; ModuleID = 'bench/llvm/original/MachineIRBuilder.cpp.ll'
source_filename = "bench/llvm/original/MachineIRBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.201, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.201 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.202" }
%"class.llvm::ArrayRef.202" = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::DstOp" = type <{ %union.anon.176, i32, [4 x i8] }>
%union.anon.176 = type { %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.177, i32, [4 x i8] }>
%union.anon.177 = type { %"class.llvm::MachineInstrBuilder" }
%"class.std::optional.189" = type { %"struct.std::_Optional_base.190" }
%"struct.std::_Optional_base.190" = type { %"struct.std::_Optional_payload.192" }
%"struct.std::_Optional_payload.192" = type { %"struct.std::_Optional_payload_base.base.194", [7 x i8] }
%"struct.std::_Optional_payload_base.base.194" = type <{ %"union.std::_Optional_payload_base<llvm::MachineInstrBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineInstrBuilder>::_Storage" = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.198" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.198" = type { [32 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [128 x i8] }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [192 x i8] }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.225" }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.233", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.233" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.234" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.234" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.235" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.235" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.236" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.236" = type { %"class.llvm::PointerIntPair.237" }
%"class.llvm::PointerIntPair.237" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.175, i32, [4 x i8] }>
%union.anon.175 = type { i64 }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.257" }
%"struct.llvm::SmallVectorStorage.257" = type { [48 x i8] }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259", %"struct.llvm::SmallVectorStorage.262" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.262" = type { [64 x i8] }
%"class.llvm::AttributeList" = type { ptr }

$_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE = comdat any

$_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm16MachineIRBuilderD2Ev = comdat any

$_ZN4llvm16MachineIRBuilderD0Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_5SrcOpEE6appendIPKNS_8RegisterEvEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5DstOpEE6appendIPKNS_3LLTEvEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5DstOpEE6assignEmS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5DstOpEE6appendIPKNS_8RegisterEvEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5SrcOpEE6assignEmRKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm16MachineIRBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MachineIRBuilderD2Ev, ptr @_ZN4llvm16MachineIRBuilderD0Ev, ptr @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE, ptr @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE, ptr @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE] }, align 8
@.str.1 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 32), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq ptr %3, %16
  br i1 %17, label %_ZN4llvm8DebugLocD2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %19) #11
  %.pre = load ptr, ptr %3, align 8
  store ptr %.pre, ptr %16, align 8
  %.not.i6.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %18, %20, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 1) #11
  %.pr = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  store ptr null, ptr %5, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit, %19
  %21 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.pre, %19 ]
  %22 = phi ptr [ %13, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %18, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %18, %19 ]
  %23 = phi ptr [ %11, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %16, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %1 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %29, i64 %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %33

33:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %34 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %33, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %35 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  %36 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %37

37:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %36) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %37, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %38 = load ptr, ptr %25, align 8
  %.not.i6.i = icmp eq ptr %38, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %38) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %39, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %41

41:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %40) #11
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm10MIMetadataD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %42) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %43
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %44) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %45
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %35, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %2, align 8
  %11 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %12 = or disjoint i64 %11, %8
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %13, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %.sroa.0.0.copyload.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm16MachineIRBuilder15recordInsertionEPNS_12MachineInstrE.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(70) %2) #11
  br label %_ZNK4llvm16MachineIRBuilder15recordInsertionEPNS_12MachineInstrE.exit

_ZNK4llvm16MachineIRBuilder15recordInsertionEPNS_12MachineInstrE.exit: ; preds = %3, %19
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildDirectDbgValueENS_8RegisterEPKNS_6MDNodeES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -416
  %13 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1041) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, i32 %1, ptr noundef %2, ptr noundef %3) #11
  %14 = extractvalue { ptr, ptr } %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %14) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %14, align 8
  %22 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %24, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %.sroa.0.0.copyload.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(70) %14) #11
  br label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit

_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit: ; preds = %4, %30
  ret { ptr, ptr } %13
}

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildIndirectDbgValueENS_8RegisterEPKNS_6MDNodeES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -416
  %13 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1041) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 %1, ptr noundef %2, ptr noundef %3) #11
  %14 = extractvalue { ptr, ptr } %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %14) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %14, align 8
  %22 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %24, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %.sroa.0.0.copyload.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(70) %14) #11
  br label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit

_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit: ; preds = %4, %30
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFIDbgValueEiPKNS_6MDNodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 5, ptr %8, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %13, align 8, !alias.scope !4
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 14, ptr %6, align 8, !alias.scope !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !alias.scope !10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %11) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %25, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %11, align 8
  %26 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %27 = or disjoint i64 %26, %23
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %28, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %29 = ptrtoint ptr %11 to i64
  %30 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %.sroa.0.0.copyload.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(70) %11) #11
  br label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit

_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit: ; preds = %4, %34
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 13)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %16, 5
  br i1 %.not.i, label %17, label %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 48
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.pr.pre = load i8, ptr %28, align 8
  br label %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"

"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit": ; preds = %21, %4
  %29 = phi i8 [ %16, %4 ], [ %.pr.pre, %21 ]
  %.0.i = phi ptr [ %1, %4 ], [ %28, %21 ]
  switch i8 %29, label %.thread [
    i8 17, label %30
    i8 18, label %41
    i8 20, label %44
  ]

30:                                               ; preds = %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 2, ptr %12, align 8, !alias.scope !16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %35, align 8, !alias.scope !16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0.i, ptr %36, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %46

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.i.i = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !19
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %39, align 8, !alias.scope !19
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0.i.i, ptr %40, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %46

41:                                               ; preds = %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 3, ptr %10, align 8, !alias.scope !22
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %42, align 8, !alias.scope !22
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i, ptr %43, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %46

44:                                               ; preds = %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !25
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %46

.thread:                                          ; preds = %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit", %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %46

46:                                               ; preds = %41, %.thread, %44, %34, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !28
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 14, ptr %6, align 8, !alias.scope !31
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !31
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %49, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !34
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !34
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %51, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull %15) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %58, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %15, align 8
  %59 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %60 = or disjoint i64 %59, %56
  store i64 %60, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %15, ptr %61, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %62 = ptrtoint ptr %15 to i64
  %63 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %64 = or disjoint i64 %63, %62
  store i64 %64, ptr %.sroa.0.0.copyload.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit, label %67

67:                                               ; preds = %46
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(70) %15) #11
  br label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit

_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit: ; preds = %46, %67
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildDbgLabelEPKNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 17)
  %5 = extractvalue { ptr, ptr } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %13 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %14 = or disjoint i64 %13, %10
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %15, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(70) %5) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %2, %21
  %25 = extractvalue { ptr, ptr } %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 14, ptr %3, align 8, !alias.scope !37
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !37
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %27, align 8, !alias.scope !37
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(1041) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildDynStackAllocERKNS_5DstOpERKNS_5SrcOpENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 256)
  %8 = extractvalue { ptr, ptr } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %8) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %16 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %18, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %19
  store i64 %21, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(70) %8) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %4, %24
  %28 = extractvalue { ptr, ptr } %7, 0
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %32 = zext nneg i8 %3 to i64
  %33 = shl nuw i64 1, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %6, align 8
  store i32 1, ptr %5, align 8, !alias.scope !40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %37, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %34, ptr noundef nonnull align 8 dereferenceable(1041) %35, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.fca.0.load = load ptr, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %29, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %33 [
    i32 1, label %9
    i32 0, label %16
    i32 2, label %24
  ]

9:                                                ; preds = %3
  %.sroa.03.0.copyload = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !43
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.03.0.copyload, ptr %14, align 4, !alias.scope !43
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !43
  store i32 16777216, ptr %6, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %33

16:                                               ; preds = %3
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %17 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %1, i64 %.sroa.01.0.copyload, ptr nonnull @.str, i64 0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !46
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %22, align 4, !alias.scope !46
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !46
  store i32 16777216, ptr %5, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 8 dereferenceable(1041) %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %25, ptr nonnull @.str, i64 0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !alias.scope !49
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %26, ptr %31, align 4, !alias.scope !49
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 16777216, ptr %4, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %29, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %33

33:                                               ; preds = %24, %16, %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %43 [
    i32 2, label %9
    i32 0, label %16
    i32 1, label %23
    i32 3, label %36
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  store i32 18, ptr %6, align 8, !alias.scope !52
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !alias.scope !52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %10, ptr %15, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef nonnull align 8 dereferenceable(1041) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %43

16:                                               ; preds = %2
  %.sroa.01.0.copyload = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !55
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.01.0.copyload, ptr %21, align 4, !alias.scope !55
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 0, ptr %5, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(1041) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !58
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %29, ptr %34, align 4, !alias.scope !58
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !58
  store i32 0, ptr %4, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %43

36:                                               ; preds = %2
  %37 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  store i32 1, ptr %3, align 8, !alias.scope !61
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8, !alias.scope !61
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %42, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %39, ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %43

43:                                               ; preds = %36, %23, %16, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 66)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8
  store i32 5, ptr %4, align 8, !alias.scope !64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %34, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildGlobalValueERKNS_5DstOpEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 67)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !67
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %34, align 8, !alias.scope !67
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %35, align 4, !alias.scope !67
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %36, align 8, !alias.scope !67
  store i32 10, ptr %4, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildConstantPoolERKNS_5DstOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 69)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !70
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %34, align 8, !alias.scope !70
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %35, align 4, !alias.scope !70
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %36, align 8, !alias.scope !70
  store i32 6, ptr %4, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildJumpTableENS_3LLTEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 255, ptr nonnull %5, i64 1, ptr null, i64 0, i64 0) #11
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !73
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %14, align 8, !alias.scope !73
  store i32 8, ptr %4, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef nonnull align 8 dereferenceable(1041) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder15validateUnaryOpENS_3LLTES1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, i64 %1, i64 %2) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder16validateBinaryOpENS_3LLTES1_S1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder15validateShiftOpENS_3LLTES1_S1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 213, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 %4) #11
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.189") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, i32 %3, i64 %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 %3, ptr %2, align 4
  br label %41

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %18 = and i32 %3, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #11
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %12, %16, %22
  %.sroa.04.0.i = phi i64 [ %25, %22 ], [ 0, %16 ], [ 0, %12 ]
  %26 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %14, i64 %.sroa.04.0.i, ptr nonnull @.str, i64 0) #11
  store i32 %26, ptr %2, align 4
  store i64 %4, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %27, align 8
  %28 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %5)
  %29 = extractvalue { ptr, ptr } %28, 1
  %.sroa.02.0.copyload = load i32, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store i32 %.sroa.02.0.copyload, ptr %7, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %.sroa.221.0..sroa_idx, align 8
  store i32 %3, ptr %8, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %.sroa.218.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %33, ptr %34, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.215.0..sroa_idx, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr } %37(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 213, ptr nonnull %7, i64 1, ptr nonnull %8, i64 2, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  store ptr %39, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.223.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %11
  %.sink = phi i8 [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 0, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %42, align 8
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %23 [
    i32 2, label %.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %12
  ]

12:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %13 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15) #11
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %21, i64 %17
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %20
  %.sroa.0.0.i.in = phi ptr [ %22, %20 ], [ %1, %3 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %24 = and i64 %.sroa.0.0.i, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %26 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

27:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %28 = and i64 %.sroa.0.0.i, 4
  %.not1.i = icmp eq i64 %28, 0
  br i1 %.not1.i, label %.thread, label %29

29:                                               ; preds = %27
  %30 = and i64 %.sroa.0.0.i, 2
  %.not2.i = icmp eq i64 %30, 0
  %31 = lshr i64 %.sroa.0.0.i, 19
  %32 = and i64 %31, 65535
  %spec.select.i = select i1 %.not2.i, i64 %31, i64 %32
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

.thread:                                          ; preds = %3, %14, %12, %27
  %.sroa.0.0.i710 = phi i64 [ %.sroa.0.0.i, %27 ], [ 0, %12 ], [ 0, %14 ], [ 0, %3 ]
  %33 = lshr i64 %.sroa.0.0.i710, 3
  %34 = and i64 %33, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %25, %29, %.thread
  %.0.in.i = phi i64 [ %26, %25 ], [ %34, %.thread ], [ %spec.select.i, %29 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %35 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i) #11
  %36 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %35, i64 noundef %2, i1 noundef zeroext true) #11
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { ptr, ptr } %39(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %36) #11
  ret { ptr, ptr } %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMaskLowPtrBitsERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %27 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %4
  %14 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %16 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %16, label %17, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %19 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18) #11
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i64 %20
  %26 = load i64, ptr %25, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %4
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %4, %13, %15, %17, %23
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %4 ], [ %26, %23 ], [ 0, %17 ], [ 0, %15 ]
  %28 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.0.0.i, 2
  %.not.i.not.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.0.0.i, 6
  %31 = icmp eq i64 %30, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %31
  %32 = and i64 %.sroa.0.0.i, 1
  %33 = icmp ne i64 %32, 0
  %or.cond14.i = or i1 %33, %or.cond.i
  br i1 %or.cond14.i, label %34, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

34:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i = icmp eq i64 %32, 0
  br i1 %.not.i1.i, label %37, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %34
  %38 = and i64 %.sroa.0.0.i, 4
  %.not1.i2.i = icmp eq i64 %38, 0
  br i1 %.not1.i2.i, label %42, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %.sroa.0.0.i, 19
  %41 = and i64 %40, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %40, i64 %41
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

42:                                               ; preds = %37
  %43 = lshr i64 %.sroa.0.0.i, 3
  %44 = and i64 %43, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %45 = lshr i64 %.sroa.0.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %45, 65535
  %46 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %47 = and i64 %46, %.sroa.0.0.i
  %.not1.i4.i = icmp ne i64 %47, 0
  %48 = and i64 %.sroa.0.0.i, 4
  %.not1.i8.i = icmp eq i64 %48, 0
  %49 = lshr i64 %.sroa.0.0.i, 19
  %50 = and i64 %49, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %49, i64 %50
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %51 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %52 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %35, %39, %42, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %51, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %36, %35 ], [ %44, %42 ], [ %spec.select.i.i, %39 ]
  %.sroa.3.0.i = phi i8 [ %52, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %35 ], [ 0, %42 ], [ 0, %39 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  %54 = shl i64 %53, 3
  %55 = and i64 %54, 34359738360
  %56 = or disjoint i64 %55, 1
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %57, i64 %56, ptr nonnull @.str, i64 0) #11
  store i32 %58, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %59, align 8
  %60 = sub i32 64, %3
  %61 = icmp eq i32 %3, 0
  %62 = zext nneg i32 %60 to i64
  %63 = lshr i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = select i1 %61, i64 -1, i64 %64
  %66 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %58, ptr %67, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.214.0..sroa_idx, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call { ptr, ptr } %70(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 214, ptr nonnull %5, i64 1, ptr nonnull %6, i64 2, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret { ptr, ptr } %71
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::DstOp"], align 8
  %5 = alloca %"class.llvm::SmallVector.197", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %24 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

12:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %13 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %13, label %14, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15) #11
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %21, i64 %17
  %23 = load i64, ptr %22, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %10, %12, %14, %20
  %.sroa.0.0.i = phi i64 [ %11, %10 ], [ 0, %3 ], [ %23, %20 ], [ 0, %14 ], [ 0, %12 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %switch.i = icmp eq i32 %27, 1
  br i1 %switch.i, label %40, label %28

28:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8
  %29 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %29, label %30, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %32 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %33 = zext nneg i32 %32 to i64
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31) #11
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %37, i64 %33
  %39 = load i64, ptr %38, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

40:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %50 = and i32 %46, 2147483647
  %51 = zext nneg i32 %50 to i64
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49) #11
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %54, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %55, i64 %51
  %57 = load i64, ptr %56, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %28, %30, %36, %40, %48, %54
  %.sroa.04.0.i = phi i64 [ %39, %36 ], [ 0, %30 ], [ 0, %28 ], [ %57, %54 ], [ 0, %48 ], [ 0, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %58, i64 noundef 8) #11
  %59 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i = icmp ne i64 %59, 0
  %60 = and i64 %.sroa.04.0.i, 4
  %61 = icmp ne i64 %60, 0
  %62 = and i1 %spec.select.i.i, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %64 = and i64 %.sroa.04.0.i, 2
  %.not.i = icmp eq i64 %64, 0
  %65 = and i64 %.sroa.04.0.i, 1
  %.not.i3.i = icmp eq i64 %65, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.i4.i.v
  br i1 %.not.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %63
  %66 = lshr i64 %.sroa.04.0.i, 16
  %67 = and i64 %66, 8796092497920
  %68 = shl nuw i64 %.0.in.i4.i, 3
  %69 = and i64 %68, 524280
  %70 = or disjoint i64 %67, %69
  %71 = or disjoint i64 %70, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %63
  %72 = shl nuw i64 %.0.in.i4.i, 3
  %73 = and i64 %72, 34359738360
  %74 = or disjoint i64 %73, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i21 = phi i64 [ %71, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %74, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %75 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %.sroa.0.0.i21, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %76 = extractvalue { ptr, ptr } %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %76) #11
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %78, i64 %80
  %.not63 = icmp eq i32 %79, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.064 = phi ptr [ %91, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %78, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %.sroa.150.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.064, i64 4
  %.sroa.150.0.copyload = load i32, ptr %.sroa.150.0..0.sroa_idx, align 4
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %.not.i.i.i = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i, label %85, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

85:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %58, i64 noundef %83, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %85
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %88 = getelementptr inbounds %"class.llvm::Register", ptr %86, i64 %87
  store i32 %.sroa.150.0.copyload, ptr %88, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %90) #11
  %91 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %.not = icmp eq ptr %91, %81
  br i1 %.not, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %93 = load i32, ptr %26, align 8
  %switch.i22 = icmp eq i32 %93, 1
  br i1 %switch.i22, label %94, label %_ZNK4llvm5SrcOp6getRegEv.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %92, %94
  %.sroa.0.0.in.i = phi ptr [ %99, %94 ], [ %2, %92 ]
  %.sroa.0.0.i23 = load i32, ptr %.sroa.0.0.in.i, align 4
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %101 = add i64 %100, 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %.not.i.i.i24 = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i24, label %103, label %.thread

103:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %58, i64 noundef %101, i64 noundef 4) #11
  br label %.thread

.thread:                                          ; preds = %103, %_ZNK4llvm5SrcOp6getRegEv.exit
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %106 = getelementptr inbounds %"class.llvm::Register", ptr %104, i64 %105
  store i32 %.sroa.0.0.i23, ptr %106, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %108) #11
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit41

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZNK4llvm3LLT14getElementTypeEv.exit
  %109 = and i64 %.sroa.04.0.i, 1
  %.not.i3.i37 = icmp eq i64 %109, 0
  %.0.in.i4.i39.v = select i1 %.not.i3.i37, i64 19, i64 3
  %.0.in.i4.i39 = lshr i64 %.sroa.04.0.i, %.0.in.i4.i39.v
  br i1 %.not.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i38, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i28

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i28:    ; preds = %._crit_edge
  %110 = lshr i64 %.sroa.04.0.i, 16
  %111 = and i64 %110, 8796092497920
  %112 = shl nuw i64 %.0.in.i4.i39, 3
  %113 = and i64 %112, 524280
  %114 = or disjoint i64 %111, %113
  %115 = or disjoint i64 %114, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit41

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i38:   ; preds = %._crit_edge
  %116 = shl nuw i64 %.0.in.i4.i39, 3
  %117 = and i64 %116, 34359738360
  %118 = or disjoint i64 %117, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit41

_ZNK4llvm3LLT14getElementTypeEv.exit41:           ; preds = %.thread, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i38, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i28
  %.sroa.03.0 = phi i64 [ %115, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i28 ], [ %118, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i38 ], [ %.sroa.04.0.i, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.sroa.03.0, ptr %4, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.247.0..sroa_idx, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, ptr } %121(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 64, ptr nonnull %4, i64 1, ptr null, i64 0, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %123 = extractvalue { ptr, ptr } %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i64 %.sroa.0.0.i, 2
  %.not.i.i42 = icmp eq i64 %128, 0
  %129 = select i1 %.not.i.i42, i64 2251799813685248, i64 576460752303423488
  %130 = and i64 %129, %.sroa.0.0.i
  %.not.i43 = icmp eq i64 %130, 0
  br i1 %.not.i43, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %131

131:                                              ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit41
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit41, %131
  %132 = lshr i64 %.sroa.0.0.i, 3
  %133 = and i64 %132, 65535
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %.not68 = icmp eq i32 %136, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit45
  %.02065 = phi i32 [ %146, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit45 ], [ 0, %_ZNK4llvm3LLT14getNumElementsEv.exit ]
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %138 = add i64 %137, 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %.not.i.i.i44 = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i44, label %140, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit45

140:                                              ; preds = %.lr.ph66
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %58, i64 noundef %138, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit45

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit45: ; preds = %.lr.ph66, %140
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %143 = getelementptr inbounds %"class.llvm::Register", ptr %141, i64 %142
  store i32 %127, ptr %143, align 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %145) #11
  %146 = add nuw i32 %.02065, 1
  %exitcond.not = icmp eq i32 %146, %136
  br i1 %exitcond.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !76

._crit_edge67:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit45, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %149 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %147, i64 %148)
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %151 = load ptr, ptr %5, align 8
  %152 = icmp eq ptr %151, %58
  br i1 %152, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %153

153:                                              ; preds = %._crit_edge67
  call void @free(ptr noundef %151) #11
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %._crit_edge67, %153
  ret { ptr, ptr } %149
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallVector.250", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %switch.i = icmp eq i32 %10, 1
  br i1 %switch.i, label %23, label %11

11:                                               ; preds = %3
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8
  %12 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %12, label %13, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %15 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #11
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %33 = and i32 %29, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32) #11
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %38, i64 %34
  %40 = load i64, ptr %39, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %11, %13, %19, %23, %31, %37
  %.sroa.04.0.i = phi i64 [ %22, %19 ], [ 0, %13 ], [ 0, %11 ], [ %40, %37 ], [ 0, %31 ], [ 0, %23 ]
  %41 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %41, 0
  %42 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %42, 0
  %43 = and i64 %.sroa.04.0.i, 6
  %44 = icmp eq i64 %43, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %44
  %45 = and i64 %.sroa.04.0.i, 1
  %46 = icmp ne i64 %45, 0
  %or.cond14.i = or i1 %46, %or.cond.i
  br i1 %or.cond14.i, label %47, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

47:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i = icmp eq i64 %45, 0
  br i1 %.not.i1.i, label %50, label %48

48:                                               ; preds = %47
  %49 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

50:                                               ; preds = %47
  %51 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %51, 0
  br i1 %.not1.i2.i, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i64 %.sroa.04.0.i, 19
  %54 = and i64 %53, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %53, i64 %54
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

55:                                               ; preds = %50
  %56 = lshr i64 %.sroa.04.0.i, 3
  %57 = and i64 %56, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %58 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %58, 65535
  %59 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %60 = and i64 %59, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %60, 0
  %61 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %61, 0
  %62 = lshr i64 %.sroa.04.0.i, 19
  %63 = and i64 %62, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %62, i64 %63
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %64 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %65 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %48, %52, %55, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %64, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %49, %48 ], [ %57, %55 ], [ %spec.select.i.i, %52 ]
  %.sroa.3.0.i = phi i8 [ %65, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %48 ], [ 0, %55 ], [ 0, %52 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.25.0..sroa_idx, align 8
  %66 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  %67 = and i64 %1, -7
  %spec.select.i.i.i10 = icmp ne i64 %67, 0
  %68 = and i64 %1, 2
  %.not.i.not.i11 = icmp eq i64 %68, 0
  %69 = and i64 %1, 6
  %70 = icmp eq i64 %69, 2
  %or.cond.i12 = and i1 %spec.select.i.i.i10, %70
  %71 = and i64 %1, 1
  %72 = icmp ne i64 %71, 0
  %or.cond14.i13 = or i1 %72, %or.cond.i12
  br i1 %or.cond14.i13, label %73, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14

73:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i1.i25 = icmp eq i64 %71, 0
  br i1 %.not.i1.i25, label %76, label %74

74:                                               ; preds = %73
  %75 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit28

76:                                               ; preds = %73
  %77 = and i64 %1, 4
  %.not1.i2.i26 = icmp eq i64 %77, 0
  br i1 %.not1.i2.i26, label %81, label %78

78:                                               ; preds = %76
  %79 = lshr i64 %1, 19
  %80 = and i64 %79, 65535
  %spec.select.i.i27 = select i1 %.not.i.not.i11, i64 %79, i64 %80
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit28

81:                                               ; preds = %76
  %82 = lshr i64 %1, 3
  %83 = and i64 %82, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit28

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14:  ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %84 = lshr i64 %1, 3
  %.sroa.0.0.insert.ext.i.i.i15 = and i64 %84, 65535
  %85 = select i1 %.not.i.not.i11, i64 2251799813685248, i64 576460752303423488
  %86 = and i64 %85, %1
  %.not1.i4.i16 = icmp ne i64 %86, 0
  %87 = and i64 %1, 4
  %.not1.i8.i17 = icmp eq i64 %87, 0
  %88 = lshr i64 %1, 19
  %89 = and i64 %88, 65535
  %spec.select.i10.i18 = select i1 %.not.i.not.i11, i64 %88, i64 %89
  %.0.in.i6.i19 = select i1 %.not1.i8.i17, i64 %.sroa.0.0.insert.ext.i.i.i15, i64 %spec.select.i10.i18
  %90 = mul nuw nsw i64 %.0.in.i6.i19, %.sroa.0.0.insert.ext.i.i.i15
  %91 = zext i1 %.not1.i4.i16 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit28

_ZNK4llvm3LLT13getSizeInBitsEv.exit28:            ; preds = %74, %78, %81, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14
  %.sroa.012.0.in.i20 = phi i64 [ %90, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14 ], [ %75, %74 ], [ %83, %81 ], [ %spec.select.i.i27, %78 ]
  %.sroa.3.0.i21 = phi i8 [ %91, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14 ], [ 0, %74 ], [ 0, %81 ], [ 0, %78 ]
  %.sroa.012.0.i22 = and i64 %.sroa.012.0.in.i20, 4294967295
  store i64 %.sroa.012.0.i22, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i21, ptr %.sroa.2.0..sroa_idx, align 8
  %92 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  %93 = udiv i64 %66, %92
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %95, i64 noundef 8) #11
  call void @_ZN4llvm15SmallVectorImplINS_5DstOpEE6assignEmS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %94, i64 %1, i32 0)
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, ptr } %100(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 71, ptr %96, i64 %97, ptr nonnull %2, i64 1, i64 0) #11
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #11
  %103 = load ptr, ptr %6, align 8
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit, label %105

105:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit28
  call void @free(ptr noundef %103) #11
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit:   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit28, %105
  ret { ptr, ptr } %101
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 64, ptr nonnull %3, i64 1, ptr null, i64 0, i64 0) #11
  ret { ptr, ptr } %7
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.244", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef 8) #11
  %7 = getelementptr inbounds %"class.llvm::Register", ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplINS_5SrcOpEE6appendIPKNS_8RegisterEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %10 = call noundef i32 @_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %8, i64 poison)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %10, ptr nonnull %1, i64 1, ptr %11, i64 %12, i64 0) #11
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %20

20:                                               ; preds = %4
  call void @free(ptr noundef %18) #11
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %4, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::SmallVector.197", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %24 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

12:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %13 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %13, label %14, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15) #11
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %21, i64 %17
  %23 = load i64, ptr %22, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %10, %12, %14, %20
  %.sroa.0.0.i = phi i64 [ %11, %10 ], [ 0, %3 ], [ %23, %20 ], [ 0, %14 ], [ 0, %12 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %switch.i = icmp eq i32 %27, 1
  br i1 %switch.i, label %39, label %28

28:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8
  %29 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %29, label %30, label %.thread27

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %32 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %33 = zext nneg i32 %32 to i64
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31) #11
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %.thread27

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %37, i64 %33
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

39:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread27

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %49 = and i32 %45, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48) #11
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %53, label %.thread27

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %54, i64 %50
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %36, %53
  %.sroa.04.0.i.in = phi ptr [ %38, %36 ], [ %55, %53 ]
  %.sroa.04.0.i = load i64, ptr %.sroa.04.0.i.in, align 8
  %56 = and i64 %.sroa.04.0.i, 2
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %65, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %57 = and i64 %.sroa.04.0.i, 4
  %.not.i.i = icmp eq i64 %57, 0
  %.0.in.in.v.i.i = select i1 %.not.i.i, i64 19, i64 35
  %.0.in.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.in.v.i.i
  %58 = and i64 %.sroa.04.0.i, 1
  %.not.i1.i = icmp eq i64 %58, 0
  %..i = select i1 %.not.i.i, i64 3, i64 19
  %.sink11.i = select i1 %.not.i1.i, i64 %..i, i64 3
  %59 = lshr i64 %.sroa.04.0.i, %.sink11.i
  %.0.i.i = shl nuw i64 %.0.in.in.i.i, 19
  %60 = and i64 %.0.i.i, 8796092497920
  %61 = shl nuw i64 %59, 3
  %62 = and i64 %61, 524280
  %63 = or disjoint i64 %60, %62
  %64 = or disjoint i64 %63, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

65:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %66 = and i64 %.sroa.04.0.i, 1
  %.not.i3.i = icmp eq i64 %66, 0
  br i1 %.not.i3.i, label %69, label %67

67:                                               ; preds = %65
  %68 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

69:                                               ; preds = %65
  %70 = and i64 %.sroa.04.0.i, 4
  %.not1.i6.i = icmp eq i64 %70, 0
  br i1 %.not1.i6.i, label %.thread27, label %71

71:                                               ; preds = %69
  %72 = lshr i64 %.sroa.04.0.i, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

.thread27:                                        ; preds = %39, %47, %28, %30, %69
  %.sroa.04.0.i232630 = phi i64 [ %.sroa.04.0.i, %69 ], [ 0, %30 ], [ 0, %28 ], [ 0, %47 ], [ 0, %39 ]
  %73 = lshr exact i64 %.sroa.04.0.i232630, 3
  %74 = and i64 %73, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %.thread27, %71, %67
  %.0.in.i4.i = phi i64 [ %68, %67 ], [ %74, %.thread27 ], [ %72, %71 ]
  %75 = shl nuw i64 %.0.in.i4.i, 3
  %76 = and i64 %75, 34359738360
  %77 = or disjoint i64 %76, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i12 = phi i64 [ %64, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %77, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %78 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %.sroa.0.0.i12, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %79 = extractvalue { ptr, ptr } %78, 1
  %80 = and i64 %.sroa.0.0.i, 1
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %91, label %81

81:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, ptr } %89(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 19, ptr nonnull align 8 dereferenceable(12) %1, i64 1, ptr nonnull align 8 dereferenceable(20) %4, i64 1, i64 0) #11
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

91:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %92, i64 noundef 8) #11
  %93 = and i64 %.sroa.0.0.i, 2
  %.not.i.i13 = icmp eq i64 %93, 0
  %94 = select i1 %.not.i.i13, i64 2251799813685248, i64 576460752303423488
  %95 = and i64 %94, %.sroa.0.0.i
  %.not.i14 = icmp eq i64 %95, 0
  %96 = trunc i64 %.sroa.0.0.i to i32
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 65535
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br i1 %.not.i14, label %.split.us, label %.split

.split.us:                                        ; preds = %91
  %.not37 = icmp eq i32 %98, 0
  br i1 %.not37, label %.split32.us, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %.split.us
  %wide.trip.count43 = zext nneg i32 %98 to i64
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us
  %indvars.iv40 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next41, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us ]
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %100, i64 %indvars.iv40, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %.not.i.i.i.us = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i.us, label %106, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us

106:                                              ; preds = %.lr.ph35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %92, i64 noundef %104, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us: ; preds = %106, %.lr.ph35
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %109 = getelementptr inbounds %"class.llvm::Register", ptr %107, i64 %108
  store i32 %102, ptr %109, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %111) #11
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.split32.us, label %.lr.ph35, !llvm.loop !78

.split:                                           ; preds = %91
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  %.not36 = icmp eq i32 %98, 0
  br i1 %.not36, label %.split32.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %112, i64 %indvars.iv, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %116 = add i64 %115, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %.not.i.i.i = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i, label %118, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

118:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %92, i64 noundef %116, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %118
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %121 = getelementptr inbounds %"class.llvm::Register", ptr %119, i64 %120
  store i32 %114, ptr %121, align 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %123 = add i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %123) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split32.us, label %.lr.ph, !llvm.loop !78

.split32.us:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us, %.split, %.split.us
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %126 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %124, i64 %125)
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %128 = load ptr, ptr %5, align 8
  %129 = icmp eq ptr %128, %92
  br i1 %129, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %130

130:                                              ; preds = %.split32.us
  call void @free(ptr noundef %128) #11
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %130, %.split32.us, %81
  %.pn = phi { ptr, ptr } [ %90, %81 ], [ %126, %.split32.us ], [ %126, %130 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 19, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #11
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder7buildBrERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 222)
  %5 = extractvalue { ptr, ptr } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %13 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %14 = or disjoint i64 %13, %10
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %15, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(70) %5) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %2, %21
  %25 = extractvalue { ptr, ptr } %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !79
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %27, align 8, !alias.scope !79
  store i32 4, ptr %3, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(1041) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildBrIndirectENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 120)
  %5 = extractvalue { ptr, ptr } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %13 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %14 = or disjoint i64 %13, %10
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %15, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(70) %5) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %2, %21
  %25 = extractvalue { ptr, ptr } %4, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !82
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %27, align 4, !alias.scope !82
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !82
  store i32 0, ptr %3, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(1041) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildBrJTENS_8RegisterEjS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 223)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %9) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %16, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %17 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(70) %9) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %4, %25
  %29 = extractvalue { ptr, ptr } %8, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8, !alias.scope !85
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %31, align 4, !alias.scope !85
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !85
  store i32 0, ptr %7, align 8, !alias.scope !85
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(1041) %29, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !88
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %34, align 8, !alias.scope !88
  store i32 8, ptr %6, align 8, !alias.scope !88
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(1041) %29, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %35, align 8, !alias.scope !91
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %36, align 4, !alias.scope !91
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !91
  store i32 0, ptr %5, align 8, !alias.scope !91
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(1041) %29, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %25 [
    i32 2, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %14
  ]

14:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %15 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %15, label %16, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %18 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #11
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %22
  %.sroa.0.0.i.in = phi ptr [ %24, %22 ], [ %1, %3 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %26 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %26, 0
  %27 = and i64 %.sroa.0.0.i, 4
  %28 = icmp ne i64 %27, 0
  %29 = and i1 %spec.select.i.i.i, %28
  br i1 %29, label %30, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

30:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %31 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.i, 1
  %.not.i3.i.i = icmp eq i64 %32, 0
  %.0.in.i4.i.v.i = select i1 %.not.i3.i.i, i64 19, i64 3
  %.0.in.i4.i.i = lshr i64 %.sroa.0.0.i, %.0.in.i4.i.v.i
  br i1 %.not.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %30
  %33 = lshr i64 %.sroa.0.0.i, 16
  %34 = and i64 %33, 8796092497920
  %35 = shl nuw i64 %.0.in.i4.i.i, 3
  %36 = and i64 %35, 524280
  %37 = or disjoint i64 %34, %36
  %38 = or disjoint i64 %37, 2
  br label %_ZNK4llvm3LLT13isFixedVectorEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i:   ; preds = %30
  %39 = shl nuw i64 %.0.in.i4.i.i, 3
  %40 = and i64 %39, 34359738360
  %41 = or disjoint i64 %40, 1
  br label %_ZNK4llvm3LLT13isFixedVectorEv.exit

_ZNK4llvm3LLT13isFixedVectorEv.exit:              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i
  %42 = phi i64 [ 2251799813685248, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ], [ 576460752303423488, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ]
  %.sroa.0.0.i8.ph = phi i64 [ %41, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ], [ %38, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ]
  %43 = and i64 %42, %.sroa.0.0.i
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

44:                                               ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %45 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 128)
  %46 = extractvalue { ptr, ptr } %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %46) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %53, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %54 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %55 = or disjoint i64 %54, %51
  store i64 %55, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %56, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %57 = ptrtoint ptr %46 to i64
  %58 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(70) %46) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %44, %62
  %66 = extractvalue { ptr, ptr } %45, 0
  %67 = load ptr, ptr %10, align 8
  %68 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %67, i64 %.sroa.0.0.i8.ph, ptr nonnull @.str, i64 0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !94
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %68, ptr %70, align 4, !alias.scope !94
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !94
  store i32 16777216, ptr %6, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 2, ptr %5, align 8, !alias.scope !97
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %72, align 8, !alias.scope !97
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %73, align 8, !alias.scope !97
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %66, ptr %8, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %.sroa.221.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %74, align 8
  %75 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %112

_ZNK4llvm3LLT13isFixedVectorEv.exit.thread:       ; preds = %14, %16, %3, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %76 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 128)
  %77 = extractvalue { ptr, ptr } %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i11 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %77) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12 = load i64, ptr %.sroa.0.0.copyload.i.i.i11, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i11, ptr %84, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i13 = load i64, ptr %77, align 8
  %85 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i13, 7
  %86 = or disjoint i64 %85, %82
  store i64 %86, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %77, ptr %87, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i14 = load i64, ptr %.sroa.0.0.copyload.i.i.i11, align 8
  %88 = ptrtoint ptr %77 to i64
  %89 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i14, 7
  %90 = or disjoint i64 %89, %88
  store i64 %90, ptr %.sroa.0.0.copyload.i.i.i11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i15 = icmp eq ptr %92, null
  br i1 %.not.i.i.i15, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16, label %93

93:                                               ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(70) %77) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16:  ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread, %93
  %97 = extractvalue { ptr, ptr } %76, 0
  store ptr %97, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %77, ptr %98, align 8
  store ptr null, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %100 = icmp eq ptr %9, %99
  br i1 %100, label %_ZN4llvm8DebugLocD2Ev.exit, label %101

101:                                              ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16
  %102 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %101
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(8) %102) #11
  %.pre = load ptr, ptr %9, align 8
  store ptr %.pre, ptr %99, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %104 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %99) #11
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %101, %103, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16
  %105 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %105, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %106 = load ptr, ptr %98, align 8
  %107 = load ptr, ptr %7, align 8
  store i32 2, ptr %4, align 8, !alias.scope !100
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %108, align 8, !alias.scope !100
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %109, align 8, !alias.scope !100
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %106, ptr noundef nonnull align 8 dereferenceable(1041) %107, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.load.pre = load ptr, ptr %7, align 8
  %.fca.1.load.pre = load ptr, ptr %98, align 8
  %110 = insertvalue { ptr, ptr } poison, ptr %.fca.0.load.pre, 0
  %111 = insertvalue { ptr, ptr } %110, ptr %.fca.1.load.pre, 1
  br label %112

112:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %.fca.1.insert.merged = phi { ptr, ptr } [ %111, %_ZN4llvm8DebugLocD2Ev.exit ], [ %75, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.244", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %23 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %12 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %12, label %13, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %15 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #11
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %9, %11, %13, %19
  %.sroa.0.0.i = phi i64 [ %10, %9 ], [ 0, %3 ], [ %22, %19 ], [ 0, %13 ], [ 0, %11 ]
  %24 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp eq i64 %24, 0
  %25 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %26 = and i64 %25, %.sroa.0.0.i
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %27

27:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %27
  %28 = lshr i64 %.sroa.0.0.i, 3
  %29 = and i64 %28, 65535
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull %30, i64 noundef 8) #11
  call void @_ZN4llvm15SmallVectorImplINS_5SrcOpEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(208) %4, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, ptr } %35(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 74, ptr nonnull %1, i64 1, ptr %31, i64 %32, i64 0) #11
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #11
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %40

40:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @free(ptr noundef %38) #11
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %40
  ret { ptr, ptr } %36
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %25 [
    i32 2, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %14
  ]

14:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %15 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %15, label %16, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %18 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #11
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %22
  %.sroa.0.0.i.in = phi ptr [ %24, %22 ], [ %1, %3 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %26 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %26, 0
  %27 = and i64 %.sroa.0.0.i, 4
  %28 = icmp ne i64 %27, 0
  %29 = and i1 %spec.select.i.i.i, %28
  br i1 %29, label %30, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

30:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %31 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.i, 1
  %.not.i3.i.i = icmp eq i64 %32, 0
  %.0.in.i4.i.v.i = select i1 %.not.i3.i.i, i64 19, i64 3
  %.0.in.i4.i.i = lshr i64 %.sroa.0.0.i, %.0.in.i4.i.v.i
  br i1 %.not.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %30
  %33 = lshr i64 %.sroa.0.0.i, 16
  %34 = and i64 %33, 8796092497920
  %35 = shl nuw i64 %.0.in.i4.i.i, 3
  %36 = and i64 %35, 524280
  %37 = or disjoint i64 %34, %36
  %38 = or disjoint i64 %37, 2
  br label %_ZNK4llvm3LLT13isFixedVectorEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i:   ; preds = %30
  %39 = shl nuw i64 %.0.in.i4.i.i, 3
  %40 = and i64 %39, 34359738360
  %41 = or disjoint i64 %40, 1
  br label %_ZNK4llvm3LLT13isFixedVectorEv.exit

_ZNK4llvm3LLT13isFixedVectorEv.exit:              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i
  %42 = phi i64 [ 2251799813685248, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ], [ 576460752303423488, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ]
  %.sroa.0.0.i8.ph = phi i64 [ %41, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ], [ %38, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ]
  %43 = and i64 %42, %.sroa.0.0.i
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

44:                                               ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %45 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 129)
  %46 = extractvalue { ptr, ptr } %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %46) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %53, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %54 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %55 = or disjoint i64 %54, %51
  store i64 %55, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %56, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %57 = ptrtoint ptr %46 to i64
  %58 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(70) %46) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %44, %62
  %66 = extractvalue { ptr, ptr } %45, 0
  %67 = load ptr, ptr %10, align 8
  %68 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %67, i64 %.sroa.0.0.i8.ph, ptr nonnull @.str, i64 0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !103
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %68, ptr %70, align 4, !alias.scope !103
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !103
  store i32 16777216, ptr %6, align 8, !alias.scope !103
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 3, ptr %5, align 8, !alias.scope !106
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %72, align 8, !alias.scope !106
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %73, align 8, !alias.scope !106
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %66, ptr %8, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %.sroa.221.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %74, align 8
  %75 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %112

_ZNK4llvm3LLT13isFixedVectorEv.exit.thread:       ; preds = %14, %16, %3, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %76 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 129)
  %77 = extractvalue { ptr, ptr } %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i11 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %77) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12 = load i64, ptr %.sroa.0.0.copyload.i.i.i11, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i11, ptr %84, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i13 = load i64, ptr %77, align 8
  %85 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i13, 7
  %86 = or disjoint i64 %85, %82
  store i64 %86, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %77, ptr %87, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i14 = load i64, ptr %.sroa.0.0.copyload.i.i.i11, align 8
  %88 = ptrtoint ptr %77 to i64
  %89 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i14, 7
  %90 = or disjoint i64 %89, %88
  store i64 %90, ptr %.sroa.0.0.copyload.i.i.i11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i15 = icmp eq ptr %92, null
  br i1 %.not.i.i.i15, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16, label %93

93:                                               ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(70) %77) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16:  ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread, %93
  %97 = extractvalue { ptr, ptr } %76, 0
  store ptr %97, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %77, ptr %98, align 8
  store ptr null, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %100 = icmp eq ptr %9, %99
  br i1 %100, label %_ZN4llvm8DebugLocD2Ev.exit, label %101

101:                                              ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16
  %102 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %101
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(8) %102) #11
  %.pre = load ptr, ptr %9, align 8
  store ptr %.pre, ptr %99, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %104 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %99) #11
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %101, %103, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit16
  %105 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %105, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %106 = load ptr, ptr %98, align 8
  %107 = load ptr, ptr %7, align 8
  store i32 3, ptr %4, align 8, !alias.scope !109
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %108, align 8, !alias.scope !109
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %109, align 8, !alias.scope !109
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %106, ptr noundef nonnull align 8 dereferenceable(1041) %107, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.load.pre = load ptr, ptr %7, align 8
  %.fca.1.load.pre = load ptr, ptr %98, align 8
  %110 = insertvalue { ptr, ptr } poison, ptr %.fca.0.load.pre, 0
  %111 = insertvalue { ptr, ptr } %110, ptr %.fca.1.load.pre, 1
  br label %112

112:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %.fca.1.insert.merged = phi { ptr, ptr } [ %111, %_ZN4llvm8DebugLocD2Ev.exit ], [ %75, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #11
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  ret { ptr, ptr } %12
}

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %23 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %12 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %12, label %13, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %15 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #11
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %9, %11, %13, %19
  %.sroa.0.0.i = phi i64 [ %10, %9 ], [ 0, %3 ], [ %22, %19 ], [ 0, %13 ], [ 0, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #11
  %28 = and i64 %.sroa.0.0.i, 1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %30 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

31:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %32 = and i64 %.sroa.0.0.i, 4
  %.not1.i = icmp eq i64 %32, 0
  br i1 %.not1.i, label %37, label %33

33:                                               ; preds = %31
  %34 = and i64 %.sroa.0.0.i, 2
  %.not2.i = icmp eq i64 %34, 0
  %35 = lshr i64 %.sroa.0.0.i, 19
  %36 = and i64 %35, 65535
  %spec.select.i = select i1 %.not2.i, i64 %35, i64 %36
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

37:                                               ; preds = %31
  %38 = lshr i64 %.sroa.0.0.i, 3
  %39 = and i64 %38, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %29, %33, %37
  %.0.in.i = phi i64 [ %30, %29 ], [ %39, %37 ], [ %spec.select.i, %33 ]
  %.0.i = trunc i64 %.0.in.i to i32
  call void @_ZN4llvm18getAPFloatFromSizeEdj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %4, double noundef %2, i32 noundef %.0.i) #11
  %40 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #12
  %.not.i6 = icmp eq ptr %42, %43
  br i1 %.not.i6, label %45, label %44

44:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

45:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %44, %45
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr } %48(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %40) #11
  ret { ptr, ptr } %49
}

declare noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm18getAPFloatFromSizeEdj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #11
  %8 = tail call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder20buildConstantPtrAuthERKNS_5DstOpEPKNS_15ConstantPtrAuthENS_8RegisterES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef readonly captures(none) %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 68)
  %12 = extractvalue { ptr, ptr } %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %12) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = ptrtoint ptr %12 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(70) %12) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %5, %28
  %32 = extractvalue { ptr, ptr } %11, 0
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %35, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %36 = load ptr, ptr %33, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !112
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %39, align 4, !alias.scope !112
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !112
  store i32 0, ptr %9, align 8, !alias.scope !112
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1041) %37, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %41 = getelementptr inbounds i8, ptr %2, i64 -96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 65
  %47 = load ptr, ptr %43, align 8
  %.0.in.i.i = select i1 %46, ptr %43, ptr %47
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %10, align 8
  store i32 1, ptr %8, align 8, !alias.scope !115
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !115
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.0.i.i, ptr %51, align 8, !alias.scope !115
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1041) %49, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %54, align 8, !alias.scope !118
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %55, align 4, !alias.scope !118
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !alias.scope !118
  store i32 0, ptr %7, align 8, !alias.scope !118
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %53, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %57 = getelementptr inbounds i8, ptr %2, i64 -64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, 65
  %63 = load ptr, ptr %59, align 8
  %.0.in.i.i7 = select i1 %62, ptr %59, ptr %63
  %.0.i.i8 = load i64, ptr %.0.in.i.i7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %64 = load ptr, ptr %33, align 8
  %65 = load ptr, ptr %10, align 8
  store i32 1, ptr %6, align 8, !alias.scope !121
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %66, align 8, !alias.scope !121
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.0.i.i8, ptr %67, align 8, !alias.scope !121
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %64, ptr noundef nonnull align 8 dereferenceable(1041) %65, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.load = load ptr, ptr %10, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %33, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildBrCondERKNS_5SrcOpERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 119)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !alias.scope !124
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %32, align 8, !alias.scope !124
  store i32 4, ptr %4, align 8, !alias.scope !124
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %3, i8 %4, i16 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %26 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %7
  %13 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %7
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %15 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %15, label %16, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %18 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #11
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

26:                                               ; preds = %7
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %7, %12, %14, %16, %22
  %.sroa.0.0.i = phi i64 [ %13, %12 ], [ 0, %7 ], [ %25, %22 ], [ 0, %16 ], [ 0, %14 ]
  %27 = or i16 %5, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %29, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %3, i16 noundef zeroext %27, i64 %.sroa.0.0.i, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #11
  %31 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %30)
  ret { ptr, ptr } %31
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %8 = extractvalue { ptr, ptr } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %8) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %16 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %18, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %19
  store i64 %21, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(70) %8) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %5, %24
  %28 = extractvalue { ptr, ptr } %7, 0
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef nonnull %4) #11
  %.fca.0.load = load ptr, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %29, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildLoadFromOffsetERKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %29 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %15
    i32 1, label %17
  ]

15:                                               ; preds = %5
  %16 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

17:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %18 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %18, label %19, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %21 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20) #11
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i64 %22
  %28 = load i64, ptr %27, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

29:                                               ; preds = %5
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %5, %15, %17, %19, %25
  %.sroa.0.0.i = phi i64 [ %16, %15 ], [ 0, %5 ], [ %28, %25 ], [ 0, %19 ], [ 0, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %31, ptr noundef nonnull %3, i64 noundef %4, i64 %.sroa.0.0.i) #11
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %35 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %32)
  br label %112

36:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8
  %switch.i = icmp eq i32 %39, 1
  br i1 %switch.i, label %52, label %40

40:                                               ; preds = %36
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8
  %41 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %41, label %42, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %44 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %45 = zext nneg i32 %44 to i64
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43) #11
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %49, i64 %45
  %51 = load i64, ptr %50, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %62 = and i32 %58, 2147483647
  %63 = zext nneg i32 %62 to i64
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %61) #11
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %66, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

66:                                               ; preds = %60
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %67, i64 %63
  %69 = load i64, ptr %68, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %40, %42, %48, %52, %60, %66
  %.sroa.04.0.i = phi i64 [ %51, %48 ], [ 0, %42 ], [ 0, %40 ], [ %69, %66 ], [ 0, %60 ], [ 0, %52 ]
  %70 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %70, 0
  %71 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %71, 0
  %72 = and i64 %.sroa.04.0.i, 6
  %73 = icmp eq i64 %72, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %73
  %74 = and i64 %.sroa.04.0.i, 1
  %75 = icmp ne i64 %74, 0
  %or.cond14.i = or i1 %75, %or.cond.i
  br i1 %or.cond14.i, label %76, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

76:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i = icmp eq i64 %74, 0
  br i1 %.not.i1.i, label %79, label %77

77:                                               ; preds = %76
  %78 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

79:                                               ; preds = %76
  %80 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %80, 0
  br i1 %.not1.i2.i, label %84, label %81

81:                                               ; preds = %79
  %82 = lshr i64 %.sroa.04.0.i, 19
  %83 = and i64 %82, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %82, i64 %83
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

84:                                               ; preds = %79
  %85 = lshr i64 %.sroa.04.0.i, 3
  %86 = and i64 %85, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %87 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %87, 65535
  %88 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %89 = and i64 %88, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %89, 0
  %90 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %90, 0
  %91 = lshr i64 %.sroa.04.0.i, 19
  %92 = and i64 %91, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %91, i64 %92
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %93 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %94 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %77, %81, %84, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %93, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %78, %77 ], [ %86, %84 ], [ %spec.select.i.i, %81 ]
  %.sroa.3.0.i = phi i8 [ %94, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %77 ], [ 0, %84 ], [ 0, %81 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %95 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #11
  %96 = shl i64 %95, 3
  %97 = and i64 %96, 34359738360
  %98 = or disjoint i64 %97, 1
  store i64 %98, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %99, align 8
  %100 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %4)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 %.sroa.04.0.i, ptr %6, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.222.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull readonly align 8 dereferenceable(20) %2, i64 20, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %101, ptr %103, align 8
  %.sroa.019.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %102, ptr %.sroa.019.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %.sroa.2.0..sroa_idx20, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, ptr } %106(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 213, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %108 = extractvalue { ptr, ptr } %107, 0
  %109 = extractvalue { ptr, ptr } %107, 1
  store ptr %108, ptr %10, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %109, ptr %.sroa.224.0..sroa_idx, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %110, align 8
  %111 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %32)
  br label %112

112:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %34
  %.pn = phi { ptr, ptr } [ %35, %34 ], [ %111, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  ret { ptr, ptr } %.pn
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 96)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %4, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef nonnull %3) #11
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %3, i8 %4, i16 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %switch.i = icmp eq i32 %11, 1
  br i1 %switch.i, label %24, label %12

12:                                               ; preds = %7
  %.sroa.01.0.copyload.i = load i32, ptr %1, align 8
  %13 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %13, label %14, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %16 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15) #11
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %21, i64 %17
  %23 = load i64, ptr %22, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %34 = and i32 %30, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33) #11
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %39, i64 %35
  %41 = load i64, ptr %40, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %12, %14, %20, %24, %32, %38
  %.sroa.04.0.i = phi i64 [ %23, %20 ], [ 0, %14 ], [ 0, %12 ], [ %41, %38 ], [ 0, %32 ], [ 0, %24 ]
  %42 = or i16 %5, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %3, i16 noundef zeroext %42, i64 %.sroa.04.0.i, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #11
  %46 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %45)
  ret { ptr, ptr } %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 126, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #11
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 132, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #11
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 134, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 %3) #11
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 126, 135) i32 @_ZNK4llvm16MachineIRBuilder12getBoolExtOpEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7) #11
  %.in.v.i = select i1 %2, i64 56, i64 52
  %.0.in.v.i = select i1 %1, i64 60, i64 %.in.v.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  %switch.selectcmp = icmp eq i32 %.0.i, 1
  %switch.select = select i1 %switch.selectcmp, i32 134, i32 126
  %switch.selectcmp4 = icmp eq i32 %.0.i, 2
  %switch.select5 = select i1 %switch.selectcmp4, i32 132, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildBoolExtERKNS_5DstOpERKNS_5SrcOpEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp eq i32 %8, 1
  br i1 %switch.i, label %9, label %_ZNK4llvm5SrcOp6getRegEv.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %4, %9
  %.sroa.0.0.in.i = phi ptr [ %14, %9 ], [ %2, %4 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %15 = icmp slt i32 %.sroa.0.0.i, 0
  br i1 %15, label %16, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

16:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %18 = and i32 %.sroa.0.0.i, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #11
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit, %16, %22
  %.sroa.04.0.i = phi i64 [ %25, %22 ], [ 0, %16 ], [ 0, %_ZNK4llvm5SrcOp6getRegEv.exit ]
  %26 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i = icmp ne i64 %26, 0
  %27 = and i64 %.sroa.04.0.i, 4
  %28 = icmp ne i64 %27, 0
  %29 = and i1 %spec.select.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(288) %33) #11
  %.in.v.i.i = select i1 %3, i64 56, i64 52
  %.0.in.v.i.i = select i1 %29, i64 60, i64 %.in.v.i.i
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %switch.selectcmp.i = icmp eq i32 %.0.i.i, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 134, i32 126
  %switch.selectcmp4.i = icmp eq i32 %.0.i.i, 2
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 132, i32 %switch.select.i
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { ptr, ptr } %40(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %switch.select5.i, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #11
  ret { ptr, ptr } %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildBoolExtInRegERKNS_5DstOpERKNS_5SrcOpEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(288) %11) #11
  %.in.v.i = select i1 %4, i64 56, i64 52
  %.0.in.v.i = select i1 %3, i64 60, i64 %.in.v.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  switch i32 %.0.i, label %30 [
    i32 2, label %16
    i32 1, label %23
    i32 0, label %25
  ]

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 3, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr } %21(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 133, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %31

23:                                               ; preds = %5
  %24 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildZExtInRegERKNS_5DstOpERKNS_5SrcOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef 1)
  br label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, ptr } %28(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 19, ptr nonnull align 8 dereferenceable(12) %1, i64 1, ptr nonnull align 8 dereferenceable(20) %2, i64 1, i64 0) #11
  br label %31

30:                                               ; preds = %5
  unreachable

31:                                               ; preds = %25, %23, %16
  %.pn = phi { ptr, ptr } [ %29, %25 ], [ %24, %23 ], [ %22, %16 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildZExtInRegERKNS_5DstOpERKNS_5SrcOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %24 [
    i32 2, label %.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %13
  ]

13:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %14 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %17 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #11
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i64 %18
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %4
  unreachable

.thread:                                          ; preds = %13, %15, %4
  store i64 0, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %25, align 8
  br label %36

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %4, %21
  %.sroa.0.0.i.in = phi ptr [ %23, %21 ], [ %1, %4 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  store i64 %.sroa.0.0.i, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.i, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %29 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

30:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %31 = and i64 %.sroa.0.0.i, 4
  %.not1.i = icmp eq i64 %31, 0
  br i1 %.not1.i, label %36, label %32

32:                                               ; preds = %30
  %33 = and i64 %.sroa.0.0.i, 2
  %.not2.i = icmp eq i64 %33, 0
  %34 = lshr i64 %.sroa.0.0.i, 19
  %35 = and i64 %34, 65535
  %spec.select.i = select i1 %.not2.i, i64 %34, i64 %35
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

36:                                               ; preds = %.thread, %30
  %.sroa.0.0.i912 = phi i64 [ 0, %.thread ], [ %.sroa.0.0.i, %30 ]
  %37 = lshr i64 %.sroa.0.0.i912, 3
  %38 = and i64 %37, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %28, %32, %36
  %.0.in.i = phi i64 [ %29, %28 ], [ %38, %36 ], [ %spec.select.i, %32 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %39 = trunc i64 %3 to i32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0.i, ptr %40, align 8, !alias.scope !127
  %41 = icmp ult i32 %.0.i, 65
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  store i64 0, ptr %8, align 8, !alias.scope !127
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

43:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %43, %42
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %45

45:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %46 = icmp ult i32 %39, 65
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = sub i64 64, %3
  %49 = and i64 %48, 4294967295
  %50 = lshr i64 -1, %49
  %51 = load i32, ptr %40, align 8, !alias.scope !127
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i64, ptr %8, align 8, !alias.scope !127
  %55 = or i64 %54, %50
  store i64 %55, ptr %8, align 8, !alias.scope !127
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !alias.scope !127
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %50
  store i64 %59, ptr %57, align 8
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

60:                                               ; preds = %45
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0, i32 noundef %39) #11
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %53, %56, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %63) #11
  %65 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr } %68(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(40) %65) #11
  %70 = load i32, ptr %40, align 8
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit

72:                                               ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit, %72, %75
  %76 = extractvalue { ptr, ptr } %69, 1
  %77 = extractvalue { ptr, ptr } %69, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %77, ptr %78, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %76, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, ptr } %81(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 61, ptr nonnull %5, i64 1, ptr nonnull %6, i64 2, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret { ptr, ptr } %82
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildExtOrTruncEjRKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %27 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %4
  %14 = load i64, ptr %2, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %16 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %16, label %17, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %19 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18) #11
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i64 %20
  %26 = load i64, ptr %25, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %4
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %4, %13, %15, %17, %23
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %4 ], [ %26, %23 ], [ 0, %17 ], [ 0, %15 ]
  %28 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.0.0.i, 2
  %.not.i.not.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.0.0.i, 6
  %31 = icmp eq i64 %30, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %31
  %32 = and i64 %.sroa.0.0.i, 1
  %33 = icmp ne i64 %32, 0
  %or.cond14.i = or i1 %33, %or.cond.i
  br i1 %or.cond14.i, label %34, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

34:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i = icmp eq i64 %32, 0
  br i1 %.not.i1.i, label %37, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %34
  %38 = and i64 %.sroa.0.0.i, 4
  %.not1.i2.i = icmp eq i64 %38, 0
  br i1 %.not1.i2.i, label %42, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %.sroa.0.0.i, 19
  %41 = and i64 %40, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %40, i64 %41
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

42:                                               ; preds = %37
  %43 = lshr i64 %.sroa.0.0.i, 3
  %44 = and i64 %43, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %45 = lshr i64 %.sroa.0.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %45, 65535
  %46 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %47 = and i64 %46, %.sroa.0.0.i
  %.not1.i4.i = icmp ne i64 %47, 0
  %48 = and i64 %.sroa.0.0.i, 4
  %.not1.i8.i = icmp eq i64 %48, 0
  %49 = lshr i64 %.sroa.0.0.i, 19
  %50 = and i64 %49, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %49, i64 %50
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %51 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %52 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %35, %39, %42, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %51, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %36, %35 ], [ %44, %42 ], [ %spec.select.i.i, %39 ]
  %.sroa.3.0.i = phi i8 [ %52, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %35 ], [ 0, %42 ], [ 0, %39 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %5, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.212.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i32, ptr %55, align 8
  %switch.i = icmp eq i32 %56, 1
  br i1 %switch.i, label %69, label %57

57:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.01.0.copyload.i = load i32, ptr %3, align 8
  %58 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %58, label %59, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %61 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %62 = zext nneg i32 %61 to i64
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %60) #11
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %65, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %66, i64 %62
  %68 = load i64, ptr %67, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

69:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %79 = and i32 %75, 2147483647
  %80 = zext nneg i32 %79 to i64
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %78) #11
  %82 = icmp ugt i64 %81, %80
  br i1 %82, label %83, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %84, i64 %80
  %86 = load i64, ptr %85, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %57, %59, %65, %69, %77, %83
  %.sroa.04.0.i = phi i64 [ %68, %65 ], [ 0, %59 ], [ 0, %57 ], [ %86, %83 ], [ 0, %77 ], [ 0, %69 ]
  %87 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i22 = icmp ne i64 %87, 0
  %88 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i23 = icmp eq i64 %88, 0
  %89 = and i64 %.sroa.04.0.i, 6
  %90 = icmp eq i64 %89, 2
  %or.cond.i24 = and i1 %spec.select.i.i.i22, %90
  %91 = and i64 %.sroa.04.0.i, 1
  %92 = icmp ne i64 %91, 0
  %or.cond14.i25 = or i1 %92, %or.cond.i24
  br i1 %or.cond14.i25, label %93, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i26

93:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i37 = icmp eq i64 %91, 0
  br i1 %.not.i1.i37, label %96, label %94

94:                                               ; preds = %93
  %95 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit40

96:                                               ; preds = %93
  %97 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i38 = icmp eq i64 %97, 0
  br i1 %.not1.i2.i38, label %101, label %98

98:                                               ; preds = %96
  %99 = lshr i64 %.sroa.04.0.i, 19
  %100 = and i64 %99, 65535
  %spec.select.i.i39 = select i1 %.not.i.not.i23, i64 %99, i64 %100
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit40

101:                                              ; preds = %96
  %102 = lshr i64 %.sroa.04.0.i, 3
  %103 = and i64 %102, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit40

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i26:  ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %104 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i27 = and i64 %104, 65535
  %105 = select i1 %.not.i.not.i23, i64 2251799813685248, i64 576460752303423488
  %106 = and i64 %105, %.sroa.04.0.i
  %.not1.i4.i28 = icmp ne i64 %106, 0
  %107 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i29 = icmp eq i64 %107, 0
  %108 = lshr i64 %.sroa.04.0.i, 19
  %109 = and i64 %108, 65535
  %spec.select.i10.i30 = select i1 %.not.i.not.i23, i64 %108, i64 %109
  %.0.in.i6.i31 = select i1 %.not1.i8.i29, i64 %.sroa.0.0.insert.ext.i.i.i27, i64 %spec.select.i10.i30
  %110 = mul nuw nsw i64 %.0.in.i6.i31, %.sroa.0.0.insert.ext.i.i.i27
  %111 = zext i1 %.not1.i4.i28 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit40

_ZNK4llvm3LLT13getSizeInBitsEv.exit40:            ; preds = %94, %98, %101, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i26
  %.sroa.012.0.in.i32 = phi i64 [ %110, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i26 ], [ %95, %94 ], [ %103, %101 ], [ %spec.select.i.i39, %98 ]
  %.sroa.3.0.i33 = phi i8 [ %111, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i26 ], [ 0, %94 ], [ 0, %101 ], [ 0, %98 ]
  %.sroa.012.0.i34 = and i64 %.sroa.012.0.in.i32, 4294967295
  store i64 %.sroa.012.0.i34, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i33, ptr %.sroa.28.0..sroa_idx, align 8
  %112 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #11
  %113 = icmp ugt i64 %53, %112
  br i1 %113, label %217, label %114

114:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit40
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %11, align 8
  switch i32 %116, label %131 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43
    i32 0, label %117
    i32 1, label %119
  ]

117:                                              ; preds = %114
  %118 = load i64, ptr %2, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43

119:                                              ; preds = %114
  %.sroa.0.0.copyload.i41 = load i32, ptr %2, align 8
  %120 = icmp slt i32 %.sroa.0.0.copyload.i41, 0
  br i1 %120, label %121, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 456
  %123 = and i32 %.sroa.0.0.copyload.i41, 2147483647
  %124 = zext nneg i32 %123 to i64
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %122) #11
  %126 = icmp ugt i64 %125, %124
  br i1 %126, label %127, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %128, i64 %124
  %130 = load i64, ptr %129, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43

131:                                              ; preds = %114
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43: ; preds = %114, %117, %119, %121, %127
  %.sroa.0.0.i42 = phi i64 [ %118, %117 ], [ 0, %114 ], [ %130, %127 ], [ 0, %121 ], [ 0, %119 ]
  %132 = and i64 %.sroa.0.0.i42, -7
  %spec.select.i.i.i44 = icmp ne i64 %132, 0
  %133 = and i64 %.sroa.0.0.i42, 2
  %.not.i.not.i45 = icmp eq i64 %133, 0
  %134 = and i64 %.sroa.0.0.i42, 6
  %135 = icmp eq i64 %134, 2
  %or.cond.i46 = and i1 %spec.select.i.i.i44, %135
  %136 = and i64 %.sroa.0.0.i42, 1
  %137 = icmp ne i64 %136, 0
  %or.cond14.i47 = or i1 %137, %or.cond.i46
  br i1 %or.cond14.i47, label %138, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i48

138:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43
  %.not.i1.i59 = icmp eq i64 %136, 0
  br i1 %.not.i1.i59, label %141, label %139

139:                                              ; preds = %138
  %140 = lshr i64 %.sroa.0.0.i42, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit62

141:                                              ; preds = %138
  %142 = and i64 %.sroa.0.0.i42, 4
  %.not1.i2.i60 = icmp eq i64 %142, 0
  br i1 %.not1.i2.i60, label %146, label %143

143:                                              ; preds = %141
  %144 = lshr i64 %.sroa.0.0.i42, 19
  %145 = and i64 %144, 65535
  %spec.select.i.i61 = select i1 %.not.i.not.i45, i64 %144, i64 %145
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit62

146:                                              ; preds = %141
  %147 = lshr i64 %.sroa.0.0.i42, 3
  %148 = and i64 %147, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit62

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i48:  ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43
  %149 = lshr i64 %.sroa.0.0.i42, 3
  %.sroa.0.0.insert.ext.i.i.i49 = and i64 %149, 65535
  %150 = select i1 %.not.i.not.i45, i64 2251799813685248, i64 576460752303423488
  %151 = and i64 %150, %.sroa.0.0.i42
  %.not1.i4.i50 = icmp ne i64 %151, 0
  %152 = and i64 %.sroa.0.0.i42, 4
  %.not1.i8.i51 = icmp eq i64 %152, 0
  %153 = lshr i64 %.sroa.0.0.i42, 19
  %154 = and i64 %153, 65535
  %spec.select.i10.i52 = select i1 %.not.i.not.i45, i64 %153, i64 %154
  %.0.in.i6.i53 = select i1 %.not1.i8.i51, i64 %.sroa.0.0.insert.ext.i.i.i49, i64 %spec.select.i10.i52
  %155 = mul nuw nsw i64 %.0.in.i6.i53, %.sroa.0.0.insert.ext.i.i.i49
  %156 = zext i1 %.not1.i4.i50 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit62

_ZNK4llvm3LLT13getSizeInBitsEv.exit62:            ; preds = %139, %143, %146, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i48
  %.sroa.012.0.in.i54 = phi i64 [ %155, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i48 ], [ %140, %139 ], [ %148, %146 ], [ %spec.select.i.i61, %143 ]
  %.sroa.3.0.i55 = phi i8 [ %156, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i48 ], [ 0, %139 ], [ 0, %146 ], [ 0, %143 ]
  %.sroa.012.0.i56 = and i64 %.sroa.012.0.in.i54, 4294967295
  store i64 %.sroa.012.0.i56, ptr %7, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i55, ptr %.sroa.24.0..sroa_idx, align 8
  %157 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %55, align 8
  %switch.i63 = icmp eq i32 %159, 1
  br i1 %switch.i63, label %172, label %160

160:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit62
  %.sroa.01.0.copyload.i64 = load i32, ptr %3, align 8
  %161 = icmp slt i32 %.sroa.01.0.copyload.i64, 0
  br i1 %161, label %162, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 456
  %164 = and i32 %.sroa.01.0.copyload.i64, 2147483647
  %165 = zext nneg i32 %164 to i64
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %163) #11
  %167 = icmp ugt i64 %166, %165
  br i1 %167, label %168, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66

168:                                              ; preds = %162
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %169, i64 %165
  %171 = load i64, ptr %170, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66

172:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit62
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 456
  %182 = and i32 %178, 2147483647
  %183 = zext nneg i32 %182 to i64
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %181) #11
  %185 = icmp ugt i64 %184, %183
  br i1 %185, label %186, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %187, i64 %183
  %189 = load i64, ptr %188, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66: ; preds = %160, %162, %168, %172, %180, %186
  %.sroa.04.0.i65 = phi i64 [ %171, %168 ], [ 0, %162 ], [ 0, %160 ], [ %189, %186 ], [ 0, %180 ], [ 0, %172 ]
  %190 = and i64 %.sroa.04.0.i65, -7
  %spec.select.i.i.i67 = icmp ne i64 %190, 0
  %191 = and i64 %.sroa.04.0.i65, 2
  %.not.i.not.i68 = icmp eq i64 %191, 0
  %192 = and i64 %.sroa.04.0.i65, 6
  %193 = icmp eq i64 %192, 2
  %or.cond.i69 = and i1 %spec.select.i.i.i67, %193
  %194 = and i64 %.sroa.04.0.i65, 1
  %195 = icmp ne i64 %194, 0
  %or.cond14.i70 = or i1 %195, %or.cond.i69
  br i1 %or.cond14.i70, label %196, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i71

196:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66
  %.not.i1.i82 = icmp eq i64 %194, 0
  br i1 %.not.i1.i82, label %199, label %197

197:                                              ; preds = %196
  %198 = lshr i64 %.sroa.04.0.i65, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit85

199:                                              ; preds = %196
  %200 = and i64 %.sroa.04.0.i65, 4
  %.not1.i2.i83 = icmp eq i64 %200, 0
  br i1 %.not1.i2.i83, label %204, label %201

201:                                              ; preds = %199
  %202 = lshr i64 %.sroa.04.0.i65, 19
  %203 = and i64 %202, 65535
  %spec.select.i.i84 = select i1 %.not.i.not.i68, i64 %202, i64 %203
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit85

204:                                              ; preds = %199
  %205 = lshr i64 %.sroa.04.0.i65, 3
  %206 = and i64 %205, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit85

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i71:  ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit66
  %207 = lshr i64 %.sroa.04.0.i65, 3
  %.sroa.0.0.insert.ext.i.i.i72 = and i64 %207, 65535
  %208 = select i1 %.not.i.not.i68, i64 2251799813685248, i64 576460752303423488
  %209 = and i64 %208, %.sroa.04.0.i65
  %.not1.i4.i73 = icmp ne i64 %209, 0
  %210 = and i64 %.sroa.04.0.i65, 4
  %.not1.i8.i74 = icmp eq i64 %210, 0
  %211 = lshr i64 %.sroa.04.0.i65, 19
  %212 = and i64 %211, 65535
  %spec.select.i10.i75 = select i1 %.not.i.not.i68, i64 %211, i64 %212
  %.0.in.i6.i76 = select i1 %.not1.i8.i74, i64 %.sroa.0.0.insert.ext.i.i.i72, i64 %spec.select.i10.i75
  %213 = mul nuw nsw i64 %.0.in.i6.i76, %.sroa.0.0.insert.ext.i.i.i72
  %214 = zext i1 %.not1.i4.i73 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit85

_ZNK4llvm3LLT13getSizeInBitsEv.exit85:            ; preds = %197, %201, %204, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i71
  %.sroa.012.0.in.i77 = phi i64 [ %213, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i71 ], [ %198, %197 ], [ %206, %204 ], [ %spec.select.i.i84, %201 ]
  %.sroa.3.0.i78 = phi i8 [ %214, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i71 ], [ 0, %197 ], [ 0, %204 ], [ 0, %201 ]
  %.sroa.012.0.i79 = and i64 %.sroa.012.0.in.i77, 4294967295
  store i64 %.sroa.012.0.i79, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i78, ptr %.sroa.2.0..sroa_idx, align 8
  %215 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #11
  %216 = icmp ult i64 %157, %215
  %spec.select = select i1 %216, i32 127, i32 19
  br label %217

217:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit85, %_ZNK4llvm3LLT13getSizeInBitsEv.exit40
  %.0 = phi i32 [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit40 ], [ %spec.select, %_ZNK4llvm3LLT13getSizeInBitsEv.exit85 ]
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = call { ptr, ptr } %220(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0, ptr nonnull %2, i64 1, ptr nonnull %3, i64 1, i64 0) #11
  ret { ptr, ptr } %221
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildExtOrTruncEjRKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildZExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildExtOrTruncEjRKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 134, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildExtOrTruncEjRKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 126, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCastERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.i = icmp eq i32 %7, 1
  br i1 %switch.i, label %20, label %8

8:                                                ; preds = %3
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8
  %9 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %9, label %10, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %12 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11) #11
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %17, i64 %13
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %30 = and i32 %26, 2147483647
  %31 = zext nneg i32 %30 to i64
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29) #11
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %35, i64 %31
  %37 = load i64, ptr %36, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %8, %10, %16, %20, %28, %34
  %.sroa.04.0.i = phi i64 [ %19, %16 ], [ 0, %10 ], [ 0, %8 ], [ %37, %34 ], [ 0, %28 ], [ 0, %20 ]
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %55 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %42 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

43:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %44 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %44, label %45, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %47 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %48 = zext nneg i32 %47 to i64
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %46) #11
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %52, i64 %48
  %54 = load i64, ptr %53, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

55:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %41, %43, %45, %51
  %.sroa.0.0.i = phi i64 [ %42, %41 ], [ 0, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ %54, %51 ], [ 0, %45 ], [ 0, %43 ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.0.0.i
  br i1 %spec.select.i, label %_ZNK4llvm3LLT9isPointerEv.exit12.thread, label %56

56:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %57 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i = icmp ne i64 %57, 0
  %58 = and i64 %.sroa.04.0.i, 2
  %.not.i = icmp ne i64 %58, 0
  %or.cond.i.not27 = and i1 %spec.select.i.i, %.not.i
  %59 = and i64 %.sroa.04.0.i, 4
  %.not1.i = icmp eq i64 %59, 0
  %or.cond = select i1 %or.cond.i.not27, i1 %.not1.i, i1 false
  %60 = and i64 %.sroa.0.0.i, 1
  %61 = icmp ne i64 %60, 0
  %or.cond23 = and i1 %or.cond, %61
  br i1 %or.cond23, label %_ZNK4llvm3LLT9isPointerEv.exit12.thread, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %56
  %62 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i8 = icmp ne i64 %62, 0
  %63 = and i64 %.sroa.0.0.i, 6
  %64 = icmp eq i64 %63, 2
  %or.cond24 = and i1 %spec.select.i.i8, %64
  %65 = and i64 %.sroa.04.0.i, 1
  %66 = icmp ne i64 %65, 0
  %or.cond26 = select i1 %or.cond24, i1 %66, i1 false
  %spec.select = select i1 %or.cond26, i32 78, i32 79
  br label %_ZNK4llvm3LLT9isPointerEv.exit12.thread

_ZNK4llvm3LLT9isPointerEv.exit12.thread:          ; preds = %56, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.0.sink = phi i32 [ 19, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 77, %56 ], [ %spec.select, %_ZNK4llvm3LLT9isPointerEv.exit.thread ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call { ptr, ptr } %69(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0.sink, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #11
  ret { ptr, ptr } %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildExtractERKNS_5DstOpERKNS_5SrcOpEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %switch.i = icmp eq i32 %10, 1
  br i1 %switch.i, label %23, label %11

11:                                               ; preds = %4
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8
  %12 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %12, label %13, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %15 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #11
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %33 = and i32 %29, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32) #11
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %38, i64 %34
  %40 = load i64, ptr %39, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %11, %13, %19, %23, %31, %37
  %.sroa.04.0.i = phi i64 [ %22, %19 ], [ 0, %13 ], [ 0, %11 ], [ %40, %37 ], [ 0, %31 ], [ 0, %23 ]
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %58 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %45 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

46:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %47 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %47, label %48, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %50 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %51 = zext nneg i32 %50 to i64
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49) #11
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %54, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %55, i64 %51
  %57 = load i64, ptr %56, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

58:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %44, %46, %48, %54
  %.sroa.0.0.i = phi i64 [ %45, %44 ], [ 0, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ %57, %54 ], [ 0, %48 ], [ 0, %46 ]
  %59 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %59, 0
  %60 = and i64 %.sroa.0.0.i, 2
  %.not.i.not.i = icmp eq i64 %60, 0
  %61 = and i64 %.sroa.0.0.i, 6
  %62 = icmp eq i64 %61, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %62
  %63 = and i64 %.sroa.0.0.i, 1
  %64 = icmp ne i64 %63, 0
  %or.cond14.i = or i1 %64, %or.cond.i
  br i1 %or.cond14.i, label %65, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

65:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i = icmp eq i64 %63, 0
  br i1 %.not.i1.i, label %68, label %66

66:                                               ; preds = %65
  %67 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

68:                                               ; preds = %65
  %69 = and i64 %.sroa.0.0.i, 4
  %.not1.i2.i = icmp eq i64 %69, 0
  br i1 %.not1.i2.i, label %73, label %70

70:                                               ; preds = %68
  %71 = lshr i64 %.sroa.0.0.i, 19
  %72 = and i64 %71, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %71, i64 %72
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

73:                                               ; preds = %68
  %74 = lshr i64 %.sroa.0.0.i, 3
  %75 = and i64 %74, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %76 = lshr i64 %.sroa.0.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %76, 65535
  %77 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %78 = and i64 %77, %.sroa.0.0.i
  %.not1.i4.i = icmp ne i64 %78, 0
  %79 = and i64 %.sroa.0.0.i, 4
  %.not1.i8.i = icmp eq i64 %79, 0
  %80 = lshr i64 %.sroa.0.0.i, 19
  %81 = and i64 %80, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %80, i64 %81
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %82 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %83 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %66, %70, %73, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %82, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %67, %66 ], [ %75, %73 ], [ %spec.select.i.i, %70 ]
  %.sroa.3.0.i = phi i8 [ %83, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %66 ], [ 0, %73 ], [ 0, %70 ]
  %84 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i11 = icmp ne i64 %84, 0
  %85 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i12 = icmp eq i64 %85, 0
  %86 = and i64 %.sroa.04.0.i, 6
  %87 = icmp eq i64 %86, 2
  %or.cond.i13 = and i1 %spec.select.i.i.i11, %87
  %88 = and i64 %.sroa.04.0.i, 1
  %89 = icmp ne i64 %88, 0
  %or.cond14.i14 = or i1 %89, %or.cond.i13
  br i1 %or.cond14.i14, label %90, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15

90:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i1.i26 = icmp eq i64 %88, 0
  br i1 %.not.i1.i26, label %93, label %91

91:                                               ; preds = %90
  %92 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit29

93:                                               ; preds = %90
  %94 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i27 = icmp eq i64 %94, 0
  br i1 %.not1.i2.i27, label %98, label %95

95:                                               ; preds = %93
  %96 = lshr i64 %.sroa.04.0.i, 19
  %97 = and i64 %96, 65535
  %spec.select.i.i28 = select i1 %.not.i.not.i12, i64 %96, i64 %97
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit29

98:                                               ; preds = %93
  %99 = lshr i64 %.sroa.04.0.i, 3
  %100 = and i64 %99, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit29

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15:  ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %101 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i16 = and i64 %101, 65535
  %102 = select i1 %.not.i.not.i12, i64 2251799813685248, i64 576460752303423488
  %103 = and i64 %102, %.sroa.04.0.i
  %.not1.i4.i17 = icmp ne i64 %103, 0
  %104 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i18 = icmp eq i64 %104, 0
  %105 = lshr i64 %.sroa.04.0.i, 19
  %106 = and i64 %105, 65535
  %spec.select.i10.i19 = select i1 %.not.i.not.i12, i64 %105, i64 %106
  %.0.in.i6.i20 = select i1 %.not1.i8.i18, i64 %.sroa.0.0.insert.ext.i.i.i16, i64 %spec.select.i10.i19
  %107 = mul nuw nsw i64 %.0.in.i6.i20, %.sroa.0.0.insert.ext.i.i.i16
  %108 = zext i1 %.not1.i4.i17 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit29

_ZNK4llvm3LLT13getSizeInBitsEv.exit29:            ; preds = %91, %95, %98, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15
  %.sroa.012.0.in.i21 = phi i64 [ %107, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15 ], [ %92, %91 ], [ %100, %98 ], [ %spec.select.i.i28, %95 ]
  %.sroa.3.0.i22 = phi i8 [ %108, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i15 ], [ 0, %91 ], [ 0, %98 ], [ 0, %95 ]
  %109 = xor i64 %.sroa.012.0.in.i21, %.sroa.012.0.in.i
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %110, 0
  %112 = icmp eq i8 %.sroa.3.0.i22, %.sroa.3.0.i
  %or.cond = select i1 %111, i1 %112, i1 false
  br i1 %or.cond, label %113, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread

113:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit29
  %114 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCastERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %145

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit29
  %115 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 70)
  %116 = extractvalue { ptr, ptr } %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef %116) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %123, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %116, align 8
  %124 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %125 = or disjoint i64 %124, %121
  store i64 %125, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %116, ptr %126, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %127 = ptrtoint ptr %116 to i64
  %128 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %129 = or disjoint i64 %128, %127
  store i64 %129, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %132

132:                                              ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(70) %116) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, %132
  %136 = extractvalue { ptr, ptr } %115, 0
  store ptr %136, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %116, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %138, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %139 = load ptr, ptr %137, align 8
  %140 = load ptr, ptr %6, align 8
  store i32 1, ptr %5, align 8, !alias.scope !130
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %141, align 8, !alias.scope !130
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %142, align 8, !alias.scope !130
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %139, ptr noundef nonnull align 8 dereferenceable(1041) %140, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.fca.0.load.pre = load ptr, ptr %6, align 8
  %.fca.1.load.pre = load ptr, ptr %137, align 8
  %143 = insertvalue { ptr, ptr } poison, ptr %.fca.0.load.pre, 0
  %144 = insertvalue { ptr, ptr } %143, ptr %.fca.1.load.pre, 1
  br label %145

145:                                              ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, %113
  %.fca.1.insert.merged = phi { ptr, ptr } [ %144, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ], [ %114, %113 ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.244", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef 8) #11
  %7 = getelementptr inbounds %"class.llvm::Register", ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplINS_5SrcOpEE6appendIPKNS_8RegisterEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 73, ptr nonnull %1, i64 1, ptr %8, i64 %9, i64 0) #11
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %17

17:                                               ; preds = %4
  call void @free(ptr noundef %15) #11
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %4, %17
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 73, 77) i32 @_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %20 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %9
  ]

9:                                                ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %10 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %10, label %11, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %13 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12) #11
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %17, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i64 %14
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %4
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %4, %17
  %.sroa.0.0.i.in = phi ptr [ %19, %17 ], [ %1, %4 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %21 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i = icmp ne i64 %21, 0
  %22 = and i64 %.sroa.0.0.i, 4
  %23 = icmp ne i64 %22, 0
  %24 = and i1 %spec.select.i.i, %23
  br i1 %24, label %25, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

25:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %switch.i = icmp eq i32 %28, 1
  br i1 %switch.i, label %41, label %29

29:                                               ; preds = %25
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8
  %30 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %30, label %31, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %33 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32) #11
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %38, i64 %34
  %40 = load i64, ptr %39, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %51 = and i32 %47, 2147483647
  %52 = zext nneg i32 %51 to i64
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %50) #11
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %55, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

55:                                               ; preds = %49
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %56, i64 %52
  %58 = load i64, ptr %57, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %29, %31, %37, %41, %49, %55
  %.sroa.04.0.i = phi i64 [ %40, %37 ], [ 0, %31 ], [ 0, %29 ], [ %58, %55 ], [ 0, %49 ], [ 0, %41 ]
  %59 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i2 = icmp ne i64 %59, 0
  %60 = and i64 %.sroa.04.0.i, 4
  %61 = icmp ne i64 %60, 0
  %62 = and i1 %spec.select.i.i2, %61
  %. = select i1 %62, i32 76, i32 74
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %9, %11, %4, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.0 = phi i32 [ %., %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 73, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 73, %4 ], [ 73, %11 ], [ 73, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpESt16initializer_listINS_5SrcOpEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 0
  %spec.select.i = select i1 %5, ptr null, ptr %2
  %6 = tail call noundef i32 @_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %spec.select.i, i64 poison)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %6, ptr nonnull %1, i64 1, ptr %spec.select.i, i64 %3, i64 0) #11
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_3LLTEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.250", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 8) #11
  %7 = getelementptr inbounds %"class.llvm::LLT", ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplINS_5DstOpEE6appendIPKNS_3LLTEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 71, ptr %8, i64 %9, ptr nonnull %3, i64 1, i64 0) #11
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit, label %17

17:                                               ; preds = %4
  call void @free(ptr noundef %15) #11
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit:   ; preds = %4, %17
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.250", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 8) #11
  %7 = getelementptr inbounds %"class.llvm::Register", ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplINS_5DstOpEE6appendIPKNS_8RegisterEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 71, ptr %8, i64 %9, ptr nonnull %3, i64 1, i64 0) #11
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit, label %17

17:                                               ; preds = %4
  call void @free(ptr noundef %15) #11
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit:   ; preds = %4, %17
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.244", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef 8) #11
  %7 = getelementptr inbounds %"class.llvm::Register", ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplINS_5SrcOpEE6appendIPKNS_8RegisterEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 74, ptr nonnull %1, i64 1, ptr %8, i64 %9, i64 0) #11
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %17

17:                                               ; preds = %4
  call void @free(ptr noundef %15) #11
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %4, %17
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.256", align 8
  %6 = alloca %"class.llvm::SrcOp", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %8, i64 noundef 2) #11
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit

11:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %3, i64 noundef 24) #11
  br label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit: ; preds = %4, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %27 [
    i32 2, label %.thread28
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %16
  ]

16:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %17 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %17, label %18, label %.thread28

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %20 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19) #11
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %.thread28

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %25, i64 %21
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit, %24
  %.sroa.0.0.i.in = phi ptr [ %26, %24 ], [ %1, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %28 = and i64 %.sroa.0.0.i, 2
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %37, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %29 = and i64 %.sroa.0.0.i, 4
  %.not.i.i = icmp eq i64 %29, 0
  %.0.in.in.v.i.i = select i1 %.not.i.i, i64 19, i64 35
  %.0.in.in.i.i = lshr i64 %.sroa.0.0.i, %.0.in.in.v.i.i
  %30 = and i64 %.sroa.0.0.i, 1
  %.not.i1.i = icmp eq i64 %30, 0
  %..i = select i1 %.not.i.i, i64 3, i64 19
  %.sink11.i = select i1 %.not.i1.i, i64 %..i, i64 3
  %31 = lshr i64 %.sroa.0.0.i, %.sink11.i
  %.0.i.i = shl nuw i64 %.0.in.in.i.i, 19
  %32 = and i64 %.0.i.i, 8796092497920
  %33 = shl nuw i64 %31, 3
  %34 = and i64 %33, 524280
  %35 = or disjoint i64 %32, %34
  %36 = or disjoint i64 %35, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

37:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %38 = and i64 %.sroa.0.0.i, 1
  %.not.i3.i = icmp eq i64 %38, 0
  br i1 %.not.i3.i, label %41, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

41:                                               ; preds = %37
  %42 = and i64 %.sroa.0.0.i, 4
  %.not1.i6.i = icmp eq i64 %42, 0
  br i1 %.not1.i6.i, label %.thread28, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %.sroa.0.0.i, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

.thread28:                                        ; preds = %16, %18, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit, %41
  %.sroa.0.0.i242731 = phi i64 [ %.sroa.0.0.i, %41 ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit ], [ 0, %18 ], [ 0, %16 ]
  %45 = lshr exact i64 %.sroa.0.0.i242731, 3
  %46 = and i64 %45, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %.thread28, %43, %39
  %.0.in.i4.i = phi i64 [ %40, %39 ], [ %46, %.thread28 ], [ %44, %43 ]
  %47 = shl nuw i64 %.0.in.i4.i, 3
  %48 = and i64 %47, 34359738360
  %49 = or disjoint i64 %48, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i12 = phi i64 [ %36, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %49, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %50 = getelementptr inbounds %"class.llvm::APInt", ptr %2, i64 %3
  %.not32 = icmp eq i64 %3, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.033 = phi ptr [ %2, %.lr.ph ], [ %65, %54 ]
  store i64 %.sroa.0.0.i12, ptr %7, align 8
  store i32 0, ptr %51, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %56) #11
  %58 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(12) %.033) #11
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr } %61(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(40) %58) #11
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  store ptr %63, ptr %6, align 8
  store ptr %64, ptr %.sroa.217.0..sroa_idx, align 8
  store i32 1, ptr %53, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %65 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %.not = icmp eq ptr %65, %50
  br i1 %.not, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %54, %_ZNK4llvm3LLT14getElementTypeEv.exit
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call { ptr, ptr } %70(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 74, ptr nonnull %1, i64 1, ptr %66, i64 %67, i64 0) #11
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %_ZN4llvm11SmallVectorINS_5SrcOpELj2EED2Ev.exit, label %75

75:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %73) #11
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj2EED2Ev.exit:   ; preds = %._crit_edge, %75
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"class.llvm::SrcOp", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #11
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = getelementptr inbounds %"class.llvm::SrcOp", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildBuildVectorTruncERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.244", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef 8) #11
  %7 = getelementptr inbounds %"class.llvm::Register", ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplINS_5SrcOpEE6appendIPKNS_8RegisterEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %switch.i = icmp eq i32 %12, 1
  br i1 %switch.i, label %25, label %13

13:                                               ; preds = %4
  %.sroa.01.0.copyload.i = load i32, ptr %8, align 8
  %14 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %14, label %15, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %17 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #11
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i64 %18
  %24 = load i64, ptr %23, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %35 = and i32 %31, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34) #11
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %36
  %42 = load i64, ptr %41, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %13, %15, %21, %25, %33, %39
  %.sroa.04.0.i = phi i64 [ %24, %21 ], [ 0, %15 ], [ 0, %13 ], [ %42, %39 ], [ 0, %33 ], [ 0, %25 ]
  %43 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %43, 0
  %44 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %44, 0
  %45 = and i64 %.sroa.04.0.i, 6
  %46 = icmp eq i64 %45, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %46
  %47 = and i64 %.sroa.04.0.i, 1
  %48 = icmp ne i64 %47, 0
  %or.cond14.i = or i1 %48, %or.cond.i
  br i1 %or.cond14.i, label %49, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

49:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i = icmp eq i64 %47, 0
  br i1 %.not.i1.i, label %52, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

52:                                               ; preds = %49
  %53 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %53, 0
  br i1 %.not1.i2.i, label %57, label %54

54:                                               ; preds = %52
  %55 = lshr i64 %.sroa.04.0.i, 19
  %56 = and i64 %55, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %55, i64 %56
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

57:                                               ; preds = %52
  %58 = lshr i64 %.sroa.04.0.i, 3
  %59 = and i64 %58, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %60 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %60, 65535
  %61 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %62 = and i64 %61, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %62, 0
  %63 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %63, 0
  %64 = lshr i64 %.sroa.04.0.i, 19
  %65 = and i64 %64, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %64, i64 %65
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %66 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %67 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %50, %54, %57, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %66, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %51, %50 ], [ %59, %57 ], [ %spec.select.i.i, %54 ]
  %.sroa.3.0.i = phi i8 [ %67, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %50 ], [ 0, %57 ], [ 0, %54 ]
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %82 [
    i32 2, label %.thread59
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %71
  ]

71:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %72 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %72, label %73, label %.thread59

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %75 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %76 = zext nneg i32 %75 to i64
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %74) #11
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %79, label %.thread59

79:                                               ; preds = %73
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %80, i64 %76
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

82:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %79
  %.sroa.0.0.i.in = phi ptr [ %81, %79 ], [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %83 = and i64 %.sroa.0.0.i, 2
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %92, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %84 = and i64 %.sroa.0.0.i, 4
  %.not.i.i = icmp eq i64 %84, 0
  %.0.in.in.v.i.i = select i1 %.not.i.i, i64 19, i64 35
  %.0.in.in.i.i = lshr i64 %.sroa.0.0.i, %.0.in.in.v.i.i
  %85 = and i64 %.sroa.0.0.i, 1
  %.not.i1.i14 = icmp eq i64 %85, 0
  %..i = select i1 %.not.i.i, i64 3, i64 19
  %.sink11.i = select i1 %.not.i1.i14, i64 %..i, i64 3
  %86 = lshr i64 %.sroa.0.0.i, %.sink11.i
  %.0.i.i = shl nuw i64 %.0.in.in.i.i, 19
  %87 = and i64 %.0.i.i, 8796092497920
  %88 = shl nuw i64 %86, 3
  %89 = and i64 %88, 524280
  %90 = or disjoint i64 %87, %89
  %91 = or disjoint i64 %90, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

92:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %93 = and i64 %.sroa.0.0.i, 1
  %.not.i3.i = icmp eq i64 %93, 0
  br i1 %.not.i3.i, label %96, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

96:                                               ; preds = %92
  %97 = and i64 %.sroa.0.0.i, 4
  %.not1.i6.i = icmp eq i64 %97, 0
  br i1 %.not1.i6.i, label %.thread59, label %98

98:                                               ; preds = %96
  %99 = lshr i64 %.sroa.0.0.i, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

.thread59:                                        ; preds = %71, %73, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %96
  %.sroa.0.0.i555862 = phi i64 [ %.sroa.0.0.i, %96 ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ 0, %73 ], [ 0, %71 ]
  %100 = lshr exact i64 %.sroa.0.0.i555862, 3
  %101 = and i64 %100, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %.thread59, %98, %94
  %.0.in.i4.i = phi i64 [ %95, %94 ], [ %101, %.thread59 ], [ %99, %98 ]
  %102 = shl nuw i64 %.0.in.i4.i, 3
  %103 = and i64 %102, 34359738360
  %104 = or disjoint i64 %103, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i15 = phi i64 [ %91, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %104, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %105 = and i64 %.sroa.0.0.i15, -7
  %spec.select.i.i.i16 = icmp ne i64 %105, 0
  %106 = and i64 %.sroa.0.0.i15, 2
  %.not.i.not.i17 = icmp eq i64 %106, 0
  %107 = and i64 %.sroa.0.0.i15, 6
  %108 = icmp eq i64 %107, 2
  %or.cond.i18 = and i1 %spec.select.i.i.i16, %108
  %109 = and i64 %.sroa.0.0.i15, 1
  %110 = icmp ne i64 %109, 0
  %or.cond14.i19 = or i1 %110, %or.cond.i18
  br i1 %or.cond14.i19, label %111, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i20

111:                                              ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.not.i1.i32 = icmp eq i64 %109, 0
  br i1 %.not.i1.i32, label %114, label %112

112:                                              ; preds = %111
  %113 = lshr i64 %.sroa.0.0.i15, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit35

114:                                              ; preds = %111
  %115 = and i64 %.sroa.0.0.i15, 4
  %.not1.i2.i33 = icmp eq i64 %115, 0
  br i1 %.not1.i2.i33, label %119, label %116

116:                                              ; preds = %114
  %117 = lshr i64 %.sroa.0.0.i15, 19
  %118 = and i64 %117, 65535
  %spec.select.i.i34 = select i1 %.not.i.not.i17, i64 %117, i64 %118
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit35

119:                                              ; preds = %114
  %120 = lshr i64 %.sroa.0.0.i15, 3
  %121 = and i64 %120, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit35

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i20:  ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %122 = lshr i64 %.sroa.0.0.i15, 3
  %.sroa.0.0.insert.ext.i.i.i21 = and i64 %122, 65535
  %123 = select i1 %.not.i.not.i17, i64 2251799813685248, i64 576460752303423488
  %124 = and i64 %123, %.sroa.0.0.i15
  %.not1.i4.i22 = icmp ne i64 %124, 0
  %125 = and i64 %.sroa.0.0.i15, 4
  %.not1.i8.i23 = icmp eq i64 %125, 0
  %126 = lshr i64 %.sroa.0.0.i15, 19
  %127 = and i64 %126, 65535
  %spec.select.i10.i24 = select i1 %.not.i.not.i17, i64 %126, i64 %127
  %.0.in.i6.i25 = select i1 %.not1.i8.i23, i64 %.sroa.0.0.insert.ext.i.i.i21, i64 %spec.select.i10.i24
  %128 = mul nuw nsw i64 %.0.in.i6.i25, %.sroa.0.0.insert.ext.i.i.i21
  %129 = zext i1 %.not1.i4.i22 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit35

_ZNK4llvm3LLT13getSizeInBitsEv.exit35:            ; preds = %112, %116, %119, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i20
  %.sroa.012.0.in.i27 = phi i64 [ %128, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i20 ], [ %113, %112 ], [ %121, %119 ], [ %spec.select.i.i34, %116 ]
  %.sroa.3.0.i28 = phi i8 [ %129, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i20 ], [ 0, %112 ], [ 0, %119 ], [ 0, %116 ]
  %130 = xor i64 %.sroa.012.0.in.i27, %.sroa.012.0.in.i
  %131 = and i64 %130, 4294967295
  %132 = icmp eq i64 %131, 0
  %133 = icmp eq i8 %.sroa.3.0.i28, %.sroa.3.0.i
  %or.cond = select i1 %132, i1 %133, i1 false
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %. = select i1 %or.cond, i32 74, i32 75
  %139 = call { ptr, ptr } %138(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %., ptr nonnull %1, i64 1, ptr %134, i64 %135, i64 0) #11
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %141, %6
  br i1 %142, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %143

143:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit35
  call void @free(ptr noundef %141) #11
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit35, %143
  ret { ptr, ptr } %139
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildShuffleSplatERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x %"class.llvm::SrcOp"], align 8
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SmallVector.258", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %30 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %3
  %17 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

18:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %19 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %19, label %20, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %22 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21) #11
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i64 %23
  %29 = load i64, ptr %28, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

30:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %16, %18, %20, %26
  %.sroa.0.0.i = phi i64 [ %17, %16 ], [ 0, %3 ], [ %29, %26 ], [ 0, %20 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.216.0..sroa_idx, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr } %33(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 64, ptr nonnull %5, i64 1, ptr null, i64 0, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  store i64 513, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %37, align 8
  %38 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  store i64 %.sroa.0.0.i, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  %.sroa.09.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %.sroa.09.sroa.2.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %.sroa.210.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull readonly align 8 dereferenceable(20) %2, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %39, ptr %43, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %40, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %.sroa.28.0..sroa_idx, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr } %46(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 227, ptr nonnull align 8 dereferenceable(12) %7, i64 1, ptr nonnull %4, i64 3, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp eq i64 %50, 0
  %51 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %52 = and i64 %51, %.sroa.0.0.i
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %53

53:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %53
  %54 = lshr i64 %.sroa.0.0.i, 3
  %55 = and i64 %54, 65535
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %56, i64 noundef 16) #11
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %55)
  store i64 %.sroa.0.0.i, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %57, align 8
  store ptr %48, ptr %10, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %49, ptr %.sroa.212.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %58, align 8
  store ptr %35, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %36, ptr %.sroa.3.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %62 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildShuffleVectorERKNS_5DstOpERKNS_5SrcOpES6_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr %60, i64 %61)
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, %56
  br i1 %65, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %66
  ret { ptr, ptr } %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildInsertVectorElementERKNS_5DstOpERKNS_5SrcOpES6_S6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %"class.llvm::SrcOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 227, ptr nonnull %1, i64 1, ptr nonnull %6, i64 3, i64 0) #11
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildShuffleVectorERKNS_5DstOpERKNS_5SrcOpES6_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca [1 x %"class.llvm::DstOp"], align 8
  %9 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %switch = icmp eq i32 %12, 1
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %13 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %or.cond = select i1 %switch, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 456
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #11
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %14, %6
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %switch.i = icmp eq i32 %20, 1
  br i1 %switch.i, label %23, label %21

21:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8
  %22 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %22, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.sink.split: ; preds = %23, %21
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31) #11
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.sink.split, %21, %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %switch.i18 = icmp eq i32 %35, 1
  br i1 %switch.i18, label %38, label %36

36:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.01.0.copyload.i19 = load i32, ptr %3, align 8
  %37 = icmp slt i32 %.sroa.01.0.copyload.i19, 0
  br i1 %37, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit21.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit21

38:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit21.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit21

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit21.sink.split: ; preds = %38, %36
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %46) #11
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit21

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit21: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit21.sink.split, %36, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call { ptr, i64 } @_ZN4llvm15MachineFunction19allocateShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1041) %49, ptr %4, i64 %5) #11
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, ptr } %56(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 229, ptr nonnull %8, i64 1, ptr nonnull %9, i64 2, i64 0) #11
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 19, ptr %7, align 8, !alias.scope !133
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %60, align 8, !alias.scope !133
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %61, align 8, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !133
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1041) %58, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret { ptr, ptr } %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSplatVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 230, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #11
  ret { ptr, ptr } %7
}

declare { ptr, i64 } @_ZN4llvm15MachineFunction19allocateShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.244", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef 8) #11
  %7 = getelementptr inbounds %"class.llvm::Register", ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplINS_5SrcOpEE6appendIPKNS_8RegisterEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 76, ptr nonnull %1, i64 1, ptr %8, i64 %9, i64 0) #11
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %17

17:                                               ; preds = %4
  call void @free(ptr noundef %15) #11
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %4, %17
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildInsertERKNS_5DstOpERKNS_5SrcOpES6_j(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %"class.llvm::SrcOp"], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %25 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %5
  %12 = load i64, ptr %1, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

13:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %14 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %14, label %15, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %17 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #11
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i64 %18
  %24 = load i64, ptr %23, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %5
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %5, %11, %13, %15, %21
  %.sroa.0.0.i = phi i64 [ %12, %11 ], [ 0, %5 ], [ %24, %21 ], [ 0, %15 ], [ 0, %13 ]
  %26 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %26, 0
  %27 = and i64 %.sroa.0.0.i, 2
  %.not.i.not.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.i, 6
  %29 = icmp eq i64 %28, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %29
  %30 = and i64 %.sroa.0.0.i, 1
  %31 = icmp ne i64 %30, 0
  %or.cond14.i = or i1 %31, %or.cond.i
  br i1 %or.cond14.i, label %32, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

32:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i = icmp eq i64 %30, 0
  br i1 %.not.i1.i, label %35, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

35:                                               ; preds = %32
  %36 = and i64 %.sroa.0.0.i, 4
  %.not1.i2.i = icmp eq i64 %36, 0
  br i1 %.not1.i2.i, label %40, label %37

37:                                               ; preds = %35
  %38 = lshr i64 %.sroa.0.0.i, 19
  %39 = and i64 %38, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %38, i64 %39
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

40:                                               ; preds = %35
  %41 = lshr i64 %.sroa.0.0.i, 3
  %42 = and i64 %41, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %43 = lshr i64 %.sroa.0.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %43, 65535
  %44 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %45 = and i64 %44, %.sroa.0.0.i
  %.not1.i4.i = icmp ne i64 %45, 0
  %46 = and i64 %.sroa.0.0.i, 4
  %.not1.i8.i = icmp eq i64 %46, 0
  %47 = lshr i64 %.sroa.0.0.i, 19
  %48 = and i64 %47, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %47, i64 %48
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %49 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %50 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %33, %37, %40, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %49, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %34, %33 ], [ %42, %40 ], [ %spec.select.i.i, %37 ]
  %.sroa.3.0.i = phi i8 [ %50, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %33 ], [ 0, %40 ], [ 0, %37 ]
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 8
  %switch.i = icmp eq i32 %53, 1
  br i1 %switch.i, label %66, label %54

54:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.01.0.copyload.i = load i32, ptr %3, align 8
  %55 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %55, label %56, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 456
  %58 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %59 = zext nneg i32 %58 to i64
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57) #11
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %62, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %63, i64 %59
  %65 = load i64, ptr %64, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

66:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 456
  %76 = and i32 %72, 2147483647
  %77 = zext nneg i32 %76 to i64
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %75) #11
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %80, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

80:                                               ; preds = %74
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %81, i64 %77
  %83 = load i64, ptr %82, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %54, %56, %62, %66, %74, %80
  %.sroa.04.0.i = phi i64 [ %65, %62 ], [ 0, %56 ], [ 0, %54 ], [ %83, %80 ], [ 0, %74 ], [ 0, %66 ]
  %84 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i14 = icmp ne i64 %84, 0
  %85 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i15 = icmp eq i64 %85, 0
  %86 = and i64 %.sroa.04.0.i, 6
  %87 = icmp eq i64 %86, 2
  %or.cond.i16 = and i1 %spec.select.i.i.i14, %87
  %88 = and i64 %.sroa.04.0.i, 1
  %89 = icmp ne i64 %88, 0
  %or.cond14.i17 = or i1 %89, %or.cond.i16
  br i1 %or.cond14.i17, label %90, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i18

90:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i1.i29 = icmp eq i64 %88, 0
  br i1 %.not.i1.i29, label %93, label %91

91:                                               ; preds = %90
  %92 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit32

93:                                               ; preds = %90
  %94 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i30 = icmp eq i64 %94, 0
  br i1 %.not1.i2.i30, label %98, label %95

95:                                               ; preds = %93
  %96 = lshr i64 %.sroa.04.0.i, 19
  %97 = and i64 %96, 65535
  %spec.select.i.i31 = select i1 %.not.i.not.i15, i64 %96, i64 %97
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit32

98:                                               ; preds = %93
  %99 = lshr i64 %.sroa.04.0.i, 3
  %100 = and i64 %99, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit32

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i18:  ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %101 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i19 = and i64 %101, 65535
  %102 = select i1 %.not.i.not.i15, i64 2251799813685248, i64 576460752303423488
  %103 = and i64 %102, %.sroa.04.0.i
  %.not1.i4.i20 = icmp ne i64 %103, 0
  %104 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i21 = icmp eq i64 %104, 0
  %105 = lshr i64 %.sroa.04.0.i, 19
  %106 = and i64 %105, 65535
  %spec.select.i10.i22 = select i1 %.not.i.not.i15, i64 %105, i64 %106
  %.0.in.i6.i23 = select i1 %.not1.i8.i21, i64 %.sroa.0.0.insert.ext.i.i.i19, i64 %spec.select.i10.i22
  %107 = mul nuw nsw i64 %.0.in.i6.i23, %.sroa.0.0.insert.ext.i.i.i19
  %108 = zext i1 %.not1.i4.i20 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit32

_ZNK4llvm3LLT13getSizeInBitsEv.exit32:            ; preds = %91, %95, %98, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i18
  %.sroa.012.0.in.i24 = phi i64 [ %107, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i18 ], [ %92, %91 ], [ %100, %98 ], [ %spec.select.i.i31, %95 ]
  %.sroa.3.0.i25 = phi i8 [ %108, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i18 ], [ 0, %91 ], [ 0, %98 ], [ 0, %95 ]
  %109 = xor i64 %.sroa.012.0.in.i24, %.sroa.012.0.in.i
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %110, 0
  %112 = icmp eq i8 %.sroa.3.0.i25, %.sroa.3.0.i
  %or.cond = select i1 %111, i1 %112, i1 false
  br i1 %or.cond, label %113, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread

113:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit32
  %114 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCastERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %123

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %117 = zext i32 %4 to i64
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 3, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, ptr } %121(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 72, ptr nonnull %1, i64 1, ptr nonnull %6, i64 3, i64 0) #11
  br label %123

123:                                              ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, %113
  %.pn = phi { ptr, ptr } [ %114, %113 ], [ %122, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %23 [
    i32 2, label %.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %12
  ]

12:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %13 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15) #11
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %21, i64 %17
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %20
  %.sroa.0.0.i.in = phi ptr [ %22, %20 ], [ %1, %3 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %24 = and i64 %.sroa.0.0.i, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %26 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

27:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %28 = and i64 %.sroa.0.0.i, 4
  %.not1.i = icmp eq i64 %28, 0
  br i1 %.not1.i, label %.thread, label %29

29:                                               ; preds = %27
  %30 = and i64 %.sroa.0.0.i, 2
  %.not2.i = icmp eq i64 %30, 0
  %31 = lshr i64 %.sroa.0.0.i, 19
  %32 = and i64 %31, 65535
  %spec.select.i = select i1 %.not2.i, i64 %31, i64 %32
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

.thread:                                          ; preds = %3, %14, %12, %27
  %.sroa.0.0.i710 = phi i64 [ %.sroa.0.0.i, %27 ], [ 0, %12 ], [ 0, %14 ], [ 0, %3 ]
  %33 = lshr i64 %.sroa.0.0.i710, 3
  %34 = and i64 %33, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %25, %29, %.thread
  %.0.in.i = phi i64 [ %26, %25 ], [ %34, %.thread ], [ %spec.select.i, %29 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %35 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i) #11
  %36 = zext i32 %2 to i64
  %37 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %35, i64 noundef %36, i1 noundef zeroext false) #11
  %38 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %37)
  ret { ptr, ptr } %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 224)
  %8 = extractvalue { ptr, ptr } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %8) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %16 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %18, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %19
  store i64 %21, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(70) %8) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %24
  %28 = extractvalue { ptr, ptr } %7, 0
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %29, align 8
  store ptr null, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = icmp eq ptr %6, %30
  br i1 %31, label %_ZN4llvm8DebugLocD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %33 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %32
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %33) #11
  %.pre = load ptr, ptr %6, align 8
  store ptr %.pre, ptr %30, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %32, %34, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %38 = load ptr, ptr %29, align 8
  %39 = load ptr, ptr %5, align 8
  store i32 2, ptr %4, align 8, !alias.scope !136
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !136
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %41, align 8, !alias.scope !136
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %29, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #11
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %9 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_8RegisterEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %..i = select i1 %5, i32 124, i32 122
  %spec.select.i = select i1 %5, i32 125, i32 123
  %.0.i = select i1 %4, i32 %spec.select.i, i32 %..i
  %9 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0.i)
  %10 = extractvalue { ptr, ptr } %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %10) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = ptrtoint ptr %10 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(70) %10) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %26
  %30 = extractvalue { ptr, ptr } %9, 0
  %31 = getelementptr inbounds %"class.llvm::Register", ptr %2, i64 %3
  %.not15 = icmp eq i64 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.016 = phi ptr [ %2, %.lr.ph ], [ %37, %35 ]
  %36 = load i32, ptr %.016, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %32, align 8, !alias.scope !139
  store i32 %36, ptr %33, align 4, !alias.scope !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !139
  store i32 16777216, ptr %8, align 8, !alias.scope !139
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %.not = icmp eq ptr %37, %31
  br i1 %.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %35, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 17, ptr %7, align 8, !alias.scope !142
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !142
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %39, align 8, !alias.scope !142
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #11
  %10 = tail call ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1) #11
  store ptr %10, ptr %5, align 8
  %11 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %12 = icmp ne i32 %11, 0
  %13 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 6) #11
  %14 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_8RegisterEEEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %12, i1 noundef zeroext %13)
  ret { ptr, ptr } %14
}

declare ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_5DstOpEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %..i = select i1 %5, i32 124, i32 122
  %spec.select.i = select i1 %5, i32 125, i32 123
  %.0.i = select i1 %4, i32 %spec.select.i, i32 %..i
  %10 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0.i)
  %11 = extractvalue { ptr, ptr } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %11) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %18, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %19 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %16
  store i64 %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %21, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %22 = ptrtoint ptr %11 to i64
  %23 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(70) %11) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %27
  %31 = extractvalue { ptr, ptr } %10, 0
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %32, align 8
  %33 = getelementptr inbounds %"class.llvm::DstOp", ptr %2, i64 %3
  %.not10 = icmp eq i64 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.011 = phi ptr [ %2, %.lr.ph ], [ %37, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.011, i64 16, i1 false)
  %36 = load ptr, ptr %34, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(512) %36, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %37, %33
  br i1 %.not, label %._crit_edge.loopexit, label %35

._crit_edge.loopexit:                             ; preds = %35
  %.pre = load ptr, ptr %32, align 8
  %.pre12 = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %38 = phi ptr [ %.pre12, %._crit_edge.loopexit ], [ %31, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ]
  %39 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 17, ptr %7, align 8, !alias.scope !145
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !145
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %41, align 8, !alias.scope !145
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %39, ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.fca.0.load = load ptr, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %32, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_5DstOpEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #11
  %10 = tail call ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1) #11
  store ptr %10, ptr %5, align 8
  %11 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %12 = icmp ne i32 %11, 0
  %13 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 6) #11
  %14 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_5DstOpEEEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %12, i1 noundef zeroext %13)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 127, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 %3) #11
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildFPTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 192, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 %3) #11
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildICmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %"class.llvm::SrcOp"], align 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 142, ptr nonnull %2, i64 1, ptr nonnull %6, i64 3, i64 0) #11
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildFCmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [3 x %"class.llvm::SrcOp"], align 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 143, ptr nonnull %2, i64 1, ptr nonnull %7, i64 3, i64 %5) #11
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSCmpERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 144, ptr nonnull %1, i64 1, ptr nonnull %5, i64 2, i64 0) #11
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildUCmpERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 145, ptr nonnull %1, i64 1, ptr nonnull %5, i64 2, i64 0) #11
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca [3 x %"class.llvm::SrcOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 146, ptr nonnull %7, i64 1, ptr nonnull %8, i64 3, i64 %5) #11
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder20buildInsertSubvectorERKNS_5DstOpERKNS_5SrcOpES6_j(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %"class.llvm::SrcOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = zext i32 %4 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 3, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 225, ptr nonnull %1, i64 1, ptr nonnull %6, i64 3, i64 0) #11
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildExtractSubvectorERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = zext i32 %3 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 225, ptr nonnull %1, i64 1, ptr nonnull %5, i64 2, i64 0) #11
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 228, ptr nonnull %1, i64 1, ptr nonnull %5, i64 2, i64 0) #11
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder29buildAtomicCmpXchgWithSuccessERKNS_5DstOpES3_RKNS_5SrcOpES6_S6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 98)
  %10 = extractvalue { ptr, ptr } %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %10) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = ptrtoint ptr %10 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(70) %10) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %7, %26
  %30 = extractvalue { ptr, ptr } %9, 0
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %33, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %34 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %34, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %8, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1041) %36, ptr noundef nonnull %6) #11
  %.fca.0.load = load ptr, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %31, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicCmpXchgERKNS_5DstOpERKNS_5SrcOpES6_S6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 99)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %9) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %16, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %17 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(70) %9) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %25
  %29 = extractvalue { ptr, ptr } %8, 0
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull %5) #11
  %.fca.0.load = load ptr, ptr %7, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %30, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %9) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %16, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %17 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(70) %9) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %25
  %29 = extractvalue { ptr, ptr } %8, 0
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull %5) #11
  %.fca.0.load = load ptr, ptr %7, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %30, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWXchgENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWAddENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 101, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWSubENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 102, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWAndENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWNandENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 104, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildAtomicRMWOrENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWXorENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 106, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWMaxENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWMinENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 108, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWUmaxENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWUminENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  store i32 %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWFAddERKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWFSubERKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWFMaxERKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 113, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWFMinERKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildFenceEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 117)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  %28 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !148
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !148
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %30, align 8, !alias.scope !148
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %31 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !151
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !151
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %31, ptr %33, align 8, !alias.scope !151
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildPrefetchERKNS_5SrcOpEjjjRNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 118)
  %12 = extractvalue { ptr, ptr } %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %12) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = ptrtoint ptr %12 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(70) %12) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %28
  %32 = extractvalue { ptr, ptr } %11, 0
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %33, align 8
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %10, align 8
  store i32 1, ptr %9, align 8, !alias.scope !154
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %37, align 8, !alias.scope !154
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %34, ptr %38, align 8, !alias.scope !154
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1041) %36, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %39 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %40 = load ptr, ptr %33, align 8
  %41 = load ptr, ptr %10, align 8
  store i32 1, ptr %8, align 8, !alias.scope !157
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %42, align 8, !alias.scope !157
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %39, ptr %43, align 8, !alias.scope !157
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1041) %41, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %44 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %45 = load ptr, ptr %33, align 8
  %46 = load ptr, ptr %10, align 8
  store i32 1, ptr %7, align 8, !alias.scope !160
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %47, align 8, !alias.scope !160
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %44, ptr %48, align 8, !alias.scope !160
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %49 = load ptr, ptr %33, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1041) %50, ptr noundef nonnull %5) #11
  %.fca.0.load = load ptr, ptr %10, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %33, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildBlockAddressENS_8RegisterEPKNS_12BlockAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 254)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %28, align 8, !alias.scope !163
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %29, align 4, !alias.scope !163
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !163
  store i32 16777216, ptr %5, align 8, !alias.scope !163
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !alias.scope !166
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %32, align 8, !alias.scope !166
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %33, align 4, !alias.scope !166
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %34, align 8, !alias.scope !166
  store i32 11, ptr %4, align 8, !alias.scope !166
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder16validateTruncExtENS_3LLTES1_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, i64 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder16validateSelectOpENS_3LLTES1_S1_S1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  switch i32 %1, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40 [
    i32 146, label %9
    i32 190, label %64
    i32 219, label %64
    i32 52, label %87
    i32 61, label %87
    i32 54, label %87
    i32 62, label %87
    i32 53, label %87
    i32 63, label %87
    i32 56, label %87
    i32 55, label %87
    i32 58, label %87
    i32 57, label %87
    i32 215, label %87
    i32 216, label %87
    i32 217, label %87
    i32 218, label %87
    i32 159, label %87
    i32 160, label %87
    i32 161, label %87
    i32 162, label %87
    i32 135, label %126
    i32 137, label %126
    i32 136, label %126
    i32 163, label %126
    i32 164, label %126
    i32 132, label %165
    i32 134, label %165
    i32 126, label %165
    i32 127, label %188
    i32 192, label %188
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %switch = icmp eq i32 %13, 1
  br i1 %switch, label %14, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %15 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %15, label %16, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #11
  %.pre126 = load ptr, ptr %10, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %16, %9, %14
  %19 = phi ptr [ %.pre126, %16 ], [ %11, %9 ], [ %11, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 8
  %switch.i = icmp eq i32 %21, 1
  br i1 %switch.i, label %24, label %22

22:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.01.0.copyload.i = load i32, ptr %4, align 8
  %23 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %23, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.sink.split: ; preds = %24, %22
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32) #11
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.sink.split, %22, %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i32, ptr %35, align 8
  %switch.i33 = icmp eq i32 %36, 1
  br i1 %switch.i33, label %40, label %37

37:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i34 = load i32, ptr %38, align 8
  %39 = icmp slt i32 %.sroa.01.0.copyload.i34, 0
  br i1 %39, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36

40:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36.sink.split: ; preds = %40, %37
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48) #11
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36.sink.split, %37, %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = load i32, ptr %51, align 8
  %switch.i37 = icmp eq i32 %52, 1
  br i1 %switch.i37, label %56, label %53

53:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.01.0.copyload.i38 = load i32, ptr %54, align 8
  %55 = icmp slt i32 %.sroa.01.0.copyload.i38, 0
  br i1 %55, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

56:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit36
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

64:                                               ; preds = %7, %7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8
  %switch105 = icmp eq i32 %68, 1
  br i1 %switch105, label %69, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43

69:                                               ; preds = %64
  %.sroa.0.0.copyload.i41 = load i32, ptr %2, align 8
  %70 = icmp slt i32 %.sroa.0.0.copyload.i41, 0
  br i1 %70, label %71, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 456
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %72) #11
  %.pre125 = load ptr, ptr %65, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43: ; preds = %71, %64, %69
  %74 = phi ptr [ %.pre125, %71 ], [ %66, %64 ], [ %66, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i32, ptr %75, align 8
  %switch.i44 = icmp eq i32 %76, 1
  br i1 %switch.i44, label %79, label %77

77:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43
  %.sroa.01.0.copyload.i45 = load i32, ptr %4, align 8
  %78 = icmp slt i32 %.sroa.01.0.copyload.i45, 0
  br i1 %78, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

79:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit43
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

87:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i32, ptr %90, align 8
  %switch107 = icmp eq i32 %91, 1
  br i1 %switch107, label %92, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit50

92:                                               ; preds = %87
  %.sroa.0.0.copyload.i48 = load i32, ptr %2, align 8
  %93 = icmp slt i32 %.sroa.0.0.copyload.i48, 0
  br i1 %93, label %94, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit50

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 456
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %95) #11
  %.pre124 = load ptr, ptr %88, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit50

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit50: ; preds = %94, %87, %92
  %97 = phi ptr [ %.pre124, %94 ], [ %89, %87 ], [ %89, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load i32, ptr %98, align 8
  %switch.i51 = icmp eq i32 %99, 1
  br i1 %switch.i51, label %102, label %100

100:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit50
  %.sroa.01.0.copyload.i52 = load i32, ptr %4, align 8
  %101 = icmp slt i32 %.sroa.01.0.copyload.i52, 0
  br i1 %101, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54

102:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit50
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54.sink.split: ; preds = %102, %100
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 456
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %110) #11
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54.sink.split, %100, %102
  %112 = load ptr, ptr %88, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %114 = load i32, ptr %113, align 8
  %switch.i55 = icmp eq i32 %114, 1
  br i1 %switch.i55, label %118, label %115

115:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i56 = load i32, ptr %116, align 8
  %117 = icmp slt i32 %.sroa.01.0.copyload.i56, 0
  br i1 %117, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

118:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit54
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

126:                                              ; preds = %7, %7, %7, %7, %7
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8
  %switch109 = icmp eq i32 %130, 1
  br i1 %switch109, label %131, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit61

131:                                              ; preds = %126
  %.sroa.0.0.copyload.i59 = load i32, ptr %2, align 8
  %132 = icmp slt i32 %.sroa.0.0.copyload.i59, 0
  br i1 %132, label %133, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit61

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 456
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %134) #11
  %.pre123 = load ptr, ptr %127, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit61

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit61: ; preds = %133, %126, %131
  %136 = phi ptr [ %.pre123, %133 ], [ %128, %126 ], [ %128, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = load i32, ptr %137, align 8
  %switch.i62 = icmp eq i32 %138, 1
  br i1 %switch.i62, label %141, label %139

139:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit61
  %.sroa.01.0.copyload.i63 = load i32, ptr %4, align 8
  %140 = icmp slt i32 %.sroa.01.0.copyload.i63, 0
  br i1 %140, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65

141:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit61
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65.sink.split: ; preds = %141, %139
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 456
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %149) #11
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65.sink.split, %139, %141
  %151 = load ptr, ptr %127, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %153 = load i32, ptr %152, align 8
  %switch.i66 = icmp eq i32 %153, 1
  br i1 %switch.i66, label %157, label %154

154:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i67 = load i32, ptr %155, align 8
  %156 = icmp slt i32 %.sroa.01.0.copyload.i67, 0
  br i1 %156, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

157:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit65
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

165:                                              ; preds = %7, %7, %7
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i32, ptr %168, align 8
  %switch111 = icmp eq i32 %169, 1
  br i1 %switch111, label %170, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit72

170:                                              ; preds = %165
  %.sroa.0.0.copyload.i70 = load i32, ptr %2, align 8
  %171 = icmp slt i32 %.sroa.0.0.copyload.i70, 0
  br i1 %171, label %172, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit72

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 456
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %173) #11
  %.pre122 = load ptr, ptr %166, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit72

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit72: ; preds = %172, %165, %170
  %175 = phi ptr [ %.pre122, %172 ], [ %167, %165 ], [ %167, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load i32, ptr %176, align 8
  %switch.i73 = icmp eq i32 %177, 1
  br i1 %switch.i73, label %180, label %178

178:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit72
  %.sroa.01.0.copyload.i74 = load i32, ptr %4, align 8
  %179 = icmp slt i32 %.sroa.01.0.copyload.i74, 0
  br i1 %179, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

180:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit72
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

188:                                              ; preds = %7, %7
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load i32, ptr %191, align 8
  %switch113 = icmp eq i32 %192, 1
  br i1 %switch113, label %193, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit79

193:                                              ; preds = %188
  %.sroa.0.0.copyload.i77 = load i32, ptr %2, align 8
  %194 = icmp slt i32 %.sroa.0.0.copyload.i77, 0
  br i1 %194, label %195, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit79

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 456
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %196) #11
  %.pre = load ptr, ptr %189, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit79

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit79: ; preds = %195, %188, %193
  %198 = phi ptr [ %.pre, %195 ], [ %190, %188 ], [ %190, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = load i32, ptr %199, align 8
  %switch.i80 = icmp eq i32 %200, 1
  br i1 %switch.i80, label %203, label %201

201:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit79
  %.sroa.01.0.copyload.i81 = load i32, ptr %4, align 8
  %202 = icmp slt i32 %.sroa.01.0.copyload.i81, 0
  br i1 %202, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

203:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit79
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split: ; preds = %203, %201, %180, %178, %157, %154, %118, %115, %79, %77, %56, %53
  %.sink127 = phi ptr [ %50, %53 ], [ %50, %56 ], [ %74, %77 ], [ %74, %79 ], [ %112, %115 ], [ %112, %118 ], [ %151, %154 ], [ %151, %157 ], [ %175, %178 ], [ %175, %180 ], [ %198, %201 ], [ %198, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sink127, i64 456
  %212 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %211) #11
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40.sink.split, %203, %201, %180, %178, %157, %154, %118, %115, %79, %77, %56, %53, %7
  %213 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %214 = extractvalue { ptr, ptr } %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef %214) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %221, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %214, align 8
  %222 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %223 = or disjoint i64 %222, %219
  store i64 %223, ptr %214, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %214, ptr %224, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %225 = ptrtoint ptr %214 to i64
  %226 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %227 = or disjoint i64 %226, %225
  store i64 %227, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %230

230:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(70) %214) #11
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit40, %230
  %234 = extractvalue { ptr, ptr } %213, 0
  store ptr %234, ptr %8, align 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %214, ptr %235, align 8
  %236 = getelementptr inbounds %"class.llvm::DstOp", ptr %2, i64 %3
  %.not115 = icmp eq i64 %3, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %238

238:                                              ; preds = %.lr.ph, %238
  %.0116 = phi ptr [ %2, %.lr.ph ], [ %240, %238 ]
  %239 = load ptr, ptr %237, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %.0116, ptr noundef nonnull align 8 dereferenceable(512) %239, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %240 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %.not = icmp eq ptr %240, %236
  br i1 %.not, label %._crit_edge, label %238

._crit_edge:                                      ; preds = %238, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %241 = getelementptr inbounds %"class.llvm::SrcOp", ptr %4, i64 %5
  %.not32117 = icmp eq i64 %5, 0
  br i1 %.not32117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge, %.lr.ph120
  %.031118 = phi ptr [ %242, %.lr.ph120 ], [ %4, %._crit_edge ]
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %.031118, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %242 = getelementptr inbounds nuw i8, ptr %.031118, i64 24
  %.not32 = icmp eq ptr %242, %241
  br i1 %.not32, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %.lr.ph120, %._crit_edge
  %243 = and i64 %6, 4294967296
  %.not114 = icmp eq i64 %243, 0
  %.fca.1.load.pre = load ptr, ptr %235, align 8
  br i1 %.not114, label %250, label %244

244:                                              ; preds = %._crit_edge121
  %245 = getelementptr inbounds nuw i8, ptr %.fca.1.load.pre, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %.sroa.0.0.extract.trunc, 16777203
  %248 = and i32 %246, -16777204
  %249 = or disjoint i32 %248, %247
  store i32 %249, ptr %245, align 4
  br label %250

250:                                              ; preds = %244, %._crit_edge121
  %.fca.0.load = load ptr, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load.pre, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21MachineIRBuilderStateD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  br label %_ZN4llvm21MachineIRBuilderStateD2Ev.exit

_ZN4llvm21MachineIRBuilderStateD2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit

_ZN4llvm16MachineIRBuilderD2Ev.exit:              ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #13
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #12
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #13
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_5SrcOpEE6appendIPKNS_8RegisterEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 24) #11
  br label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::SrcOp", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.011.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_5DstOpEE6appendIPKNS_3LLTEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 16) #11
  br label %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_3LLTEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::DstOp", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.011.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_3LLTEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_3LLTEPS1_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_5DstOpEE6assignEmS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %.lr.ph.i.i.i.preheader.i, label %11

.lr.ph.i.i.i.preheader.i:                         ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 16) #11
  %8 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %8, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader.i ]
  store i64 %2, ptr %.09.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i32 %3, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i, align 8
  %9 = add i64 %.068.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE13growAndAssignEmS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.llvm::DstOp", ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %.lr.ph.i.i.i.i1, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i1 ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %.sroa.4.0..06.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i32 %3, ptr %.sroa.4.0..06.i.i.i.i.sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i.i2 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i2, label %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i.i1, !llvm.loop !172

_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i1, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %24 = sub i64 %1, %23
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE13growAndAssignEmS1_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %20
  %25 = getelementptr inbounds %"class.llvm::DstOp", ptr %21, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader ]
  store i64 %2, ptr %.09.i.i.i, align 8
  %.sroa.4.0..09.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i32 %3, ptr %.sroa.4.0..09.i.i.i.sroa_idx, align 8
  %26 = add i64 %.068.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE13growAndAssignEmS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

28:                                               ; preds = %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %30 = icmp ult i64 %1, %29
  br i1 %30, label %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE13growAndAssignEmS1_.exit

31:                                               ; preds = %28
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE13growAndAssignEmS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE13growAndAssignEmS1_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i, %31, %28, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_5DstOpEE6appendIPKNS_8RegisterEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 16) #11
  br label %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::DstOp", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.011.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_5SrcOpEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %.lr.ph.i.i.i.preheader.i, label %11

.lr.ph.i.i.i.preheader.i:                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 24) #11
  %8 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %8, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = add i64 %.068.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE13growAndAssignEmS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE13growAndAssignEmS1_.exit: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.llvm::SrcOp", ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %.lr.ph.i.i.i.i4, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i4 ], [ %12, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i5, label %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i.i4, !llvm.loop !175

_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i4, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %24 = sub i64 %1, %23
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %20
  %25 = getelementptr inbounds %"class.llvm::SrcOp", ptr %21, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = add i64 %.068.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

28:                                               ; preds = %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %30 = icmp ult i64 %1, %29
  br i1 %30, label %31, label %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit

31:                                               ; preds = %28
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i, %20, %28, %31
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  br label %33

33:                                               ; preds = %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE13growAndAssignEmS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #11
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand15CreatePredicateEj: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand15CreatePredicateEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateJTIEjj: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateJTIEjj"}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm14MachineOperand9CreateJTIEjj: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm14MachineOperand9CreateJTIEjj"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm14MachineOperand17CreateShuffleMaskENS_8ArrayRefIiEE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm14MachineOperand17CreateShuffleMaskENS_8ArrayRefIiEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm14MachineOperand17CreateIntrinsicIDEj: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm14MachineOperand17CreateIntrinsicIDEj"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm14MachineOperand17CreateIntrinsicIDEj: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm14MachineOperand17CreateIntrinsicIDEj"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm14MachineOperand8CreateBAEPKNS_12BlockAddressElj: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm14MachineOperand8CreateBAEPKNS_12BlockAddressElj"}
!169 = distinct !{!169, !77}
!170 = distinct !{!170, !77}
!171 = distinct !{!171, !77}
!172 = distinct !{!172, !77}
!173 = distinct !{!173, !77}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}

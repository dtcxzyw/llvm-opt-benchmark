; ModuleID = 'bench/llvm/original/MachineIRBuilder.ll'
source_filename = "bench/llvm/original/MachineIRBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.205, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.205 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.206" }
%"class.llvm::ArrayRef.206" = type { ptr, i64 }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::DstOp" = type <{ %union.anon.180, i32, [4 x i8] }>
%union.anon.180 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.75" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.75" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.76" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.76" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.181, i32, [4 x i8] }>
%union.anon.181 = type { %"class.llvm::MachineInstrBuilder" }
%"class.std::optional.193" = type { %"struct.std::_Optional_base.194" }
%"struct.std::_Optional_base.194" = type { %"struct.std::_Optional_payload.196" }
%"struct.std::_Optional_payload.196" = type { %"struct.std::_Optional_payload_base.base.198", [7 x i8] }
%"struct.std::_Optional_payload_base.base.198" = type <{ %"union.std::_Optional_payload_base<llvm::MachineInstrBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineInstrBuilder>::_Storage" = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.255", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.255" = type { %"class.llvm::SmallVectorTemplateBase.256" }
%"class.llvm::SmallVectorTemplateBase.256" = type { %"class.llvm::SmallVectorTemplateCommon.257" }
%"class.llvm::SmallVectorTemplateCommon.257" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.258" = type { [192 x i8] }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [192 x i8] }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.229" }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.237", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.237" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.238" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.238" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.239" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.239" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.240" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.240" = type { %"class.llvm::PointerIntPair.241" }
%"class.llvm::PointerIntPair.241" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::APInt" = type <{ %union.anon.179, i32, [4 x i8] }>
%union.anon.179 = type { i64 }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.261" }
%"struct.llvm::SmallVectorStorage.261" = type { [48 x i8] }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.266" = type { [64 x i8] }
%"class.llvm::AttributeList" = type { ptr }

$_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE = comdat any

$_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE = comdat any

$_ZN4llvm16MachineIRBuilderD2Ev = comdat any

$_ZN4llvm16MachineIRBuilderD0Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm16MachineIRBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MachineIRBuilderD2Ev, ptr @_ZN4llvm16MachineIRBuilderD0Ev, ptr @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE, ptr @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE, ptr @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE] }, align 8
@.str.1 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 32), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %9, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr null, ptr %4, align 8, !tbaa !146
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 1) #12
  %.pr = load ptr, ptr %5, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  store ptr %.pr, ptr %4, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  store ptr null, ptr %5, align 8, !tbaa !146
  %.pre = load ptr, ptr %4, align 8, !tbaa !146
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit, %19
  %21 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.pre, %19 ]
  %22 = phi ptr [ %13, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %18, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %18, %19 ]
  %23 = phi ptr [ %11, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %16, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %25, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = zext i32 %1 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [32 x i8], ptr %29, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !tbaa !146
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %33

33:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %34 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %33, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %35 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %36 = load ptr, ptr %24, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %37

37:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %36) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %37, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %38 = load ptr, ptr %25, align 8, !tbaa !151
  %.not.i6.i = icmp eq ptr %38, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %38) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %39, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !146
  %.not.i.i.i.i7.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %41

41:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %40) #12
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm10MIMetadataD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %42) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %43
  %44 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %44) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %45
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %35, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %2, align 8
  %11 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %12 = or disjoint i64 %11, %8
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %.sroa.0.0.copyload.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm16MachineIRBuilder15recordInsertionEPNS_12MachineInstrE.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  br label %_ZNK4llvm16MachineIRBuilder15recordInsertionEPNS_12MachineInstrE.exit

_ZNK4llvm16MachineIRBuilder15recordInsertionEPNS_12MachineInstrE.exit: ; preds = %3, %19
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildDirectDbgValueENS_8RegisterEPKNS_6MDNodeES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds i8, ptr %11, i64 -448
  %13 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1065) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, i32 %1, ptr noundef %2, ptr noundef %3) #12
  %14 = extractvalue { ptr, ptr } %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %14) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %14, align 8
  %22 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %24, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %.sroa.0.0.copyload.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %29, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(70) %14) #12
  br label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit

_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit: ; preds = %4, %30
  ret { ptr, ptr } %13
}

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildIndirectDbgValueENS_8RegisterEPKNS_6MDNodeES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds i8, ptr %11, i64 -448
  %13 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1065) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 %1, ptr noundef %2, ptr noundef %3) #12
  %14 = extractvalue { ptr, ptr } %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %14) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %14, align 8
  %22 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %24, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %.sroa.0.0.copyload.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %29, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(70) %14) #12
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
  %9 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 14)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 8, !alias.scope !161
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8, !tbaa !164, !alias.scope !161
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %13, align 8, !tbaa !167, !alias.scope !161
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !168
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 14, ptr %6, align 8, !alias.scope !171
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !164, !alias.scope !171
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !167, !alias.scope !171
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !174
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !tbaa !164, !alias.scope !174
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !167, !alias.scope !174
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %11) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %25, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %11, align 8
  %26 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %27 = or disjoint i64 %26, %23
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %28, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %29 = ptrtoint ptr %11 to i64
  %30 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %.sroa.0.0.copyload.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %33, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(70) %11) #12
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
  %13 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 14)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = load i8, ptr %1, align 8, !tbaa !177
  %.not.i = icmp eq i8 %16, 5
  br i1 %.not.i, label %17, label %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !182
  %20 = icmp eq i16 %19, 48
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %.pr.pre = load i8, ptr %28, align 8, !tbaa !177
  br label %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"

"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit": ; preds = %21, %4
  %29 = phi i8 [ %16, %4 ], [ %.pr.pre, %21 ]
  %30 = phi ptr [ %1, %4 ], [ %28, %21 ]
  switch i8 %29, label %.thread [
    i8 17, label %31
    i8 18, label %42
    i8 20, label %45
  ]

31:                                               ; preds = %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !188
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 8, !alias.scope !190
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %36, align 8, !tbaa !164, !alias.scope !190
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %37, align 8, !tbaa !167, !alias.scope !190
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %47

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.0.i.i = load i64, ptr %39, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !193
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %40, align 8, !tbaa !164, !alias.scope !193
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0.i.i, ptr %41, align 8, !tbaa !167, !alias.scope !193
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

42:                                               ; preds = %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 3, ptr %10, align 8, !alias.scope !196
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %43, align 8, !tbaa !164, !alias.scope !196
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %44, align 8, !tbaa !167, !alias.scope !196
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

45:                                               ; preds = %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !199
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

.thread:                                          ; preds = %"_ZZN4llvm16MachineIRBuilder18buildConstDbgValueERKNS_8ConstantEPKNS_6MDNodeES6_ENK3$_0clEv.exit", %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %42, %.thread, %45, %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !202
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 14, ptr %6, align 8, !alias.scope !205
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8, !tbaa !164, !alias.scope !205
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %50, align 8, !tbaa !167, !alias.scope !205
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !208
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %51, align 8, !tbaa !164, !alias.scope !208
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %52, align 8, !tbaa !167, !alias.scope !208
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %15) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %59, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %15, align 8
  %60 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %61 = or disjoint i64 %60, %57
  store i64 %61, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %15, ptr %62, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %63 = ptrtoint ptr %15 to i64
  %64 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %.sroa.0.0.copyload.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit, label %68

68:                                               ; preds = %47
  %69 = load ptr, ptr %67, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(70) %15) #12
  br label %_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit

_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE.exit: ; preds = %47, %68
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildDbgLabelEPKNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 18)
  %5 = extractvalue { ptr, ptr } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %12, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %13 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %14 = or disjoint i64 %13, %10
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(70) %5) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %2, %21
  %25 = extractvalue { ptr, ptr } %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 14, ptr %3, align 8, !alias.scope !211
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !tbaa !164, !alias.scope !211
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !167, !alias.scope !211
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildDynStackAllocERKNS_5DstOpERKNS_5SrcOpENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 266)
  %8 = extractvalue { ptr, ptr } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %8) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %16 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %19
  store i64 %21, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %23, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(70) %8) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %4, %24
  %28 = extractvalue { ptr, ptr } %7, 0
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %32 = zext nneg i8 %3 to i64
  %33 = shl nuw i64 1, %32
  %34 = load ptr, ptr %29, align 8, !tbaa !214
  %35 = load ptr, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !217
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %36, align 8, !tbaa !164, !alias.scope !217
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %37, align 8, !tbaa !167, !alias.scope !217
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %34, ptr noundef nonnull align 8 dereferenceable(1065) %35, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.load = load ptr, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %29, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !220
  switch i32 %9, label %42 [
    i32 1, label %10
    i32 0, label %17
    i32 2, label %25
    i32 3, label %34
  ]

10:                                               ; preds = %3
  %.sroa.05.0.copyload = load i32, ptr %0, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = load ptr, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !164, !alias.scope !224
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.05.0.copyload, ptr %15, align 4, !tbaa !167, !alias.scope !224
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !224
  store i32 16777216, ptr %7, align 8, !alias.scope !224
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef nonnull align 8 dereferenceable(1065) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

17:                                               ; preds = %3
  %.sroa.03.0.copyload = load i64, ptr %0, align 8, !tbaa !167
  %18 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, i64 %.sroa.03.0.copyload, ptr nonnull @.str, i64 0) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = load ptr, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !164, !alias.scope !227
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %18, ptr %23, align 4, !tbaa !167, !alias.scope !227
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !227
  store i32 16777216, ptr %6, align 8, !alias.scope !227
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !167
  %27 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %26, ptr nonnull @.str, i64 0) #12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = load ptr, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !tbaa !164, !alias.scope !230
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %32, align 4, !tbaa !167, !alias.scope !230
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !230
  store i32 16777216, ptr %5, align 8, !alias.scope !230
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

34:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str, i64 0) #12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  %38 = load ptr, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8, !tbaa !164, !alias.scope !233
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %40, align 4, !tbaa !167, !alias.scope !233
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !233
  store i32 16777216, ptr %4, align 8, !alias.scope !233
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %37, ptr noundef nonnull align 8 dereferenceable(1065) %38, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %34, %25, %17, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !236
  switch i32 %8, label %43 [
    i32 2, label %9
    i32 0, label %16
    i32 1, label %23
    i32 3, label %36
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = load ptr, ptr %1, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 18, ptr %6, align 8, !alias.scope !239
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !164, !alias.scope !239
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %10, ptr %15, align 8, !tbaa !167, !alias.scope !239
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef nonnull align 8 dereferenceable(1065) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

16:                                               ; preds = %2
  %.sroa.01.0.copyload = load i32, ptr %0, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = load ptr, ptr %1, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8, !tbaa !164, !alias.scope !242
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.01.0.copyload, ptr %21, align 4, !tbaa !167, !alias.scope !242
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !242
  store i32 0, ptr %5, align 8, !alias.scope !242
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = load ptr, ptr %1, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !tbaa !164, !alias.scope !254
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %29, ptr %34, align 4, !tbaa !167, !alias.scope !254
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !254
  store i32 0, ptr %4, align 8, !alias.scope !254
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

36:                                               ; preds = %2
  %37 = load i64, ptr %0, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %40 = load ptr, ptr %1, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !257
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8, !tbaa !164, !alias.scope !257
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %42, align 8, !tbaa !167, !alias.scope !257
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %39, ptr noundef nonnull align 8 dereferenceable(1065) %40, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %36, %23, %16, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 69)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %30, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = load ptr, ptr %28, align 8, !tbaa !214
  %32 = load ptr, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 5, ptr %4, align 8, !alias.scope !260
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !tbaa !164, !alias.scope !260
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %34, align 8, !tbaa !167, !alias.scope !260
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildGlobalValueERKNS_5DstOpEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 70)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %30, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = load ptr, ptr %28, align 8, !tbaa !214
  %32 = load ptr, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !tbaa !164, !alias.scope !263
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %34, align 8, !tbaa !167, !alias.scope !263
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %35, align 4, !tbaa !167, !alias.scope !263
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %36, align 8, !tbaa !167, !alias.scope !263
  store i32 10, ptr %4, align 8, !alias.scope !263
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildConstantPoolERKNS_5DstOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 72)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %30, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = load ptr, ptr %28, align 8, !tbaa !214
  %32 = load ptr, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !tbaa !164, !alias.scope !266
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %34, align 8, !tbaa !167, !alias.scope !266
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %35, align 4, !tbaa !167, !alias.scope !266
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %36, align 8, !tbaa !167, !alias.scope !266
  store i32 6, ptr %4, align 8, !alias.scope !266
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 265, ptr nonnull %5, i64 1, ptr null, i64 0, i64 0) #12
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !164, !alias.scope !269
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %14, align 8, !tbaa !167, !alias.scope !269
  store i32 8, ptr %4, align 8, !alias.scope !269
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %9 = load ptr, ptr %0, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 220, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.193") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, i32 %3, i64 %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 %3, ptr %2, align 4, !tbaa !223
  br label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

16:                                               ; preds = %12
  %17 = and i32 %3, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !276
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !167
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %12, %16, %21
  %.sroa.04.0.i = phi i64 [ %26, %21 ], [ 0, %16 ], [ 0, %12 ]
  %27 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %14, i64 %.sroa.04.0.i, ptr nonnull @.str, i64 0) #12
  store i32 %27, ptr %2, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %28, align 8, !tbaa !220
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 noundef %5)
  %30 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.02.0.copyload = load i32, ptr %2, align 4, !tbaa !223
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.02.0.copyload, ptr %7, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !275
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %34, ptr %35, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !275
  %36 = load ptr, ptr %1, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr } %38(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 220, ptr nonnull %7, i64 1, ptr nonnull %8, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  store ptr %40, ptr %0, align 8, !tbaa !278
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !279
  br label %42

42:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %11
  %.sink = phi i8 [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 0, %11 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %43, align 8, !tbaa !280
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !220
  switch i32 %11, label %30 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %12
    i32 1, label %14
    i32 3, label %27
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %15 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %15, label %16, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

16:                                               ; preds = %14
  %17 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !276
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

30:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %12, %14, %16, %21, %27
  %.sroa.0.0.i = phi i64 [ %29, %27 ], [ %13, %12 ], [ 0, %3 ], [ %26, %21 ], [ 0, %16 ], [ 0, %14 ]
  %31 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp ne i64 %31, 0
  %32 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %32, 0
  %33 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %33, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  %34 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i) #12
  %35 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %34, i64 noundef %2, i1 noundef zeroext true) #12
  %36 = load ptr, ptr %0, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call { ptr, ptr } %38(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMaskLowPtrBitsERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !220
  switch i32 %12, label %31 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %13
    i32 1, label %15
    i32 3, label %28
  ]

13:                                               ; preds = %4
  %14 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %16 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %16, label %17, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

17:                                               ; preds = %15
  %18 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %20 = load i32, ptr %19, align 8, !tbaa !276
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %24 = zext nneg i32 %18 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

31:                                               ; preds = %4
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %4, %13, %15, %17, %22, %28
  %.sroa.0.0.i = phi i64 [ %30, %28 ], [ %14, %13 ], [ 0, %4 ], [ %27, %22 ], [ 0, %17 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %32, 0
  %33 = and i64 %.sroa.0.0.i, 2
  %34 = and i64 %.sroa.0.0.i, 6
  %35 = icmp eq i64 %34, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %35
  %36 = trunc i64 %.sroa.0.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %36
  br i1 %or.cond7.i, label %37, label %39

37:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i = icmp ne i64 %33, 0
  %38 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %38, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

39:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %40 = lshr i64 %.sroa.0.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %40, 65535
  %.not.i.i1.i = icmp ne i64 %33, 0
  %41 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %41, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i3.i
  %42 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %43 = and i64 %42, 4294967295
  %44 = trunc i64 %.sroa.0.0.i to i8
  %45 = lshr i8 %44, 3
  %46 = and i8 %45, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %37, %39
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %37 ], [ %43, %39 ]
  %.sroa.3.0.i = phi i8 [ 0, %37 ], [ %46, %39 ]
  store i64 %.sroa.06.0.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #12
  %48 = shl i64 %47, 32
  %storemerge.i.i.i = or disjoint i64 %48, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %9, align 8, !tbaa !141
  %50 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %49, i64 %storemerge.i.i.i, ptr nonnull @.str, i64 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %50, ptr %8, align 8, !tbaa !223
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %51, align 8, !tbaa !220
  %52 = sub i32 64, %3
  %53 = icmp eq i32 %3, 0
  %54 = zext nneg i32 %52 to i64
  %55 = lshr i64 -1, %54
  %56 = xor i64 %55, -1
  %57 = select i1 %53, i64 -1, i64 %56
  %58 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %50, ptr %59, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !275
  %60 = load ptr, ptr %0, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } %62(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 221, ptr nonnull %5, i64 1, ptr nonnull %6, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %63
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::DstOp"], align 8
  %5 = alloca %"class.llvm::SmallVector.201", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !220
  switch i32 %9, label %28 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %10
    i32 1, label %12
    i32 3, label %25
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

12:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %13 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %13, label %14, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %12
  %15 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %17 = load i32, ptr %16, align 8, !tbaa !276
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %21 = zext nneg i32 %15 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %10, %12, %14, %19, %25
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ %11, %10 ], [ 0, %3 ], [ %24, %19 ], [ 0, %14 ], [ 0, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8, !tbaa !223
  %33 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %33, label %34, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

34:                                               ; preds = %32
  %35 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %37 = load i32, ptr %36, align 8, !tbaa !276
  %38 = icmp ugt i32 %37, %35
  br i1 %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

39:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

47:                                               ; preds = %39
  %48 = and i32 %45, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %50 = load i32, ptr %49, align 8, !tbaa !276
  %51 = icmp ugt i32 %50, %48
  br i1 %51, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %47, %34
  %.sink11.i = phi i32 [ %35, %34 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %53 = zext nneg i32 %.sink11.i to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !277
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %32, %34, %39, %47, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %32 ], [ 0, %47 ], [ 0, %34 ], [ 0, %39 ], [ %56, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %57, ptr %5, align 8, !tbaa !277
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %58, align 8, !tbaa !276
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %59, align 4, !tbaa !283
  %60 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i = icmp ne i64 %60, 0
  %61 = and i64 %.sroa.04.0.i, 4
  %62 = icmp ne i64 %61, 0
  %63 = and i1 %spec.select.i.i, %62
  br i1 %63, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %84

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %64 = and i64 %.sroa.04.0.i, 2
  %.not.i = icmp eq i64 %64, 0
  %storemerge.i.i.i.i = and i64 %.sroa.04.0.i, -16777214
  %.0.in.i4.i = and i64 %.sroa.04.0.i, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  %.sroa.0.0.i21 = select i1 %.not.i, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  %65 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %.sroa.0.0.i21, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %66 = extractvalue { ptr, ptr } %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !245
  %69 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %66) #12
  %70 = zext i32 %69 to i64
  %.idx = shl nuw nsw i64 %70, 5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %.not58 = icmp eq i32 %69, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.pre = load i32, ptr %58, align 8, !tbaa !276
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %72 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.059 = phi ptr [ %83, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %68, %.lr.ph.preheader ]
  %.sroa.345.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %.sroa.345.0.copyload = load i32, ptr %.sroa.345.0..0.sroa_idx, align 4, !tbaa !167
  %73 = load i32, ptr %59, align 4, !tbaa !283
  %.not.i.i.not.i = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %74, !prof !284

74:                                               ; preds = %.lr.ph
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %57, i64 noundef %76, i64 noundef 4) #12
  %.pre.i = load i32, ptr %58, align 8, !tbaa !276
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %74
  %77 = phi i32 [ %72, %.lr.ph ], [ %.pre.i, %74 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !277
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %.sroa.345.0.copyload, ptr %80, align 1
  %81 = load i32, ptr %58, align 8, !tbaa !276
  %82 = add i32 %81, 1
  store i32 %82, ptr %58, align 8, !tbaa !276
  %83 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %.not = icmp eq ptr %83, %71
  br i1 %.not, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  br i1 %31, label %85, label %.thread

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !214
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !245
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  br label %.thread

.thread:                                          ; preds = %84, %85
  %.sroa.0.0.in.i = phi ptr [ %90, %85 ], [ %2, %84 ]
  %.sroa.0.0.i22 = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !167
  store i32 %.sroa.0.0.i22, ptr %57, align 8
  store i32 1, ptr %58, align 8, !tbaa !276
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit35

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZNK4llvm3LLT14getElementTypeEv.exit
  %spec.select = select i1 %.not.i, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit35

_ZNK4llvm3LLT14getElementTypeEv.exit35:           ; preds = %._crit_edge, %.thread
  %.sroa.03.0 = phi i64 [ %spec.select, %._crit_edge ], [ %.sroa.04.0.i, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0, ptr %4, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !273
  %91 = load ptr, ptr %0, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, ptr } %93(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 67, ptr nonnull %4, i64 1, ptr null, i64 0, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = extractvalue { ptr, ptr } %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !245
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !167
  %100 = and i64 %.sroa.0.0.i, 8
  %.not.i36 = icmp eq i64 %100, 0
  br i1 %.not.i36, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %101

101:                                              ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit35
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit35, %101
  %102 = load i32, ptr %58, align 8, !tbaa !276
  %103 = trunc i64 %.sroa.0.0.i to i32
  %104 = lshr i32 %103, 8
  %105 = and i32 %104, 65535
  %106 = sub i32 %105, %102
  %.not63 = icmp eq i32 %105, %102
  br i1 %.not63, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %107 = phi i32 [ %102, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %124, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !277
  %109 = zext i32 %107 to i64
  %110 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %108, i64 %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !277
  %112 = icmp eq ptr %111, %57
  br i1 %112, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge62
  call void @free(ptr noundef %111) #12
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %._crit_edge62, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %110

.lr.ph61:                                         ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40
  %114 = phi i32 [ %124, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40 ], [ %102, %_ZNK4llvm3LLT14getNumElementsEv.exit ]
  %.02060 = phi i32 [ %125, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40 ], [ 0, %_ZNK4llvm3LLT14getNumElementsEv.exit ]
  %115 = load i32, ptr %59, align 4, !tbaa !283
  %.not.i.i.not.i38 = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40, label %116, !prof !284

116:                                              ; preds = %.lr.ph61
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %57, i64 noundef %118, i64 noundef 4) #12
  %.pre.i39 = load i32, ptr %58, align 8, !tbaa !276
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40: ; preds = %.lr.ph61, %116
  %119 = phi i32 [ %114, %.lr.ph61 ], [ %.pre.i39, %116 ]
  %120 = load ptr, ptr %5, align 8, !tbaa !277
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  store i32 %99, ptr %122, align 1
  %123 = load i32, ptr %58, align 8, !tbaa !276
  %124 = add i32 %123, 1
  store i32 %124, ptr %58, align 8, !tbaa !276
  %125 = add nuw i32 %.02060, 1
  %exitcond.not = icmp eq i32 %125, %106
  br i1 %exitcond.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !285
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallVector.254", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8, !tbaa !223
  %13 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %13, label %14, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %12
  %15 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %17 = load i32, ptr %16, align 8, !tbaa !276
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !167
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %19
  %28 = and i32 %25, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %30 = load i32, ptr %29, align 8, !tbaa !276
  %31 = icmp ugt i32 %30, %28
  br i1 %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %27, %14
  %.sink11.i = phi i32 [ %15, %14 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %33 = zext nneg i32 %.sink11.i to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !277
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %12, %14, %19, %27, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %12 ], [ 0, %27 ], [ 0, %14 ], [ 0, %19 ], [ %36, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %37 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %37, 0
  %38 = and i64 %.sroa.04.0.i, 2
  %39 = and i64 %.sroa.04.0.i, 6
  %40 = icmp eq i64 %39, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %40
  %41 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %41
  br i1 %or.cond7.i, label %42, label %44

42:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i = icmp ne i64 %38, 0
  %43 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %43, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

44:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %45 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %45, 65535
  %.not.i.i1.i = icmp ne i64 %38, 0
  %46 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %46, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %47 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %48 = and i64 %47, 4294967295
  %49 = trunc i64 %.sroa.04.0.i to i8
  %50 = lshr i8 %49, 3
  %51 = and i8 %50, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %42, %44
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %42 ], [ %48, %44 ]
  %.sroa.3.0.i = phi i8 [ 0, %42 ], [ %51, %44 ]
  store i64 %.sroa.06.0.i, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.25.0..sroa_idx, align 8
  %52 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = and i64 %1, -7
  %spec.select.i.i.i10 = icmp ne i64 %53, 0
  %54 = and i64 %1, 2
  %55 = and i64 %1, 6
  %56 = icmp eq i64 %55, 2
  %or.cond.i11 = and i1 %spec.select.i.i.i10, %56
  %57 = trunc i64 %1 to i1
  %or.cond7.i12 = or i1 %or.cond.i11, %57
  br i1 %or.cond7.i12, label %58, label %60

58:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i21 = icmp ne i64 %54, 0
  %59 = and i1 %.not.i.i.i21, %spec.select.i.i.i10
  %.0.in.v.i.i22 = select i1 %59, i64 48, i64 32
  %.0.in.i.i23 = lshr i64 %1, %.0.in.v.i.i22
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit24

60:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %61 = lshr i64 %1, 8
  %.sroa.0.0.insert.ext.i.i.i13 = and i64 %61, 65535
  %.not.i.i1.i14 = icmp ne i64 %54, 0
  %62 = and i1 %.not.i.i1.i14, %spec.select.i.i.i10
  %.0.in.v.i3.i15 = select i1 %62, i64 48, i64 32
  %.0.in.i4.i16 = lshr i64 %1, %.0.in.v.i3.i15
  %63 = mul nuw nsw i64 %.0.in.i4.i16, %.sroa.0.0.insert.ext.i.i.i13
  %64 = and i64 %63, 4294967295
  %65 = trunc i64 %1 to i8
  %66 = lshr i8 %65, 3
  %67 = and i8 %66, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit24

_ZNK4llvm3LLT13getSizeInBitsEv.exit24:            ; preds = %58, %60
  %.sroa.06.0.i17 = phi i64 [ %.0.in.i.i23, %58 ], [ %64, %60 ]
  %.sroa.3.0.i18 = phi i8 [ 0, %58 ], [ %67, %60 ]
  store i64 %.sroa.06.0.i17, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i18, ptr %.sroa.2.0..sroa_idx, align 8
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  %69 = udiv i64 %52, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !277
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %73, align 4, !tbaa !283
  %74 = icmp samesign ugt i64 %70, 8
  br i1 %74, label %.lr.ph.i.i.i.preheader.i.i.i, label %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit24
  store i32 0, ptr %72, align 8, !tbaa !276
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 24) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.preheader.i.i.i ]
  store i64 %1, ptr %.09.i.i.i.i.i.i, align 8
  %.sroa.538.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %.sroa.538.0..09.i.i.i.i.i.i.sroa_idx, align 8, !tbaa !273
  %76 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit24
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %71, %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i ], [ %70, %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i ]
  store i64 %1, ptr %.09.i.i.i.i.i, align 8
  %.sroa.531.0..09.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %.sroa.531.0..09.i.i.i.i.i.sroa_idx, align 8, !tbaa !273
  %78 = add nsw i64 %.068.i.i.i.i.i, -1
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i
  %storemerge.in = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %72, align 8, !tbaa !276
  %80 = load ptr, ptr %6, align 8, !tbaa !277
  %81 = load ptr, ptr %0, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, ptr } %83(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 74, ptr %80, i64 %70, ptr nonnull %2, i64 1, i64 0) #12
  %85 = load ptr, ptr %6, align 8, !tbaa !277
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit
  call void @free(ptr noundef %85) #12
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %84
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::DstOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !272
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 67, ptr nonnull %3, i64 1, ptr null, i64 0, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.248", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !283
  %.idx.i = shl nuw nsw i64 %3, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %10 = icmp ugt i64 %3, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 24) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !276
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i: ; preds = %4
  %.not9.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i
  %11 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !223
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i32 0, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %7, align 8, !tbaa !276
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i
  %16 = phi ptr [ %11, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %17 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %18 = trunc i64 %3 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 8, !tbaa !276
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !220
  switch i32 %23, label %38 [
    i32 2, label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
    i32 1, label %24
    i32 3, label %36
  ]

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8, !tbaa !223
  %25 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %25, label %26, label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit

26:                                               ; preds = %24
  %27 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %29 = load i32, ptr %28, align 8, !tbaa !276
  %30 = icmp ugt i32 %29, %27
  br i1 %30, label %31, label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %33 = zext nneg i32 %27 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !277
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

38:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i: ; preds = %36, %31, %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  %.sroa.0.0.i.in.i = phi ptr [ %37, %36 ], [ %35, %31 ], [ %1, %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit ]
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.i.in.i, align 8, !tbaa !167
  %39 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i = icmp ne i64 %39, 0
  %40 = and i64 %.sroa.0.0.i.i, 4
  %41 = icmp ne i64 %40, 0
  %42 = and i1 %spec.select.i.i.i, %41
  br i1 %42, label %43, label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit

43:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !236
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %.sroa.01.0.copyload.i.i = load i32, ptr %16, align 8, !tbaa !223
  %48 = icmp slt i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %48, label %49, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

49:                                               ; preds = %47
  %50 = and i32 %.sroa.01.0.copyload.i.i, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %52 = load i32, ptr %51, align 8, !tbaa !276
  %53 = icmp ugt i32 %52, %50
  br i1 %53, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !214
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !245
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !167
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

62:                                               ; preds = %54
  %63 = and i32 %60, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %65 = load i32, ptr %64, align 8, !tbaa !276
  %66 = icmp ugt i32 %65, %63
  br i1 %66, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i: ; preds = %62, %49
  %.sink11.i.i = phi i32 [ %50, %49 ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %68 = zext nneg i32 %.sink11.i.i to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !277
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load i64, ptr %70, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i, %62, %54, %49, %47
  %.sroa.04.0.i.i = phi i64 [ 0, %47 ], [ 0, %62 ], [ 0, %49 ], [ 0, %54 ], [ %71, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i ]
  %72 = and i64 %.sroa.04.0.i.i, -7
  %spec.select.i.i2.i = icmp ne i64 %72, 0
  %73 = and i64 %.sroa.04.0.i.i, 4
  %74 = icmp ne i64 %73, 0
  %75 = and i1 %spec.select.i.i2.i, %74
  %..i = select i1 %75, i32 79, i32 77
  br label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit

_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit: ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, %24, %26, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
  %.0.i = phi i32 [ %..i, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i ], [ 76, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i ], [ 76, %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit ], [ 76, %26 ], [ 76, %24 ]
  %76 = zext i32 %19 to i64
  %77 = load ptr, ptr %0, align 8, !tbaa !143
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call { ptr, ptr } %79(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0.i, ptr nonnull %1, i64 1, ptr %16, i64 %76, i64 0) #12
  %81 = load ptr, ptr %5, align 8, !tbaa !277
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %83

83:                                               ; preds = %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit
  call void @free(ptr noundef %81) #12
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %80
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::SmallVector.201", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !220
  switch i32 %9, label %28 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %10
    i32 1, label %12
    i32 3, label %25
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

12:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %13 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %13, label %14, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %12
  %15 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %17 = load i32, ptr %16, align 8, !tbaa !276
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %21 = zext nneg i32 %15 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %10, %12, %14, %19, %25
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ %11, %10 ], [ 0, %3 ], [ %24, %19 ], [ 0, %14 ], [ 0, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8, !tbaa !223
  %33 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %33, label %34, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

34:                                               ; preds = %32
  %35 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %37 = load i32, ptr %36, align 8, !tbaa !276
  %38 = icmp ugt i32 %37, %35
  br i1 %38, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

39:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

47:                                               ; preds = %39
  %48 = and i32 %45, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %50 = load i32, ptr %49, align 8, !tbaa !276
  %51 = icmp ugt i32 %50, %48
  br i1 %51, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %34, %47
  %.sink11.i = phi i32 [ %35, %34 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %53 = zext nneg i32 %.sink11.i to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !277
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !167
  %57 = and i64 %56, 2
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread, label %58

58:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %59 = and i64 %56, 281474959933440
  %60 = and i64 %56, -7
  %spec.select.i.i.i.not.i = icmp eq i64 %60, 0
  %.0.in.v.i.i = select i1 %spec.select.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i = lshr i64 %56, %.0.in.v.i.i
  %61 = shl i64 %.0.in.i.i, 48
  %62 = or disjoint i64 %61, %59
  %storemerge.i.i.i.i = or disjoint i64 %62, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %39, %34, %47, %32, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.04.0.i23 = phi i64 [ %56, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 0, %32 ], [ 0, %47 ], [ 0, %34 ], [ 0, %39 ]
  %.0.in.i4.i = and i64 %.sroa.04.0.i23, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %58, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.i12 = phi i64 [ %storemerge.i.i.i.i, %58 ], [ %storemerge.i.i.i6.i, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %63 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %.sroa.0.0.i12, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %64 = extractvalue { ptr, ptr } %63, 1
  %65 = trunc i64 %.sroa.0.0.i to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !245
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !167
  store i32 %70, ptr %4, align 8, !tbaa !223
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %71, align 8, !tbaa !236
  %72 = load ptr, ptr %0, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr } %74(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 20, ptr nonnull align 8 dereferenceable(20) %1, i64 1, ptr nonnull align 8 dereferenceable(20) %4, i64 1, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

76:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %77, ptr %5, align 8, !tbaa !277
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %78, align 8, !tbaa !276
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %79, align 4, !tbaa !283
  %80 = and i64 %.sroa.0.0.i, 8
  %.not.i13 = icmp eq i64 %80, 0
  %81 = trunc i64 %.sroa.0.0.i to i32
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 65535
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 32
  br i1 %.not.i13, label %.split.us, label %.split

.split.us:                                        ; preds = %76
  %.not29 = icmp eq i32 %83, 0
  br i1 %.not29, label %.split25.us, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %.split.us
  %wide.trip.count35 = zext nneg i32 %83 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us
  %85 = phi i32 [ 0, %.lr.ph28.preheader ], [ %99, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next33, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us ]
  %86 = load ptr, ptr %84, align 8, !tbaa !245
  %87 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %indvars.iv32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !167
  %90 = load i32, ptr %79, align 4, !tbaa !283
  %.not.i.i.not.i.us = icmp ult i32 %85, %90
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us, label %91, !prof !284

91:                                               ; preds = %.lr.ph28
  %92 = zext i32 %85 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %77, i64 noundef %93, i64 noundef 4) #12
  %.pre.i14.us = load i32, ptr %78, align 8, !tbaa !276
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us: ; preds = %91, %.lr.ph28
  %94 = phi i32 [ %85, %.lr.ph28 ], [ %.pre.i14.us, %91 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !277
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  store i32 %89, ptr %97, align 1
  %98 = load i32, ptr %78, align 8, !tbaa !276
  %99 = add i32 %98, 1
  store i32 %99, ptr %78, align 8, !tbaa !276
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.split25.us, label %.lr.ph28, !llvm.loop !289

.split:                                           ; preds = %76
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %.split25.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %.lr.ph

.split25.us:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.us, %.split, %.split.us
  %100 = load ptr, ptr %5, align 8, !tbaa !277
  %101 = load i32, ptr %78, align 8, !tbaa !276
  %102 = zext i32 %101 to i64
  %103 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %100, i64 %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !277
  %105 = icmp eq ptr %104, %77
  br i1 %105, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %106

106:                                              ; preds = %.split25.us
  call void @free(ptr noundef %104) #12
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %.split25.us, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %107 = load ptr, ptr %84, align 8, !tbaa !245
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !167
  %111 = load i32, ptr %78, align 8, !tbaa !276
  %112 = load i32, ptr %79, align 4, !tbaa !283
  %.not.i.i.not.i = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %113, !prof !284

113:                                              ; preds = %.lr.ph
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %77, i64 noundef %115, i64 noundef 4) #12
  %.pre.i14 = load i32, ptr %78, align 8, !tbaa !276
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %113
  %116 = phi i32 [ %111, %.lr.ph ], [ %.pre.i14, %113 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !277
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  store i32 %110, ptr %119, align 1
  %120 = load i32, ptr %78, align 8, !tbaa !276
  %121 = add i32 %120, 1
  store i32 %121, ptr %78, align 8, !tbaa !276
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split25.us, label %.lr.ph, !llvm.loop !289

122:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %66
  %.pn = phi { ptr, ptr } [ %75, %66 ], [ %103, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 20, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #12
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder7buildBrERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 229)
  %5 = extractvalue { ptr, ptr } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %12, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %13 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %14 = or disjoint i64 %13, %10
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(70) %5) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %2, %21
  %25 = extractvalue { ptr, ptr } %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !tbaa !164, !alias.scope !290
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !167, !alias.scope !290
  store i32 4, ptr %3, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildBrIndirectENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 125)
  %5 = extractvalue { ptr, ptr } %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %12, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %13 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %14 = or disjoint i64 %13, %10
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(70) %5) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %2, %21
  %25 = extractvalue { ptr, ptr } %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !tbaa !164, !alias.scope !293
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %27, align 4, !tbaa !167, !alias.scope !293
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !293
  store i32 0, ptr %3, align 8, !alias.scope !293
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildBrJTENS_8RegisterEjS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 230)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %9) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %17 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %24, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(70) %9) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %4, %25
  %29 = extractvalue { ptr, ptr } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8, !tbaa !164, !alias.scope !296
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %31, align 4, !tbaa !167, !alias.scope !296
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !296
  store i32 0, ptr %7, align 8, !alias.scope !296
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(1065) %29, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !tbaa !164, !alias.scope !299
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %34, align 8, !tbaa !167, !alias.scope !299
  store i32 8, ptr %6, align 8, !alias.scope !299
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(1065) %29, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %35, align 8, !tbaa !164, !alias.scope !302
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %36, align 4, !tbaa !167, !alias.scope !302
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !302
  store i32 0, ptr %5, align 8, !alias.scope !302
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(1065) %29, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !220
  switch i32 %12, label %27 [
    i32 2, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %13
    i32 3, label %25
  ]

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %14 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %14, label %15, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread

15:                                               ; preds = %13
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !276
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %20, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %22 = zext nneg i32 %16 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %20, %25
  %.sroa.0.0.i.in = phi ptr [ %26, %25 ], [ %24, %20 ], [ %1, %3 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !167
  %28 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.0.0.i, 4
  %30 = icmp ne i64 %29, 0
  %31 = and i1 %spec.select.i.i.i, %30
  br i1 %31, label %32, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

32:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %33 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %35, label %34

34:                                               ; preds = %32
  %storemerge.i.i.i.i.i = and i64 %.sroa.0.0.i, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

35:                                               ; preds = %32
  %.0.in.i4.i.i = and i64 %.sroa.0.0.i, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %34, %35
  %.sroa.0.0.i8 = phi i64 [ %storemerge.i.i.i6.i.i, %35 ], [ %storemerge.i.i.i.i.i, %34 ], [ %.sroa.0.0.i, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ]
  %36 = and i64 %.sroa.0.0.i, 12
  %37 = icmp eq i64 %36, 4
  %38 = and i1 %spec.select.i.i.i, %37
  br i1 %38, label %39, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread

39:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %40 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 133)
  %41 = extractvalue { ptr, ptr } %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %41) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %48, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %49 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %50 = or disjoint i64 %49, %46
  store i64 %50, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %52 = ptrtoint ptr %41 to i64
  %53 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %54 = or disjoint i64 %53, %52
  store i64 %54, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %56, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(70) %41) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %39, %57
  %61 = extractvalue { ptr, ptr } %40, 0
  %62 = load ptr, ptr %9, align 8, !tbaa !141
  %63 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %62, i64 %.sroa.0.0.i8, ptr nonnull @.str, i64 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %64, align 8, !tbaa !164, !alias.scope !305
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %63, ptr %65, align 4, !tbaa !167, !alias.scope !305
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !alias.scope !305
  store i32 16777216, ptr %6, align 8, !alias.scope !305
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %41, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !alias.scope !308
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %67, align 8, !tbaa !164, !alias.scope !308
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %68, align 8, !tbaa !167, !alias.scope !308
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %41, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %61, ptr %8, align 8, !tbaa !278
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !279
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %69, align 8, !tbaa !236
  %70 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

_ZNK4llvm3LLT13getScalarTypeEv.exit.thread:       ; preds = %3, %15, %13, %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %71 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 133)
  %72 = extractvalue { ptr, ptr } %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i10 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %72) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %.sroa.0.0.copyload.i.i.i10, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i11, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i10, ptr %79, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i12 = load i64, ptr %72, align 8
  %80 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i12, 7
  %81 = or disjoint i64 %80, %77
  store i64 %81, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %72, ptr %82, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i13 = load i64, ptr %.sroa.0.0.copyload.i.i.i10, align 8
  %83 = ptrtoint ptr %72 to i64
  %84 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i13, 7
  %85 = or disjoint i64 %84, %83
  store i64 %85, ptr %.sroa.0.0.copyload.i.i.i10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %.not.i.i.i14 = icmp eq ptr %87, null
  br i1 %.not.i.i.i14, label %92, label %88

88:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread
  %89 = load ptr, ptr %87, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(70) %72) #12
  br label %92

92:                                               ; preds = %88, %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread
  %93 = extractvalue { ptr, ptr } %71, 0
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %72, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %97

97:                                               ; preds = %92
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %92, %97
  store ptr null, ptr %95, align 8, !tbaa !146
  %98 = load ptr, ptr %9, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %98, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %99 = load ptr, ptr %94, align 8, !tbaa !214
  %100 = load ptr, ptr %7, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8, !alias.scope !311
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %101, align 8, !tbaa !164, !alias.scope !311
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %102, align 8, !tbaa !167, !alias.scope !311
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %100, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load.pre = load ptr, ptr %7, align 8
  %.fca.1.load.pre = load ptr, ptr %94, align 8
  %103 = insertvalue { ptr, ptr } poison, ptr %.fca.0.load.pre, 0
  %104 = insertvalue { ptr, ptr } %103, ptr %.fca.1.load.pre, 1
  br label %105

105:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %.fca.1.insert.merged = phi { ptr, ptr } [ %104, %_ZN4llvm8DebugLocD2Ev.exit ], [ %70, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::SmallVector.248", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !220
  switch i32 %9, label %24 [
    i32 2, label %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %10
    i32 3, label %22
  ]

10:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %11 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %11, label %12, label %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.thread

12:                                               ; preds = %10
  %13 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %15 = load i32, ptr %14, align 8, !tbaa !276
  %16 = icmp ugt i32 %15, %13
  br i1 %16, label %17, label %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %19 = zext nneg i32 %13 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !277
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %3
  unreachable

_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.thread: ; preds = %3, %12, %10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %27, align 4, !tbaa !283
  br label %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %17, %22
  %.sroa.0.0.i.in = phi ptr [ %23, %22 ], [ %21, %17 ], [ %1, %3 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !167
  %28 = and i64 %.sroa.0.0.i, 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %29

29:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %29
  %30 = lshr i64 %.sroa.0.0.i, 8
  %31 = and i64 %30, 65535
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !277
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %34, align 4, !tbaa !283
  %35 = icmp samesign ugt i64 %31, 8
  br i1 %35, label %.lr.ph.i.i.i.preheader.i.i.i, label %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i32 0, ptr %33, align 8, !tbaa !276
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 24) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !274
  %37 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE13growAndAssignEmS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !314

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE13growAndAssignEmS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = trunc nuw nsw i64 %31 to i32
  store i32 %39, ptr %33, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2EmRKS1_.exit

_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i: ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %.not.i4 = icmp eq i64 %31, 0
  br i1 %.not.i4, label %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %32, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %31, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !274
  %40 = add nsw i64 %.068.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !314

_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %42 = trunc nuw nsw i64 %31 to i32
  br label %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i

_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i: ; preds = %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.loopexit, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.thread, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i
  %43 = phi i32 [ 0, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.thread ], [ 0, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i ], [ %42, %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.loopexit ]
  %44 = phi ptr [ %25, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.thread ], [ %32, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i ], [ %32, %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.loopexit ]
  %45 = phi ptr [ %26, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.thread ], [ %33, %_ZSt6fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i ], [ %33, %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i.loopexit ]
  store i32 %43, ptr %45, align 8, !tbaa !276
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2EmRKS1_.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2EmRKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE13growAndAssignEmS1_.exit.i.i, %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i
  %46 = phi i32 [ %39, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE13growAndAssignEmS1_.exit.i.i ], [ %43, %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i ]
  %47 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE13growAndAssignEmS1_.exit.i.i ], [ %44, %_ZSt20uninitialized_fill_nIPN4llvm5SrcOpEmS1_ET_S3_T0_RKT1_.exit.i.i ]
  %48 = load ptr, ptr %5, align 8, !tbaa !277
  %49 = zext nneg i32 %46 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr } %52(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 77, ptr nonnull %1, i64 1, ptr %48, i64 %49, i64 0) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !277
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2EmRKS1_.exit
  call void @free(ptr noundef %54) #12
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2EmRKS1_.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %53
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !220
  switch i32 %12, label %27 [
    i32 2, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %13
    i32 3, label %25
  ]

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %14 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %14, label %15, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread

15:                                               ; preds = %13
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !276
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %20, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %22 = zext nneg i32 %16 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %20, %25
  %.sroa.0.0.i.in = phi ptr [ %26, %25 ], [ %24, %20 ], [ %1, %3 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !167
  %28 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.0.0.i, 4
  %30 = icmp ne i64 %29, 0
  %31 = and i1 %spec.select.i.i.i, %30
  br i1 %31, label %32, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

32:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %33 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %35, label %34

34:                                               ; preds = %32
  %storemerge.i.i.i.i.i = and i64 %.sroa.0.0.i, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

35:                                               ; preds = %32
  %.0.in.i4.i.i = and i64 %.sroa.0.0.i, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %34, %35
  %.sroa.0.0.i8 = phi i64 [ %storemerge.i.i.i6.i.i, %35 ], [ %storemerge.i.i.i.i.i, %34 ], [ %.sroa.0.0.i, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ]
  %36 = and i64 %.sroa.0.0.i, 12
  %37 = icmp eq i64 %36, 4
  %38 = and i1 %spec.select.i.i.i, %37
  br i1 %38, label %39, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread

39:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %40 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 134)
  %41 = extractvalue { ptr, ptr } %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %41) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %48, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %49 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %50 = or disjoint i64 %49, %46
  store i64 %50, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %52 = ptrtoint ptr %41 to i64
  %53 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %54 = or disjoint i64 %53, %52
  store i64 %54, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %56, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(70) %41) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %39, %57
  %61 = extractvalue { ptr, ptr } %40, 0
  %62 = load ptr, ptr %9, align 8, !tbaa !141
  %63 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %62, i64 %.sroa.0.0.i8, ptr nonnull @.str, i64 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %64, align 8, !tbaa !164, !alias.scope !315
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %63, ptr %65, align 4, !tbaa !167, !alias.scope !315
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !alias.scope !315
  store i32 16777216, ptr %6, align 8, !alias.scope !315
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %41, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8, !alias.scope !318
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %67, align 8, !tbaa !164, !alias.scope !318
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %68, align 8, !tbaa !167, !alias.scope !318
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %41, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %61, ptr %8, align 8, !tbaa !278
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !279
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %69, align 8, !tbaa !236
  %70 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

_ZNK4llvm3LLT13getScalarTypeEv.exit.thread:       ; preds = %3, %15, %13, %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %71 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 134)
  %72 = extractvalue { ptr, ptr } %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i10 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %72) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %.sroa.0.0.copyload.i.i.i10, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i11, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i10, ptr %79, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i12 = load i64, ptr %72, align 8
  %80 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i12, 7
  %81 = or disjoint i64 %80, %77
  store i64 %81, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %72, ptr %82, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i13 = load i64, ptr %.sroa.0.0.copyload.i.i.i10, align 8
  %83 = ptrtoint ptr %72 to i64
  %84 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i13, 7
  %85 = or disjoint i64 %84, %83
  store i64 %85, ptr %.sroa.0.0.copyload.i.i.i10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %.not.i.i.i14 = icmp eq ptr %87, null
  br i1 %.not.i.i.i14, label %92, label %88

88:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread
  %89 = load ptr, ptr %87, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(70) %72) #12
  br label %92

92:                                               ; preds = %88, %_ZNK4llvm3LLT13getScalarTypeEv.exit.thread
  %93 = extractvalue { ptr, ptr } %71, 0
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %72, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %97

97:                                               ; preds = %92
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %92, %97
  store ptr null, ptr %95, align 8, !tbaa !146
  %98 = load ptr, ptr %9, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %98, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %99 = load ptr, ptr %94, align 8, !tbaa !214
  %100 = load ptr, ptr %7, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 8, !alias.scope !321
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %101, align 8, !tbaa !164, !alias.scope !321
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %102, align 8, !tbaa !167, !alias.scope !321
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %100, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load.pre = load ptr, ptr %7, align 8
  %.fca.1.load.pre = load ptr, ptr %94, align 8
  %103 = insertvalue { ptr, ptr } poison, ptr %.fca.0.load.pre, 0
  %104 = insertvalue { ptr, ptr } %103, ptr %.fca.1.load.pre, 1
  br label %105

105:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %.fca.1.insert.merged = phi { ptr, ptr } [ %104, %_ZN4llvm8DebugLocD2Ev.exit ], [ %70, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #12
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  ret { ptr, ptr } %12
}

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  switch i32 %8, label %27 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %9
    i32 1, label %11
    i32 3, label %24
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %12 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %12, label %13, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

13:                                               ; preds = %11
  %14 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !276
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %20 = zext nneg i32 %14 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !277
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %9, %11, %13, %18, %24
  %.sroa.0.0.i = phi i64 [ %26, %24 ], [ %10, %9 ], [ 0, %3 ], [ %23, %18 ], [ 0, %13 ], [ 0, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !282
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp ne i64 %32, 0
  %33 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %33, 0
  %34 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %34, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  call void @_ZN4llvm18getAPFloatFromSizeEdj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %4, double noundef %2, i32 noundef %.0.i) #12
  %35 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !167
  %37 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

39:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %0, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, ptr } %42(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(48) %35) #12
  ret { ptr, ptr } %43
}

declare noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm18getAPFloatFromSizeEdj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #12
  %8 = tail call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder20buildConstantPtrAuthERKNS_5DstOpEPKNS_15ConstantPtrAuthENS_8RegisterES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef readonly captures(none) %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 71)
  %12 = extractvalue { ptr, ptr } %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %12) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %19, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %22, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = ptrtoint ptr %12 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %27, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(70) %12) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %5, %28
  %32 = extractvalue { ptr, ptr } %11, 0
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %35, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = load ptr, ptr %33, align 8, !tbaa !214
  %37 = load ptr, ptr %10, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %38, align 8, !tbaa !164, !alias.scope !324
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %39, align 4, !tbaa !167, !alias.scope !324
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !324
  store i32 0, ptr %9, align 8, !alias.scope !324
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = getelementptr inbounds i8, ptr %2, i64 -96
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !188
  %46 = icmp ult i32 %45, 65
  %47 = load ptr, ptr %43, align 8
  %.0.in.i.i = select i1 %46, ptr %43, ptr %47
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !167
  %48 = load ptr, ptr %33, align 8, !tbaa !214
  %49 = load ptr, ptr %10, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !327
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %50, align 8, !tbaa !164, !alias.scope !327
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.0.i.i, ptr %51, align 8, !tbaa !167, !alias.scope !327
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load ptr, ptr %33, align 8, !tbaa !214
  %53 = load ptr, ptr %10, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %54, align 8, !tbaa !164, !alias.scope !330
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %55, align 4, !tbaa !167, !alias.scope !330
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !alias.scope !330
  store i32 0, ptr %7, align 8, !alias.scope !330
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = getelementptr inbounds i8, ptr %2, i64 -64
  %58 = load ptr, ptr %57, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !188
  %62 = icmp ult i32 %61, 65
  %63 = load ptr, ptr %59, align 8
  %.0.in.i.i7 = select i1 %62, ptr %59, ptr %63
  %.0.i.i8 = load i64, ptr %.0.in.i.i7, align 8, !tbaa !167
  %64 = load ptr, ptr %33, align 8, !tbaa !214
  %65 = load ptr, ptr %10, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !333
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %66, align 8, !tbaa !164, !alias.scope !333
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.0.i.i8, ptr %67, align 8, !tbaa !167, !alias.scope !333
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %64, ptr noundef nonnull align 8 dereferenceable(1065) %65, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 124)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = load ptr, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !tbaa !164, !alias.scope !336
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %32, align 8, !tbaa !167, !alias.scope !336
  store i32 4, ptr %4, align 8, !alias.scope !336
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %3, i8 %4, i16 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !220
  switch i32 %11, label %30 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %12
    i32 1, label %14
    i32 3, label %27
  ]

12:                                               ; preds = %7
  %13 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %7
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %15 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %15, label %16, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

16:                                               ; preds = %14
  %17 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !276
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

30:                                               ; preds = %7
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %7, %12, %14, %16, %21, %27
  %.sroa.0.0.i = phi i64 [ %29, %27 ], [ %13, %12 ], [ 0, %7 ], [ %26, %21 ], [ 0, %16 ], [ 0, %14 ]
  %31 = or i16 %5, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = tail call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %3, i16 noundef zeroext %31, i64 %.sroa.0.0.i, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  %35 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %34)
  ret { ptr, ptr } %35
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %8 = extractvalue { ptr, ptr } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %8) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %16 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %19
  store i64 %21, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %23, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(70) %8) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %5, %24
  %28 = extractvalue { ptr, ptr } %7, 0
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(504) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %32 = load ptr, ptr %29, align 8, !tbaa !214
  %33 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef nonnull %4) #12
  %.fca.0.load = load ptr, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %29, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildLoadFromOffsetERKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !220
  switch i32 %14, label %33 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %15
    i32 1, label %17
    i32 3, label %30
  ]

15:                                               ; preds = %5
  %16 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

17:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %18 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %18, label %19, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %17
  %20 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %22 = load i32, ptr %21, align 8, !tbaa !276
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %24, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %26 = zext nneg i32 %20 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !277
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

33:                                               ; preds = %5
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %5, %15, %17, %19, %24, %30
  %.sroa.0.0.i = phi i64 [ %32, %30 ], [ %16, %15 ], [ 0, %5 ], [ %29, %24 ], [ 0, %19 ], [ 0, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = tail call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %35, ptr noundef nonnull %3, i64 noundef %4, i64 %.sroa.0.0.i) #12
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %39 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %36)
  br label %100

40:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !236
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8, !tbaa !223
  %46 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %46, label %47, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

47:                                               ; preds = %45
  %48 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %50 = load i32, ptr %49, align 8, !tbaa !276
  %51 = icmp ugt i32 %50, %48
  br i1 %51, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !214
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !245
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !167
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

60:                                               ; preds = %52
  %61 = and i32 %58, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %63 = load i32, ptr %62, align 8, !tbaa !276
  %64 = icmp ugt i32 %63, %61
  br i1 %64, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %60, %47
  %.sink11.i = phi i32 [ %48, %47 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 448
  %66 = zext nneg i32 %.sink11.i to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !277
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %45, %47, %52, %60, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %45 ], [ 0, %60 ], [ 0, %47 ], [ 0, %52 ], [ %69, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %70, 0
  %71 = and i64 %.sroa.04.0.i, 2
  %72 = and i64 %.sroa.04.0.i, 6
  %73 = icmp eq i64 %72, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %73
  %74 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %74
  br i1 %or.cond7.i, label %75, label %77

75:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i = icmp ne i64 %71, 0
  %76 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %76, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

77:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %78 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %78, 65535
  %.not.i.i1.i = icmp ne i64 %71, 0
  %79 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %79, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %80 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %.sroa.04.0.i to i8
  %83 = lshr i8 %82, 3
  %84 = and i8 %83, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %75, %77
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %75 ], [ %81, %77 ]
  %.sroa.3.0.i = phi i8 [ 0, %75 ], [ %84, %77 ]
  store i64 %.sroa.06.0.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #12
  %86 = shl i64 %85, 32
  %storemerge.i.i.i = or disjoint i64 %86, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %storemerge.i.i.i, ptr %9, align 8, !tbaa !167
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %87, align 8, !tbaa !220
  %88 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 noundef %4)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.04.0.i, ptr %6, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull readonly align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %89, ptr %91, align 8
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %90, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8, !tbaa !167
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !275
  %92 = load ptr, ptr %0, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, ptr } %94(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 220, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %96, ptr %10, align 8, !tbaa !278
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %97, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !279
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %98, align 8, !tbaa !236
  %99 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %38
  %.pn = phi { ptr, ptr } [ %39, %38 ], [ %99, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  ret { ptr, ptr } %.pn
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 99)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %4, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull %3) #12
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %28, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %3, i8 %4, i16 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !236
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %.sroa.01.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %14 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %14, label %15, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %13
  %16 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !276
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !167
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %20
  %29 = and i32 %26, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !276
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %28, %15
  %.sink11.i = phi i32 [ %16, %15 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %34 = zext nneg i32 %.sink11.i to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !277
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %13, %15, %20, %28, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %13 ], [ 0, %28 ], [ 0, %15 ], [ 0, %20 ], [ %37, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %38 = or i16 %5, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %40, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %3, i16 noundef zeroext %38, i64 %.sroa.04.0.i, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  %42 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %41)
  ret { ptr, ptr } %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 131, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #12
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 137, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #12
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 139, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 %3) #12
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 131, 140) i32 @_ZNK4llvm16MachineIRBuilder12getBoolExtOpEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(304) %7) #12
  %.in.v.i = select i1 %2, i64 56, i64 52
  %.0.in.v.i = select i1 %1, i64 60, i64 %.in.v.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !339
  %switch.selectcmp = icmp eq i32 %.0.i, 1
  %switch.select = select i1 %switch.selectcmp, i32 139, i32 131
  %switch.selectcmp4 = icmp eq i32 %.0.i, 2
  %switch.select5 = select i1 %switch.selectcmp4, i32 137, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildBoolExtERKNS_5DstOpERKNS_5SrcOpEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !236
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNK4llvm5SrcOp6getRegEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %4, %10
  %.sroa.0.0.in.i = phi ptr [ %15, %10 ], [ %2, %4 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !167
  %16 = icmp slt i32 %.sroa.0.0.i, 0
  br i1 %16, label %17, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

17:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit
  %18 = and i32 %.sroa.0.0.i, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %20 = load i32, ptr %19, align 8, !tbaa !276
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %24 = zext nneg i32 %18 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !167
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit, %17, %22
  %.sroa.04.0.i = phi i64 [ %27, %22 ], [ 0, %17 ], [ 0, %_ZNK4llvm5SrcOp6getRegEv.exit ]
  %28 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.04.0.i, 4
  %30 = icmp ne i64 %29, 0
  %31 = and i1 %spec.select.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(304) %35) #12
  %.in.v.i.i = select i1 %3, i64 56, i64 52
  %.0.in.v.i.i = select i1 %31, i64 60, i64 %.in.v.i.i
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !339
  %switch.selectcmp.i = icmp eq i32 %.0.i.i, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 139, i32 131
  %switch.selectcmp4.i = icmp eq i32 %.0.i.i, 2
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 137, i32 %switch.select.i
  %40 = load ptr, ptr %0, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { ptr, ptr } %42(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %switch.select5.i, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #12
  ret { ptr, ptr } %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildBoolExtInRegERKNS_5DstOpERKNS_5SrcOpEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #12
  %.in.v.i = select i1 %4, i64 56, i64 52
  %.0.in.v.i = select i1 %3, i64 60, i64 %.in.v.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !339
  switch i32 %.0.i, label %30 [
    i32 2, label %16
    i32 1, label %23
    i32 0, label %25
  ]

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %17, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 3, ptr %18, align 8, !tbaa !236
  %19 = load ptr, ptr %0, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr } %21(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 138, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

23:                                               ; preds = %5
  %24 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildZExtInRegERKNS_5DstOpERKNS_5SrcOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef 1)
  br label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %0, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, ptr } %28(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 20, ptr nonnull align 8 dereferenceable(20) %1, i64 1, ptr nonnull align 8 dereferenceable(20) %2, i64 1, i64 0) #12
  br label %31

30:                                               ; preds = %5
  unreachable

31:                                               ; preds = %25, %23, %16
  %.pn = phi { ptr, ptr } [ %22, %16 ], [ %24, %23 ], [ %29, %25 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildZExtInRegERKNS_5DstOpERKNS_5SrcOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !220
  switch i32 %12, label %31 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %13
    i32 1, label %15
    i32 3, label %28
  ]

13:                                               ; preds = %4
  %14 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %16 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %16, label %17, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

17:                                               ; preds = %15
  %18 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %20 = load i32, ptr %19, align 8, !tbaa !276
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %24 = zext nneg i32 %18 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

31:                                               ; preds = %4
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %4, %13, %15, %17, %22, %28
  %.sroa.0.0.i = phi i64 [ %30, %28 ], [ %14, %13 ], [ 0, %4 ], [ %27, %22 ], [ 0, %17 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp ne i64 %33, 0
  %34 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %34, 0
  %35 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %35, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  %36 = trunc i64 %3 to i32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0.i, ptr %37, align 8, !tbaa !188, !alias.scope !341
  %38 = icmp samesign ult i64 %.0.in.i, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  store i64 0, ptr %8, align 8, !tbaa !167, !alias.scope !341
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

40:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %40, %39
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %42

42:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %43 = icmp ult i32 %36, 65
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = sub i64 64, %3
  %46 = and i64 %45, 4294967295
  %47 = lshr i64 -1, %46
  %48 = load i32, ptr %37, align 8, !tbaa !188, !alias.scope !341
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8, !tbaa !167, !alias.scope !341
  %52 = or i64 %51, %47
  store i64 %52, ptr %8, align 8, !tbaa !167, !alias.scope !341
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !167, !alias.scope !341
  %55 = load i64, ptr %54, align 8, !tbaa !344
  %56 = or i64 %55, %47
  store i64 %56, ptr %54, align 8, !tbaa !344
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

57:                                               ; preds = %42
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0, i32 noundef %36) #12
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %50, %53, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8, !tbaa !282
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #12
  %62 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  %63 = load ptr, ptr %0, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, ptr } %65(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %62) #12
  %67 = load i32, ptr %37, align 8, !tbaa !188
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit

69:                                               ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %70 = load ptr, ptr %8, align 8, !tbaa !167
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit, %69, %72
  %73 = extractvalue { ptr, ptr } %66, 1
  %74 = extractvalue { ptr, ptr } %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %74, ptr %75, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %73, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !167
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !275
  %76 = load ptr, ptr %0, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, ptr } %78(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 62, ptr nonnull %5, i64 1, ptr nonnull %6, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildExtOrTruncEjRKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !220
  switch i32 %12, label %31 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %13
    i32 1, label %15
    i32 3, label %28
  ]

13:                                               ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !223
  %16 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %16, label %17, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

17:                                               ; preds = %15
  %18 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %20 = load i32, ptr %19, align 8, !tbaa !276
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %24 = zext nneg i32 %18 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

31:                                               ; preds = %4
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %4, %13, %15, %17, %22, %28
  %.sroa.0.0.i = phi i64 [ %30, %28 ], [ %14, %13 ], [ 0, %4 ], [ %27, %22 ], [ 0, %17 ], [ 0, %15 ]
  %32 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %32, 0
  %33 = and i64 %.sroa.0.0.i, 2
  %34 = and i64 %.sroa.0.0.i, 6
  %35 = icmp eq i64 %34, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %35
  %36 = trunc i64 %.sroa.0.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %36
  br i1 %or.cond7.i, label %37, label %39

37:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i = icmp ne i64 %33, 0
  %38 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %38, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

39:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %40 = lshr i64 %.sroa.0.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %40, 65535
  %.not.i.i1.i = icmp ne i64 %33, 0
  %41 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %41, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i3.i
  %42 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %43 = and i64 %42, 4294967295
  %44 = trunc i64 %.sroa.0.0.i to i8
  %45 = lshr i8 %44, 3
  %46 = and i8 %45, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %37, %39
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %37 ], [ %43, %39 ]
  %.sroa.3.0.i = phi i8 [ 0, %37 ], [ %46, %39 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.212.0..sroa_idx, align 8
  %47 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %9, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !236
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.01.0.copyload.i = load i32, ptr %3, align 8, !tbaa !223
  %53 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %53, label %54, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

54:                                               ; preds = %52
  %55 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 456
  %57 = load i32, ptr %56, align 8, !tbaa !276
  %58 = icmp ugt i32 %57, %55
  br i1 %58, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

59:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !214
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !245
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !167
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

67:                                               ; preds = %59
  %68 = and i32 %65, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 456
  %70 = load i32, ptr %69, align 8, !tbaa !276
  %71 = icmp ugt i32 %70, %68
  br i1 %71, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %67, %54
  %.sink11.i = phi i32 [ %55, %54 ], [ %68, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %73 = zext nneg i32 %.sink11.i to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !277
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %52, %54, %59, %67, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %52 ], [ 0, %67 ], [ 0, %54 ], [ 0, %59 ], [ %76, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %77 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i22 = icmp ne i64 %77, 0
  %78 = and i64 %.sroa.04.0.i, 2
  %79 = and i64 %.sroa.04.0.i, 6
  %80 = icmp eq i64 %79, 2
  %or.cond.i23 = and i1 %spec.select.i.i.i22, %80
  %81 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i24 = or i1 %or.cond.i23, %81
  br i1 %or.cond7.i24, label %82, label %84

82:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i33 = icmp ne i64 %78, 0
  %83 = and i1 %.not.i.i.i33, %spec.select.i.i.i22
  %.0.in.v.i.i34 = select i1 %83, i64 48, i64 32
  %.0.in.i.i35 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i34
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit36

84:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %85 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i25 = and i64 %85, 65535
  %.not.i.i1.i26 = icmp ne i64 %78, 0
  %86 = and i1 %.not.i.i1.i26, %spec.select.i.i.i22
  %.0.in.v.i3.i27 = select i1 %86, i64 48, i64 32
  %.0.in.i4.i28 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i27
  %87 = mul nuw nsw i64 %.0.in.i4.i28, %.sroa.0.0.insert.ext.i.i.i25
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %.sroa.04.0.i to i8
  %90 = lshr i8 %89, 3
  %91 = and i8 %90, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit36

_ZNK4llvm3LLT13getSizeInBitsEv.exit36:            ; preds = %82, %84
  %.sroa.06.0.i29 = phi i64 [ %.0.in.i.i35, %82 ], [ %88, %84 ]
  %.sroa.3.0.i30 = phi i8 [ 0, %82 ], [ %91, %84 ]
  store i64 %.sroa.06.0.i29, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i30, ptr %.sroa.28.0..sroa_idx, align 8
  %92 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  %93 = icmp ugt i64 %47, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %93, label %177, label %94

94:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = load ptr, ptr %9, align 8, !tbaa !141
  %96 = load i32, ptr %11, align 8, !tbaa !220
  switch i32 %96, label %115 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39
    i32 0, label %97
    i32 1, label %99
    i32 3, label %112
  ]

97:                                               ; preds = %94
  %98 = load i64, ptr %2, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39

99:                                               ; preds = %94
  %.sroa.0.0.copyload.i38 = load i32, ptr %2, align 8, !tbaa !223
  %100 = icmp slt i32 %.sroa.0.0.copyload.i38, 0
  br i1 %100, label %101, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39

101:                                              ; preds = %99
  %102 = and i32 %.sroa.0.0.copyload.i38, 2147483647
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 456
  %104 = load i32, ptr %103, align 8, !tbaa !276
  %105 = icmp ugt i32 %104, %102
  br i1 %105, label %106, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %108 = zext nneg i32 %102 to i64
  %109 = load ptr, ptr %107, align 8, !tbaa !277
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %111 = load i64, ptr %110, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39

112:                                              ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39

115:                                              ; preds = %94
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39: ; preds = %94, %97, %99, %101, %106, %112
  %.sroa.0.0.i37 = phi i64 [ %114, %112 ], [ %98, %97 ], [ 0, %94 ], [ %111, %106 ], [ 0, %101 ], [ 0, %99 ]
  %116 = and i64 %.sroa.0.0.i37, -7
  %spec.select.i.i.i40 = icmp ne i64 %116, 0
  %117 = and i64 %.sroa.0.0.i37, 2
  %118 = and i64 %.sroa.0.0.i37, 6
  %119 = icmp eq i64 %118, 2
  %or.cond.i41 = and i1 %spec.select.i.i.i40, %119
  %120 = trunc i64 %.sroa.0.0.i37 to i1
  %or.cond7.i42 = or i1 %or.cond.i41, %120
  br i1 %or.cond7.i42, label %121, label %123

121:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39
  %.not.i.i.i51 = icmp ne i64 %117, 0
  %122 = and i1 %.not.i.i.i51, %spec.select.i.i.i40
  %.0.in.v.i.i52 = select i1 %122, i64 48, i64 32
  %.0.in.i.i53 = lshr i64 %.sroa.0.0.i37, %.0.in.v.i.i52
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit54

123:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit39
  %124 = lshr i64 %.sroa.0.0.i37, 8
  %.sroa.0.0.insert.ext.i.i.i43 = and i64 %124, 65535
  %.not.i.i1.i44 = icmp ne i64 %117, 0
  %125 = and i1 %.not.i.i1.i44, %spec.select.i.i.i40
  %.0.in.v.i3.i45 = select i1 %125, i64 48, i64 32
  %.0.in.i4.i46 = lshr i64 %.sroa.0.0.i37, %.0.in.v.i3.i45
  %126 = mul nuw nsw i64 %.0.in.i4.i46, %.sroa.0.0.insert.ext.i.i.i43
  %127 = and i64 %126, 4294967295
  %128 = trunc i64 %.sroa.0.0.i37 to i8
  %129 = lshr i8 %128, 3
  %130 = and i8 %129, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit54

_ZNK4llvm3LLT13getSizeInBitsEv.exit54:            ; preds = %121, %123
  %.sroa.06.0.i47 = phi i64 [ %.0.in.i.i53, %121 ], [ %127, %123 ]
  %.sroa.3.0.i48 = phi i8 [ 0, %121 ], [ %130, %123 ]
  store i64 %.sroa.06.0.i47, ptr %7, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i48, ptr %.sroa.24.0..sroa_idx, align 8
  %131 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = load ptr, ptr %9, align 8, !tbaa !141
  %133 = load i32, ptr %49, align 8, !tbaa !236
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %142, label %135

135:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit54
  %.sroa.01.0.copyload.i55 = load i32, ptr %3, align 8, !tbaa !223
  %136 = icmp slt i32 %.sroa.01.0.copyload.i55, 0
  br i1 %136, label %137, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit59

137:                                              ; preds = %135
  %138 = and i32 %.sroa.01.0.copyload.i55, 2147483647
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 456
  %140 = load i32, ptr %139, align 8, !tbaa !276
  %141 = icmp ugt i32 %140, %138
  br i1 %141, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i57, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit59

142:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit54
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !214
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !245
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !167
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit59

150:                                              ; preds = %142
  %151 = and i32 %148, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 456
  %153 = load i32, ptr %152, align 8, !tbaa !276
  %154 = icmp ugt i32 %153, %151
  br i1 %154, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i57, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit59

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i57: ; preds = %150, %137
  %.sink11.i58 = phi i32 [ %138, %137 ], [ %151, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 448
  %156 = zext nneg i32 %.sink11.i58 to i64
  %157 = load ptr, ptr %155, align 8, !tbaa !277
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %156
  %159 = load i64, ptr %158, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit59

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit59: ; preds = %135, %137, %142, %150, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i57
  %.sroa.04.0.i56 = phi i64 [ 0, %135 ], [ 0, %150 ], [ 0, %137 ], [ 0, %142 ], [ %159, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i57 ]
  %160 = and i64 %.sroa.04.0.i56, -7
  %spec.select.i.i.i60 = icmp ne i64 %160, 0
  %161 = and i64 %.sroa.04.0.i56, 2
  %162 = and i64 %.sroa.04.0.i56, 6
  %163 = icmp eq i64 %162, 2
  %or.cond.i61 = and i1 %spec.select.i.i.i60, %163
  %164 = trunc i64 %.sroa.04.0.i56 to i1
  %or.cond7.i62 = or i1 %or.cond.i61, %164
  br i1 %or.cond7.i62, label %165, label %167

165:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit59
  %.not.i.i.i71 = icmp ne i64 %161, 0
  %166 = and i1 %.not.i.i.i71, %spec.select.i.i.i60
  %.0.in.v.i.i72 = select i1 %166, i64 48, i64 32
  %.0.in.i.i73 = lshr i64 %.sroa.04.0.i56, %.0.in.v.i.i72
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit74

167:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit59
  %168 = lshr i64 %.sroa.04.0.i56, 8
  %.sroa.0.0.insert.ext.i.i.i63 = and i64 %168, 65535
  %.not.i.i1.i64 = icmp ne i64 %161, 0
  %169 = and i1 %.not.i.i1.i64, %spec.select.i.i.i60
  %.0.in.v.i3.i65 = select i1 %169, i64 48, i64 32
  %.0.in.i4.i66 = lshr i64 %.sroa.04.0.i56, %.0.in.v.i3.i65
  %170 = mul nuw nsw i64 %.0.in.i4.i66, %.sroa.0.0.insert.ext.i.i.i63
  %171 = and i64 %170, 4294967295
  %172 = trunc i64 %.sroa.04.0.i56 to i8
  %173 = lshr i8 %172, 3
  %174 = and i8 %173, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit74

_ZNK4llvm3LLT13getSizeInBitsEv.exit74:            ; preds = %165, %167
  %.sroa.06.0.i67 = phi i64 [ %.0.in.i.i73, %165 ], [ %171, %167 ]
  %.sroa.3.0.i68 = phi i8 [ 0, %165 ], [ %174, %167 ]
  store i64 %.sroa.06.0.i67, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i68, ptr %.sroa.2.0..sroa_idx, align 8
  %175 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #12
  %176 = icmp ult i64 %131, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %176, i32 132, i32 20
  br label %177

177:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit74, %_ZNK4llvm3LLT13getSizeInBitsEv.exit36
  %.0 = phi i32 [ %spec.select, %_ZNK4llvm3LLT13getSizeInBitsEv.exit74 ], [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit36 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !143
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call { ptr, ptr } %180(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0, ptr nonnull %2, i64 1, ptr nonnull %3, i64 1, i64 0) #12
  ret { ptr, ptr } %181
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildExtOrTruncEjRKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildZExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildExtOrTruncEjRKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildExtOrTruncEjRKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 131, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCastERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !236
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8, !tbaa !223
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %10, label %11, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

11:                                               ; preds = %9
  %12 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %14 = load i32, ptr %13, align 8, !tbaa !276
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !167
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %16
  %25 = and i32 %22, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %27 = load i32, ptr %26, align 8, !tbaa !276
  %28 = icmp ugt i32 %27, %25
  br i1 %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %24, %11
  %.sink11.i = phi i32 [ %12, %11 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %30 = zext nneg i32 %.sink11.i to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !277
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %9, %11, %16, %24, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %9 ], [ 0, %24 ], [ 0, %11 ], [ 0, %16 ], [ %33, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !220
  switch i32 %35, label %54 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %36
    i32 1, label %38
    i32 3, label %51
  ]

36:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %37 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

38:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %39 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %39, label %40, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

40:                                               ; preds = %38
  %41 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %43 = load i32, ptr %42, align 8, !tbaa !276
  %44 = icmp ugt i32 %43, %41
  br i1 %44, label %45, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %47 = zext nneg i32 %41 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !277
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

51:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

54:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %36, %38, %40, %45, %51
  %.sroa.0.0.i = phi i64 [ %53, %51 ], [ %37, %36 ], [ 0, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ %50, %45 ], [ 0, %40 ], [ 0, %38 ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.0.0.i
  br i1 %spec.select.i, label %63, label %55

55:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %56 = and i64 %.sroa.04.0.i, 2
  %.not.i = icmp ne i64 %56, 0
  %57 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i = icmp ne i64 %57, 0
  %58 = and i1 %.not.i, %spec.select.i.i
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = and i64 %.sroa.0.0.i, 2
  %.not.i8 = icmp ne i64 %60, 0
  %61 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i9 = icmp ne i64 %61, 0
  %62 = and i1 %.not.i8, %spec.select.i.i9
  %. = select i1 %62, i32 81, i32 82
  br label %63

63:                                               ; preds = %55, %59, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.0.sink = phi i32 [ 20, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 80, %55 ], [ %., %59 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call { ptr, ptr } %66(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0.sink, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #12
  ret { ptr, ptr } %67
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildExtractERKNS_5DstOpERKNS_5SrcOpEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8, !tbaa !223
  %13 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %13, label %14, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %12
  %15 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %17 = load i32, ptr %16, align 8, !tbaa !276
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !167
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %19
  %28 = and i32 %25, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %30 = load i32, ptr %29, align 8, !tbaa !276
  %31 = icmp ugt i32 %30, %28
  br i1 %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %27, %14
  %.sink11.i = phi i32 [ %15, %14 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %33 = zext nneg i32 %.sink11.i to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !277
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %12, %14, %19, %27, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %12 ], [ 0, %27 ], [ 0, %14 ], [ 0, %19 ], [ %36, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !220
  switch i32 %38, label %57 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %39
    i32 1, label %41
    i32 3, label %54
  ]

39:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %40 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

41:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %42 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %42, label %43, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

43:                                               ; preds = %41
  %44 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %46 = load i32, ptr %45, align 8, !tbaa !276
  %47 = icmp ugt i32 %46, %44
  br i1 %47, label %48, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %50 = zext nneg i32 %44 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !277
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

54:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

57:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %39, %41, %43, %48, %54
  %.sroa.0.0.i = phi i64 [ %56, %54 ], [ %40, %39 ], [ 0, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ %53, %48 ], [ 0, %43 ], [ 0, %41 ]
  %58 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %58, 0
  %59 = and i64 %.sroa.0.0.i, 2
  %60 = and i64 %.sroa.0.0.i, 6
  %61 = icmp eq i64 %60, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %61
  %62 = trunc i64 %.sroa.0.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %62
  br i1 %or.cond7.i, label %63, label %65

63:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i = icmp ne i64 %59, 0
  %64 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %64, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

65:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %66 = lshr i64 %.sroa.0.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %66, 65535
  %.not.i.i1.i = icmp ne i64 %59, 0
  %67 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %67, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i3.i
  %68 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %69 = and i64 %68, 4294967295
  %70 = trunc i64 %.sroa.0.0.i to i8
  %71 = lshr i8 %70, 3
  %72 = and i8 %71, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %63, %65
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %63 ], [ %69, %65 ]
  %.sroa.3.0.i = phi i8 [ 0, %63 ], [ %72, %65 ]
  %73 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i11 = icmp ne i64 %73, 0
  %74 = and i64 %.sroa.04.0.i, 2
  %75 = and i64 %.sroa.04.0.i, 6
  %76 = icmp eq i64 %75, 2
  %or.cond.i12 = and i1 %spec.select.i.i.i11, %76
  %77 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i13 = or i1 %or.cond.i12, %77
  br i1 %or.cond7.i13, label %78, label %80

78:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i22 = icmp ne i64 %74, 0
  %79 = and i1 %.not.i.i.i22, %spec.select.i.i.i11
  %.0.in.v.i.i23 = select i1 %79, i64 48, i64 32
  %.0.in.i.i24 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i23
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit25

80:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %81 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i14 = and i64 %81, 65535
  %.not.i.i1.i15 = icmp ne i64 %74, 0
  %82 = and i1 %.not.i.i1.i15, %spec.select.i.i.i11
  %.0.in.v.i3.i16 = select i1 %82, i64 48, i64 32
  %.0.in.i4.i17 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i16
  %83 = mul nuw nsw i64 %.0.in.i4.i17, %.sroa.0.0.insert.ext.i.i.i14
  %84 = and i64 %83, 4294967295
  %85 = trunc i64 %.sroa.04.0.i to i8
  %86 = lshr i8 %85, 3
  %87 = and i8 %86, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit25

_ZNK4llvm3LLT13getSizeInBitsEv.exit25:            ; preds = %78, %80
  %.sroa.06.0.i18 = phi i64 [ %.0.in.i.i24, %78 ], [ %84, %80 ]
  %.sroa.3.0.i19 = phi i8 [ 0, %78 ], [ %87, %80 ]
  %88 = icmp eq i64 %.sroa.06.0.i, %.sroa.06.0.i18
  %89 = icmp eq i8 %.sroa.3.0.i, %.sroa.3.0.i19
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit25
  %92 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCastERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %124

93:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit25
  %94 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 73)
  %95 = extractvalue { ptr, ptr } %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %95) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %102, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %95, align 8
  %103 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %104 = or disjoint i64 %103, %100
  store i64 %104, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %95, ptr %105, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %106 = ptrtoint ptr %95 to i64
  %107 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %108 = or disjoint i64 %107, %106
  store i64 %108, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !160
  %.not.i.i.i26 = icmp eq ptr %110, null
  br i1 %.not.i.i.i26, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %111

111:                                              ; preds = %93
  %112 = load ptr, ptr %110, align 8, !tbaa !143
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(70) %95) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %93, %111
  %115 = extractvalue { ptr, ptr } %94, 0
  store ptr %115, ptr %6, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %95, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %117, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %118 = load ptr, ptr %116, align 8, !tbaa !214
  %119 = load ptr, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !345
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %120, align 8, !tbaa !164, !alias.scope !345
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %121, align 8, !tbaa !167, !alias.scope !345
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %118, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.load.pre = load ptr, ptr %6, align 8
  %.fca.1.load.pre = load ptr, ptr %116, align 8
  %122 = insertvalue { ptr, ptr } poison, ptr %.fca.0.load.pre, 0
  %123 = insertvalue { ptr, ptr } %122, ptr %.fca.1.load.pre, 1
  br label %124

124:                                              ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, %91
  %.fca.1.insert.merged = phi { ptr, ptr } [ %123, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ], [ %92, %91 ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.248", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !283
  %.idx.i = shl nuw nsw i64 %3, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %10 = icmp ugt i64 %3, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 24) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !276
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i: ; preds = %4
  %.not9.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i
  %11 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !223
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i32 0, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %7, align 8, !tbaa !276
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i
  %16 = phi ptr [ %11, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %17 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %18 = trunc i64 %3 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 8, !tbaa !276
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, ptr } %23(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 76, ptr nonnull %1, i64 1, ptr %16, i64 %20, i64 0) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !277
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  call void @free(ptr noundef %25) #12
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 76, 80) i32 @_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  switch i32 %8, label %23 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %9
    i32 3, label %21
  ]

9:                                                ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %10 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %10, label %11, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

11:                                               ; preds = %9
  %12 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %14 = load i32, ptr %13, align 8, !tbaa !276
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %16, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %18 = zext nneg i32 %12 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

23:                                               ; preds = %4
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %4, %16, %21
  %.sroa.0.0.i.in = phi ptr [ %22, %21 ], [ %20, %16 ], [ %1, %4 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !167
  %24 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i = icmp ne i64 %24, 0
  %25 = and i64 %.sroa.0.0.i, 4
  %26 = icmp ne i64 %25, 0
  %27 = and i1 %spec.select.i.i, %26
  br i1 %27, label %28, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

28:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 8, !tbaa !223
  %33 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %33, label %34, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

34:                                               ; preds = %32
  %35 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %37 = load i32, ptr %36, align 8, !tbaa !276
  %38 = icmp ugt i32 %37, %35
  br i1 %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

47:                                               ; preds = %39
  %48 = and i32 %45, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %50 = load i32, ptr %49, align 8, !tbaa !276
  %51 = icmp ugt i32 %50, %48
  br i1 %51, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %47, %34
  %.sink11.i = phi i32 [ %35, %34 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %53 = zext nneg i32 %.sink11.i to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !277
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %32, %34, %39, %47, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %32 ], [ 0, %47 ], [ 0, %34 ], [ 0, %39 ], [ %56, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %57 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i2 = icmp ne i64 %57, 0
  %58 = and i64 %.sroa.04.0.i, 4
  %59 = icmp ne i64 %58, 0
  %60 = and i1 %spec.select.i.i2, %59
  %. = select i1 %60, i32 79, i32 77
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %9, %11, %4, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.0 = phi i32 [ %., %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 76, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 76, %4 ], [ 76, %11 ], [ 76, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpESt16initializer_listINS_5SrcOpEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  switch i32 %8, label %23 [
    i32 2, label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
    i32 1, label %9
    i32 3, label %21
  ]

9:                                                ; preds = %4
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8, !tbaa !223
  %10 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %10, label %11, label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit

11:                                               ; preds = %9
  %12 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %14 = load i32, ptr %13, align 8, !tbaa !276
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %16, label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %18 = zext nneg i32 %12 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

23:                                               ; preds = %4
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i: ; preds = %21, %16, %4
  %.sroa.0.0.i.in.i = phi ptr [ %22, %21 ], [ %20, %16 ], [ %1, %4 ]
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.i.in.i, align 8, !tbaa !167
  %24 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i = icmp ne i64 %24, 0
  %25 = and i64 %.sroa.0.0.i.i, 4
  %26 = icmp ne i64 %25, 0
  %27 = and i1 %spec.select.i.i.i, %26
  br i1 %27, label %28, label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit

28:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %.sroa.01.0.copyload.i.i = load i32, ptr %2, align 8, !tbaa !223
  %33 = icmp slt i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %33, label %34, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

34:                                               ; preds = %32
  %35 = and i32 %.sroa.01.0.copyload.i.i, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %37 = load i32, ptr %36, align 8, !tbaa !276
  %38 = icmp ugt i32 %37, %35
  br i1 %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

47:                                               ; preds = %39
  %48 = and i32 %45, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %50 = load i32, ptr %49, align 8, !tbaa !276
  %51 = icmp ugt i32 %50, %48
  br i1 %51, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i: ; preds = %47, %34
  %.sink11.i.i = phi i32 [ %35, %34 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %53 = zext nneg i32 %.sink11.i.i to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !277
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i, %47, %39, %34, %32
  %.sroa.04.0.i.i = phi i64 [ 0, %32 ], [ 0, %47 ], [ 0, %34 ], [ 0, %39 ], [ %56, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i ]
  %57 = and i64 %.sroa.04.0.i.i, -7
  %spec.select.i.i2.i = icmp ne i64 %57, 0
  %58 = and i64 %.sroa.04.0.i.i, 4
  %59 = icmp ne i64 %58, 0
  %60 = and i1 %spec.select.i.i2.i, %59
  %..i = select i1 %60, i32 79, i32 77
  br label %_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit

_ZNK4llvm16MachineIRBuilder17getOpcodeForMergeERKNS_5DstOpENS_8ArrayRefINS_5SrcOpEEE.exit: ; preds = %4, %9, %11, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
  %.0.i = phi i32 [ %..i, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i ], [ 76, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i ], [ 76, %4 ], [ 76, %11 ], [ 76, %9 ]
  %61 = icmp eq i64 %3, 0
  %spec.select.i = select i1 %61, ptr null, ptr %2
  %62 = load ptr, ptr %0, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call { ptr, ptr } %64(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0.i, ptr nonnull %1, i64 1, ptr %spec.select.i, i64 %3, i64 0) #12
  ret { ptr, ptr } %65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_3LLTEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.254", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !283
  %.idx.i = shl nuw nsw i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %10 = icmp ugt i64 %2, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef %2, i64 noundef 24) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !276
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i: ; preds = %4
  %.not9.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_3LLTEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i
  %11 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !167
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i32 0, ptr %13, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_3LLTEPS1_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_3LLTEPS1_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %7, align 8, !tbaa !276
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !277
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_3LLTEvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_3LLTEvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_3LLTEPS1_EEvT_S8_T0_.exit.loopexit.i.i
  %16 = phi ptr [ %.pre9, %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_3LLTEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i ]
  %17 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_3LLTEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i ]
  %18 = trunc i64 %2 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 8, !tbaa !276
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, ptr } %23(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 74, ptr %16, i64 %20, ptr nonnull %3, i64 1, i64 0) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !277
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_3LLTEvEENS_8ArrayRefIT_EE.exit
  call void @free(ptr noundef %25) #12
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_3LLTEvEENS_8ArrayRefIT_EE.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_19MachineRegisterInfo9VRegAttrsERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::SmallVector.254", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !236
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %.sroa.01.0.copyload.i = load i32, ptr %3, align 8, !tbaa !223
  %14 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %14, label %15, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %13
  %16 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !276
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !167
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %20
  %29 = and i32 %26, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !276
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %28, %15
  %.sink11.i = phi i32 [ %16, %15 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %34 = zext nneg i32 %.sink11.i to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !277
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %13, %15, %20, %28, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %13 ], [ 0, %28 ], [ 0, %15 ], [ 0, %20 ], [ %37, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %38, 0
  %39 = and i64 %.sroa.04.0.i, 2
  %40 = and i64 %.sroa.04.0.i, 6
  %41 = icmp eq i64 %40, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %41
  %42 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %42
  br i1 %or.cond7.i, label %43, label %45

43:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i = icmp ne i64 %39, 0
  %44 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %44, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

45:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %46 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %46, 65535
  %.not.i.i1.i = icmp ne i64 %39, 0
  %47 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %47, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %48 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %49 = and i64 %48, 4294967295
  %50 = trunc i64 %.sroa.04.0.i to i8
  %51 = lshr i8 %50, 3
  %52 = and i8 %51, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %43, %45
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %43 ], [ %49, %45 ]
  %.sroa.3.0.i = phi i8 [ 0, %43 ], [ %52, %45 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.26.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = and i64 %2, -7
  %spec.select.i.i.i11 = icmp ne i64 %54, 0
  %55 = and i64 %2, 2
  %56 = and i64 %2, 6
  %57 = icmp eq i64 %56, 2
  %or.cond.i12 = and i1 %spec.select.i.i.i11, %57
  %58 = trunc i64 %2 to i1
  %or.cond7.i13 = or i1 %or.cond.i12, %58
  br i1 %or.cond7.i13, label %59, label %61

59:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i22 = icmp ne i64 %55, 0
  %60 = and i1 %.not.i.i.i22, %spec.select.i.i.i11
  %.0.in.v.i.i23 = select i1 %60, i64 48, i64 32
  %.0.in.i.i24 = lshr i64 %2, %.0.in.v.i.i23
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit25

61:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %62 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i.i14 = and i64 %62, 65535
  %.not.i.i1.i15 = icmp ne i64 %55, 0
  %63 = and i1 %.not.i.i1.i15, %spec.select.i.i.i11
  %.0.in.v.i3.i16 = select i1 %63, i64 48, i64 32
  %.0.in.i4.i17 = lshr i64 %2, %.0.in.v.i3.i16
  %64 = mul nuw nsw i64 %.0.in.i4.i17, %.sroa.0.0.insert.ext.i.i.i14
  %65 = and i64 %64, 4294967295
  %66 = trunc i64 %2 to i8
  %67 = lshr i8 %66, 3
  %68 = and i8 %67, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit25

_ZNK4llvm3LLT13getSizeInBitsEv.exit25:            ; preds = %59, %61
  %.sroa.06.0.i18 = phi i64 [ %.0.in.i.i24, %59 ], [ %65, %61 ]
  %.sroa.3.0.i19 = phi i8 [ 0, %59 ], [ %68, %61 ]
  store i64 %.sroa.06.0.i18, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i19, ptr %.sroa.22.0..sroa_idx, align 8
  %69 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  %70 = udiv i64 %53, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !277
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %74, align 4, !tbaa !283
  %75 = icmp samesign ugt i64 %71, 8
  br i1 %75, label %.lr.ph.i.i.i.preheader.i.i.i, label %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit25
  store i32 0, ptr %73, align 8, !tbaa !276
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 24) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.preheader.i.i.i ]
  store i64 %1, ptr %.09.i.i.i.i.i.i, align 8
  %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %2, ptr %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx, align 8, !tbaa !167
  %.sroa.539.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 3, ptr %.sroa.539.0..09.i.i.i.i.i.i.sroa_idx, align 8, !tbaa !273
  %77 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit25
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %72, %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i ], [ %71, %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i ]
  store i64 %1, ptr %.09.i.i.i.i.i, align 8
  %.sroa.5.0..09.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %2, ptr %.sroa.5.0..09.i.i.i.i.i.sroa_idx, align 8, !tbaa !167
  %.sroa.6.0..09.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 3, ptr %.sroa.6.0..09.i.i.i.i.i.sroa_idx, align 8, !tbaa !273
  %79 = add nsw i64 %.068.i.i.i.i.i, -1
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i
  %storemerge.in = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZSt6fill_nIPN4llvm5DstOpEmS1_ET_S3_T0_RKT1_.exit.i.i ], [ %70, %.lr.ph.i.i.i.i.i ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %73, align 8, !tbaa !276
  %81 = load ptr, ptr %7, align 8, !tbaa !277
  %82 = load ptr, ptr %0, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr } %84(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 74, ptr %81, i64 %71, ptr nonnull %3, i64 1, i64 0) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !277
  %87 = icmp eq ptr %86, %72
  br i1 %87, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit
  call void @free(ptr noundef %86) #12
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2EmRKS1_.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, ptr } %85
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.254", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !283
  %.idx.i = shl nuw nsw i64 %2, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %10 = icmp ugt i64 %2, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef %2, i64 noundef 24) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !276
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i: ; preds = %4
  %.not9.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i
  %11 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !223
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i32 1, ptr %13, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !349

_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %7, align 8, !tbaa !276
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i
  %16 = phi ptr [ %11, %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i ]
  %17 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5DstOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5DstOpEE7reserveEm.exit.i.i ]
  %18 = trunc i64 %2 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 8, !tbaa !276
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, ptr } %23(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 74, ptr %16, i64 %20, ptr nonnull %3, i64 1, i64 0) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !277
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  call void @free(ptr noundef %25) #12
  br label %_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5DstOpELj8EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5DstOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.248", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !283
  %.idx.i = shl nuw nsw i64 %3, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %10 = icmp ugt i64 %3, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 24) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !276
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i: ; preds = %4
  %.not9.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i
  %11 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !223
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i32 0, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %7, align 8, !tbaa !276
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i
  %16 = phi ptr [ %11, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %17 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %18 = trunc i64 %3 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 8, !tbaa !276
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, ptr } %23(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 77, ptr nonnull %1, i64 1, ptr %16, i64 %20, i64 0) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !277
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  call void @free(ptr noundef %25) #12
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.260", align 8
  %6 = alloca %"class.llvm::SrcOp", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %10, align 4, !tbaa !283
  %11 = icmp ugt i64 %3, 2
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit

12:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %3, i64 noundef 24) #12
  br label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit: ; preds = %4, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !220
  switch i32 %16, label %31 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %17
    i32 3, label %29
  ]

17:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %18 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %18, label %19, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

19:                                               ; preds = %17
  %20 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %22 = load i32, ptr %21, align 8, !tbaa !276
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %24, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %26 = zext nneg i32 %20 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !277
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

31:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit, %24, %29
  %.sroa.0.0.i.in = phi ptr [ %30, %29 ], [ %28, %24 ], [ %1, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !167
  %32 = and i64 %.sroa.0.0.i, 2
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread, label %33

33:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %34 = and i64 %.sroa.0.0.i, 281474959933440
  %35 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i.not.i = icmp eq i64 %35, 0
  %.0.in.v.i.i = select i1 %spec.select.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i
  %36 = shl i64 %.0.in.i.i, 48
  %37 = or disjoint i64 %36, %34
  %storemerge.i.i.i.i = or disjoint i64 %37, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %17, %19, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.0.0.i23 = phi i64 [ %.sroa.0.0.i, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit ], [ 0, %19 ], [ 0, %17 ]
  %.0.in.i4.i = and i64 %.sroa.0.0.i23, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %33, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.i12 = phi i64 [ %storemerge.i.i.i.i, %33 ], [ %storemerge.i.i.i6.i, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %.idx = shl nuw nsw i64 %3, 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %_ZNK4llvm3LLT14getElementTypeEv.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNK4llvm3LLT14getElementTypeEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.pre = load i32, ptr %9, align 8, !tbaa !276
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = ptrtoint ptr %6 to i64
  br label %53

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_.exit, %_ZNK4llvm3LLT14getElementTypeEv.exit.._crit_edge_crit_edge
  %43 = phi i32 [ %.pre, %_ZNK4llvm3LLT14getElementTypeEv.exit.._crit_edge_crit_edge ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_.exit ]
  %44 = load ptr, ptr %5, align 8, !tbaa !277
  %45 = zext i32 %43 to i64
  %46 = load ptr, ptr %0, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr } %48(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 77, ptr nonnull %1, i64 1, ptr %44, i64 %45, i64 0) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !277
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZN4llvm11SmallVectorINS_5SrcOpELj2EED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %50) #12
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj2EED2Ev.exit:   ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %49

53:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_.exit
  %.025 = phi ptr [ %2, %.lr.ph ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.i12, ptr %7, align 8, !tbaa !167
  store i32 0, ptr %39, align 8, !tbaa !220
  %54 = load ptr, ptr %40, align 8, !tbaa !3
  %55 = load ptr, ptr %54, align 8, !tbaa !282
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %55) #12
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(12) %.025) #12
  %58 = load ptr, ptr %0, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call { ptr, ptr } %60(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %57) #12
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  store ptr %62, ptr %6, align 8, !tbaa !278
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !279
  store i32 1, ptr %41, align 8, !tbaa !236
  %64 = load i32, ptr %9, align 8, !tbaa !276
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = load i32, ptr %10, align 4, !tbaa !283
  %.not.i.i.not.i = icmp ult i32 %64, %67
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !277
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_.exit, label %68, !prof !284

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %65
  %70 = icmp uge ptr %6, %.pre3.i
  %71 = icmp ult ptr %6, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %72, label %.critedge.i.i.i, !prof !350

72:                                               ; preds = %68
  %73 = ptrtoint ptr %.pre3.i to i64
  %74 = sub i64 %42, %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %66, i64 noundef 24) #12
  %75 = load ptr, ptr %5, align 8, !tbaa !277
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %66, i64 noundef 24) #12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !277
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE9push_backERKS1_.exit: ; preds = %53, %72, %.critedge.i.i.i
  %77 = phi ptr [ %.pre3.i, %53 ], [ %75, %72 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %53 ], [ %76, %72 ], [ %6, %.critedge.i.i.i ]
  %78 = load i32, ptr %9, align 8, !tbaa !276
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %81 = load i32, ptr %9, align 8, !tbaa !276
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.not = icmp eq ptr %83, %38
  br i1 %.not, label %._crit_edge, label %53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildBuildVectorTruncERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.248", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !283
  %.idx.i = shl nuw nsw i64 %3, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %10 = icmp ugt i64 %3, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 24) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !276
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i: ; preds = %4
  %.not9.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i
  %11 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !223
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i32 0, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %7, align 8, !tbaa !276
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i
  %16 = phi ptr [ %11, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %17 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %18 = trunc i64 %3 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 8, !tbaa !276
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !236
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  %.sroa.01.0.copyload.i = load i32, ptr %16, align 8, !tbaa !223
  %26 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %26, label %27, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %25
  %28 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %30 = load i32, ptr %29, align 8, !tbaa !276
  %31 = icmp ugt i32 %30, %28
  br i1 %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !245
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

40:                                               ; preds = %32
  %41 = and i32 %38, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %43 = load i32, ptr %42, align 8, !tbaa !276
  %44 = icmp ugt i32 %43, %41
  br i1 %44, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %40, %27
  %.sink11.i = phi i32 [ %28, %27 ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %46 = zext nneg i32 %.sink11.i to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !277
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %25, %27, %32, %40, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %25 ], [ 0, %40 ], [ 0, %27 ], [ 0, %32 ], [ %49, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %50 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %50, 0
  %51 = and i64 %.sroa.04.0.i, 2
  %52 = and i64 %.sroa.04.0.i, 6
  %53 = icmp eq i64 %52, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %53
  %54 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %54
  br i1 %or.cond7.i, label %55, label %57

55:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i = icmp ne i64 %51, 0
  %56 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %56, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

57:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %58 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %58, 65535
  %.not.i.i1.i = icmp ne i64 %51, 0
  %59 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %59, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %60 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %61 = and i64 %60, 4294967295
  %62 = trunc i64 %.sroa.04.0.i to i8
  %63 = lshr i8 %62, 3
  %64 = and i8 %63, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %55, %57
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %55 ], [ %61, %57 ]
  %.sroa.3.0.i = phi i8 [ 0, %55 ], [ %64, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !220
  switch i32 %66, label %81 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %67
    i32 3, label %79
  ]

67:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %68 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %68, label %69, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

69:                                               ; preds = %67
  %70 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %72 = load i32, ptr %71, align 8, !tbaa !276
  %73 = icmp ugt i32 %72, %70
  br i1 %73, label %74, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %76 = zext nneg i32 %70 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !277
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

79:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

81:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %74, %79
  %.sroa.0.0.i.in = phi ptr [ %80, %79 ], [ %78, %74 ], [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !167
  %82 = and i64 %.sroa.0.0.i, 2
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread, label %83

83:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %84 = and i64 %.sroa.0.0.i, 281474959933440
  %85 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i.not.i = icmp eq i64 %85, 0
  %.0.in.v.i.i14 = select i1 %spec.select.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i15 = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i14
  %86 = shl i64 %.0.in.i.i15, 48
  %87 = or disjoint i64 %86, %84
  %storemerge.i.i.i.i = or disjoint i64 %87, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %67, %69, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.0.0.i52 = phi i64 [ %.sroa.0.0.i, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ 0, %69 ], [ 0, %67 ]
  %.0.in.i4.i17 = and i64 %.sroa.0.0.i52, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i17, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %83, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.i16 = phi i64 [ %storemerge.i.i.i.i, %83 ], [ %storemerge.i.i.i6.i, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %88 = and i64 %.sroa.0.0.i16, -7
  %spec.select.i.i.i18 = icmp ne i64 %88, 0
  %89 = and i64 %.sroa.0.0.i16, 2
  %90 = and i64 %.sroa.0.0.i16, 6
  %91 = icmp eq i64 %90, 2
  %or.cond.i19 = and i1 %spec.select.i.i.i18, %91
  %92 = trunc i64 %.sroa.0.0.i16 to i1
  %or.cond7.i20 = or i1 %or.cond.i19, %92
  br i1 %or.cond7.i20, label %93, label %95

93:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.not.i.i.i29 = icmp ne i64 %89, 0
  %94 = and i1 %.not.i.i.i29, %spec.select.i.i.i18
  %.0.in.v.i.i30 = select i1 %94, i64 48, i64 32
  %.0.in.i.i31 = lshr i64 %.sroa.0.0.i16, %.0.in.v.i.i30
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit32

95:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %96 = lshr i64 %.sroa.0.0.i16, 8
  %.sroa.0.0.insert.ext.i.i.i21 = and i64 %96, 65535
  %.not.i.i1.i22 = icmp ne i64 %89, 0
  %97 = and i1 %.not.i.i1.i22, %spec.select.i.i.i18
  %.0.in.v.i3.i23 = select i1 %97, i64 48, i64 32
  %.0.in.i4.i24 = lshr i64 %.sroa.0.0.i16, %.0.in.v.i3.i23
  %98 = mul nuw nsw i64 %.0.in.i4.i24, %.sroa.0.0.insert.ext.i.i.i21
  %99 = and i64 %98, 4294967295
  %100 = trunc i64 %.sroa.0.0.i16 to i8
  %101 = lshr i8 %100, 3
  %102 = and i8 %101, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit32

_ZNK4llvm3LLT13getSizeInBitsEv.exit32:            ; preds = %93, %95
  %.sroa.06.0.i25 = phi i64 [ %.0.in.i.i31, %93 ], [ %99, %95 ]
  %.sroa.3.0.i26 = phi i8 [ 0, %93 ], [ %102, %95 ]
  %103 = icmp eq i64 %.sroa.06.0.i, %.sroa.06.0.i25
  %104 = icmp eq i8 %.sroa.3.0.i, %.sroa.3.0.i26
  %105 = and i1 %103, %104
  %106 = zext i32 %19 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %. = select i1 %105, i32 77, i32 78
  %110 = call { ptr, ptr } %109(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %., ptr nonnull %1, i64 1, ptr nonnull %16, i64 %106, i64 0) #12
  %111 = load ptr, ptr %5, align 8, !tbaa !277
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %113

113:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit32
  call void @free(ptr noundef %111) #12
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit32, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %110
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildShuffleSplatERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %7 = alloca [3 x %"class.llvm::SrcOp"], align 8
  %8 = alloca [1 x %"class.llvm::DstOp"], align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::SmallVector.262", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !220
  switch i32 %15, label %34 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %16
    i32 1, label %18
    i32 3, label %31
  ]

16:                                               ; preds = %3
  %17 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

18:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %19 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %19, label %20, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %18
  %21 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %23 = load i32, ptr %22, align 8, !tbaa !276
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %27 = zext nneg i32 %21 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !277
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

34:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %16, %18, %20, %25, %31
  %.sroa.0.0.i = phi i64 [ %33, %31 ], [ %17, %16 ], [ 0, %3 ], [ %30, %25 ], [ 0, %20 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0.0.i, ptr %8, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !273
  %35 = load ptr, ptr %0, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr } %37(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 67, ptr nonnull %8, i64 1, ptr null, i64 0, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 274877906945, ptr %9, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %41, align 8, !tbaa !220
  %42 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 noundef 0)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.i, ptr %10, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %45, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %39, ptr %7, align 8
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8, !tbaa !167
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull readonly align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %43, ptr %47, align 8
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %44, ptr %.sroa.016.sroa.4.0..sroa_idx, align 8, !tbaa !167
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 1, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !275
  %48 = load ptr, ptr %0, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr } %50(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 234, ptr nonnull align 8 dereferenceable(20) %10, i64 1, ptr nonnull %7, i64 3, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = and i64 %.sroa.0.0.i, 8
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %55

55:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %55
  %56 = lshr i64 %.sroa.0.0.i, 8
  %57 = and i64 %56, 65535
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !tbaa !277
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %59, align 8, !tbaa !276
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %60, align 4, !tbaa !283
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit, label %62

62:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %63 = icmp samesign ugt i64 %57, 16
  br i1 %63, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %58, i64 noundef %57, i64 noundef 4) #12
  %.pre.i.i.i = load i32, ptr %59, align 8, !tbaa !276
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %57, %.pre13.i.i.i
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !277
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, %62
  %64 = phi ptr [ %58, %62 ], [ %.pre.pre, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i3.i = phi i64 [ 0, %62 ], [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i ]
  %65 = getelementptr [4 x i8], ptr %64, i64 %.pre-phi.i.i3.i
  %66 = sub nsw i64 %57, %.pre-phi.i.i3.i
  %67 = shl nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %67, i1 false), !tbaa !223
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  %.pre = phi ptr [ %64, %.lr.ph.preheader.i.i.i ], [ %.pre.pre, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i ]
  %68 = trunc nuw nsw i64 %57 to i32
  store i32 %68, ptr %59, align 8, !tbaa !276
  br label %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit

_ZN4llvm11SmallVectorIiLj16EEC2Em.exit:           ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %.sink.split.i.i.i
  %69 = phi ptr [ %58, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %.pre, %.sink.split.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = call { ptr, i64 } @_ZN4llvm15MachineFunction19allocateShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr %69, i64 %57) #12
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %52, ptr %6, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %53, ptr %.sroa.09.sroa.4.0..sroa_idx, align 8, !tbaa !167
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !275
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %75, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %40, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8, !tbaa !167
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !275
  %76 = load ptr, ptr %0, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, ptr } %78(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 236, ptr nonnull %5, i64 1, ptr nonnull %6, i64 2, i64 0) #12
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 19, ptr %4, align 8, !alias.scope !351
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %82, align 8, !tbaa !164, !alias.scope !351
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %83, align 8, !tbaa !354, !alias.scope !351
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %74, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !344, !alias.scope !351
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1065) %80, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %11, align 8, !tbaa !277
  %85 = icmp eq ptr %84, %58
  br i1 %85, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit
  call void @free(ptr noundef %84) #12
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret { ptr, ptr } %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildInsertVectorElementERKNS_5DstOpERKNS_5SrcOpES6_S6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !274
  %9 = load ptr, ptr %0, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 234, ptr nonnull %1, i64 1, ptr nonnull %6, i64 3, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildShuffleVectorERKNS_5DstOpERKNS_5SrcOpES6_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit:
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call { ptr, i64 } @_ZN4llvm15MachineFunction19allocateShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr %4, i64 %5) #12
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %15 = load ptr, ptr %0, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr } %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 236, ptr nonnull %7, i64 1, ptr nonnull %8, i64 2, i64 0) #12
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 19, ptr %6, align 8, !alias.scope !355
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %21, align 8, !tbaa !164, !alias.scope !355
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %22, align 8, !tbaa !354, !alias.scope !355
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !344, !alias.scope !355
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSplatVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 237, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 0) #12
  ret { ptr, ptr } %7
}

declare { ptr, i64 } @_ZN4llvm15MachineFunction19allocateShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.248", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !283
  %.idx.i = shl nuw nsw i64 %3, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %10 = icmp ugt i64 %3, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 24) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !276
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i: ; preds = %4
  %.not9.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i
  %11 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !223
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store i32 0, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %7, align 8, !tbaa !276
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i
  %16 = phi ptr [ %11, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ %6, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %17 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5SrcOpELb1EE18uninitialized_copyIPKNS_8RegisterEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_5SrcOpEE7reserveEm.exit.i.i ]
  %18 = trunc i64 %3 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 8, !tbaa !276
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, ptr } %23(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 79, ptr nonnull %1, i64 1, ptr %16, i64 %20, i64 0) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !277
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit
  call void @free(ptr noundef %25) #12
  br label %_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SrcOpELj8EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5SrcOpELj8EEC2INS_8RegisterEvEENS_8ArrayRefIT_EE.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildInsertERKNS_5DstOpERKNS_5SrcOpES6_j(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %"class.llvm::SrcOp"], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !220
  switch i32 %10, label %29 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %11
    i32 1, label %13
    i32 3, label %26
  ]

11:                                               ; preds = %5
  %12 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

13:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %14 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %14, label %15, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

15:                                               ; preds = %13
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !276
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %20, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %22 = zext nneg i32 %16 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

29:                                               ; preds = %5
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %5, %11, %13, %15, %20, %26
  %.sroa.0.0.i = phi i64 [ %28, %26 ], [ %12, %11 ], [ 0, %5 ], [ %25, %20 ], [ 0, %15 ], [ 0, %13 ]
  %30 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %30, 0
  %31 = and i64 %.sroa.0.0.i, 2
  %32 = and i64 %.sroa.0.0.i, 6
  %33 = icmp eq i64 %32, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %33
  %34 = trunc i64 %.sroa.0.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %34
  br i1 %or.cond7.i, label %35, label %37

35:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i = icmp ne i64 %31, 0
  %36 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %36, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %38 = lshr i64 %.sroa.0.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %38, 65535
  %.not.i.i1.i = icmp ne i64 %31, 0
  %39 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %39, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i3.i
  %40 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %.sroa.0.0.i to i8
  %43 = lshr i8 %42, 3
  %44 = and i8 %43, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %35, %37
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %35 ], [ %41, %37 ]
  %.sroa.3.0.i = phi i8 [ 0, %35 ], [ %44, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !236
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %55, label %48

48:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.01.0.copyload.i = load i32, ptr %3, align 8, !tbaa !223
  %49 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %49, label %50, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

50:                                               ; preds = %48
  %51 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %53 = load i32, ptr %52, align 8, !tbaa !276
  %54 = icmp ugt i32 %53, %51
  br i1 %54, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

55:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !214
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !167
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

63:                                               ; preds = %55
  %64 = and i32 %61, 2147483647
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %66 = load i32, ptr %65, align 8, !tbaa !276
  %67 = icmp ugt i32 %66, %64
  br i1 %67, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %63, %50
  %.sink11.i = phi i32 [ %51, %50 ], [ %64, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %69 = zext nneg i32 %.sink11.i to i64
  %70 = load ptr, ptr %68, align 8, !tbaa !277
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !167
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %48, %50, %55, %63, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i = phi i64 [ 0, %48 ], [ 0, %63 ], [ 0, %50 ], [ 0, %55 ], [ %72, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %73 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i16 = icmp ne i64 %73, 0
  %74 = and i64 %.sroa.04.0.i, 2
  %75 = and i64 %.sroa.04.0.i, 6
  %76 = icmp eq i64 %75, 2
  %or.cond.i17 = and i1 %spec.select.i.i.i16, %76
  %77 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i18 = or i1 %or.cond.i17, %77
  br i1 %or.cond7.i18, label %78, label %80

78:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.not.i.i.i27 = icmp ne i64 %74, 0
  %79 = and i1 %.not.i.i.i27, %spec.select.i.i.i16
  %.0.in.v.i.i28 = select i1 %79, i64 48, i64 32
  %.0.in.i.i29 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i28
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit30

80:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %81 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i19 = and i64 %81, 65535
  %.not.i.i1.i20 = icmp ne i64 %74, 0
  %82 = and i1 %.not.i.i1.i20, %spec.select.i.i.i16
  %.0.in.v.i3.i21 = select i1 %82, i64 48, i64 32
  %.0.in.i4.i22 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i21
  %83 = mul nuw nsw i64 %.0.in.i4.i22, %.sroa.0.0.insert.ext.i.i.i19
  %84 = and i64 %83, 4294967295
  %85 = trunc i64 %.sroa.04.0.i to i8
  %86 = lshr i8 %85, 3
  %87 = and i8 %86, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit30

_ZNK4llvm3LLT13getSizeInBitsEv.exit30:            ; preds = %78, %80
  %.sroa.06.0.i23 = phi i64 [ %.0.in.i.i29, %78 ], [ %84, %80 ]
  %.sroa.3.0.i24 = phi i8 [ 0, %78 ], [ %87, %80 ]
  %88 = icmp eq i64 %.sroa.06.0.i, %.sroa.06.0.i23
  %89 = icmp eq i8 %.sroa.3.0.i, %.sroa.3.0.i24
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  %92 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCastERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %102

93:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = zext i32 %4 to i64
  store i64 %96, ptr %95, align 8, !tbaa !167
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 3, ptr %97, align 8, !tbaa !236
  %98 = load ptr, ptr %0, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, ptr } %100(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 75, ptr nonnull %1, i64 1, ptr nonnull %6, i64 3, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %93, %91
  %.pn = phi { ptr, ptr } [ %92, %91 ], [ %101, %93 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildStepVectorERKNS_5DstOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !220
  switch i32 %11, label %26 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %12
    i32 3, label %24
  ]

12:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %13 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %13, label %14, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

14:                                               ; preds = %12
  %15 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %17 = load i32, ptr %16, align 8, !tbaa !276
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %21 = zext nneg i32 %15 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

26:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %19, %24
  %.sroa.0.0.i.in = phi ptr [ %25, %24 ], [ %23, %19 ], [ %1, %3 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !167
  %27 = and i64 %.sroa.0.0.i, 2
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread, label %28

28:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %29 = and i64 %.sroa.0.0.i, 281474959933440
  %30 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i.not.i = icmp eq i64 %30, 0
  %.0.in.v.i.i = select i1 %spec.select.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i
  %31 = shl i64 %.0.in.i.i, 48
  %32 = or disjoint i64 %31, %29
  %storemerge.i.i.i.i = or disjoint i64 %32, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %12, %14, %3, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %.sroa.0.0.i13 = phi i64 [ %.sroa.0.0.i, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 0, %3 ], [ 0, %14 ], [ 0, %12 ]
  %.0.in.i4.i = and i64 %.sroa.0.0.i13, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %28, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.i5 = phi i64 [ %storemerge.i.i.i.i, %28 ], [ %storemerge.i.i.i6.i, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %33 = and i64 %.sroa.0.0.i5, -7
  %spec.select.i.i.i = icmp ne i64 %33, 0
  %34 = and i64 %.sroa.0.0.i5, 2
  %35 = and i64 %.sroa.0.0.i5, 6
  %36 = icmp eq i64 %35, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %36
  %37 = trunc i64 %.sroa.0.0.i5 to i1
  %or.cond7.i = or i1 %or.cond.i, %37
  br i1 %or.cond7.i, label %38, label %40

38:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.not.i.i.i = icmp ne i64 %34, 0
  %39 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i7 = select i1 %39, i64 48, i64 32
  %.0.in.i.i8 = lshr i64 %.sroa.0.0.i5, %.0.in.v.i.i7
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

40:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %41 = lshr i64 %.sroa.0.0.i5, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %41, 65535
  %.not.i.i1.i = icmp ne i64 %34, 0
  %42 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %42, i64 48, i64 32
  %.0.in.i4.i6 = lshr i64 %.sroa.0.0.i5, %.0.in.v.i3.i
  %43 = mul nuw nsw i64 %.0.in.i4.i6, %.sroa.0.0.insert.ext.i.i.i
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %.sroa.0.0.i5 to i8
  %46 = lshr i8 %45, 3
  %47 = and i8 %46, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %38, %40
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i8, %38 ], [ %44, %40 ]
  %.sroa.3.0.i = phi i8 [ 0, %38 ], [ %47, %40 ]
  store i64 %.sroa.06.0.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %48 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !282
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %52) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = zext i32 %2 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %49, ptr %55, align 8, !tbaa !188
  %56 = icmp ult i32 %49, 65
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  store i64 %54, ptr %7, align 8, !tbaa !167
  br label %_ZN4llvm5APIntC2Ejmbb.exit

58:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %54, i1 noundef zeroext false) #12
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %57, %58
  %59 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  %60 = load i32, ptr %55, align 8, !tbaa !188
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit

62:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !167
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 238)
  %67 = extractvalue { ptr, ptr } %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %67) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %74, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %67, align 8
  %75 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %76 = or disjoint i64 %75, %72
  store i64 %76, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %78 = ptrtoint ptr %67 to i64
  %79 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %80 = or disjoint i64 %79, %78
  store i64 %80, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %.not.i.i.i9 = icmp eq ptr %82, null
  br i1 %.not.i.i.i9, label %87, label %83

83:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %84 = load ptr, ptr %82, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(70) %67) #12
  br label %87

87:                                               ; preds = %83, %_ZN4llvm5APIntD2Ev.exit
  %88 = extractvalue { ptr, ptr } %66, 0
  store ptr %88, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %67, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %92

92:                                               ; preds = %87
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %91) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %87, %92
  store ptr null, ptr %90, align 8, !tbaa !146
  %93 = load ptr, ptr %8, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %93, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %94 = load ptr, ptr %89, align 8, !tbaa !214
  %95 = load ptr, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8, !alias.scope !358
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %96, align 8, !tbaa !164, !alias.scope !358
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %97, align 8, !tbaa !167, !alias.scope !358
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %94, ptr noundef nonnull align 8 dereferenceable(1065) %95, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %89, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !220
  switch i32 %11, label %30 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %12
    i32 1, label %14
    i32 3, label %27
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

14:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !223
  %15 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %15, label %16, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

16:                                               ; preds = %14
  %17 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !276
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !167
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

30:                                               ; preds = %3
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3, %12, %14, %16, %21, %27
  %.sroa.0.0.i = phi i64 [ %29, %27 ], [ %13, %12 ], [ 0, %3 ], [ %26, %21 ], [ 0, %16 ], [ 0, %14 ]
  %31 = and i64 %.sroa.0.0.i, 2
  %.not.i.i = icmp ne i64 %31, 0
  %32 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %32, 0
  %33 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %33, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.0.0.i, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  %34 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i) #12
  %35 = zext i32 %2 to i64
  %36 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %34, i64 noundef %35, i1 noundef zeroext false) #12
  %37 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %36)
  ret { ptr, ptr } %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 231)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %27, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #12
  br label %27

27:                                               ; preds = %23, %3
  %28 = extractvalue { ptr, ptr } %6, 0
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %32

32:                                               ; preds = %27
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %27, %32
  store ptr null, ptr %30, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %29, align 8, !tbaa !214
  %36 = load ptr, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8, !alias.scope !361
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %37, align 8, !tbaa !164, !alias.scope !361
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %38, align 8, !tbaa !167, !alias.scope !361
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %29, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #12
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %9 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_8RegisterEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %..i = select i1 %5, i32 129, i32 127
  %spec.select.i = select i1 %5, i32 130, i32 128
  %.0.i = select i1 %4, i32 %spec.select.i, i32 %..i
  %9 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0.i)
  %10 = extractvalue { ptr, ptr } %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %10) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = ptrtoint ptr %10 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %25, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(70) %10) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %26
  %30 = extractvalue { ptr, ptr } %9, 0
  %.idx = shl nuw nsw i64 %3, 2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not15 = icmp eq i64 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %37

._crit_edge:                                      ; preds = %37, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 17, ptr %8, align 8, !alias.scope !364
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %35, align 8, !tbaa !164, !alias.scope !364
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %36, align 8, !tbaa !167, !alias.scope !364
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { ptr, ptr } %9

37:                                               ; preds = %.lr.ph, %37
  %.016 = phi ptr [ %2, %.lr.ph ], [ %39, %37 ]
  %38 = load i32, ptr %.016, align 4, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %32, align 8, !tbaa !164, !alias.scope !369
  store i32 %38, ptr %33, align 4, !tbaa !167, !alias.scope !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !369
  store i32 16777216, ptr %7, align 8, !alias.scope !369
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %.not = icmp eq ptr %39, %31
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #12
  %10 = tail call ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1) #12
  store ptr %10, ptr %5, align 8
  %11 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = icmp ne i32 %11, 0
  %13 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 6) #12
  %14 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_8RegisterEEEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %12, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %14
}

declare ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_5DstOpEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %..i = select i1 %5, i32 129, i32 127
  %spec.select.i = select i1 %5, i32 130, i32 128
  %.0.i = select i1 %4, i32 %spec.select.i, i32 %..i
  %10 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0.i)
  %11 = extractvalue { ptr, ptr } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %11) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %18, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %19 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %16
  store i64 %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %21, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %22 = ptrtoint ptr %11 to i64
  %23 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %26, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(70) %11) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %27
  %31 = extractvalue { ptr, ptr } %10, 0
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %32, align 8
  %.idx = mul nuw nsw i64 %3, 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not10 = icmp eq i64 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load ptr, ptr %32, align 8, !tbaa !214
  %.pre12 = load ptr, ptr %8, align 8, !tbaa !216
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %35 = phi ptr [ %.pre12, %._crit_edge.loopexit ], [ %31, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ]
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 17, ptr %7, align 8, !alias.scope !372
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %37, align 8, !tbaa !164, !alias.scope !372
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %38, align 8, !tbaa !167, !alias.scope !372
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1065) %35, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.load = load ptr, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %32, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert

39:                                               ; preds = %.lr.ph, %39
  %.011 = phi ptr [ %2, %.lr.ph ], [ %41, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.011, i64 24, i1 false), !tbaa.struct !272
  %40 = load ptr, ptr %34, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(504) %40, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.not = icmp eq ptr %41, %33
  br i1 %.not, label %._crit_edge.loopexit, label %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_5DstOpEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #12
  %10 = tail call ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1) #12
  store ptr %10, ptr %5, align 8
  %11 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = icmp ne i32 %11, 0
  %13 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 6) #12
  %14 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildIntrinsicEjNS_8ArrayRefINS_5DstOpEEEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %12, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 132, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 %3) #12
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildFPTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, ptr } %7(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 197, ptr nonnull %1, i64 1, ptr nonnull %2, i64 1, i64 %3) #12
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildICmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [3 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %8, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !274
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 147, ptr nonnull %2, i64 1, ptr nonnull %7, i64 3, i64 %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildFCmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [3 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %8, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !274
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 148, ptr nonnull %2, i64 1, ptr nonnull %7, i64 3, i64 %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSCmpERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 149, ptr nonnull %1, i64 1, ptr nonnull %5, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildUCmpERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 150, ptr nonnull %1, i64 1, ptr nonnull %5, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca [3 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !274
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 151, ptr nonnull %7, i64 1, ptr nonnull %8, i64 3, i64 %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder20buildInsertSubvectorERKNS_5DstOpERKNS_5SrcOpES6_j(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = zext i32 %4 to i64
  store i64 %9, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 3, ptr %10, align 8, !tbaa !236
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 232, ptr nonnull %1, i64 1, ptr nonnull %6, i64 3, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildExtractSubvectorERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = zext i32 %3 to i64
  store i64 %7, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 3, ptr %8, align 8, !tbaa !236
  %9 = load ptr, ptr %0, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 233, ptr nonnull %1, i64 1, ptr nonnull %5, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !274
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !274
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 235, ptr nonnull %1, i64 1, ptr nonnull %5, i64 2, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder29buildAtomicCmpXchgWithSuccessERKNS_5DstOpES3_RKNS_5SrcOpES6_S6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 101)
  %10 = extractvalue { ptr, ptr } %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %10) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = ptrtoint ptr %10 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %25, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(70) %10) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %7, %26
  %30 = extractvalue { ptr, ptr } %9, 0
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %34 = load ptr, ptr %32, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(504) %34, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %35 = load ptr, ptr %31, align 8, !tbaa !214
  %36 = load ptr, ptr %8, align 8, !tbaa !216
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull %6) #12
  %.fca.0.load = load ptr, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %31, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicCmpXchgERKNS_5DstOpERKNS_5SrcOpES6_S6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 102)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %9) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %17 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %24, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(70) %9) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %25
  %29 = extractvalue { ptr, ptr } %8, 0
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(504) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = load ptr, ptr %30, align 8, !tbaa !214
  %34 = load ptr, ptr %7, align 8, !tbaa !216
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1065) %34, ptr noundef nonnull %5) #12
  %.fca.0.load = load ptr, ptr %7, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %30, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %9) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %17 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %24, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(70) %9) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %25
  %29 = extractvalue { ptr, ptr } %8, 0
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(504) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = load ptr, ptr %30, align 8, !tbaa !214
  %34 = load ptr, ptr %7, align 8, !tbaa !216
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1065) %34, ptr noundef nonnull %5) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWAddENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 104, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWSubENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWAndENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 106, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWNandENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildAtomicRMWOrENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 108, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWXorENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWMaxENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder17buildAtomicRMWMinENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWUmaxENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWUminENS_8RegisterES1_S1_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 113, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWFAddERKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWFSubERKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 115, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWFMaxERKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 116, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAtomicRMWFMinERKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildAtomicRMWEjRKNS_5DstOpERKNS_5SrcOpES6_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 117, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildFenceEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 122)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  %28 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !375
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !164, !alias.scope !375
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !167, !alias.scope !375
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !378
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %32, align 8, !tbaa !164, !alias.scope !378
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !167, !alias.scope !378
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildPrefetchERKNS_5SrcOpEjjjRNS_17MachineMemOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 123)
  %12 = extractvalue { ptr, ptr } %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %12) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %19, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %22, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = ptrtoint ptr %12 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %27, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(70) %12) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %6, %28
  %32 = extractvalue { ptr, ptr } %11, 0
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %33, align 8
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = zext i32 %2 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !214
  %36 = load ptr, ptr %10, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !381
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %37, align 8, !tbaa !164, !alias.scope !381
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %34, ptr %38, align 8, !tbaa !167, !alias.scope !381
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = zext i32 %3 to i64
  %40 = load ptr, ptr %33, align 8, !tbaa !214
  %41 = load ptr, ptr %10, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !384
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %42, align 8, !tbaa !164, !alias.scope !384
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %39, ptr %43, align 8, !tbaa !167, !alias.scope !384
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = zext i32 %4 to i64
  %45 = load ptr, ptr %33, align 8, !tbaa !214
  %46 = load ptr, ptr %10, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !387
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %47, align 8, !tbaa !164, !alias.scope !387
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %44, ptr %48, align 8, !tbaa !167, !alias.scope !387
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %33, align 8, !tbaa !214
  %50 = load ptr, ptr %10, align 8, !tbaa !216
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1065) %50, ptr noundef nonnull %5) #12
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
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 264)
  %7 = extractvalue { ptr, ptr } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %7) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(70) %7) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %3, %23
  %27 = extractvalue { ptr, ptr } %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %28, align 8, !tbaa !164, !alias.scope !390
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %29, align 4, !tbaa !167, !alias.scope !390
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !390
  store i32 16777216, ptr %5, align 8, !alias.scope !390
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !tbaa !164, !alias.scope !393
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %32, align 8, !tbaa !167, !alias.scope !393
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %33, align 4, !tbaa !167, !alias.scope !393
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %34, align 8, !tbaa !167, !alias.scope !393
  store i32 11, ptr %4, align 8, !alias.scope !393
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit42:
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %9) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %17 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit, label %25

25:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit42
  %26 = load ptr, ptr %24, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(70) %9) #12
  br label %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit

_ZN4llvm16MachineIRBuilder10buildInstrEj.exit:    ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit42, %25
  %29 = extractvalue { ptr, ptr } %8, 0
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %30, align 8
  %.idx = mul nuw nsw i64 %3, 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not114 = icmp eq i64 %3, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

._crit_edge:                                      ; preds = %34, %_ZN4llvm16MachineIRBuilder10buildInstrEj.exit
  %.idx121 = mul nuw nsw i64 %5, 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx121
  %.not32116 = icmp eq i64 %5, 0
  br i1 %.not32116, label %._crit_edge120, label %.lr.ph119

34:                                               ; preds = %.lr.ph, %34
  %.0115 = phi ptr [ %2, %.lr.ph ], [ %36, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !141
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %.0115, ptr noundef nonnull align 8 dereferenceable(504) %35, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  %.not = icmp eq ptr %36, %31
  br i1 %.not, label %._crit_edge, label %34

._crit_edge120:                                   ; preds = %.lr.ph119, %._crit_edge
  %37 = and i64 %6, 4294967296
  %.not113 = icmp eq i64 %37, 0
  %.fca.1.load.pre = load ptr, ptr %30, align 8
  br i1 %.not113, label %45, label %39

.lr.ph119:                                        ; preds = %._crit_edge, %.lr.ph119
  %.031117 = phi ptr [ %38, %.lr.ph119 ], [ %4, %._crit_edge ]
  call void @_ZNK4llvm5SrcOp11addSrcToMIBERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %.031117, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %38 = getelementptr inbounds nuw i8, ptr %.031117, i64 24
  %.not32 = icmp eq ptr %38, %33
  br i1 %.not32, label %._crit_edge120, label %.lr.ph119

39:                                               ; preds = %._crit_edge120
  %40 = getelementptr inbounds nuw i8, ptr %.fca.1.load.pre, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %.sroa.0.0.extract.trunc, 16777203
  %43 = and i32 %41, -16777204
  %44 = or disjoint i32 %43, %42
  store i32 %44, ptr %40, align 4
  br label %45

45:                                               ; preds = %39, %._crit_edge120
  %.fca.0.load = load ptr, ptr %7, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load.pre, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8, !tbaa !143
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21MachineIRBuilderStateD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %_ZN4llvm21MachineIRBuilderStateD2Ev.exit

_ZN4llvm21MachineIRBuilderStateD2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8, !tbaa !143
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit

_ZN4llvm16MachineIRBuilderD2Ev.exit:              ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #14
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, i64, ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #14
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4llvm16MachineIRBuilderE", !5, i64 8}
!5 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !21, i64 64, !22, i64 72}
!6 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !7, i64 0}
!11 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !7, i64 0}
!12 = !{!"_ZTSN4llvm8DebugLocE", !13, i64 0}
!13 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm13TrackingMDRefE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm8MetadataE", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm6MDNodeE", !7, i64 0}
!17 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!18 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !7, i64 0}
!21 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !7, i64 0}
!22 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !7, i64 0}
!23 = !{!4, !17, i64 56}
!24 = !{!25, !11, i64 32}
!25 = !{!"_ZTSN4llvm15MachineFunctionE", !26, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !11, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !42, i64 120, !43, i64 128, !56, i64 224, !58, i64 232, !64, i64 312, !66, i64 320, !42, i64 336, !74, i64 340, !75, i64 341, !75, i64 342, !75, i64 343, !76, i64 344, !79, i64 352, !86, i64 360, !91, i64 384, !91, i64 408, !96, i64 432, !101, i64 456, !103, i64 480, !105, i64 504, !107, i64 528, !75, i64 552, !75, i64 553, !75, i64 554, !75, i64 555, !75, i64 556, !75, i64 557, !75, i64 558, !42, i64 560, !112, i64 564, !113, i64 568, !118, i64 592, !118, i64 616, !123, i64 640, !124, i64 648, !21, i64 656, !125, i64 664, !127, i64 688, !129, i64 712, !42, i64 856, !134, i64 864, !139, i64 1040, !75, i64 1064}
!26 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!27 = !{!"p1 _ZTSN4llvm13TargetMachineE", !7, i64 0}
!28 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !7, i64 0}
!29 = !{!"p1 _ZTSN4llvm9MCContextE", !7, i64 0}
!30 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !7, i64 0}
!31 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !7, i64 0}
!32 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !7, i64 0}
!33 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !7, i64 0}
!34 = !{!"p1 _ZTSN4llvm9MCSectionE", !7, i64 0}
!35 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !7, i64 0}
!36 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!42 = !{!"int", !8, i64 0}
!43 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !44, i64 0, !44, i64 8, !45, i64 16, !51, i64 64, !55, i64 80, !55, i64 88}
!44 = !{!"p1 omnipotent char", !7, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !46, i64 0, !50, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !42, i64 8, !42, i64 12}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !49, i64 0}
!55 = !{!"long", !8, i64 0}
!56 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !7, i64 0}
!58 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !49, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !8, i64 0}
!64 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !7, i64 0}
!66 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !7, i64 0}
!74 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!75 = !{!"bool", !8, i64 0}
!76 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !77, i64 0}
!77 = !{!"_ZTSSt6bitsetILm12EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Base_bitsetILm1EE", !55, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !7, i64 0}
!86 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !7, i64 0}
!91 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !7, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !102, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !7, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !104, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !7, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !106, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !7, i64 0}
!107 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !7, i64 0}
!112 = !{!"_ZTSN4llvm17BasicBlockSectionE", !8, i64 0}
!113 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN4llvm11GlobalValueE", !7, i64 0}
!118 = !{!"_ZTSSt6vectorIjSaIjEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 int", !7, i64 0}
!123 = !{!"_ZTSN4llvm13EHPersonalityE", !8, i64 0}
!124 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !7, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !126, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !7, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !128, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !7, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !49, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !8, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !49, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !8, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !140, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !7, i64 0}
!141 = !{!4, !11, i64 24}
!142 = !{!25, !28, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !9, i64 0}
!145 = !{!4, !10, i64 16}
!146 = !{!14, !15, i64 0}
!147 = !{!4, !16, i64 40}
!148 = !{!4, !16, i64 48}
!149 = !{!150, !16, i64 8}
!150 = !{!"_ZTSN4llvm10MIMetadataE", !12, i64 0, !16, i64 8, !16, i64 16}
!151 = !{!150, !16, i64 16}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm11MCInstrInfoE", !154, i64 0, !122, i64 8, !44, i64 16, !44, i64 24, !7, i64 32, !42, i64 40}
!154 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !7, i64 0}
!155 = !{!156, !159, i64 8}
!156 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !8, i64 0}
!159 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !7, i64 0}
!160 = !{!4, !21, i64 72}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!164 = !{!165, !166, i64 8}
!165 = !{!"_ZTSN4llvm14MachineOperandE", !42, i64 0, !42, i64 1, !42, i64 2, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !8, i64 4, !166, i64 8, !8, i64 16}
!166 = !{!"p1 _ZTSN4llvm12MachineInstrE", !7, i64 0}
!167 = !{!8, !8, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!177 = !{!178, !8, i64 0}
!178 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !179, i64 2, !42, i64 4, !42, i64 7, !42, i64 7, !42, i64 7, !42, i64 7, !42, i64 7, !180, i64 8, !181, i64 16}
!179 = !{!"short", !8, i64 0}
!180 = !{!"p1 _ZTSN4llvm4TypeE", !7, i64 0}
!181 = !{!"p1 _ZTSN4llvm3UseE", !7, i64 0}
!182 = !{!178, !179, i64 2}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN4llvm3UseE", !185, i64 0, !181, i64 8, !186, i64 16, !187, i64 24}
!185 = !{!"p1 _ZTSN4llvm5ValueE", !7, i64 0}
!186 = !{!"p2 _ZTSN4llvm3UseE", !7, i64 0}
!187 = !{!"p1 _ZTSN4llvm4UserE", !7, i64 0}
!188 = !{!189, !42, i64 8}
!189 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !42, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!214 = !{!215, !166, i64 8}
!215 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !6, i64 0, !166, i64 8}
!216 = !{!215, !6, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!220 = !{!221, !222, i64 16}
!221 = !{!"_ZTSN4llvm5DstOpE", !8, i64 0, !222, i64 16}
!222 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !8, i64 0}
!223 = !{!42, !42, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!236 = !{!237, !238, i64 16}
!237 = !{!"_ZTSN4llvm5SrcOpE", !8, i64 0, !238, i64 16}
!238 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !8, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm14MachineOperand15CreatePredicateEj: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm14MachineOperand15CreatePredicateEj"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!245 = !{!246, !251, i64 32}
!246 = !{!"_ZTSN4llvm12MachineInstrE", !247, i64 0, !154, i64 16, !17, i64 24, !251, i64 32, !42, i64 40, !252, i64 43, !42, i64 44, !8, i64 47, !253, i64 48, !12, i64 56, !42, i64 64, !179, i64 68}
!247 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !156, i64 0}
!251 = !{!"p1 _ZTSN4llvm14MachineOperandE", !7, i64 0}
!252 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !8, i64 0}
!253 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !8, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm14MachineOperand9CreateJTIEjj: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm14MachineOperand9CreateJTIEjj"}
!272 = !{i64 0, i64 16, !167, i64 16, i64 4, !273}
!273 = !{!222, !222, i64 0}
!274 = !{i64 0, i64 16, !167, i64 16, i64 4, !275}
!275 = !{!238, !238, i64 0}
!276 = !{!49, !42, i64 8}
!277 = !{!49, !7, i64 0}
!278 = !{!6, !6, i64 0}
!279 = !{!166, !166, i64 0}
!280 = !{!281, !75, i64 16}
!281 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm19MachineInstrBuilderEE", !8, i64 0, !75, i64 16}
!282 = !{!25, !26, i64 0}
!283 = !{!49, !42, i64 12}
!284 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!285 = distinct !{!285, !286}
!286 = !{!"llvm.loop.mustprogress"}
!287 = distinct !{!287, !286}
!288 = distinct !{!288, !286}
!289 = distinct !{!289, !286}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm14MachineOperand9CreateJTIEjj: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm14MachineOperand9CreateJTIEjj"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!314 = distinct !{!314, !286}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!339 = !{!340, !340, i64 0}
!340 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !8, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!344 = !{!55, !55, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!348 = distinct !{!348, !286}
!349 = distinct !{!349, !286}
!350 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm14MachineOperand17CreateShuffleMaskENS_8ArrayRefIiEE: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm14MachineOperand17CreateShuffleMaskENS_8ArrayRefIiEE"}
!354 = !{!122, !122, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm14MachineOperand17CreateShuffleMaskENS_8ArrayRefIiEE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm14MachineOperand17CreateShuffleMaskENS_8ArrayRefIiEE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm14MachineOperand17CreateIntrinsicIDEj: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm14MachineOperand17CreateIntrinsicIDEj"}
!367 = !{!368, !42, i64 0}
!368 = !{!"_ZTSN4llvm8RegisterE", !42, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm14MachineOperand17CreateIntrinsicIDEj: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm14MachineOperand17CreateIntrinsicIDEj"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm14MachineOperand8CreateBAEPKNS_12BlockAddressElj: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm14MachineOperand8CreateBAEPKNS_12BlockAddressElj"}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm7APFloatE", !7, i64 0}

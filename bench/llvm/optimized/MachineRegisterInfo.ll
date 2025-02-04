; ModuleID = 'bench/llvm/original/MachineRegisterInfo.cpp.ll'
source_filename = "bench/llvm/original/MachineRegisterInfo.cpp.ll"
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
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.8" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.8" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.9" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.9" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.145, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.145 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.146" }
%"class.llvm::ArrayRef.146" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.156" = type { %"class.llvm::MCRegister", %"class.llvm::Register" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.39", i32, [4 x i8] }>
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [48 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_ = comdat any

$_ZN4llvm19MachineRegisterInfo8DelegateD2Ev = comdat any

$_ZN4llvm19MachineRegisterInfo8DelegateD0Ev = comdat any

$_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_ = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEmRKS6_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendEmRKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6resizeEmSC_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3LLTEE6resizeEmS1_ = comdat any

$_ZN4llvm15SmallVectorImplItE6insertIPKtvEEPtS5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplItE6appendIPKtvEEvT_S5_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20EnableSubRegLiveness = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"enable-subreg-liveness\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Enable subregister liveness tracking.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm19MachineRegisterInfo8DelegateE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19MachineRegisterInfo8Delegate6anchorEv, ptr @_ZN4llvm19MachineRegisterInfo8DelegateD2Ev, ptr @_ZN4llvm19MachineRegisterInfo8DelegateD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineRegisterInfo.cpp, ptr null }]

@_ZN4llvm19MachineRegisterInfoC1EPNS_15MachineFunctionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19MachineRegisterInfoC2EPNS_15MachineFunctionE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo8Delegate6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfoC2EPNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 8), align 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #20
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ %12, %10 ], [ %19, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull %25, i64 noundef 0) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull %27, i64 noundef 0) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 20, i1 false)
  store i32 8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %32, i64 noundef 16) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull %34, i64 noundef 0) #20
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %36, i64 noundef 4) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull %39, i64 noundef 6) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef nonnull %42, i64 noundef 6) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull %45, i64 noundef 0) #20
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(288) %49) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(33) %24) #20
  %57 = icmp ult i64 %56, 256
  br i1 %57, label %58, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit

58:                                               ; preds = %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull %25, i64 noundef 256, i64 noundef 16) #20
  br label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit: ; preds = %20, %58
  %59 = load i32, ptr %40, align 8
  %60 = and i32 %59, 63
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %61

61:                                               ; preds = %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit
  %62 = zext nneg i32 %60 to i64
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %38, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %38) #20
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %64
  store i64 %70, ptr %68, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %61, %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit
  store i32 %55, ptr %40, align 8
  %71 = add i32 %55, 63
  %72 = lshr i32 %71, 6
  %73 = zext nneg i32 %72 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %38, i64 noundef %73, i64 noundef 0)
  %74 = load i32, ptr %40, align 8
  %75 = and i32 %74, 63
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %76

76:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %77 = zext nneg i32 %75 to i64
  %78 = shl nsw i64 -1, %77
  %79 = xor i64 %78, -1
  %80 = load ptr, ptr %38, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %38) #20
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %79
  store i64 %85, ptr %83, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %76
  %86 = zext i32 %55 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %88, i8 0, i64 %87, i1 false)
  %89 = load ptr, ptr %37, align 8
  store ptr %88, ptr %37, align 8
  %.not.i.i4 = icmp eq ptr %89, null
  br i1 %.not.i.i4, label %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  tail call void @_ZdaPv(ptr noundef nonnull %89) #22
  br label %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 8
  %96 = sub i32 %94, %95
  %97 = shl i32 %96, 2
  %98 = load i32, ptr %6, align 8
  %99 = icmp ult i32 %97, %98
  %100 = icmp ugt i32 %98, 32
  %or.cond.i = and i1 %100, %99
  br i1 %or.cond.i, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

102:                                              ; preds = %93
  %103 = zext i32 %98 to i64
  %104 = shl nuw nsw i64 %103, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 -1, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %102, %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %101, %105
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, -5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6
  %9 = ptrtoint ptr %2 to i64
  %10 = or disjoint i64 %9, 4
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 1073741823
  br i1 %6, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = and i32 %1, 2147483647
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %10
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(288) %19) #20
  %24 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %14, ptr noundef %2) #20
  %.not.i = icmp eq ptr %24, null
  %25 = icmp eq ptr %24, %14
  %or.cond.i = or i1 %.not.i, %25
  br i1 %or.cond.i, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp ugt i32 %3, %30
  br i1 %31, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %10
  %35 = ptrtoint ptr %24 to i64
  %36 = and i64 %35, -5
  store i64 %36, ptr %34, align 8
  br label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit

_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit: ; preds = %32, %26, %16, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %24, %32 ], [ %2, %7 ], [ %24, %16 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = and i32 %1, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %12, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i64 %9
  %15 = load i64, ptr %14, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %6, %12
  %.sroa.04.0.i = phi i64 [ %15, %12 ], [ 0, %6 ], [ 0, %4 ]
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29

17:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = and i32 %2, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18) #20
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i64 %20
  %26 = load i64, ptr %25, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %17, %23
  %.sroa.04.0.i28 = phi i64 [ %26, %23 ], [ 0, %17 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %27 = and i64 %.sroa.04.0.i, -7
  %spec.select.i = icmp ne i64 %27, 0
  %28 = and i64 %.sroa.04.0.i28, -7
  %spec.select.i30 = icmp ne i64 %28, 0
  %or.cond = select i1 %spec.select.i, i1 %spec.select.i30, i1 false
  %spec.select.i.i = icmp ne i64 %.sroa.04.0.i, %.sroa.04.0.i28
  %or.cond49 = select i1 %or.cond, i1 %spec.select.i.i, i1 false
  br i1 %or.cond49, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %29

29:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = and i32 %2, 2147483647
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %32
  %.0.copyload.i.i.i.i = load i64, ptr %34, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %74, label %35

35:                                               ; preds = %29
  %36 = and i32 %1, 2147483647
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %37
  %.0.copyload.i.i.i.i31 = load i64, ptr %38, align 8
  %.not.i32 = icmp ult i64 %.0.copyload.i.i.i.i31, 8
  br i1 %.not.i32, label %39, label %40

39:                                               ; preds = %35
  store i64 %.0.copyload.i.i.i.i, ptr %38, align 8
  br label %74

40:                                               ; preds = %35
  %41 = and i64 %.0.copyload.i.i.i.i31, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = xor i1 %44, %42
  br i1 %45, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %46

46:                                               ; preds = %40
  br i1 %42, label %47, label %73

47:                                               ; preds = %46
  %48 = and i64 %.0.copyload.i.i.i.i31, -8
  %49 = and i64 %.0.copyload.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq i64 %48, %49
  br i1 %51, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %52

52:                                               ; preds = %47
  %53 = inttoptr i64 %48 to ptr
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(288) %56) #20
  %61 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %60, ptr noundef %53, ptr noundef %50) #20
  %.not.i37 = icmp eq ptr %61, null
  %62 = icmp eq ptr %61, %53
  %or.cond.i = or i1 %.not.i37, %62
  br i1 %or.cond.i, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp ugt i32 %3, %67
  br i1 %68, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread46

_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread46: ; preds = %63
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %69, i64 %37
  %71 = ptrtoint ptr %61 to i64
  %72 = and i64 %71, -5
  store i64 %72, ptr %70, align 8
  br label %74

_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit: ; preds = %47, %52
  %.0.i = phi ptr [ %50, %47 ], [ %61, %52 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %74

73:                                               ; preds = %46
  %.not50 = icmp eq i64 %.0.copyload.i.i.i.i31, %.0.copyload.i.i.i.i
  br i1 %.not50, label %74, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread

74:                                               ; preds = %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread46, %39, %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, %73, %29
  %spec.select.i38.not = icmp eq i64 %28, 0
  br i1 %spec.select.i38.not, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %77 = and i32 %1, 2147483647
  %78 = add nuw i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %76) #20
  %81 = icmp ult i64 %80, %79
  br i1 %81, label %82, label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %83, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_3LLTEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(25) %76, i64 noundef %79, i64 %.sroa.0.0.copyload.i.i.i)
  br label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit: ; preds = %75, %82
  %84 = zext nneg i32 %77 to i64
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %85, i64 %84
  store i64 %.sroa.04.0.i28, ptr %86, align 8
  br label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread

_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29, %63, %74, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, %73, %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, %40
  %.0 = phi i1 [ false, %40 ], [ false, %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit ], [ false, %73 ], [ true, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ], [ true, %74 ], [ false, %63 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = and i32 %1, 2147483647
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_3LLTEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %7, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %3, %10
  %12 = zext nneg i32 %5 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i64 %12
  store i64 %2, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = and i32 %1, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %12
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(288) %19) #20
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(1041) %24) #20
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %2
  %31 = icmp slt i32 %1, 0
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %12, i32 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = zext nneg i32 %1 to i64
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %.0.in.i.i.i = select i1 %31, ptr %33, ptr %37
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %.0.i.i.i, align 8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.preheader.i.i.i, label %.lr.ph.preheader

.preheader.i.i.i:                                 ; preds = %38, %41
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %41 ], [ %.0.i.i.i, %38 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %.preheader.i.i.i
  %42 = load i32, ptr %storemerge.i.i.i.i, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.preheader.i.i.i, label %.lr.ph.preheader, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %41, %38
  %.sroa.027.034.ph = phi ptr [ %.0.i.i.i, %38 ], [ %storemerge.i.i.i.i, %41 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %62
  br label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.02235 = phi ptr [ %60, %.lr.ph.loopexit ], [ %28, %.lr.ph.preheader ]
  %.sroa.027.034 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.027.034.ph, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %.sroa.027.034 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(288) %55) #20
  %60 = tail call noundef ptr @_ZNK4llvm12MachineInstr27getRegClassConstraintEffectEjPKNS_19TargetRegisterClassEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef %52, ptr noundef %.02235, ptr noundef %9, ptr noundef %59) #20
  %.not = icmp eq ptr %60, null
  %61 = icmp eq ptr %60, %16
  %or.cond = or i1 %.not, %61
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %62
  %.pn.i.i = phi ptr [ %storemerge.i.i, %62 ], [ %.sroa.027.034, %.lr.ph ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %62

62:                                               ; preds = %.preheader
  %63 = load i32, ptr %storemerge.i.i, align 8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.preheader, label %.lr.ph.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.preheader
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.i.i.i, %30, %._crit_edge.loopexit
  %65 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %32, %30 ], [ %32, %.preheader.i.i.i ]
  %.022.lcssa = phi ptr [ %60, %._crit_edge.loopexit ], [ %28, %30 ], [ %28, %.preheader.i.i.i ]
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %12
  %67 = ptrtoint ptr %.022.lcssa to i64
  %68 = and i64 %67, -5
  store i64 %68, ptr %66, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %2 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr27getRegClassConstraintEffectEjPKNS_19TargetRegisterClassEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  %6 = and i64 %5, 2147483647
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #20
  %.not = icmp ugt i64 %7, %6
  br i1 %.not, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit, label %8

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6resizeEmSC_(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef %9, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  br label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %3, %8
  %11 = trunc i64 %5 to i32
  %12 = or i32 %11, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %2, i32 %12)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #20
  %11 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %1, i64 %2, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = and i32 %3, 2147483647
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %12) #20
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %18, label %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEmRKS6_(ptr noundef nonnull align 8 dereferenceable(49) %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %8, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

21:                                               ; preds = %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %20, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %22 = zext nneg i32 %13 to i64
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %22
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %26

26:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  %7 = and i64 %6, 2147483647
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  %.not.i = icmp ugt i64 %8, %7
  br i1 %.not.i, label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6resizeEmSC_(ptr noundef nonnull align 8 dereferenceable(33) %5, i64 noundef %10, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i)
  br label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit: ; preds = %4, %9
  %12 = trunc i64 %6 to i32
  %13 = or i32 %12, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %2, i64 %3, i32 %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %7
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -5
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %.v.v.i4.i2.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %29, %.critedge2.i7.i.i9.i11.i.i ], [ %20, %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit ]
  %28 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %28, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %29, %27
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !9

_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit
  %.sroa.0.4.i8.i.i = phi ptr [ %20, %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not8.i = icmp eq ptr %.sroa.0.4.i8.i.i, %27
  br i1 %.not8.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i ]
  %30 = load ptr, ptr %.sroa.05.09.i, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %13) #20
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %34, %27
  br i1 %.not3.i3.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %36, %.critedge2.i6.i.i ], [ %34, %.lr.ph.i ]
  %35 = load ptr, ptr %.sroa.05.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %35, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %36, %27
  br i1 %.not.i7.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i9 = icmp eq ptr %.sroa.05.1.i, %27
  br i1 %.not.i9, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #20
  %8 = and i64 %7, 2147483647
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #20
  %.not.i = icmp ugt i64 %9, %8
  br i1 %.not.i, label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6resizeEmSC_(ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %11, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i)
  br label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit: ; preds = %5, %10
  %13 = trunc i64 %7 to i32
  %14 = or i32 %13, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %3, i64 %4, i32 %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #20
  %.not = icmp ugt i64 %18, %8
  br i1 %.not, label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, label %19

19:                                               ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit
  %20 = add nuw nsw i64 %8, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.0.0.copyload.i.i.i13 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_3LLTEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %20, i64 %.sroa.0.0.copyload.i.i.i13)
  br label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit: ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, %19
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i64 %8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %.v.v.i4.i2.i.i = select i1 %28, i32 %30, i32 %32
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %35, %.critedge2.i7.i.i9.i11.i.i ], [ %26, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ]
  %34 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !9

_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit
  %.sroa.0.4.i8.i.i = phi ptr [ %26, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not8.i = icmp eq ptr %.sroa.0.4.i8.i.i, %33
  br i1 %.not8.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i ]
  %36 = load ptr, ptr %.sroa.05.09.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 %14) #20
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %40, %33
  br i1 %.not3.i3.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %42, %.critedge2.i6.i.i ], [ %40, %.lr.ph.i ]
  %41 = load ptr, ptr %.sroa.05.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %42, %33
  br i1 %.not.i7.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i14 = icmp eq ptr %.sroa.05.1.i, %33
  br i1 %.not.i14, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  %7 = and i64 %6, 2147483647
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  %.not.i = icmp ugt i64 %8, %7
  br i1 %.not.i, label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6resizeEmSC_(ptr noundef nonnull align 8 dereferenceable(33) %5, i64 noundef %10, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i)
  br label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit: ; preds = %4, %9
  %12 = trunc i64 %6 to i32
  %13 = or i32 %12, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %2, i64 %3, i32 %13)
  %14 = and i32 %1, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %15
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %7
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22) #20
  %24 = icmp ugt i64 %23, %15
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i64 %15
  %28 = load i64, ptr %27, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, %21, %25
  %.sroa.04.0.i = phi i64 [ %28, %25 ], [ 0, %21 ], [ 0, %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29) #20
  %.not = icmp ugt i64 %30, %7
  br i1 %.not, label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = add nuw nsw i64 %7, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %33, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_3LLTEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(25) %29, i64 noundef %32, i64 %.sroa.0.0.copyload.i.i.i17)
  br label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %31
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %34, i64 %7
  store i64 %.sroa.04.0.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %.v.v.i4.i2.i.i = select i1 %40, i32 %42, i32 %44
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %45 = getelementptr inbounds nuw ptr, ptr %38, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %47, %.critedge2.i7.i.i9.i11.i.i ], [ %38, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ]
  %46 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %46, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %47, %45
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !9

_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit
  %.sroa.0.4.i8.i.i = phi ptr [ %38, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not10.i = icmp eq ptr %.sroa.0.4.i8.i.i, %45
  br i1 %.not10.i, label %_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i ]
  %48 = load ptr, ptr %.sroa.07.011.i, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %13, i32 %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %52, %45
  br i1 %.not3.i3.i.i, label %_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.07.1.i = phi ptr [ %54, %.critedge2.i6.i.i ], [ %52, %.lr.ph.i ]
  %53 = load ptr, ptr %.sroa.07.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %53, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %54, %45
  br i1 %.not.i7.i.i, label %_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i18 = icmp eq ptr %.sroa.07.1.i, %45
  br i1 %.not.i18, label %_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit, label %.lr.ph.i

_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  %7 = and i64 %6, 2147483647
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  %.not.i = icmp ugt i64 %8, %7
  br i1 %.not.i, label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6resizeEmSC_(ptr noundef nonnull align 8 dereferenceable(33) %5, i64 noundef %10, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i)
  br label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit: ; preds = %4, %9
  %12 = trunc i64 %6 to i32
  %13 = or i32 %12, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %2, i64 %3, i32 %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %7
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #20
  %.not = icmp ugt i64 %17, %7
  br i1 %.not, label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, label %18

18:                                               ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit
  %19 = add nuw nsw i64 %7, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.0.0.copyload.i.i.i12 = load i64, ptr %20, align 8
  tail call void @_ZN4llvm15SmallVectorImplINS_3LLTEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(25) %16, i64 noundef %19, i64 %.sroa.0.0.copyload.i.i.i12)
  br label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit: ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, %18
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %21, i64 %7
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %.v.v.i4.i2.i.i = select i1 %27, i32 %29, i32 %31
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %34, %.critedge2.i7.i.i9.i11.i.i ], [ %25, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ]
  %33 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %33, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %34, %32
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !9

_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit
  %.sroa.0.4.i8.i.i = phi ptr [ %25, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not8.i = icmp eq ptr %.sroa.0.4.i8.i.i, %32
  br i1 %.not8.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i ]
  %35 = load ptr, ptr %.sroa.05.09.i, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %13) #20
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %39, %32
  br i1 %.not3.i3.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %41, %.critedge2.i6.i.i ], [ %39, %.lr.ph.i ]
  %40 = load ptr, ptr %.sroa.05.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %40, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %41, %32
  br i1 %.not.i7.i.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i13 = icmp eq ptr %.sroa.05.1.i, %32
  br i1 %.not.i13, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo17clearVirtRegTypesEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %6, %8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.09 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19MachineRegisterInfo13verifyUseListENS_8RegisterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19MachineRegisterInfo14verifyUseListsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i32 %4, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %8, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = zext nneg i32 %4 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %.0.i = select i1 %5, ptr %10, ptr %14
  %15 = load ptr, ptr %.0.i, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %18, align 8
  store ptr %1, ptr %.0.i, align 8
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %1, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 16777216
  %.not22 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not22, label %27, label %26

26:                                               ; preds = %19
  store ptr %15, ptr %25, align 8
  store ptr %1, ptr %.0.i, align 8
  br label %29

27:                                               ; preds = %19
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %26, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i32 %4, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %8, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = zext nneg i32 %4 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %.0.i = select i1 %5, ptr %10, ptr %14
  %15 = load ptr, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %1, %15
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr %18, ptr %.0.i, align 8
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %21
  %.not = icmp eq ptr %18, null
  %25 = select i1 %.not, ptr %15, ptr %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %19, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo12moveOperandsEPNS_14MachineOperandES2_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %.not = icmp uge ptr %1, %2
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2, i64 %5
  %7 = icmp ult ptr %1, %6
  %or.cond = select i1 %.not, i1 %7, i1 false
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %.033 = select i1 %or.cond, i64 -1, i64 1
  %.030.idx = select i1 %or.cond, i64 %9, i64 0
  %.030 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2, i64 %.030.idx
  %.0 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1, i64 %.030.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %12

12:                                               ; preds = %42, %4
  %.032 = phi i32 [ %3, %4 ], [ %45, %42 ]
  %.131 = phi ptr [ %.030, %4 ], [ %44, %42 ]
  %.1 = phi ptr [ %.0, %4 ], [ %43, %42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull align 8 dereferenceable(32) %.131, i64 32, i1 false)
  %13 = load i32, ptr %.131, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.131, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  %20 = and i32 %18, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %21, i32 1
  %24 = zext nneg i32 %18 to i64
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %.0.i = select i1 %19, ptr %23, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %.131, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.0.i, align 8
  %30 = icmp eq ptr %.131, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store ptr %.1, ptr %.0.i, align 8
  br label %36

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %.131, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %.1, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %31
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %37, label %39

37:                                               ; preds = %36
  %38 = load ptr, ptr %.0.i, align 8
  br label %39

39:                                               ; preds = %36, %37
  %40 = phi ptr [ %38, %37 ], [ %28, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %12
  %43 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.1, i64 %.033
  %44 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.131, i64 %.033
  %45 = add i32 %.032, -1
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %46, label %12, !llvm.loop !10

46:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #20
  %11 = icmp slt i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = and i32 %1, 2147483647
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %14, i32 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = zext nneg i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %.0.in.i.i.i = select i1 %11, ptr %16, ptr %20
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not19 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = add i32 %2, -1
  %22 = icmp ult i32 %21, 1073741823
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.012.020.us = phi ptr [ %24, %.lr.ph.split.us ], [ %.0.i.i.i, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.us, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN4llvm14MachineOperand12substPhysRegENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.020.us, i32 %2, ptr noundef nonnull align 8 dereferenceable(308) %10) #20
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.012.020 = phi ptr [ %26, %.lr.ph.split ], [ %.0.i.i.i, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.020, i32 %2) #20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret void
}

declare void @_ZN4llvm14MachineOperand12substPhysRegENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #7

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i, align 8
  %15 = and i32 %14, 16777216
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i4.i.i = icmp eq ptr %18, null
  br i1 %.not.i4.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8
  %21 = and i32 %20, 16777216
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %13, %19
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %13 ], [ %18, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread: ; preds = %19, %16, %2, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %24 = phi ptr [ %23, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit ], [ null, %2 ], [ null, %16 ], [ null, %19 ]
  ret ptr %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i.i, align 8
  %15 = and i32 %14, 16777216
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i4.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit: ; preds = %16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %21

21:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !11, !noundef !11
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 16777216
  %.not.i.i.i.i7 = icmp eq i32 %25, 0
  %spec.select.i = select i1 %.not.i.i.i.i7, ptr null, ptr %23
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %13, %21
  %.sroa.0.0.i = phi ptr [ %spec.select.i, %21 ], [ %.0.i.i.i, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %.pr3.i.i.i.i = phi ptr [ %30, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.0.0.i, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i8, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 8
  %33 = and i32 %32, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %28, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, !llvm.loop !12

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread: ; preds = %31, %28, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %16, %2, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %.0 = phi ptr [ null, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit ], [ null, %2 ], [ null, %16 ], [ %27, %31 ], [ %27, %28 ], [ null, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i.i, align 8
  %15 = and i32 %14, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %15, 0
  br i1 %or.cond.not.i.i.i, label %.critedge2.i.i.i.i.i.i.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %13, %16
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %16 ], [ %.0.i.i.i, %13 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit, label %16

16:                                               ; preds = %.critedge2.i.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i.i, align 8
  %18 = and i32 %17, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i.i.i.i, label %.critedge2.i.i.i.i.i.i.preheader, label %.critedge2.i.i.i.i, !llvm.loop !13

.critedge2.i.i.i.i.i.i.preheader:                 ; preds = %16, %13
  %.pn.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i, %13 ], [ %storemerge.i.i.i.i, %16 ]
  br label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %.critedge2.i.i.i.i.i.i.preheader, %19
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %19 ], [ %.pn.i.i.i.i.i.i.ph, %.critedge2.i.i.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit, label %19

19:                                               ; preds = %.critedge2.i.i.i.i.i.i
  %20 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %21 = and i32 %20, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit, label %.critedge2.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit: ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i.i.i.i.i, %19, %2
  %22 = phi i1 [ false, %2 ], [ %.not.i.i.i.i.i.i, %19 ], [ %.not.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i.i, align 8
  %15 = and i32 %14, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %15, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i.preheader.i, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %13, %16
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %16 ], [ %.0.i.i.i, %13 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit, label %16

16:                                               ; preds = %.critedge2.i.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i.i, align 8
  %18 = and i32 %17, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i.i.i.preheader.i, label %.critedge2.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.preheader.i:                         ; preds = %16, %13
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %13 ], [ %storemerge.i.i.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %.critedge2.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.preheader.i
  %.pn.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.preheader.i ], [ %storemerge.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit, label %21

21:                                               ; preds = %.critedge2.i.i.i.i.i.i
  %22 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %23 = and i32 %22, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.backedge:                  ; preds = %21, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %.critedge2.i.i.i.i.i.i.backedge, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit

_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit: ; preds = %.critedge2.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.critedge2.i.i.i.i.i.i, %2
  %27 = phi i1 [ false, %2 ], [ %.not.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i ], [ %.not.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo19hasAtMostUserInstrsENS_8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %7, i32 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %.0.in.i.i = select i1 %4, ptr %9, ptr %13
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %.0.i.i, align 8
  %16 = and i32 %15, -2130706432
  %or.cond.not.i.i = icmp eq i32 %16, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %14, %17
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %17 ], [ %.0.i.i, %14 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %17

17:                                               ; preds = %.critedge2.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !14

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %17, %3, %14
  %.sroa.0.0.i = phi ptr [ null, %3 ], [ %.0.i.i, %14 ], [ %storemerge.i.i.i, %17 ], [ null, %.critedge2.i.i.i ]
  %20 = add i32 %2, 1
  %.not10.i.i = icmp eq i32 %20, 0
  br i1 %.not10.i.i, label %_ZN4llvm15hasNItemsOrLessINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEPFbRNS_12MachineInstrEEEEbOT_S9_jOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i
  %.sroa.03.0 = phi ptr [ %storemerge.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ %.sroa.0.0.i, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ]
  %.0711.i.i = phi i32 [ %24, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ %20, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ]
  %.not20.i.i = icmp eq ptr %.sroa.03.0, null
  br i1 %.not20.i.i, label %_ZN4llvm15hasNItemsOrLessINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEPFbRNS_12MachineInstrEEEEbOT_S9_jOT0_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %.0711.i.i, -1
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.critedge2.i.i.i.i.backedge, %21
  %.pn.i.i.i.i = phi ptr [ %.sroa.03.0, %21 ], [ %storemerge.i.i.i.i, %.critedge2.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, label %25

25:                                               ; preds = %.critedge2.i.i.i.i
  %26 = load i32, ptr %storemerge.i.i.i.i, align 8
  %27 = and i32 %26, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i.backedge

.critedge2.i.i.i.i.backedge:                      ; preds = %25, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i, !llvm.loop !15

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %.critedge2.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %.critedge2.i.i.i.i
  %.not.i.i2 = icmp eq i32 %24, 0
  br i1 %.not.i.i2, label %_ZN4llvm15hasNItemsOrLessINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEPFbRNS_12MachineInstrEEEEbOT_S9_jOT0_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm15hasNItemsOrLessINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEPFbRNS_12MachineInstrEEEEbOT_S9_jOT0_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit
  %31 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ], [ %.not20.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ %.not20.i.i, %.lr.ph.i.i ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #9 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i.i, align 8
  %15 = and i32 %14, 16777216
  %.not4.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %13, %16
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %16 ], [ %.0.i.i.i, %13 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i.i, align 8
  %18 = and i32 %17, 16777216
  %.not1.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %16, %13
  %.sroa.06.011.ph = phi ptr [ %.0.i.i.i, %13 ], [ %storemerge.i.i.i.i, %16 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %22
  br label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.sroa.06.011 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.06.011.ph, %.lr.ph.preheader ]
  %19 = load i32, ptr %.sroa.06.011, align 8
  %20 = and i32 %19, -67108865
  store i32 %20, ptr %.sroa.06.011, align 8
  br label %21

21:                                               ; preds = %22, %.lr.ph
  %.pn.i.i = phi ptr [ %.sroa.06.011, %.lr.ph ], [ %storemerge.i.i, %22 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %storemerge.i.i, align 8
  %24 = and i32 %23, 16777216
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %.lr.ph.loopexit, label %21, !llvm.loop !17

._crit_edge:                                      ; preds = %.preheader.i.i.i, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo8isLiveInENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %.not15.not = icmp eq ptr %4, %6
  br i1 %.not15.not, label %.critedge, label %.lr.ph

7:                                                ; preds = %10
  %8 = getelementptr inbounds nuw i8, ptr %.01016, i64 8
  %.not.not = icmp eq ptr %8, %6
  br i1 %.not.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.01016 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %.sroa.0.0.copyload = load i32, ptr %.01016, align 4
  %9 = icmp eq i32 %.sroa.0.0.copyload, %1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01016, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.critedge, label %7

.critedge:                                        ; preds = %.lr.ph, %10, %7, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %7 ], [ true, %10 ], [ true, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_ZNK4llvm19MachineRegisterInfo16getLiveInPhysRegENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.014 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.014, align 4
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %12, %2, %10
  %.sroa.011.0 = phi i32 [ %11, %10 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.sroa.011.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_ZNK4llvm19MachineRegisterInfo16getLiveInVirtRegENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.014 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %7 = load i32, ptr %.014, align 4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %11 = load i32, ptr %10, align 4
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %12, %2, %9
  %.sroa.011.0 = phi i32 [ %11, %9 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo16EmitLiveInCopiesEPNS_17MachineBasicBlockERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(308) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %.058 = phi i32 [ 0, %.lr.ph ], [ %136, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %.02557 = phi i32 [ %16, %.lr.ph ], [ %.126, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %28 = zext i32 %.058 to i64
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %109, label %33

33:                                               ; preds = %27
  %34 = icmp slt i32 %32, 0
  %35 = and i32 %32, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %36, i32 1
  %39 = zext nneg i32 %32 to i64
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %.0.in.i.i.i = select i1 %34, ptr %38, ptr %41
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %.0.i.i.i, align 8
  %44 = and i32 %43, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %44, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %42, %45
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %45 ], [ %.0.i.i.i, %42 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %45

45:                                               ; preds = %.critedge2.i.i.i.i
  %46 = load i32, ptr %storemerge.i.i.i.i, align 8
  %47 = and i32 %46, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.critedge2.i.i.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %33
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %50, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %50 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %50 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %50 ]
  %56 = load i32, ptr %.0910.i.i.i.i.i.i.i, align 4
  store i32 %56, ptr %.0811.i.i.i.i.i.i.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %62 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS3_8RegisterEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !18

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS3_8RegisterEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %.loopexit, %50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS3_8RegisterEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i
  %64 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS3_8RegisterEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %49, %50 ], [ %49, %.loopexit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %9, align 8
  %66 = add i32 %.058, -1
  %67 = add i32 %.02557, -1
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %45, %42
  %68 = load ptr, ptr %19, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -608
  %71 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %29, i64 %28, i32 1
  %.sroa.05.0.copyload = load i32, ptr %71, align 4
  %72 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %68, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.sroa.05.0.copyload)
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %75, i64 %28
  %.sroa.04.0.copyload = load i32, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %21, align 8, !alias.scope !19
  store i32 %.sroa.04.0.copyload, ptr %22, align 4, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !19
  store i32 0, ptr %5, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1041) %73, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm10MIMetadataD2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %77) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %78
  %79 = load ptr, ptr %7, align 8
  %.not.i.i.i.i29 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm8DebugLocD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %79) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %80
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %81, i64 %28
  %.sroa.03.0.copyload = load i32, ptr %82, align 4
  %83 = trunc i32 %.sroa.03.0.copyload to i16
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %26, align 8
  %.not.i.i.i30 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i30, label %89, label %86

86:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  store i16 %83, ptr %84, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %25, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

89:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %90 = load ptr, ptr %24, align 8
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775792
  br i1 %94, label %95, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

95:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i.i.i.i31 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %101 = shl nuw nsw i64 %100, 4
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #21
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i16 %83, ptr %103, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %90, %84
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i.i33 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i32 ], [ %102, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i32 ], [ %90, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i33, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !26

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %102, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i.i32 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #22
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %107, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %102, ptr %24, align 8
  store ptr %106, ptr %25, align 8
  %108 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %102, i64 %100
  store ptr %108, ptr %26, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

109:                                              ; preds = %27
  %.sroa.01.0.copyload = load i32, ptr %30, align 4
  %110 = trunc i32 %.sroa.01.0.copyload to i16
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %26, align 8
  %.not.i.i.i34 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i34, label %116, label %113

113:                                              ; preds = %109
  store i16 %110, ptr %111, align 8
  %.sroa.34.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i35, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %25, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

116:                                              ; preds = %109
  %117 = load ptr, ptr %24, align 8
  %118 = ptrtoint ptr %111 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775792
  br i1 %121, label %122, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36

122:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36: ; preds = %116
  %123 = ashr exact i64 %120, 4
  %.sroa.speculated.i.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i.i37, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 576460752303423487)
  %127 = select i1 %125, i64 576460752303423487, i64 %126
  %.not.i.i.i.i.i38 = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i38)
  %128 = shl nuw nsw i64 %127, 4
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  store i16 %110, ptr %130, align 8
  %.sroa.34.0..sroa_idx5.i39 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i39, align 8
  %.not10.i.i.i.i.i.i.i40 = icmp eq ptr %117, %111
  br i1 %.not10.i.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i.i41:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36, %.lr.ph.i.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i.i42 = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i41 ], [ %129, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36 ]
  %.0911.i.i.i.i.i.i.i43 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i41 ], [ %117, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i43, i64 16, i1 false), !alias.scope !27
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i43, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %131, %111
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i41, !llvm.loop !26

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i41, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36
  %.0.lcssa.i.i.i.i.i.i.i46 = phi ptr [ %129, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36 ], [ %132, %.lr.ph.i.i.i.i.i.i.i41 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i46, i64 16
  %.not.i23.i.i.i.i47 = icmp eq ptr %117, null
  br i1 %.not.i23.i.i.i.i47, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48, label %134

134:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #22
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48: ; preds = %134, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45
  store ptr %129, ptr %24, align 8
  store ptr %133, ptr %25, align 8
  %135 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %129, i64 %127
  store ptr %135, ptr %26, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48, %113, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %86, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %.126 = phi i32 [ %67, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %.02557, %86 ], [ %.02557, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.02557, %113 ], [ %.02557, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48 ]
  %.1 = phi i32 [ %66, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %.058, %86 ], [ %.058, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.058, %113 ], [ %.058, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48 ]
  %136 = add i32 %.1, 1
  %.not = icmp eq i32 %136, %.126
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !32
  store i32 16777216, ptr %6, align 8, !alias.scope !32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = and i32 %1, 2147483647
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %5
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::BitVector", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #20
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef nonnull align 8 dereferenceable(1041) %10) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull align 8 dereferenceable(68) %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %17, ptr %18, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #20
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm9BitVectorD2Ev.exit, label %23

23:                                               ; preds = %1
  call void @free(ptr noundef %20) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #20
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %9, i32 %1) #20
  br i1 %13, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread14, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = trunc i32 %1 to i16
  %17 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %15, i16 noundef zeroext %16) #20
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread
  %.sroa.09.017 = phi ptr [ %18, %.lr.ph ], [ %60, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  %24 = load i16, ptr %.sroa.09.017, align 2
  %25 = zext i16 %24 to i32
  %26 = zext i16 %24 to i64
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %.0.i.i.i = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %.0.i.i.i, align 8
  %31 = and i32 %30, 16777216
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %32, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread14

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i4.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit: ; preds = %32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread14

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread: ; preds = %32, %23, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(288) %39) #20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %26
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread
  %51 = and i32 %25, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = lshr i32 %25, 6
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %55
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %53
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread14, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 2
  %.not = icmp eq ptr %60, %20
  br i1 %.not, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread14, label %23, !llvm.loop !35

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread14: ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %29, %14, %2
  %.0 = phi i1 [ true, %2 ], [ true, %14 ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit ], [ true, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineRegisterInfo27markUsesInDebugValueAsUndefENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i.i, align 8
  %15 = and i32 %14, 16777216
  %.not4.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %13, %16
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %16 ], [ %.0.i.i.i, %13 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i.i, align 8
  %18 = and i32 %17, 16777216
  %.not1.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !36

.lr.ph.preheader:                                 ; preds = %16, %13
  %.sroa.020.029.ph = phi ptr [ %.0.i.i.i, %13 ], [ %storemerge.i.i.i.i, %16 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit
  %.sroa.020.029 = phi ptr [ %storemerge.i.i.i.i14, %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit ], [ %.sroa.020.029.ph, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.backedge, %.lr.ph
  %.pn.i.i.i.i12 = phi ptr [ %.sroa.020.029, %.lr.ph ], [ %storemerge.i.i.i.i14, %.backedge ]
  %storemerge.in.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i12, i64 24
  %storemerge.i.i.i.i14 = load ptr, ptr %storemerge.in.i.i.i.i13, align 8
  %.not.i.i.i.i15 = icmp eq ptr %storemerge.i.i.i.i14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %storemerge.i.i.i.i14, align 8
  %24 = and i32 %23, 16777216
  %.not1.i.i.i.i16 = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i.i16, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.backedge

.backedge:                                        ; preds = %22, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %21, !llvm.loop !37

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i14, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %.backedge, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %29 = load i16, ptr %28, align 4
  %30 = add i16 %29, -13
  %spec.select.i = icmp ult i16 %30, 2
  br i1 %spec.select.i, label %31, label %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit

31:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit
  %32 = icmp eq i16 %29, 13
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = zext i24 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %34, i64 %38
  %.pn6.idx.i.i = select i1 %32, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %32, ptr %35, ptr %39
  %40 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %.pn6.i.i, ptr noundef %.pn4.i.i, i32 %1)
  %.not24 = icmp eq ptr %.pn4.i.i, %40
  br i1 %.not24, label %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit, label %41

41:                                               ; preds = %31
  %42 = load i16, ptr %28, align 4
  %43 = icmp eq i16 %42, 13
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i24, ptr %36, align 8
  %47 = zext i24 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %44, i64 %47
  %.pn6.idx.i.i17 = select i1 %43, i64 0, i64 64
  %.pn6.i.i18 = getelementptr inbounds nuw i8, ptr %44, i64 %.pn6.idx.i.i17
  %.pn4.i.i19 = select i1 %43, ptr %45, ptr %48
  %.not11.i = icmp eq ptr %.pn6.i.i18, %.pn4.i.i19
  br i1 %.not11.i, label %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %55
  %.012.i = phi ptr [ %56, %55 ], [ %.pn6.i.i18, %41 ]
  %49 = load i32, ptr %.012.i, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.012.i, i32 0) #20
  %53 = load i32, ptr %.012.i, align 8
  %54 = and i32 %53, -1048321
  store i32 %54, ptr %.012.i, align 8
  br label %55

55:                                               ; preds = %52, %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %.not.i = icmp eq ptr %56, %.pn4.i.i19
  br i1 %.not.i, label %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit, label %.lr.ph.i

_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit: ; preds = %55, %41, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %31
  %.not = icmp eq ptr %storemerge.i.i.i.i14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.preheader.i.i.i, %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isPhysRegModifiedENS_10MCRegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = and i32 %1, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = lshr i32 %1, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %7
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(288) %17) #20
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %spec.select = select i1 %22, ptr null, ptr %23
  %24 = trunc i32 %1 to i16
  %25 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %24) #20
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not25.not42 = icmp eq i64 %27, 0
  br i1 %.not25.not42, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread, label %.lr.ph45

.lr.ph45:                                         ; preds = %14, %._crit_edge
  %.sroa.018.043 = phi ptr [ %89, %._crit_edge ], [ %26, %14 ]
  %30 = load i16, ptr %.sroa.018.043, align 2
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %.0.i.i = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph45
  %35 = load i32, ptr %.0.i.i, align 8
  %36 = and i32 %35, 16777216
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %37, label %.lr.ph

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i4.i.i = icmp eq ptr %39, null
  br i1 %.not.i4.i.i, label %._crit_edge, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8
  %42 = and i32 %41, 16777216
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %40
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %34 ], [ %39, %40 ]
  br i1 %2, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %86
  %.sroa.013.030 = phi ptr [ %85, %86 ], [ %.sroa.0.0.i, %.lr.ph ]
  %43 = getelementptr i8, ptr %.sroa.013.030, i64 8
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 12
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %45, 4
  %49 = icmp ne i32 %48, 0
  %or.cond.i.i.i = or i1 %47, %49
  br i1 %or.cond.i.i.i, label %50, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

50:                                               ; preds = %.lr.ph.split
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 128
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread, label %57

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.split
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val, i64 noundef 128, i32 noundef 1) #20
  br i1 %56, label %57, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread

57:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %50
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br i1 %61, label %62, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %65, i32 noundef 90) #20
  br i1 %66, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %.val, i64 32
  %.val.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val, i64 40
  %.val12.i = load i24, ptr %69, align 8
  %70 = zext i24 %.val12.i to i64
  %71 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %70
  %.not3.i.i = icmp eq i24 %.val12.i, 0
  br i1 %.not3.i.i, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %79
  %.0124.i.i = phi ptr [ %80, %79 ], [ %.val.i, %67 ]
  %72 = load i32, ptr %.0124.i.i, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %79

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0124.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 8
  %.not2.i.i = icmp eq i8 %78, 0
  br i1 %.not2.i.i, label %_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i, label %79

79:                                               ; preds = %75, %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0124.i.i, i64 32
  %.not.i.i10 = icmp eq ptr %80, %71
  br i1 %.not.i.i10, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread, label %.lr.ph.i.i

_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i: ; preds = %75
  %81 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %77, i32 noundef 34) #20
  br i1 %81, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread

_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit: ; preds = %_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i
  %82 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %77, i32 noundef 39) #20
  br i1 %82, label %83, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread

83:                                               ; preds = %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.013.030, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i.i11 = icmp eq ptr %85, null
  br i1 %.not.i.i11, label %._crit_edge, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %85, align 8
  %88 = and i32 %87, 16777216
  %.not.i.i.i12 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i12, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %86, %83, %40, %37, %.lr.ph45
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.018.043, i64 2
  %.not25.not = icmp eq ptr %89, %28
  br i1 %.not25.not, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread, label %.lr.ph45, !llvm.loop !38

_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit.thread: ; preds = %.lr.ph, %._crit_edge, %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %57, %62, %_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i, %50, %67, %79, %14, %3
  %.0 = phi i1 [ true, %3 ], [ false, %14 ], [ true, %79 ], [ true, %67 ], [ true, %50 ], [ true, %_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i ], [ true, %62 ], [ true, %57 ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ true, %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit ], [ false, %._crit_edge ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo13isPhysRegUsedENS_10MCRegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %15, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = and i32 %1, 63
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = lshr i32 %1, 6
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

15:                                               ; preds = %4, %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(288) %18) #20
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %spec.select = select i1 %23, ptr null, ptr %24
  %25 = trunc i32 %1 to i16
  %26 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %25) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %.not1012 = icmp eq i64 %28, 0
  br i1 %.not1012, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.04.013 = phi ptr [ %27, %.lr.ph ], [ %42, %.loopexit ]
  %33 = load i16, ptr %.sroa.04.013, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %.0.i.i.i = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %.0.i.i.i, align 8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %36, %39
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %39 ], [ %.0.i.i.i, %36 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.preheader.i.i.i
  %40 = load i32, ptr %storemerge.i.i.i.i, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader.i.i.i, %32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.013, i64 2
  %.not10 = icmp eq ptr %42, %29
  br i1 %.not10, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %32, !llvm.loop !39

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %.loopexit, %36, %39, %15, %4
  %.0 = phi i1 [ true, %4 ], [ false, %15 ], [ true, %39 ], [ false, %.loopexit ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo26disableCalleeSavedRegisterENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %46, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %14) #20
  %19 = load i16, ptr %18, align 2
  %.not15 = icmp eq i16 %19, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %23 = phi i16 [ %19, %.lr.ph ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.016 = phi ptr [ %18, %.lr.ph ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

27:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %21, i64 noundef %25, i64 noundef 2) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %22, %27
  %28 = load ptr, ptr %20, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  store i16 %23, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.016, i64 2
  %34 = load i16, ptr %33, align 2
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  %.not.i.i.i10 = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i10, label %39, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit11

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %40, i64 noundef %37, i64 noundef 2) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit11

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit11: ; preds = %._crit_edge, %39
  %41 = load ptr, ptr %35, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  store i16 0, ptr %43, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45) #20
  store i8 1, ptr %10, align 8
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit11, %2
  %47 = icmp eq ptr %9, null
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select = select i1 %47, ptr null, ptr %48
  %49 = trunc i32 %1 to i16
  %50 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %49) #20
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds i16, ptr %51, i64 %52
  %.not1417 = icmp eq i64 %52, 0
  br i1 %.not1417, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %55

55:                                               ; preds = %.lr.ph20, %55
  %.sroa.0.018 = phi ptr [ %51, %.lr.ph20 ], [ %58, %55 ]
  %56 = load i16, ptr %.sroa.0.018, align 2
  %57 = zext i16 %56 to i32
  tail call void @_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(56) %54, i32 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 2
  %.not14 = icmp eq ptr %58, %53
  br i1 %.not14, label %._crit_edge21, label %55, !llvm.loop !41

._crit_edge21:                                    ; preds = %55, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.idx8 = shl nsw i64 %4, 1
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx8
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %8 = and i64 %.idx8, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %9

9:                                                ; preds = %28, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %10 = load i16, ptr %.02946.i.i.i.i, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit21, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit23, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %30 = add nsw i64 %.047.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %31, label %9, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %32 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %32, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZSt6removeIPtN4llvm10MCRegisterEET_S3_S3_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %1, %35
  br i1 %36, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i16, ptr %.1.i.i.i.i, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %1, %40
  br i1 %41, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %42
  %.2.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = load i16, ptr %.2.i.i.i.i, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %1, %45
  br i1 %46, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i, label %_ZSt6removeIPtN4llvm10MCRegisterEET_S3_S3_RKT0_.exit

_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i

_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit21: ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i

_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit23: ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i

_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i: ; preds = %9, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit21, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit23, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %33
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %33 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit ], [ %48, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit21 ], [ %49, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i, %9 ]
  %50 = icmp eq ptr %.028.i.i.i.i, %5
  %.01730.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 2
  %.not31.i.i = icmp eq ptr %.01730.i.i, %5
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIPtN4llvm10MCRegisterEET_S3_S3_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i, %56
  %.01733.i.i = phi ptr [ %.017.i.i, %56 ], [ %.01730.i.i, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i ]
  %.032.i.i = phi ptr [ %.1.i.i, %56 ], [ %.028.i.i.i.i, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i ]
  %51 = load i16, ptr %.01733.i.i, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %1, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.i.i
  store i16 %51, ptr %.032.i.i, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 2
  br label %56

56:                                               ; preds = %54, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %55, %54 ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i, i64 2
  %.not.i.i = icmp eq ptr %.017.i.i, %5
  br i1 %.not.i.i, label %_ZSt6removeIPtN4llvm10MCRegisterEET_S3_S3_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZSt6removeIPtN4llvm10MCRegisterEET_S3_S3_RKT0_.exit: ; preds = %56, %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i ], [ %5, %._crit_edge.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i ], [ %.1.i.i, %56 ]
  %57 = load ptr, ptr %0, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  %60 = load ptr, ptr %0, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplItE5eraseEPKtS3_.exit, label %66

66:                                               ; preds = %_ZSt6removeIPtN4llvm10MCRegisterEET_S3_S3_RKT0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %.016.i.i, ptr align 2 %59, i64 %65, i1 false)
  br label %_ZN4llvm15SmallVectorImplItE5eraseEPKtS3_.exit

_ZN4llvm15SmallVectorImplItE5eraseEPKtS3_.exit:   ; preds = %_ZSt6removeIPtN4llvm10MCRegisterEET_S3_S3_RKT0_.exit, %66
  %67 = getelementptr inbounds i8, ptr %.016.i.i, i64 %65
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %73) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(288) %11) #20
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef %16) #20
  br label %21

21:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo18setCalleeSavedRegsENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = getelementptr inbounds i16, ptr %1, i64 %2
  %17 = tail call noundef ptr @_ZN4llvm15SmallVectorImplItE6insertIPKtvEEPtS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %15, ptr noundef %1, ptr noundef %16)
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 2) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %11, %21
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  store i16 0, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %27) #20
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isReservedRegUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #20
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select = select i1 %10, ptr null, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [2 x i16], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.val = load ptr, ptr %18, align 8
  %.not.not.not19 = icmp eq i16 %16, 0
  br i1 %.not.not.not19, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw [2 x i16], ptr %13, i64 %14, i64 1
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %17, align 8, !noalias !44
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br label %22

22:                                               ; preds = %.lr.ph, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit"
  %.sroa.5.021 = phi i16 [ %20, %.lr.ph ], [ 0, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit" ]
  %.sroa.05.020 = phi i16 [ %16, %.lr.ph ], [ %.sroa.5.021, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit" ]
  br i1 %.not5.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %22
  %23 = load ptr, ptr %11, align 8, !noalias !44
  %24 = zext i16 %.sroa.05.020 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %23, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !noalias !44
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %21, i64 %27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i
  %29 = phi ptr [ %40, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = phi i16 [ %42, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %.sroa.05.020, %.lr.ph.i.i.i.i.i.preheader ]
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = lshr i32 %31, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %.val, i64 %36
  %38 = load i64, ptr %37, align 8, !noalias !47
  %39 = and i64 %34, %38
  %.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %41 = load i16, ptr %29, align 2, !noalias !47
  %42 = add i16 %41, %30
  %.not.i.i.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i, !llvm.loop !54

"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i
  %.not.not.not = icmp eq i16 %.sroa.5.021, 0
  br i1 %.not.not.not, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.thread", label %22, !llvm.loop !55

"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit", %22, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %2
  %.not15 = phi i1 [ false, %2 ], [ true, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %.not5.i.i.i.i.i, %22 ], [ %.not5.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit" ]
  ret i1 %.not15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo8DelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #20
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !57

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !57

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm.exit: ; preds = %.lr.ph.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  br label %18

15:                                               ; preds = %6
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = sub i64 %1, %16
  tail call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %18

18:                                               ; preds = %3, %15, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = add i64 %4, %1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %5, %6
  %.pre5 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre5, i64 %8
  %10 = icmp uge ptr %2, %.pre5
  %11 = icmp ult ptr %2, %9
  %spec.select.i.i.i.i = and i1 %10, %11
  br i1 %spec.select.i.i.i.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %3, %12, %13
  %20 = phi ptr [ %.pre5, %3 ], [ %18, %13 ], [ %.pre, %12 ]
  %.016.i.i = phi ptr [ %2, %3 ], [ %19, %13 ], [ %2, %12 ]
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %22, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #20
  %23 = add i64 %.068.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %26 = add i64 %25, %1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #20
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.047 = phi i64 [ %46, %44 ], [ %7, %.lr.ph.preheader ]
  %.02946 = phi ptr [ %45, %44 ], [ %0, %.lr.ph.preheader ]
  %10 = load i32, ptr %.02946, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %2
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %.loopexit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %.02946, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %2
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.loopexit.loopexit.split.loop.exit54, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.02946, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %2
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit56, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 128
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %44
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre52 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi53, 5
  switch i64 %48, label %77 [
    i64 3, label %49
    i64 2, label %59
    i64 1, label %69
  ]

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %.029.lcssa, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %2
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %58, %57 ]
  %60 = load i32, ptr %.1, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %2
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %68, %67 ]
  %70 = load i32, ptr %.2, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %2
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %69, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %17
  %78 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit54:             ; preds = %26
  %79 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  br label %.loopexit

.loopexit.loopexit.split.loop.exit56:             ; preds = %35
  %80 = getelementptr inbounds nuw i8, ptr %.02946, i64 96
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit54, %.loopexit.loopexit.split.loop.exit56, %69, %59, %49, %77
  %.028 = phi ptr [ %1, %77 ], [ %.029.lcssa, %49 ], [ %.1, %59 ], [ %.2, %69 ], [ %78, %.loopexit.loopexit.split.loop.exit ], [ %79, %.loopexit.loopexit.split.loop.exit54 ], [ %80, %.loopexit.loopexit.split.loop.exit56 ], [ %.02946, %.lr.ph ]
  ret ptr %.028
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6resizeEmSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %9 = icmp ult i64 %1, %8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %9, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = sub i64 %1, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = add i64 %13, %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EE28reserveForParamAndGetAddressERSC_m.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EE28reserveForParamAndGetAddressERSC_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EE28reserveForParamAndGetAddressERSC_m.exit.i: ; preds = %16, %11
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not7.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6appendEmSC_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EE28reserveForParamAndGetAddressERSC_m.exit.i
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %12, %.lr.ph.i.i.i.preheader.i ]
  store i64 %2, ptr %.09.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store ptr %3, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i, align 8
  %21 = add i64 %.068.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6appendEmSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6appendEmSC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EE28reserveForParamAndGetAddressERSC_m.exit.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %24 = add i64 %23, %12
  br label %.sink.split

.sink.split:                                      ; preds = %7, %_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6appendEmSC_.exit
  %.sink = phi i64 [ %24, %_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEE6appendEmSC_.exit ], [ %1, %7 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #20
  br label %25

25:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3LLTEE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE28reserveForParamAndGetAddressERS1_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE28reserveForParamAndGetAddressERS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE28reserveForParamAndGetAddressERS1_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not7.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_3LLTEE6appendEmS1_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE28reserveForParamAndGetAddressERS1_m.exit.i
  %19 = getelementptr inbounds %"class.llvm::LLT", ptr %17, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader.i ]
  store i64 %2, ptr %.09.i.i.i.i, align 8
  %20 = add i64 %.068.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_3LLTEE6appendEmS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZN4llvm15SmallVectorImplINS_3LLTEE6appendEmS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE28reserveForParamAndGetAddressERS1_m.exit.i
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplINS_3LLTEE6appendEmS1_.exit
  %.sink = phi i64 [ %23, %_ZN4llvm15SmallVectorImplINS_3LLTEE6appendEmS1_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #20
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplItE6insertIPKtvEEPtS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %10 = getelementptr inbounds i16, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplItE6appendIPKtvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit

_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 2) #20
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit

_ZN4llvm15SmallVectorImplItE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.idx = shl nsw i64 %32, 1
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 2) #20
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i:    ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i
  %59 = getelementptr inbounds i16, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %59, ptr align 2 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %61) #20
  %62 = getelementptr inbounds i16, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 1
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i16, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %68, ptr align 2 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit, %63
  br i1 %16, label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %31, ptr align 2 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %72) #20
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 1
  %78 = getelementptr inbounds i16, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 2 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load i16, ptr %.04248, align 2
  store i16 %81, ptr %.050, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 2
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 2 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit

_ZSt4copyIPKtPtET0_T_S4_S3_.exit:                 ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItE6appendIPKtvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit

_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 2) #20
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit

_ZN4llvm15SmallVectorImplItE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonItvE20assertSafeToAddRangeEPKtS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE18uninitialized_copyIKttEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit
  %21 = getelementptr inbounds i16, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE18uninitialized_copyIKttEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE18uninitialized_copyIKttEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineRegisterInfo.cpp() #16 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableSubRegLiveness, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20EnableSubRegLiveness, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableSubRegLiveness) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableSubRegLiveness, ptr nonnull align 1 dereferenceable(23) @.str, i64 22) #20
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableSubRegLiveness, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 32), align 8
  store i64 37, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableSubRegLiveness) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableSubRegLiveness, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!49 = distinct !{!49, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEET_S8_S8_T0_St18input_iterator_tag"}
!50 = distinct !{!50, !51, !"_ZSt13__find_if_notIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEET_S8_S8_T0_: argument 0"}
!51 = distinct !{!51, !"_ZSt13__find_if_notIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEET_S8_S8_T0_"}
!52 = distinct !{!52, !53, !"_ZSt11find_if_notIN4llvm18MCSuperRegIteratorEZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0ET_S4_S4_T0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11find_if_notIN4llvm18MCSuperRegIteratorEZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0ET_S4_S4_T0_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}

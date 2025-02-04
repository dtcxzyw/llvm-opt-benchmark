; ModuleID = 'bench/llvm/original/AggressiveAntiDepBreaker.ll'
source_filename = "bench/llvm/original/AggressiveAntiDepBreaker.ll"
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
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.32", i32, [4 x i8] }>
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [48 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.228" }
%"class.std::_Rb_tree.228" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.234, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.234 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.235" }
%"class.llvm::ArrayRef.235" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.std::tuple.394" = type { %"struct.std::_Tuple_impl.395" }
%"struct.std::_Tuple_impl.395" = type { %"struct.std::_Head_base.396" }
%"struct.std::_Head_base.396" = type { ptr }
%"class.std::tuple.397" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.262" }
%"class.std::_Rb_tree.262" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::BitVector>, std::_Select1st<std::pair<const unsigned int, llvm::BitVector>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::BitVector>, std::_Select1st<std::pair<const unsigned int, llvm::BitVector>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.290" = type { i32, i32 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.340" }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.356", %"class.std::set" }
%"class.llvm::SmallVector.356" = type { %"class.llvm::SmallVectorImpl.357", %"struct.llvm::SmallVectorStorage.360" }
%"class.llvm::SmallVectorImpl.357" = type { %"class.llvm::SmallVectorTemplateBase.358" }
%"class.llvm::SmallVectorTemplateBase.358" = type { %"class.llvm::SmallVectorTemplateCommon.359" }
%"class.llvm::SmallVectorTemplateCommon.359" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.360" = type { [16 x i8] }
%"struct.std::pair.361" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.364, i8, [7 x i8] }>
%union.anon.364 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::map.268" = type { %"class.std::_Rb_tree.269" }
%"class.std::_Rb_tree.269" = type { %"struct.std::_Rb_tree<const llvm::TargetRegisterClass *, std::pair<const llvm::TargetRegisterClass *const, unsigned int>, std::_Select1st<std::pair<const llvm::TargetRegisterClass *const, unsigned int>>, std::less<const llvm::TargetRegisterClass *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::TargetRegisterClass *, std::pair<const llvm::TargetRegisterClass *const, unsigned int>, std::_Select1st<std::pair<const llvm::TargetRegisterClass *const, unsigned int>>, std::less<const llvm::TargetRegisterClass *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.297" = type { %"class.std::_Rb_tree.298" }
%"class.std::_Rb_tree.298" = type { %"struct.std::_Rb_tree<llvm::MachineInstr *, std::pair<llvm::MachineInstr *const, const llvm::SUnit *>, std::_Select1st<std::pair<llvm::MachineInstr *const, const llvm::SUnit *>>, std::less<llvm::MachineInstr *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineInstr *, std::pair<llvm::MachineInstr *const, const llvm::SUnit *>, std::_Select1st<std::pair<llvm::MachineInstr *const, const llvm::SUnit *>>, std::less<llvm::MachineInstr *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.314" = type { ptr, ptr }
%"class.std::map.281" = type { %"class.std::_Rb_tree.282" }
%"class.std::_Rb_tree.282" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.322", %union.anon.324, i32 }
%"class.llvm::PointerIntPair.322" = type { %"struct.llvm::detail::PunnedPointer.323" }
%"struct.llvm::detail::PunnedPointer.323" = type { [8 x i8] }
%union.anon.324 = type { i32 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertIS2_IjjEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8DebugDiv = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"agg-antidep-debugdiv\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Debug control for aggressive anti-dep breaker\00", align 1
@__dso_handle = external hidden global i8
@_ZL8DebugMod = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"agg-antidep-debugmod\00", align 1
@_ZTVN4llvm24AggressiveAntiDepBreakerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24AggressiveAntiDepBreakerD2Ev, ptr @_ZN4llvm24AggressiveAntiDepBreakerD0Ev, ptr @_ZN4llvm24AggressiveAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE, ptr @_ZN4llvm24AggressiveAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE, ptr @_ZN4llvm24AggressiveAntiDepBreaker7ObserveERNS_12MachineInstrEjj, ptr @_ZN4llvm24AggressiveAntiDepBreaker11FinishBlockEv] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AggressiveAntiDepBreaker.cpp, ptr null }]

@_ZN4llvm22AggressiveAntiDepStateC1EjPNS_17MachineBasicBlockE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm22AggressiveAntiDepStateC2EjPNS_17MachineBasicBlockE
@_ZN4llvm24AggressiveAntiDepBreakerC1ERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm24AggressiveAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE
@_ZN4llvm24AggressiveAntiDepBreakerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm24AggressiveAntiDepBreakerD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22AggressiveAntiDepStateC2EjPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 4), (8, 56), (64, 68), (72, 80)) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread:     ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit19

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  store ptr %8, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !49
  store ptr %9, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  store ptr %12, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %7, i1 false), !tbaa !49
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit19

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit19:          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread
  %15 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread ], [ %12, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.0.i.i.i.i.i.i.i17 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread ], [ %13, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i.i.i.i.i17, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26.thread, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26.thread:   ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26:          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = shl nuw nsw i64 %5, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  store ptr %25, ptr %22, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %26, ptr %27, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false), !tbaa !49
  store ptr %26, ptr %23, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  store ptr %29, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %30, ptr %31, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %24, i1 false), !tbaa !49
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33:          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26.thread
  %32 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26.thread ], [ %29, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26 ]
  %33 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26.thread ], [ %25, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26 ]
  %.0.i.i.i.i.i.i.i31 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26.thread ], [ %30, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i.i.i.i.i.i31, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i ], [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %37, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i34 = icmp eq ptr %39, %35
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33 ], [ %40, %.lr.ph.i.i.i.i ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit ]
  %41 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %42 = trunc nuw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 -1, ptr %43, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 %.0.lcssa.i.i.i.i, ptr %44, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvm22AggressiveAntiDepState8GetGroupEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %.0.pre = load i32, ptr %6, align 4, !tbaa !49
  br label %9

9:                                                ; preds = %9, %2
  %.0 = phi i32 [ %.0.pre, %2 ], [ %12, %9 ]
  %10 = zext i32 %.0 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %.not = icmp eq i32 %12, %.0
  br i1 %.not, label %13, label %9, !llvm.loop !87

13:                                               ; preds = %9
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22AggressiveAntiDepState12GetGroupRegsEjRSt6vectorIjSaIjEEPSt8multimapIjNS0_17RegisterReferenceESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !56
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %4
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %storemerge14 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %13 = zext i32 %storemerge14 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  %.0.pre.i = load i32, ptr %15, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %17, %12
  %.0.i = phi i32 [ %.0.pre.i, %12 ], [ %20, %17 ]
  %18 = zext i32 %.0.i to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %.not.i = icmp eq i32 %20, %.0.i
  br i1 %.not.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit, label %17, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit: ; preds = %17
  %21 = icmp eq i32 %.0.i, %1
  br i1 %21, label %22, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

22:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit
  %.041.i.i.i = load ptr, ptr %8, align 8, !tbaa !88
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %39
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %39 ], [ %.041.i.i.i, %22 ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %39 ], [ %9, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp ult i32 %24, %storemerge14
  br i1 %25, label %39, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp ult i32 %storemerge14, %24
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = icmp ult i32 %34, %storemerge14
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %28
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %28 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %32, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = icmp ult i32 %storemerge14, %37
  %.19.i28.i.i.i = select i1 %38, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %38, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !88
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !92

39:                                               ; preds = %26, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %26 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %40, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph.i.i4.i.i.preheader

.lr.ph.i.i4.i.i.preheader:                        ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  %41 = load ptr, ptr %10, align 8, !tbaa !73
  %42 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i4 = icmp eq ptr %41, %42
  br i1 %.not.i4, label %45, label %43

43:                                               ; preds = %.lr.ph.i.i4.i.i.preheader
  store i32 %storemerge14, ptr %41, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %44, ptr %10, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

45:                                               ; preds = %.lr.ph.i.i4.i.i.preheader
  %46 = load ptr, ptr %2, align 8, !tbaa !71
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %.not.i.i.i5 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store i32 %storemerge14, ptr %59, align 4, !tbaa !49
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %58, ptr %2, align 8, !tbaa !71
  store ptr %62, ptr %10, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %56
  store ptr %64, ptr %11, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %39, %22, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %43, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit
  %65 = add i32 %storemerge14, 1
  %66 = load i32, ptr %0, align 8, !tbaa !56
  %.not = icmp eq i32 %65, %66
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !94
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.0.pre.i = load i32, ptr %7, align 4, !tbaa !49
  br label %10

10:                                               ; preds = %10, %3
  %.0.i = phi i32 [ %.0.pre.i, %3 ], [ %13, %10 ]
  %11 = zext i32 %.0.i to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %.not.i = icmp eq i32 %13, %.0.i
  br i1 %.not.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit, label %10, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit: ; preds = %10
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw i32, ptr %6, i64 %14
  %.0.pre.i12 = load i32, ptr %15, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %16, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit
  %.0.i13 = phi i32 [ %.0.pre.i12, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit ], [ %19, %16 ]
  %17 = zext i32 %.0.i13 to i64
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %.not.i14 = icmp eq i32 %19, %.0.i13
  br i1 %.not.i14, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15, label %16, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15: ; preds = %16
  %20 = icmp eq i32 %.0.i, 0
  %21 = select i1 %20, i32 0, i32 %.0.i13
  %22 = icmp eq i32 %21, %.0.i
  %23 = select i1 %22, i32 %.0.i13, i32 %.0.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %9 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %.not.i.i = icmp ugt i64 %30, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit, label %31

31:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %24, i64 noundef %30) #20
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit:                   ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15
  %32 = getelementptr inbounds nuw i32, ptr %9, i64 %24
  store i32 %21, ptr %32, align 4, !tbaa !49
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i = icmp eq ptr %5, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  store i32 %11, ptr %5, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  store i32 %11, ptr %25, align 4, !tbaa !49
  %26 = icmp sgt i64 %9, 0
  br i1 %26, label %27, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !71
  store ptr %28, ptr %4, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %12, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %14, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = zext i32 %1 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  store i32 %11, ptr %34, align 4, !tbaa !49
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvm22AggressiveAntiDepState6IsLiveEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp eq i32 %12, -1
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::BitVector", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24AggressiveAntiDepBreakerE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %9, ptr %7, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(304) %12) #18
  store ptr %16, ptr %10, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %6, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(304) %20) #18
  store ptr %24, ptr %17, align 8, !tbaa !222
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %25, align 8, !tbaa !223
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %30, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %31, align 8, !tbaa !225
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %37 = icmp eq ptr %26, %5
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %41

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %4
  ret void

41:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVectorD2Ev.exit
  %.023 = phi ptr [ %32, %.lr.ph ], [ %107, %_ZN4llvm9BitVectorD2Ev.exit ]
  %42 = load ptr, ptr %.023, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  %43 = load ptr, ptr %17, align 8, !tbaa !222
  %44 = load ptr, ptr %6, align 8, !tbaa !221
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(308) %43, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef %42) #18
  %45 = load ptr, ptr %26, align 8, !tbaa !25
  %46 = load i32, ptr %28, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx2.i.i.i
  %.not.i.i.i = icmp ult i32 %46, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %41
  %49 = lshr i64 %47, 2
  %50 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %45, i64 %50
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %61, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %63, %61 ], [ %49, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %51 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %52, label %_ZNK4llvm9BitVector4noneEv.exit

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %55, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %58, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit28

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %61, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit30

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %63 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !228

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %61
  %65 = and i32 %46, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %41
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %65, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %46, %41 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %66
    i32 2, label %70
    i32 1, label %74
    i32 0, label %_ZNK4llvm9BitVector4noneEv.exit.thread
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %67 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %68, label %_ZNK4llvm9BitVector4noneEv.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %69, %68 ]
  %71 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %72, label %_ZNK4llvm9BitVector4noneEv.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %73, %72 ]
  %75 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread, label %_ZNK4llvm9BitVector4noneEv.exit

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit: ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit28: ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit30: ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit28, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit30, %66, %70, %74
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %66 ], [ %.1.i.i.i.i.i.i.i.i, %70 ], [ %.2.i.i.i.i.i.i.i.i, %74 ], [ %76, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit ], [ %77, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit28 ], [ %78, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit30 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i = icmp eq ptr %48, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread, label %101

_ZNK4llvm9BitVector4noneEv.exit.thread:           ; preds = %74, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit
  br i1 %37, label %_ZN4llvm9BitVectoraSERKS0_.exit, label %79

79:                                               ; preds = %_ZNK4llvm9BitVector4noneEv.exit.thread
  %80 = load i32, ptr %38, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %.not.i.i.i11 = icmp ult i32 %46, %80
  br i1 %.not.i.i.i11, label %85, label %82

82:                                               ; preds = %79
  %.not29.i.i.i = icmp eq i32 %80, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx.i.i.i = shl nuw nsw i64 %81, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %84, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

85:                                               ; preds = %79
  %86 = load i32, ptr %29, align 4, !tbaa !27
  %87 = icmp ult i32 %86, %80
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %28, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %27, i64 noundef %81, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

89:                                               ; preds = %85
  %.not28.i.i.i = icmp eq i32 %46, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %91, i64 %.idx2.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %90, %89, %88
  %.022.i.i.i = phi i64 [ 0, %88 ], [ 0, %89 ], [ %47, %90 ]
  %92 = load i32, ptr %38, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %93
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %94

94:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx36.i.i.i
  %97 = load ptr, ptr %26, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %.022.i.i.i
  %99 = sub nsw i64 %93, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %99, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 8 %96, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %94, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, %83, %82
  store i32 %80, ptr %28, align 8, !tbaa !26
  br label %_ZN4llvm9BitVectoraSERKS0_.exit

_ZN4llvm9BitVectoraSERKS0_.exit:                  ; preds = %_ZNK4llvm9BitVector4noneEv.exit.thread, %.sink.split.i.i.i
  %100 = load i32, ptr %39, align 8, !tbaa !224
  store i32 %100, ptr %30, align 8, !tbaa !224
  br label %103

101:                                              ; preds = %_ZNK4llvm9BitVector4noneEv.exit
  %102 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull align 8 dereferenceable(68) %5)
  br label %103

103:                                              ; preds = %101, %_ZN4llvm9BitVectoraSERKS0_.exit
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  %105 = icmp eq ptr %104, %40
  br i1 %105, label %_ZN4llvm9BitVectorD2Ev.exit, label %106

106:                                              ; preds = %103
  call void @free(ptr noundef %104) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  %107 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %107, %36
  br i1 %.not, label %._crit_edge, label %41
}

declare void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !224
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %narrow.i = sub nuw nsw i32 %24, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !229

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !224
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %36
  %39 = shl nuw nsw i32 %narrow.i, 3
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false), !tbaa !45
  %41 = add i32 %35, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %41, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %42 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %43 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %44 = and i32 %43, 63
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %46 = zext nneg i32 %44 to i64
  %47 = shl nsw i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = and i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %45, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !25
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = zext i32 %56 to i64
  br label %60

._crit_edge:                                      ; preds = %60, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = or i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !230
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24AggressiveAntiDepBreakerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %27

27:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %27, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %.not.i.i.i5.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i5.i, label %_ZN4llvm22AggressiveAntiDepStateD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZN4llvm22AggressiveAntiDepStateD2Ev.exit

_ZN4llvm22AggressiveAntiDepStateD2Ev.exit:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #21
  br label %41

41:                                               ; preds = %_ZN4llvm22AggressiveAntiDepStateD2Ev.exit, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm9BitVectorD2Ev.exit, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef %43) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %41, %46
  tail call void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreakerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm24AggressiveAntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((120, 128)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !231
  tail call void @_ZN4llvm22AggressiveAntiDepStateC2EjPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef %8, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %9, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit, label %14

14:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp ne i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not45.i.i.i.i.i = icmp eq i32 %18, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %12, %14 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %.not4.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !246

_ZNK4llvm17MachineBasicBlock4backEv.exit.i:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %14
  %24 = phi i32 [ %17, %14 ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %12, %14 ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %25 = and i32 %24, 12
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %24, 4
  %28 = icmp ne i32 %27, 0
  %or.cond.i.i.i = or i1 %26, %28
  br i1 %or.cond.i.i.i, label %29, label %36

29:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !262
  %34 = and i64 %33, 32
  %35 = icmp ne i64 %34, 0
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

36:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  %.pre = load ptr, ptr %9, align 8, !tbaa !225
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %2, %29, %36
  %38 = phi ptr [ %4, %2 ], [ %4, %29 ], [ %.pre, %36 ]
  %39 = phi i1 [ false, %2 ], [ %35, %29 ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %59

._crit_edge92:                                    ; preds = %._crit_edge88, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  call void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %52, ptr noundef nonnull align 8 dereferenceable(1065) %50) #18
  %53 = load ptr, ptr %49, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %55) #18
  %57 = load i16, ptr %56, align 2, !tbaa !265
  %.not3497 = icmp eq i16 %57, 0
  br i1 %.not3497, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge92
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %114

59:                                               ; preds = %.lr.ph91, %._crit_edge88
  %.090 = phi ptr [ %43, %.lr.ph91 ], [ %64, %._crit_edge88 ]
  %60 = load ptr, ptr %.090, align 8, !tbaa !266
  %61 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !267
  %.not7184 = icmp eq ptr %61, %63
  br i1 %.not7184, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %._crit_edge, %59
  %64 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %.not = icmp eq ptr %64, %47
  br i1 %.not, label %._crit_edge92, label %59

.lr.ph87:                                         ; preds = %59, %._crit_edge
  %.sroa.065.085 = phi ptr [ %81, %._crit_edge ], [ %61, %59 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.065.085, align 8, !tbaa !49
  %65 = load ptr, ptr %5, align 8, !tbaa !222
  %66 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %65, i32 %.sroa.0.0.copyload) #18
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = getelementptr inbounds nuw i16, ptr %67, i64 %68
  %.not7282 = icmp eq i64 %68, 0
  br i1 %.not7282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87
  %70 = load ptr, ptr %9, align 8, !tbaa !225
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  br label %82

._crit_edge:                                      ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, %.lr.ph87
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.065.085, i64 16
  %.not71 = icmp eq ptr %81, %63
  br i1 %.not71, label %._crit_edge88, label %.lr.ph87

82:                                               ; preds = %.lr.ph, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  %.sroa.060.283 = phi ptr [ %67, %.lr.ph ], [ %109, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit ]
  %83 = load i16, ptr %.sroa.060.283, align 2, !tbaa !265
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %72, i64 %84
  %.0.pre.i.i = load i32, ptr %85, align 4, !tbaa !49
  br label %86

86:                                               ; preds = %86, %82
  %.0.i.i = phi i32 [ %.0.pre.i.i, %82 ], [ %89, %86 ]
  %87 = zext i32 %.0.i.i to i64
  %88 = getelementptr inbounds nuw i32, ptr %74, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %89, %.0.i.i
  br i1 %.not.i.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %86, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %86
  %.0.pre.i12.i = load i32, ptr %72, align 4, !tbaa !49
  br label %90

90:                                               ; preds = %90, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %93, %90 ]
  %91 = zext i32 %.0.i13.i to i64
  %92 = getelementptr inbounds nuw i32, ptr %74, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %.not.i14.i = icmp eq i32 %93, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %90, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %90
  %94 = icmp eq i32 %.0.i.i, 0
  %95 = select i1 %94, i32 0, i32 %.0.i13.i
  %96 = icmp eq i32 %95, %.0.i.i
  %97 = select i1 %96, i32 %.0.i13.i, i32 %.0.i.i
  %98 = zext i32 %97 to i64
  %.not.i.i.i = icmp ugt i64 %80, %98
  br i1 %.not.i.i.i, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %99

99:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %98, i64 noundef %80) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %100 = getelementptr inbounds nuw i32, ptr %74, i64 %98
  store i32 %95, ptr %100, align 4, !tbaa !49
  %101 = load ptr, ptr %48, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %101, %10
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %104, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %101, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %103, %10
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit ], [ %104, %.lr.ph.i.i.i.i ]
  %105 = load ptr, ptr %40, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %84
  store i32 %.0.lcssa.i.i.i.i, ptr %106, align 4, !tbaa !49
  %107 = load ptr, ptr %41, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %84
  store i32 -1, ptr %108, align 4, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.060.283, i64 2
  %.not72 = icmp eq ptr %109, %69
  br i1 %.not72, label %._crit_edge, label %82, !llvm.loop !269

._crit_edge101:                                   ; preds = %.loopexit, %._crit_edge92
  %110 = load ptr, ptr %3, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm9BitVectorD2Ev.exit, label %113

113:                                              ; preds = %._crit_edge101
  call void @free(ptr noundef %110) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge101, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret void

114:                                              ; preds = %.lr.ph100, %.loopexit
  %115 = phi i16 [ %57, %.lr.ph100 ], [ %173, %.loopexit ]
  %.03298 = phi ptr [ %56, %.lr.ph100 ], [ %172, %.loopexit ]
  %116 = zext i16 %115 to i32
  br i1 %39, label %127, label %117

117:                                              ; preds = %114
  %118 = and i32 %116, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = lshr i32 %116, 6
  %122 = zext nneg i32 %121 to i64
  %123 = load ptr, ptr %3, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %122
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %126 = and i64 %125, %120
  %.not73 = icmp eq i64 %126, 0
  br i1 %.not73, label %.loopexit, label %127

127:                                              ; preds = %117, %114
  %128 = load ptr, ptr %5, align 8, !tbaa !222
  %129 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %128, i32 %116) #18
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = getelementptr inbounds nuw i16, ptr %130, i64 %131
  %.not7493 = icmp eq i64 %131, 0
  br i1 %.not7493, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !225
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  br label %144

144:                                              ; preds = %.lr.ph96, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit54
  %.sroa.056.294 = phi ptr [ %130, %.lr.ph96 ], [ %171, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit54 ]
  %145 = load i16, ptr %.sroa.056.294, align 2, !tbaa !265
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %135, i64 %146
  %.0.pre.i.i38 = load i32, ptr %147, align 4, !tbaa !49
  br label %148

148:                                              ; preds = %148, %144
  %.0.i.i39 = phi i32 [ %.0.pre.i.i38, %144 ], [ %151, %148 ]
  %149 = zext i32 %.0.i.i39 to i64
  %150 = getelementptr inbounds nuw i32, ptr %137, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !49
  %.not.i.i40 = icmp eq i32 %151, %.0.i.i39
  br i1 %.not.i.i40, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i41, label %148, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i41: ; preds = %148
  %.0.pre.i12.i42 = load i32, ptr %135, align 4, !tbaa !49
  br label %152

152:                                              ; preds = %152, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i41
  %.0.i13.i43 = phi i32 [ %.0.pre.i12.i42, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i41 ], [ %155, %152 ]
  %153 = zext i32 %.0.i13.i43 to i64
  %154 = getelementptr inbounds nuw i32, ptr %137, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !49
  %.not.i14.i44 = icmp eq i32 %155, %.0.i13.i43
  br i1 %.not.i14.i44, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i45, label %152, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i45: ; preds = %152
  %156 = icmp eq i32 %.0.i.i39, 0
  %157 = select i1 %156, i32 0, i32 %.0.i13.i43
  %158 = icmp eq i32 %157, %.0.i.i39
  %159 = select i1 %158, i32 %.0.i13.i43, i32 %.0.i.i39
  %160 = zext i32 %159 to i64
  %.not.i.i.i46 = icmp ugt i64 %143, %160
  br i1 %.not.i.i.i46, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit47, label %161

161:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i45
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %160, i64 noundef %143) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit47: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i45
  %162 = getelementptr inbounds nuw i32, ptr %137, i64 %160
  store i32 %157, ptr %162, align 4, !tbaa !49
  %163 = load ptr, ptr %58, align 8, !tbaa !79
  %.not4.i.i.i.i48 = icmp eq ptr %163, %10
  br i1 %.not4.i.i.i.i48, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit54, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit47, %.lr.ph.i.i.i.i49
  %.06.i.i.i.i50 = phi i32 [ %166, %.lr.ph.i.i.i.i49 ], [ 0, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit47 ]
  %.sroa.02.05.i.i.i.i51 = phi ptr [ %165, %.lr.ph.i.i.i.i49 ], [ %163, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit47 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i51, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  %166 = add i32 %.06.i.i.i.i50, 1
  %.not.i.i.i.i52 = icmp eq ptr %165, %10
  br i1 %.not.i.i.i.i52, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit54, label %.lr.ph.i.i.i.i49, !llvm.loop !84

_ZNK4llvm17MachineBasicBlock4sizeEv.exit54:       ; preds = %.lr.ph.i.i.i.i49, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit47
  %.0.lcssa.i.i.i.i53 = phi i32 [ 0, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit47 ], [ %166, %.lr.ph.i.i.i.i49 ]
  %167 = load ptr, ptr %40, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %146
  store i32 %.0.lcssa.i.i.i.i53, ptr %168, align 4, !tbaa !49
  %169 = load ptr, ptr %41, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %146
  store i32 -1, ptr %170, align 4, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.056.294, i64 2
  %.not74 = icmp eq ptr %171, %132
  br i1 %.not74, label %.loopexit, label %144, !llvm.loop !270

.loopexit:                                        ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit54, %127, %117
  %172 = getelementptr inbounds nuw i8, ptr %.03298, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !265
  %.not34 = icmp eq i16 %173, 0
  br i1 %.not34, label %._crit_edge101, label %114, !llvm.loop !271
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker11FinishBlockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %27

27:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %27, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %.not.i.i.i5.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i5.i, label %_ZN4llvm22AggressiveAntiDepStateD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZN4llvm22AggressiveAntiDepStateD2Ev.exit

_ZN4llvm22AggressiveAntiDepStateD2Ev.exit:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #21
  br label %41

41:                                               ; preds = %_ZN4llvm22AggressiveAntiDepStateD2Ev.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker7ObserveERNS_12MachineInstrEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %10, align 8, !tbaa !78
  call void @_ZN4llvm24AggressiveAntiDepBreaker15GetPassthruRegsERNS_12MachineInstrERSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN4llvm24AggressiveAntiDepBreaker18PrescanInstructionERNS_12MachineInstrEjRSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN4llvm24AggressiveAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !231
  %.not21 = icmp eq i32 %14, 1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.pre = load ptr, ptr %17, align 8, !tbaa !71
  br label %24

._crit_edge:                                      ; preds = %56, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void

24:                                               ; preds = %.lr.ph, %56
  %.022 = phi i32 [ 1, %.lr.ph ], [ %57, %56 ]
  %25 = zext i32 %.022 to i64
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %.not.i = icmp ne i32 %27, -1
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %25
  %.pre24 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  %28 = icmp eq i32 %.pre24, -1
  %or.cond26 = select i1 %.not.i, i1 %28, i1 false
  br i1 %or.cond26, label %29, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread

29:                                               ; preds = %24
  %30 = load ptr, ptr %20, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %25
  %32 = load ptr, ptr %21, align 8, !tbaa !71
  %.0.pre.i.i = load i32, ptr %31, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %33, %29
  %.0.i.i = phi i32 [ %.0.pre.i.i, %29 ], [ %36, %33 ]
  %34 = zext i32 %.0.i.i to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %36, %.0.i.i
  br i1 %.not.i.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %33, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %33
  %.0.pre.i12.i = load i32, ptr %30, align 4, !tbaa !49
  br label %37

37:                                               ; preds = %37, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %40, %37 ]
  %38 = zext i32 %.0.i13.i to i64
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %.not.i14.i = icmp eq i32 %40, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %37, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %37
  %41 = icmp eq i32 %.0.i.i, 0
  %42 = select i1 %41, i32 0, i32 %.0.i13.i
  %43 = icmp eq i32 %42, %.0.i.i
  %44 = select i1 %43, i32 %.0.i13.i, i32 %.0.i.i
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %22, align 8, !tbaa !73
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %.not.i.i.i = icmp ugt i64 %50, %45
  br i1 %.not.i.i.i, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %51

51:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %45, i64 noundef %50) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %52 = getelementptr inbounds nuw i32, ptr %32, i64 %45
  store i32 %42, ptr %52, align 4, !tbaa !49
  br label %56

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread: ; preds = %24
  %53 = icmp uge i32 %.pre24, %3
  %.not19 = icmp ult i32 %.pre24, %2
  %or.cond = or i1 %53, %.not19
  br i1 %or.cond, label %56, label %54

54:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread
  %55 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %25
  store i32 %2, ptr %55, align 4, !tbaa !49
  br label %56

56:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, %54, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread
  %57 = add i32 %.022, 1
  %58 = load i32, ptr %13, align 8, !tbaa !231
  %.not = icmp eq i32 %57, %58
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !272
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker15GetPassthruRegsERNS_12MachineInstrERSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i24, ptr %4, align 8
  %.not36 = icmp eq i24 %5, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = zext i24 %5 to i64
  br label %13

._crit_edge:                                      ; preds = %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, %3
  ret void

13:                                               ; preds = %.lr.ph38, %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread ]
  %14 = load ptr, ptr %6, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread

19:                                               ; preds = %13
  %20 = and i32 %16, 16777216
  %.not28 = icmp eq i32 %20, 0
  %21 = and i32 %16, 15728640
  %.not29 = icmp eq i32 %21, 0
  %or.cond = or i1 %.not28, %.not29
  br i1 %or.cond, label %22, label %44

22:                                               ; preds = %19
  %23 = and i32 %16, 33554432
  %or.cond.i18.not = icmp eq i32 %23, 0
  br i1 %or.cond.i18.not, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !274
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %28

28:                                               ; preds = %24
  br i1 %.not28, label %35, label %29

29:                                               ; preds = %28
  %30 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %26, ptr noundef null, i1 noundef zeroext true) #18
  %31 = icmp eq i32 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %32, i64 %33
  br i1 %31, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %41

35:                                               ; preds = %28
  %36 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %26, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %37 = icmp eq i32 %36, -1
  %38 = load ptr, ptr %6, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %38, i64 %39
  br i1 %37, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %41

41:                                               ; preds = %35, %29
  %.010.i = phi ptr [ %34, %29 ], [ %40, %35 ]
  %.not.i = icmp eq ptr %.010.i, null
  br i1 %.not.i, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit

_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit: ; preds = %41
  %42 = load i32, ptr %.010.i, align 8
  %43 = and i32 %42, 33554432
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %44

44:                                               ; preds = %19, %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !222
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !275, !noalias !276
  %.not3133 = icmp eq ptr %47, null
  br i1 %.not3133, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !279, !noalias !276
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !274
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %49, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !280, !noalias !276
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %47, i64 %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit
  %.sroa.520.035 = phi ptr [ %78, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit ], [ %56, %.lr.ph.preheader ]
  %.sroa.019.034 = phi i32 [ %81, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit ], [ %51, %.lr.ph.preheader ]
  %57 = and i32 %.sroa.019.034, 65535
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !88
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp ult i32 %57, %59
  %.in.v.i.i.i = select i1 %60, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !282

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %60, label %._crit_edge.thread.i.i.i, label %65

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %.lr.ph ]
  %61 = load ptr, ptr %10, align 8, !tbaa !76
  %62 = icmp eq ptr %.019.lcssa28.i.i.i, %61
  br i1 %62, label %select.unfold.i.i, label %63

63:                                               ; preds = %._crit_edge.thread.i.i.i
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !49
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i
  %66 = phi i32 [ %.pre.i.i, %63 ], [ %59, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %63 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %67 = icmp ult i32 %66, %57
  br i1 %67, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %65, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %65 ]
  %68 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %68, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %69

69:                                               ; preds = %select.unfold.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = icmp ult i32 %57, %71
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %69, %select.unfold.i.i
  %73 = phi i1 [ true, %select.unfold.i.i ], [ %72, %69 ]
  %74 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %57, ptr %75, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %73, ptr noundef nonnull %74, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %76 = load i64, ptr %11, align 8, !tbaa !78
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !78
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %65, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.520.035, i64 2
  %79 = load i16, ptr %.sroa.520.035, align 2, !tbaa !265
  %80 = zext i16 %79 to i32
  %81 = add i32 %.sroa.019.034, %80
  %.not.i.i = icmp eq i16 %79, 0
  br i1 %.not.i.i, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %.lr.ph

_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit, %44, %35, %29, %41, %24, %22, %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !283
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker18PrescanInstructionERNS_12MachineInstrEjRSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !273, !noalias !284
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8, !noalias !284
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %12
  %.not1.i.i.i.i.i = icmp eq i24 %11, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %17
  %.sroa.010.0.i.i = phi ptr [ %18, %17 ], [ %9, %4 ]
  %14 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !287
  %15 = and i32 %14, 16777471
  %16 = icmp eq i32 %15, 16777216
  br i1 %16, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !290

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %4
  %.sroa.010.1.i.i = phi ptr [ %9, %4 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not145156 = icmp eq ptr %.sroa.010.1.i.i, %13
  br i1 %.not145156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit
  %19 = add i32 %2, 1
  br label %31

._crit_edge.loopexit:                             ; preds = %36, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %41
  %.pre = load i24, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %._crit_edge.loopexit, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %20 = phi i24 [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ %11, %17 ]
  %.not163 = icmp eq i24 %20, 0
  br i1 %.not163, label %._crit_edge175, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = zext i24 %20 to i64
  br label %53

31:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0123.0157 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph ], [ %.sroa.0123.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0157, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !274
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZN4llvm24AggressiveAntiDepBreaker13HandleLastUseEjjPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %33, i32 noundef %19, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison)
  br label %36

36:                                               ; preds = %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0157, i64 32
  %.not1.i.i = icmp eq ptr %37, %13
  br i1 %.not1.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %41
  %.sroa.0123.1 = phi ptr [ %42, %41 ], [ %37, %36 ]
  %38 = load i32, ptr %.sroa.0123.1, align 8
  %39 = and i32 %38, 16777471
  %40 = icmp eq i32 %39, 16777216
  br i1 %40, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1, i64 32
  %.not.i.i = icmp eq ptr %42, %13
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i, !llvm.loop !290

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not145 = icmp eq ptr %.sroa.0123.1, %13
  br i1 %.not145, label %._crit_edge.loopexit, label %31

._crit_edge168:                                   ; preds = %197
  %.pre182 = load i24, ptr %10, align 8, !noalias !291
  %43 = load ptr, ptr %8, align 8, !tbaa !273, !noalias !291
  %44 = zext i24 %.pre182 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %43, i64 %44
  %.not1.i.i.i.i.i48 = icmp eq i24 %.pre182, 0
  br i1 %.not1.i.i.i.i.i48, label %_ZN4llvm12MachineInstr8all_defsEv.exit57, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %._crit_edge168, %49
  %.sroa.010.0.i.i50 = phi ptr [ %50, %49 ], [ %43, %._crit_edge168 ]
  %46 = load i32, ptr %.sroa.010.0.i.i50, align 8, !noalias !294
  %47 = and i32 %46, 16777471
  %48 = icmp eq i32 %47, 16777216
  br i1 %48, label %_ZN4llvm12MachineInstr8all_defsEv.exit57, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i49
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i50, i64 32
  %.not.i.i.i.i.i51 = icmp eq ptr %50, %45
  br i1 %.not.i.i.i.i.i51, label %._crit_edge175, label %.lr.ph.i.i.i.i.i49, !llvm.loop !290

_ZN4llvm12MachineInstr8all_defsEv.exit57:         ; preds = %.lr.ph.i.i.i.i.i49, %._crit_edge168
  %.sroa.010.1.i.i52 = phi ptr [ %43, %._crit_edge168 ], [ %.sroa.010.0.i.i50, %.lr.ph.i.i.i.i.i49 ]
  %.not149172 = icmp eq ptr %.sroa.010.1.i.i52, %45
  br i1 %.not149172, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit57
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %198

53:                                               ; preds = %.lr.ph167, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %197 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !273
  %55 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 16777471
  %or.cond = icmp eq i32 %57, 16777216
  br i1 %or.cond, label %58, label %197

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !274
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %197, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %21, align 4
  %64 = and i32 %63, 12
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %63, 4
  %67 = icmp ne i32 %66, 0
  %or.cond.i.i = or i1 %65, %67
  br i1 %or.cond.i.i, label %68, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

68:                                               ; preds = %62
  %69 = load ptr, ptr %22, align 8, !tbaa !247
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !262
  %72 = and i64 %71, 128
  %.not146 = icmp eq i64 %72, 0
  br i1 %.not146, label %74, label %94

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %62
  %73 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #18
  br i1 %73, label %94, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre181 = load i32, ptr %21, align 4
  %.pre183 = and i32 %.pre181, 12
  br label %74

74:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %68
  %.pre-phi = phi i32 [ %.pre183, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %64, %68 ]
  %75 = phi i32 [ %.pre181, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %63, %68 ]
  %76 = icmp eq i32 %.pre-phi, 0
  %77 = and i32 %75, 4
  %78 = icmp ne i32 %77, 0
  %or.cond.i.i58 = or i1 %76, %78
  br i1 %or.cond.i.i58, label %79, label %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit

79:                                               ; preds = %74
  %80 = load ptr, ptr %22, align 8, !tbaa !247
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !262
  %83 = and i64 %82, 4294967296
  %.not147 = icmp eq i64 %83, 0
  br i1 %.not147, label %85, label %94

_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit: ; preds = %74
  %84 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 4294967296, i32 noundef 1) #18
  br i1 %84, label %94, label %85

85:                                               ; preds = %79, %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit
  %86 = load ptr, ptr %23, align 8, !tbaa !208
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 848
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load i16, ptr %24, align 4, !tbaa !297
  %93 = add i16 %92, -1
  %spec.select.i = icmp ult i16 %93, 2
  br i1 %spec.select.i, label %94, label %123

94:                                               ; preds = %79, %68, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit, %85, %91
  %95 = load ptr, ptr %5, align 8, !tbaa !225
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = zext i32 %60 to i64
  %98 = load ptr, ptr %96, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %.0.pre.i.i = load i32, ptr %99, align 4, !tbaa !49
  br label %102

102:                                              ; preds = %102, %94
  %.0.i.i60 = phi i32 [ %.0.pre.i.i, %94 ], [ %105, %102 ]
  %103 = zext i32 %.0.i.i60 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !49
  %.not.i.i61 = icmp eq i32 %105, %.0.i.i60
  br i1 %.not.i.i61, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %102, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %102
  %.0.pre.i12.i = load i32, ptr %98, align 4, !tbaa !49
  br label %106

106:                                              ; preds = %106, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %109, %106 ]
  %107 = zext i32 %.0.i13.i to i64
  %108 = getelementptr inbounds nuw i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %.not.i14.i = icmp eq i32 %109, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %106, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %106
  %110 = icmp eq i32 %.0.i.i60, 0
  %111 = select i1 %110, i32 0, i32 %.0.i13.i
  %112 = icmp eq i32 %111, %.0.i.i60
  %113 = select i1 %112, i32 %.0.i13.i, i32 %.0.i.i60
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %101 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %.not.i.i.i = icmp ugt i64 %120, %114
  br i1 %.not.i.i.i, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %121

121:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %114, i64 noundef %120) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %122 = getelementptr inbounds nuw i32, ptr %101, i64 %114
  store i32 %111, ptr %122, align 4, !tbaa !49
  br label %123

123:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, %91
  %124 = load ptr, ptr %25, align 8, !tbaa !222
  %125 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %124, i32 %60) #18
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %128 = getelementptr inbounds nuw i16, ptr %126, i64 %127
  %spec.select.i62 = getelementptr inbounds i8, ptr %128, i64 -2
  %.not148158 = icmp eq ptr %126, %spec.select.i62
  br i1 %.not148158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !225
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %134 = zext i32 %60 to i64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br label %142

._crit_edge162:                                   ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, %123
  %137 = load ptr, ptr %22, align 8, !tbaa !247
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !298
  %140 = zext i16 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv, %140
  br i1 %141, label %177, label %186

142:                                              ; preds = %.lr.ph161, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread
  %.sroa.0111.3159 = phi ptr [ %126, %.lr.ph161 ], [ %176, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread ]
  %143 = load i16, ptr %.sroa.0111.3159, align 2, !tbaa !265
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %131, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %.not.i = icmp eq i32 %146, -1
  br i1 %.not.i, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit:   ; preds = %142
  %147 = load ptr, ptr %132, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %144
  %149 = load i32, ptr %148, align 4, !tbaa !49
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread

151:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %152 = load ptr, ptr %133, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %134
  %154 = load ptr, ptr %135, align 8, !tbaa !71
  %.0.pre.i.i63 = load i32, ptr %153, align 4, !tbaa !49
  br label %155

155:                                              ; preds = %155, %151
  %.0.i.i64 = phi i32 [ %.0.pre.i.i63, %151 ], [ %158, %155 ]
  %156 = zext i32 %.0.i.i64 to i64
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !49
  %.not.i.i65 = icmp eq i32 %158, %.0.i.i64
  br i1 %.not.i.i65, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i66, label %155, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i66: ; preds = %155
  %159 = getelementptr inbounds nuw i32, ptr %152, i64 %144
  %.0.pre.i12.i67 = load i32, ptr %159, align 4, !tbaa !49
  br label %160

160:                                              ; preds = %160, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i66
  %.0.i13.i68 = phi i32 [ %.0.pre.i12.i67, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i66 ], [ %163, %160 ]
  %161 = zext i32 %.0.i13.i68 to i64
  %162 = getelementptr inbounds nuw i32, ptr %154, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %.not.i14.i69 = icmp eq i32 %163, %.0.i13.i68
  br i1 %.not.i14.i69, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i70, label %160, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i70: ; preds = %160
  %164 = icmp eq i32 %.0.i.i64, 0
  %165 = select i1 %164, i32 0, i32 %.0.i13.i68
  %166 = icmp eq i32 %165, %.0.i.i64
  %167 = select i1 %166, i32 %.0.i13.i68, i32 %.0.i.i64
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %136, align 8, !tbaa !73
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %154 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %.not.i.i.i71 = icmp ugt i64 %173, %168
  br i1 %.not.i.i.i71, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit72, label %174

174:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i70
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %168, i64 noundef %173) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit72: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i70
  %175 = getelementptr inbounds nuw i32, ptr %154, i64 %168
  store i32 %165, ptr %175, align 4, !tbaa !49
  br label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread: ; preds = %142, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit72, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0111.3159, i64 2
  %.not148 = icmp eq ptr %176, %spec.select.i62
  br i1 %.not148, label %._crit_edge162, label %142, !llvm.loop !299

177:                                              ; preds = %._crit_edge162
  %178 = load ptr, ptr %23, align 8, !tbaa !208
  %179 = load ptr, ptr %25, align 8, !tbaa !222
  %180 = load ptr, ptr %26, align 8, !tbaa !221
  %181 = load ptr, ptr %178, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(80) %178, ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %184, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(1065) %180) #18
  br label %186

186:                                              ; preds = %177, %._crit_edge162
  %.046 = phi ptr [ %185, %177 ], [ null, %._crit_edge162 ]
  %187 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i32 %60, ptr %188, align 8, !tbaa !300
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %55, ptr %189, align 8, !tbaa !303
  %.sroa.4.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 48
  store ptr %.046, ptr %.sroa.4.sroa.4.4..sroa_idx, align 8, !tbaa !226
  %.078.i.i.i = load ptr, ptr %27, align 8, !tbaa !88
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %186, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !49
  %192 = icmp ult i32 %60, %191
  %.in.v.i.i.i = select i1 %192, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i73 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i73, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %193 = icmp eq ptr %.0710.i.i.i, %28
  %spec.select.i.i = or i1 %193, %192
  br label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit: ; preds = %186, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %28, %186 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %194 = phi i1 [ true, %186 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %194, ptr noundef nonnull %187, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %195 = load i64, ptr %29, align 8, !tbaa !78
  %196 = add i64 %195, 1
  store i64 %196, ptr %29, align 8, !tbaa !78
  br label %197

197:                                              ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, %58, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not, label %._crit_edge168, label %53, !llvm.loop !305

._crit_edge175:                                   ; preds = %49, %.critedge, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit85, %259, %._crit_edge, %_ZN4llvm12MachineInstr8all_defsEv.exit57
  ret void

198:                                              ; preds = %.lr.ph174, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit85
  %.sroa.097.0173 = phi ptr [ %.sroa.010.1.i.i52, %.lr.ph174 ], [ %.sroa.097.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit85 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.097.0173, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !274
  %201 = icmp eq i32 %200, 0
  %202 = load i16, ptr %24, align 4
  %203 = icmp eq i16 %202, 7
  %or.cond144 = select i1 %201, i1 true, i1 %203
  br i1 %or.cond144, label %.critedge, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %51, align 8, !tbaa !75
  %.not10.i.i.i = icmp eq ptr %205, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %204, %.lr.ph.i.i.i74
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i74 ], [ %205, %204 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i74 ], [ %52, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %207 = load i32, ptr %206, align 4, !tbaa !49
  %208 = icmp ult i32 %207, %200
  %.19.i.i.i = select i1 %208, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %208, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i75 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i75, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i74, !llvm.loop !306

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %.lr.ph.i.i.i74
  %209 = icmp eq ptr %.19.i.i.i, %52
  br i1 %209, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %211 = load i32, ptr %210, align 4, !tbaa !49
  %.not150 = icmp ult i32 %200, %211
  br i1 %.not150, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.critedge

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread: ; preds = %204, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  %212 = load ptr, ptr %25, align 8, !tbaa !222
  %213 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %212, i32 %200) #18
  %214 = extractvalue { ptr, i64 } %213, 0
  %215 = extractvalue { ptr, i64 } %213, 1
  %216 = getelementptr inbounds nuw i16, ptr %214, i64 %215
  %.not151169 = icmp eq i64 %215, 0
  br i1 %.not151169, label %.critedge, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread
  %217 = load ptr, ptr %25, align 8, !tbaa !222
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !275, !noalias !307
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !279, !noalias !307
  %222 = zext i32 %200 to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %221, i64 %222, i32 2
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 128
  br label %227

227:                                              ; preds = %.lr.ph171, %253
  %.sroa.087.2170 = phi ptr [ %214, %.lr.ph171 ], [ %254, %253 ]
  %228 = load i16, ptr %.sroa.087.2170, align 2, !tbaa !265
  %229 = load i32, ptr %223, align 4, !tbaa !310, !noalias !307
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr %219, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !265, !noalias !307
  %.not.i.i.i.i.i78 = icmp eq i16 %232, 0
  br i1 %.not.i.i.i.i.i78, label %.critedge3, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %227
  %233 = zext i16 %232 to i32
  %234 = add i32 %200, %233
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.pn.i = phi ptr [ %238, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %231, %.lr.ph.i.i.i.i.preheader.i ]
  %235 = phi i32 [ %241, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %234, %.lr.ph.i.i.i.i.preheader.i ]
  %236 = trunc i32 %235 to i16
  %237 = icmp eq i16 %228, %236
  br i1 %237, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i79
  %238 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %239 = load i16, ptr %238, align 2, !tbaa !265, !noalias !311
  %240 = zext i16 %239 to i32
  %241 = add i32 %235, %240
  %.not.i.i.i.i.i.i.i = icmp eq i16 %239, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge3, label %.lr.ph.i.i.i.i.i79, !llvm.loop !318

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i79
  %242 = zext i16 %228 to i64
  %243 = load ptr, ptr %225, align 8, !tbaa !71
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %242
  %245 = load i32, ptr %244, align 4, !tbaa !49
  %.not.i80 = icmp eq i32 %245, -1
  br i1 %.not.i80, label %.critedge3, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit81

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit81: ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit
  %246 = load ptr, ptr %226, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %242
  %248 = load i32, ptr %247, align 4, !tbaa !49
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %253, label %.critedge3

.critedge3:                                       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, %227, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit81
  %250 = zext i16 %228 to i64
  %251 = load ptr, ptr %7, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %250
  store i32 %2, ptr %252, align 4, !tbaa !49
  br label %253

253:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit81, %.critedge3
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.087.2170, i64 2
  %.not151 = icmp eq ptr %254, %216
  br i1 %.not151, label %.critedge, label %227, !llvm.loop !319

.critedge:                                        ; preds = %253, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %198
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.097.0173, i64 32
  %.not1.i.i82 = icmp eq ptr %255, %45
  br i1 %.not1.i.i82, label %._crit_edge175, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.critedge, %259
  %.sroa.097.1 = phi ptr [ %260, %259 ], [ %255, %.critedge ]
  %256 = load i32, ptr %.sroa.097.1, align 8
  %257 = and i32 %256, 16777471
  %258 = icmp eq i32 %257, 16777216
  br i1 %258, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit85, label %259

259:                                              ; preds = %.lr.ph.i.i83
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.097.1, i64 32
  %.not.i.i84 = icmp eq ptr %260, %45
  br i1 %.not.i.i84, label %._crit_edge175, label %.lr.ph.i.i83, !llvm.loop !290

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit85: ; preds = %.lr.ph.i.i83
  %.not149 = icmp eq ptr %.sroa.097.1, %45
  br i1 %.not149, label %._crit_edge175, label %198
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, 4
  %11 = icmp ne i32 %10, 0
  %or.cond.i.i = or i1 %9, %11
  br i1 %or.cond.i.i, label %12, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !262
  %17 = and i64 %16, 128
  %.not67 = icmp eq i64 %17, 0
  br i1 %.not67, label %19, label %42

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %3
  %18 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #18
  br i1 %18, label %42, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %6, align 4
  %.pre86 = and i32 %.pre, 12
  br label %19

19:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %12
  %.pre-phi = phi i32 [ %.pre86, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %8, %12 ]
  %20 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %7, %12 ]
  %21 = icmp eq i32 %.pre-phi, 0
  %22 = and i32 %20, 4
  %23 = icmp ne i32 %22, 0
  %or.cond.i.i41 = or i1 %21, %23
  br i1 %or.cond.i.i41, label %24, label %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !262
  %29 = and i64 %28, 2147483648
  %.not68 = icmp eq i64 %29, 0
  br i1 %.not68, label %31, label %42

_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit: ; preds = %19
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 2147483648, i32 noundef 1) #18
  br i1 %30, label %42, label %31

31:                                               ; preds = %24, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 848
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i16, ptr %39, align 4, !tbaa !297
  %41 = add i16 %40, -1
  %spec.select.i = icmp ult i16 %41, 2
  br label %42

42:                                               ; preds = %24, %12, %38, %31, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %43 = phi i1 [ true, %31 ], [ true, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %spec.select.i, %38 ], [ true, %12 ], [ true, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i24, ptr %44, align 8
  %.not73 = icmp eq i24 %45, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %54 = zext i24 %45 to i64
  br label %58

._crit_edge:                                      ; preds = %123, %42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i16, ptr %55, align 4, !tbaa !297
  %57 = icmp eq i16 %56, 7
  br i1 %57, label %124, label %.loopexit

58:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %59 = load ptr, ptr %46, align 8, !tbaa !273
  %60 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16777471
  %or.cond = icmp eq i32 %62, 0
  br i1 %or.cond, label %63, label %123

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !274
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %123, label %67

67:                                               ; preds = %63
  tail call void @_ZN4llvm24AggressiveAntiDepBreaker13HandleLastUseEjjPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %65, i32 noundef %2, ptr nonnull poison, ptr poison, ptr poison)
  br i1 %43, label %68, label %97

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !225
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = zext i32 %65 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %.0.pre.i.i = load i32, ptr %73, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %76, %68
  %.0.i.i43 = phi i32 [ %.0.pre.i.i, %68 ], [ %79, %76 ]
  %77 = zext i32 %.0.i.i43 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %79, %.0.i.i43
  br i1 %.not.i.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %76, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %76
  %.0.pre.i12.i = load i32, ptr %72, align 4, !tbaa !49
  br label %80

80:                                               ; preds = %80, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %83, %80 ]
  %81 = zext i32 %.0.i13.i to i64
  %82 = getelementptr inbounds nuw i32, ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %.not.i14.i = icmp eq i32 %83, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %80, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %80
  %84 = icmp eq i32 %.0.i.i43, 0
  %85 = select i1 %84, i32 0, i32 %.0.i13.i
  %86 = icmp eq i32 %85, %.0.i.i43
  %87 = select i1 %86, i32 %.0.i13.i, i32 %.0.i.i43
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %75 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %.not.i.i.i = icmp ugt i64 %94, %88
  br i1 %.not.i.i.i, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %95

95:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %88, i64 noundef %94) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %96 = getelementptr inbounds nuw i32, ptr %75, i64 %88
  store i32 %85, ptr %96, align 4, !tbaa !49
  br label %97

97:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, %67
  %98 = load ptr, ptr %47, align 8, !tbaa !247
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !298
  %101 = zext i16 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %48, align 8, !tbaa !208
  %105 = load ptr, ptr %49, align 8, !tbaa !222
  %106 = load ptr, ptr %50, align 8, !tbaa !221
  %107 = load ptr, ptr %104, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %110, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(1065) %106) #18
  br label %112

112:                                              ; preds = %103, %97
  %.037 = phi ptr [ %111, %103 ], [ null, %97 ]
  %113 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %65, ptr %114, align 8, !tbaa !300
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %60, ptr %115, align 8, !tbaa !303
  %.sroa.459.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %.037, ptr %.sroa.459.sroa.4.4..sroa_idx, align 8, !tbaa !226
  %.078.i.i.i = load ptr, ptr %51, align 8, !tbaa !88
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = icmp ult i32 %65, %117
  %.in.v.i.i.i = select i1 %118, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i44 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i44, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %119 = icmp eq ptr %.0710.i.i.i, %52
  %spec.select.i.i = or i1 %119, %118
  br label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit: ; preds = %112, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %52, %112 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %120 = phi i1 [ true, %112 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %113, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %121 = load i64, ptr %53, align 8, !tbaa !78
  %122 = add i64 %121, 1
  store i64 %122, ptr %53, align 8, !tbaa !78
  br label %123

123:                                              ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, %63, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %.not, label %._crit_edge, label %58, !llvm.loop !320

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !273
  %127 = load i24, ptr %44, align 8
  %128 = zext i24 %127 to i64
  %129 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %126, i64 %128
  %.not3976 = icmp eq i24 %127, 0
  br i1 %.not3976, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br label %134

134:                                              ; preds = %.lr.ph80, %170
  %.03678 = phi ptr [ %126, %.lr.ph80 ], [ %171, %170 ]
  %.03877 = phi i32 [ 0, %.lr.ph80 ], [ %.1, %170 ]
  %135 = load i32, ptr %.03678, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.03678, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !274
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %170, label %142

142:                                              ; preds = %138
  %.not40 = icmp eq i32 %.03877, 0
  br i1 %.not40, label %170, label %143

143:                                              ; preds = %142
  %144 = zext i32 %.03877 to i64
  %145 = load ptr, ptr %131, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %144
  %147 = load ptr, ptr %132, align 8, !tbaa !71
  %.0.pre.i.i45 = load i32, ptr %146, align 4, !tbaa !49
  br label %148

148:                                              ; preds = %148, %143
  %.0.i.i46 = phi i32 [ %.0.pre.i.i45, %143 ], [ %151, %148 ]
  %149 = zext i32 %.0.i.i46 to i64
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !49
  %.not.i.i47 = icmp eq i32 %151, %.0.i.i46
  br i1 %.not.i.i47, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i48, label %148, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i48: ; preds = %148
  %152 = zext i32 %140 to i64
  %153 = getelementptr inbounds nuw i32, ptr %145, i64 %152
  %.0.pre.i12.i49 = load i32, ptr %153, align 4, !tbaa !49
  br label %154

154:                                              ; preds = %154, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i48
  %.0.i13.i50 = phi i32 [ %.0.pre.i12.i49, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i48 ], [ %157, %154 ]
  %155 = zext i32 %.0.i13.i50 to i64
  %156 = getelementptr inbounds nuw i32, ptr %147, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !49
  %.not.i14.i51 = icmp eq i32 %157, %.0.i13.i50
  br i1 %.not.i14.i51, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i52, label %154, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i52: ; preds = %154
  %158 = icmp eq i32 %.0.i.i46, 0
  %159 = select i1 %158, i32 0, i32 %.0.i13.i50
  %160 = icmp eq i32 %159, %.0.i.i46
  %161 = select i1 %160, i32 %.0.i13.i50, i32 %.0.i.i46
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %133, align 8, !tbaa !73
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %147 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %.not.i.i.i53 = icmp ugt i64 %167, %162
  br i1 %.not.i.i.i53, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit54, label %168

168:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i52
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %162, i64 noundef %167) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit54: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i52
  %169 = getelementptr inbounds nuw i32, ptr %147, i64 %162
  store i32 %159, ptr %169, align 4, !tbaa !49
  br label %170

170:                                              ; preds = %138, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit54, %142, %134
  %.1 = phi i32 [ %.03877, %134 ], [ %.03877, %138 ], [ %.03877, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit54 ], [ %140, %142 ]
  %171 = getelementptr inbounds nuw i8, ptr %.03678, i64 32
  %.not39 = icmp eq ptr %171, %129
  br i1 %.not39, label %.loopexit, label %134

.loopexit:                                        ; preds = %170, %124, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 33554687
  %or.cond = icmp eq i32 %5, 33554432
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !274
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, 16777216
  %.not17 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not17, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %8, ptr noundef null, i1 noundef zeroext true) #18
  %15 = icmp eq i32 %14, -1
  %16 = load ptr, ptr %12, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %17
  br i1 %15, label %.thread, label %25

19:                                               ; preds = %10
  %20 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %21 = icmp eq i32 %20, -1
  %22 = load ptr, ptr %12, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %22, i64 %23
  br i1 %21, label %.thread, label %25

25:                                               ; preds = %19, %13
  %.010 = phi ptr [ %18, %13 ], [ %24, %19 ]
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %.010, align 8
  %28 = and i32 %27, 33554432
  %29 = icmp ne i32 %28, 0
  br label %.thread

.thread:                                          ; preds = %19, %13, %6, %26, %25, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %25 ], [ %29, %26 ], [ false, %13 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker13HandleLastUseEjjPKcS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %15, i32 %1) #18
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %.not52 = icmp eq i64 %18, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !225
  br i1 %.not52, label %..critedge17_crit_edge, label %.lr.ph

..critedge17_crit_edge:                           ; preds = %6
  %.pre59 = zext i32 %1 to i64
  br label %.critedge17

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !275, !noalias !321
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !279, !noalias !321
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %24, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !310, !noalias !321
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %22, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !265, !noalias !321
  %.not.i.i.i.i.i = icmp eq i16 %30, 0
  %31 = zext i16 %30 to i32
  %32 = add i32 %1, %31
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  br i1 %.not.i.i.i.i.i, label %.critedge17, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph, %.critedge
  %.sroa.043.053 = phi ptr [ %51, %.critedge ], [ %17, %.lr.ph ]
  %35 = load i16, ptr %.sroa.043.053, align 2, !tbaa !265
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.pn.i = phi ptr [ %39, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.preheader.i ]
  %36 = phi i32 [ %42, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.preheader.i ]
  %37 = trunc i32 %36 to i16
  %38 = icmp eq i16 %35, %37
  br i1 %38, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !265, !noalias !324
  %41 = zext i16 %40 to i32
  %42 = add i32 %36, %41
  %.not.i.i.i.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !318

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %43 = zext i16 %35 to i64
  %44 = load ptr, ptr %33, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %.not.i = icmp eq i32 %46, -1
  br i1 %.not.i, label %.critedge, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit:   ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit
  %47 = load ptr, ptr %34, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %43
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.043.053, i64 2
  %.not = icmp eq ptr %51, %19
  br i1 %.not, label %.critedge17, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !331

.critedge17:                                      ; preds = %.critedge, %.lr.ph, %..critedge17_crit_edge
  %.pre-phi = phi i64 [ %.pre59, %..critedge17_crit_edge ], [ %25, %.lr.ph ], [ %25, %.critedge ]
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %.pre-phi
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %.not.i18 = icmp eq i32 %55, -1
  br i1 %.not.i18, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19: ; preds = %.critedge17
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.pre-phi
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread: ; preds = %.critedge17, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19
  %61 = load ptr, ptr %11, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %.pre-phi
  store i32 %2, ptr %62, align 4, !tbaa !49
  %63 = load ptr, ptr %12, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %.pre-phi
  store i32 -1, ptr %64, align 4, !tbaa !49
  %65 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %66 = load ptr, ptr %9, align 8, !tbaa !225
  %67 = load i32, ptr %7, align 4, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = load ptr, ptr %68, align 8, !tbaa !71
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %70, %78
  br i1 %.not.i.i, label %81, label %79

79:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread
  store i32 %76, ptr %70, align 4, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %80, ptr %69, align 8, !tbaa !73
  br label %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit

81:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread
  %82 = icmp eq i64 %74, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %85 = icmp ult i64 %84, %75
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 2
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 %74
  store i32 %76, ptr %90, align 4, !tbaa !49
  %91 = icmp sgt i64 %74, 0
  br i1 %91, label %92, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

92:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %92, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %89, ptr %68, align 8, !tbaa !71
  store ptr %93, ptr %69, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %87
  store ptr %95, ptr %77, align 8, !tbaa !72
  br label %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit

_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit: ; preds = %79, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %97 = zext i32 %67 to i64
  %98 = load ptr, ptr %96, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %76, ptr %99, align 4, !tbaa !49
  %100 = load ptr, ptr %14, align 8, !tbaa !222
  %101 = load i32, ptr %7, align 4, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !275, !noalias !332
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !279, !noalias !332
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %105, i64 %106, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !280, !noalias !332
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %103, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !265, !noalias !332
  %.not.i.i.i.i20 = icmp eq i16 %111, 0
  br i1 %.not.i.i.i.i20, label %.loopexit, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit
  %112 = zext i16 %111 to i32
  %113 = add i32 %101, %112
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.032.055 = phi i32 [ %165, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %113, %.lr.ph56.preheader ]
  %.sroa.533.054.pn = phi ptr [ %.sroa.533.054, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %110, %.lr.ph56.preheader ]
  %.sroa.533.054 = getelementptr inbounds nuw i8, ptr %.sroa.533.054.pn, i64 2
  %114 = load ptr, ptr %9, align 8, !tbaa !225
  %115 = and i32 %.sroa.032.055, 65535
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %117 = zext nneg i32 %115 to i64
  %118 = load ptr, ptr %116, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !49
  %.not.i21 = icmp eq i32 %120, -1
  br i1 %.not.i21, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22: ; preds = %.lr.ph56
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %117
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %_ZN4llvm16MCSubRegIteratorppEv.exit, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22.thread: ; preds = %.lr.ph56, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22
  %126 = load ptr, ptr %11, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %117
  store i32 %2, ptr %127, align 4, !tbaa !49
  %128 = load ptr, ptr %12, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %117
  store i32 -1, ptr %129, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 %115, ptr %8, align 4, !tbaa !49
  %130 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %131 = load ptr, ptr %9, align 8, !tbaa !225
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = load ptr, ptr %132, align 8, !tbaa !71
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %.not.i.i23 = icmp eq ptr %134, %142
  br i1 %.not.i.i23, label %145, label %143

143:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22.thread
  store i32 %140, ptr %134, align 4, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %144, ptr %133, align 8, !tbaa !73
  br label %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit30

145:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22.thread
  %146 = icmp eq i64 %138, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24

147:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %145
  %.sroa.speculated.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %139, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i25, %139
  %149 = icmp ult i64 %148, %139
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 2305843009213693951)
  %151 = select i1 %149, i64 2305843009213693951, i64 %150
  %.not.i.i.i.i26 = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %152 = shl nuw nsw i64 %151, 2
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #19
  %154 = getelementptr inbounds i8, ptr %153, i64 %138
  store i32 %140, ptr %154, align 4, !tbaa !49
  %155 = icmp sgt i64 %138, 0
  br i1 %155, label %156, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27

156:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %153, ptr align 4 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27: ; preds = %156, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not.i17.i.i.i28 = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i28, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29, label %158

158:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %138) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29: ; preds = %158, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27
  store ptr %153, ptr %132, align 8, !tbaa !71
  store ptr %157, ptr %133, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw i32, ptr %153, i64 %151
  store ptr %159, ptr %141, align 8, !tbaa !72
  br label %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit30

_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit30: ; preds = %143, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %117
  store i32 %140, ptr %162, align 4, !tbaa !49
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit30, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit22
  %163 = load i16, ptr %.sroa.533.054, align 2, !tbaa !265
  %164 = zext i16 %163 to i32
  %165 = add i32 %.sroa.032.055, %164
  %.not.i.i31 = icmp eq i16 %163, 0
  br i1 %.not.i.i31, label %.loopexit, label %.lr.ph56

.loopexit:                                        ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit, %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker18GetRenameRegistersEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !231
  %9 = add i32 %8, 63
  %10 = lshr i32 %9, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %14, align 4, !tbaa !27
  %15 = icmp ugt i32 %9, 447
  br i1 %15, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %3
  store i32 0, ptr %13, align 8, !tbaa !26
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %3
  %.not.i.i = icmp samesign ult i32 %9, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %16, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %12, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %17 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %17, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %10, ptr %13, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %8, ptr %18, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.041.i.i = load ptr, ptr %21, align 8, !tbaa !88
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %39
  %.044.i.i = phi ptr [ %.0.i.i, %39 ], [ %.041.i.i, %.lr.ph.i.i.preheader ]
  %.02243.i.i = phi ptr [ %.123.i.i, %39 ], [ %22, %.lr.ph.i.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp ult i32 %24, %2
  br i1 %25, label %39, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i32 %2, %24
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %.not10.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = icmp ult i32 %34, %2
  %.19.i.i.i = select i1 %35, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !335

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %28
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %28 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %32, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %32, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = icmp ult i32 %2, %37
  %.19.i28.i.i = select i1 %38, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %38, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !88
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i, !llvm.loop !336

39:                                               ; preds = %26, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %26 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %40, align 8, !tbaa !88
  %.not.i.i10 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i10, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !337

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not1621 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not1621, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %44

._crit_edge:                                      ; preds = %39, %72, %_ZN4llvm9BitVectorC2Ejb.exit, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  ret void

44:                                               ; preds = %.lr.ph, %72
  %.023 = phi i1 [ true, %.lr.ph ], [ %.1, %72 ]
  %.sroa.012.022 = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph ], [ %73, %72 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !338
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %72, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  %48 = load ptr, ptr %5, align 8, !tbaa !222
  %49 = load ptr, ptr %41, align 8, !tbaa !221
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull %46) #18
  br i1 %.023, label %50, label %52

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %4)
  br label %_ZN4llvm9BitVectoraNERKS0_.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 8, !tbaa !26
  %54 = load i32, ptr %42, align 8, !tbaa !26
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %54, i32 %53)
  %.not14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = zext i32 %.sroa.speculated.i to i64
  br label %59

.preheader.i:                                     ; preds = %59, %52
  %.not916.not.i = icmp ugt i32 %53, %54
  br i1 %.not916.not.i, label %.lr.ph18.i, label %_ZN4llvm9BitVectoraNERKS0_.exit

.lr.ph18.i:                                       ; preds = %.preheader.i
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  br label %65

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = and i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %57
  br i1 %.not.i, label %.preheader.i, label %59, !llvm.loop !339

65:                                               ; preds = %65, %.lr.ph18.i
  %.117.i = phi i32 [ %.sroa.speculated.i, %.lr.ph18.i ], [ %68, %65 ]
  %66 = zext i32 %.117.i to i64
  %67 = getelementptr inbounds nuw i64, ptr %58, i64 %66
  store i64 0, ptr %67, align 8, !tbaa !45
  %68 = add i32 %.117.i, 1
  %.not9.i = icmp eq i32 %68, %53
  br i1 %.not9.i, label %_ZN4llvm9BitVectoraNERKS0_.exit, label %65, !llvm.loop !340

_ZN4llvm9BitVectoraNERKS0_.exit:                  ; preds = %65, %.preheader.i, %50
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %_ZN4llvm9BitVectorD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm9BitVectoraNERKS0_.exit
  call void @free(ptr noundef %69) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9BitVectoraNERKS0_.exit, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  br label %72

72:                                               ; preds = %44, %_ZN4llvm9BitVectorD2Ev.exit
  %.1 = phi i1 [ false, %_ZN4llvm9BitVectorD2Ev.exit ], [ %.023, %44 ]
  %73 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.022) #22
  %.not16 = icmp eq ptr %73, %.sroa.3.0.i.i
  br i1 %.not16, label %._crit_edge, label %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm24AggressiveAntiDepBreaker25FindSuitableFreeRegistersEjjRSt3mapIPKNS_19TargetRegisterClassEjSt4lessIS4_ESaISt4pairIKS4_jEEERS1_IjjS5_IjESaIS7_IKjjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::tuple.394", align 8
  %7 = alloca %"class.std::tuple.397", align 1
  %8 = alloca %"class.std::tuple.394", align 8
  %9 = alloca %"class.std::tuple.397", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::BitVector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.290", align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZN4llvm22AggressiveAntiDepState12GetGroupRegsEjRSt6vectorIjSaIjEEPSt8multimapIjNS0_17RegisterReferenceESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(152) %18, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !341
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !341
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %410, label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %38 = load ptr, ptr %32, align 8, !tbaa !88
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.split381.us, label %.split

.split381.us.loopexit412:                         ; preds = %_ZNKSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit.thread
  %.pre427 = load ptr, ptr %10, align 8, !tbaa !341
  %.pre428 = load ptr, ptr %23, align 8, !tbaa !341
  br label %.split381.us

.split381.us:                                     ; preds = %26, %.split381.us.loopexit412
  %40 = phi ptr [ %.pre428, %.split381.us.loopexit412 ], [ %24, %26 ]
  %41 = phi ptr [ %.pre427, %.split381.us.loopexit412 ], [ %22, %26 ]
  %.not349382 = icmp eq ptr %41, %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre429 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not349382, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split381.us
  %42 = getelementptr inbounds nuw i8, ptr %.pre429, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.pre429, i64 8
  br label %120

.splitthread-pre-split:                           ; preds = %_ZNKSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit.thread
  %.041.i.i.i.pr = load ptr, ptr %32, align 8, !tbaa !88
  br label %.split

.split:                                           ; preds = %26, %.splitthread-pre-split
  %.041.i.i.i = phi ptr [ %.041.i.i.i.pr, %.splitthread-pre-split ], [ %38, %26 ]
  %.sroa.0276.0379 = phi ptr [ %119, %.splitthread-pre-split ], [ %22, %26 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %44 = load i32, ptr %.sroa.0276.0379, align 4, !tbaa !49
  store i32 %44, ptr %12, align 4, !tbaa !49
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNKSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split, %61
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %61 ], [ %.041.i.i.i, %.split ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %61 ], [ %33, %.split ]
  %45 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = icmp ult i32 %46, %44
  br i1 %47, label %61, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = icmp ult i32 %44, %46
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %.not10.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %52, %50 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = icmp ult i32 %56, %44
  %.19.i.i.i.i = select i1 %57, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %50
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %50 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %54, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp ult i32 %44, %59
  %.19.i28.i.i.i = select i1 %60, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %60, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !88
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !92

61:                                               ; preds = %48, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %48 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %62, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZNKSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit.thread, label %.lr.ph.i.i4.i.i.preheader

.lr.ph.i.i4.i.i.preheader:                        ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  %63 = load ptr, ptr %28, align 8, !tbaa !75
  %.not10.i.i.i.i118 = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i118, label %.critedge.i, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %.lr.ph.i.i4.i.i.preheader, %.lr.ph.i.i.i.i119
  %.012.i.i.i.i120 = phi ptr [ %.1.i.i.i.i125, %.lr.ph.i.i.i.i119 ], [ %63, %.lr.ph.i.i4.i.i.preheader ]
  %.0811.i.i.i.i121 = phi ptr [ %.19.i.i.i.i122, %.lr.ph.i.i.i.i119 ], [ %27, %.lr.ph.i.i4.i.i.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp ult i32 %65, %44
  %.19.i.i.i.i122 = select i1 %66, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.1.in.v.i.i.i.i123 = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 %.1.in.v.i.i.i.i123
  %.1.i.i.i.i125 = load ptr, ptr %.1.in.i.i.i.i124, align 8, !tbaa !88
  %.not.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i125, null
  br i1 %.not.i.i.i.i126, label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i119, !llvm.loop !342

_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i119
  %67 = icmp eq ptr %.19.i.i.i.i122, %27
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %66, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %69 = load i32, ptr %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !49
  %70 = icmp ult i32 %44, %69
  br i1 %70, label %.critedge.i, label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %68, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, %.lr.ph.i.i4.i.i.preheader
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i122, %68 ], [ %.19.i.i.i.i122, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %27, %.lr.ph.i.i4.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr %12, ptr %8, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  %71 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %.pre = load i32, ptr %12, align 4, !tbaa !49
  br label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit: ; preds = %68, %.critedge.i
  %72 = phi i32 [ %.pre, %.critedge.i ], [ %44, %68 ]
  %.sroa.06.0.i = phi ptr [ %71, %.critedge.i ], [ %.19.i.i.i.i122, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  call void @_ZN4llvm24AggressiveAntiDepBreaker18GetRenameRegistersEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %72)
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %75

75:                                               ; preds = %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit
  %76 = load ptr, ptr %13, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %34
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %73, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %82

82:                                               ; preds = %78
  call void @free(ptr noundef %79) #18
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %82, %78
  %83 = phi ptr [ %76, %78 ], [ %.pre.i, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store ptr %83, ptr %73, align 8, !tbaa !25
  %85 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %85, ptr %84, align 8, !tbaa !26
  %86 = load i32, ptr %36, align 4, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 52
  store i32 %86, ptr %87, align 4, !tbaa !27
  store ptr %34, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %36, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

88:                                               ; preds = %75
  %89 = load i32, ptr %35, align 8, !tbaa !26
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %.not.i216 = icmp ult i32 %92, %89
  br i1 %.not.i216, label %97, label %94

94:                                               ; preds = %88
  %.not33.i = icmp eq i32 %89, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %73, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %90, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %76, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %95, %94
  store i32 %89, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 52
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = icmp ult i32 %99, %89
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  store i32 0, ptr %91, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %73, ptr noundef nonnull %102, i64 noundef %90, i64 noundef 8) #18
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

103:                                              ; preds = %97
  %.not32.i = icmp eq i32 %92, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %104

104:                                              ; preds = %103
  %.idx37.i = shl nuw nsw i64 %93, 3
  %105 = load ptr, ptr %73, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %76, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %104, %103, %101
  %.026.i = phi i64 [ 0, %101 ], [ 0, %103 ], [ %93, %104 ]
  %106 = load i32, ptr %35, align 8, !tbaa !26
  %107 = zext i32 %106 to i64
  %.not.i.i.i217 = icmp samesign eq i64 %.026.i, %107
  br i1 %.not.i.i.i217, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %109 = load ptr, ptr %13, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx40.i
  %111 = load ptr, ptr %73, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %.026.i
  %113 = sub nsw i64 %107, %.026.i
  %gepdiff.i = shl nsw i64 %113, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 8 %110, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %108, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %89, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit
  %114 = load i32, ptr %37, align 8, !tbaa !224
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 104
  store i32 %114, ptr %115, align 8, !tbaa !224
  %116 = load ptr, ptr %13, align 8, !tbaa !25
  %117 = icmp eq ptr %116, %34
  br i1 %117, label %_ZN4llvm9BitVectorD2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %116) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  br label %_ZNKSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit.thread

_ZNKSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit.thread: ; preds = %61, %.split, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, %_ZN4llvm9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0379, i64 4
  %.not348 = icmp eq ptr %119, %24
  br i1 %.not348, label %.split381.us.loopexit412, label %.splitthread-pre-split, !llvm.loop !343

120:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.0272.0383 = phi ptr [ %41, %.lr.ph ], [ %141, %.loopexit ]
  %121 = load i32, ptr %.sroa.0272.0383, align 4, !tbaa !49
  %122 = icmp eq i32 %121, %1
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %42, align 8, !tbaa !275, !noalias !345
  %125 = load ptr, ptr %43, align 8, !tbaa !279, !noalias !345
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %125, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !310, !noalias !345
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i16, ptr %124, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !265, !noalias !345
  %.not.i.i.i.i.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %123
  %132 = zext i16 %131 to i32
  %133 = add i32 %121, %132
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %137, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.preheader.i.i ]
  %134 = phi i32 [ %140, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %133, %.lr.ph.i.i.i.i.preheader.i.i ]
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %1, %135
  br i1 %136, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !265, !noalias !348
  %139 = zext i16 %138 to i32
  %140 = add i32 %134, %139
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !318

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %120
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0383, i64 4
  %.not349 = icmp eq ptr %141, %40
  br i1 %.not349, label %.critedge, label %120

.critedge:                                        ; preds = %.loopexit, %.split381.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %.pre429, i32 %1, i16 1) #18
  store ptr %143, ptr %14, align 8, !tbaa !226
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !355
  %146 = load ptr, ptr %143, align 8, !tbaa !356
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i16, ptr %147, align 8, !tbaa !359
  %149 = zext i16 %148 to i64
  %150 = load ptr, ptr %145, align 8, !tbaa !361
  %151 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %150, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !363
  %154 = load i32, ptr %151, align 8, !tbaa !386
  %.not.i.i = icmp eq i32 %153, %154
  br i1 %.not.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit, label %155

155:                                              ; preds = %.critedge
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %145, ptr noundef nonnull %143) #18
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit: ; preds = %.critedge, %155
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !394
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !395
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread340, label %161

161:                                              ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %162 = load ptr, ptr %14, align 8, !tbaa !226
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.02022.i.i.i = load ptr, ptr %163, align 8, !tbaa !88
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %161, %.lr.ph.i.i.i127
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i127 ], [ %.02022.i.i.i, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !226
  %167 = icmp ult ptr %162, %166
  %.in.v.i.i.i = select i1 %167, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i128 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i128, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i127, !llvm.loop !396

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i127
  br i1 %167, label %._crit_edge.thread.i.i.i, label %173

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %161
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %164, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = icmp eq ptr %.019.lcssa28.i.i.i, %169
  br i1 %170, label %select.unfold.i.i, label %171

171:                                              ; preds = %._crit_edge.thread.i.i.i
  %172 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !226
  br label %173

173:                                              ; preds = %171, %._crit_edge.i.i.i
  %174 = phi ptr [ %.pre.i.i, %171 ], [ %166, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %171 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %175 = icmp ult ptr %174, %162
  br i1 %175, label %select.unfold.i.i, label %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit

select.unfold.i.i:                                ; preds = %173, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %173 ]
  %176 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %164
  br i1 %176, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %177

177:                                              ; preds = %select.unfold.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !226
  %180 = icmp ult ptr %162, %179
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %177, %select.unfold.i.i
  %181 = phi i1 [ true, %select.unfold.i.i ], [ %180, %177 ]
  %182 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store ptr %162, ptr %183, align 8
  %.sroa.7260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 %159, ptr %.sroa.7260.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %181, ptr noundef nonnull %182, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %164) #18
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !78
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !78
  br label %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit

_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit: ; preds = %173, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %188 = load i32, ptr %187, align 4, !tbaa !49
  %189 = icmp eq i32 %159, %188
  %190 = select i1 %189, i32 0, i32 %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %198

198:                                              ; preds = %.thread332, %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit
  %.0279 = phi i32 [ %188, %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit ], [ %200, %.thread332 ]
  %199 = icmp eq i32 %.0279, 0
  %spec.select345 = select i1 %199, i32 %159, i32 %.0279
  %200 = add i32 %spec.select345, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i16, ptr %157, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !265
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %191, align 8, !tbaa !397
  %206 = load ptr, ptr %205, align 8, !tbaa !398
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !207
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 200
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(304) %208) #18
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 232
  %214 = load ptr, ptr %213, align 8, !tbaa !455
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !462
  %217 = zext i16 %203 to i64
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !465, !range !54, !noundef !55
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %.thread332

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %198
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 376
  %222 = and i32 %204, 63
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw i64 1, %223
  %225 = lshr i32 %204, 6
  %226 = zext nneg i32 %225 to i64
  %227 = load ptr, ptr %221, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i64, ptr %227, i64 %226
  %229 = load i64, ptr %228, align 8, !tbaa !45
  %230 = and i64 %229, %224
  %.not.i = icmp ne i64 %230, 0
  %231 = icmp eq i32 %1, %204
  %or.cond = or i1 %231, %.not.i
  br i1 %or.cond, label %.thread332, label %232

232:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %233 = load ptr, ptr %192, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %233)
  store ptr null, ptr %192, align 8, !tbaa !75
  store ptr %193, ptr %194, align 8, !tbaa !76
  store ptr %193, ptr %195, align 8, !tbaa !77
  store i64 0, ptr %196, align 8, !tbaa !78
  %234 = load ptr, ptr %10, align 8, !tbaa !341
  %235 = load ptr, ptr %23, align 8, !tbaa !341
  %.not350396 = icmp eq ptr %234, %235
  br i1 %.not350396, label %.thread319, label %.lr.ph399

.lr.ph399:                                        ; preds = %232, %.thread312
  %.sroa.0249.0397 = phi ptr [ %384, %.thread312 ], [ %234, %232 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  %236 = load i32, ptr %.sroa.0249.0397, align 4, !tbaa !49
  store i32 %236, ptr %15, align 4, !tbaa !49
  %237 = icmp eq i32 %236, %1
  br i1 %237, label %244, label %238

238:                                              ; preds = %.lr.ph399
  %239 = load ptr, ptr %142, align 8, !tbaa !222
  %240 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %239, i32 %1, i32 %236) #18
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %244, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %142, align 8, !tbaa !222
  %243 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %242, i32 %204, i32 noundef %240) #18
  br label %244

244:                                              ; preds = %.lr.ph399, %238, %241
  %.0280 = phi i32 [ 0, %238 ], [ %243, %241 ], [ %204, %.lr.ph399 ]
  %245 = load ptr, ptr %28, align 8, !tbaa !75
  %.not10.i.i.i.i131 = icmp eq ptr %245, null
  br i1 %.not10.i.i.i.i131, label %.critedge.i142, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !49
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i.i.i132
  %.012.i.i.i.i133 = phi ptr [ %245, %.lr.ph.i.i.i.i132 ], [ %.1.i.i.i.i138, %247 ]
  %.0811.i.i.i.i134 = phi ptr [ %27, %.lr.ph.i.i.i.i132 ], [ %.19.i.i.i.i135, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i133, i64 32
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = icmp ult i32 %249, %246
  %.19.i.i.i.i135 = select i1 %250, ptr %.0811.i.i.i.i134, ptr %.012.i.i.i.i133
  %.1.in.v.i.i.i.i136 = select i1 %250, i64 24, i64 16
  %.1.in.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i133, i64 %.1.in.v.i.i.i.i136
  %.1.i.i.i.i138 = load ptr, ptr %.1.in.i.i.i.i137, align 8, !tbaa !88
  %.not.i.i.i.i139 = icmp eq ptr %.1.i.i.i.i138, null
  br i1 %.not.i.i.i.i139, label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i140, label %247, !llvm.loop !342

_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i140: ; preds = %247
  %251 = icmp eq ptr %.19.i.i.i.i135, %27
  br i1 %251, label %.critedge.i142, label %252

252:                                              ; preds = %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i140
  %.19.i.i.i.i135.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %250, ptr %.0811.i.i.i.i134, ptr %.012.i.i.i.i133
  %.19.i.i.i.i135.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i135.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %253 = load i32, ptr %.19.i.i.i.i135.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !49
  %254 = icmp ult i32 %246, %253
  br i1 %254, label %.critedge.i142, label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit144

.critedge.i142:                                   ; preds = %252, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i140, %244
  %.08.lcssa.i.i.i11.i143 = phi ptr [ %.19.i.i.i.i135, %252 ], [ %.19.i.i.i.i135, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i140 ], [ %27, %244 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %15, ptr %6, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  %255 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i143, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit144

_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit144: ; preds = %252, %.critedge.i142
  %.sroa.06.0.i141 = phi ptr [ %255, %.critedge.i142 ], [ %.19.i.i.i.i135, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i141, i64 40
  %257 = and i32 %.0280, 63
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw i64 1, %258
  %260 = lshr i32 %.0280, 6
  %261 = zext nneg i32 %260 to i64
  %262 = load ptr, ptr %256, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i64, ptr %262, i64 %261
  %264 = load i64, ptr %263, align 8, !tbaa !45
  %265 = and i64 %264, %259
  %.not351 = icmp eq i64 %265, 0
  br i1 %.not351, label %.thread332.sink.split, label %266

266:                                              ; preds = %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit144
  %267 = load ptr, ptr %17, align 8, !tbaa !225
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 104
  %269 = zext i32 %.0280 to i64
  %270 = load ptr, ptr %268, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !49
  %.not.i145 = icmp eq i32 %272, -1
  br i1 %.not.i145, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit:   ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %274 = load ptr, ptr %273, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %269
  %276 = load i32, ptr %275, align 4, !tbaa !49
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %.thread332.sink.split, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread: ; preds = %266, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %278 = load i32, ptr %15, align 4, !tbaa !49
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %19, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !49
  %283 = load ptr, ptr %20, align 8, !tbaa !71
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %269
  %285 = load i32, ptr %284, align 4, !tbaa !49
  %286 = icmp ugt i32 %282, %285
  br i1 %286, label %.thread332.sink.split, label %287

287:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread
  %288 = load ptr, ptr %142, align 8, !tbaa !222
  %289 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %288, i32 %.0280) #18
  %290 = extractvalue { ptr, i64 } %289, 0
  %291 = extractvalue { ptr, i64 } %289, 1
  %292 = getelementptr inbounds nuw i16, ptr %290, i64 %291
  %spec.select.i = getelementptr inbounds i8, ptr %292, i64 -2
  %.not352384 = icmp eq ptr %290, %spec.select.i
  br i1 %.not352384, label %.critedge403, label %.lr.ph387

.lr.ph387:                                        ; preds = %287
  %293 = load ptr, ptr %17, align 8, !tbaa !225
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %295 = load ptr, ptr %294, align 8, !tbaa !71
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 128
  %297 = load i32, ptr %15, align 4
  %298 = zext i32 %297 to i64
  br label %299

299:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147.thread, %.lr.ph387
  %.0102386 = phi i1 [ false, %.lr.ph387 ], [ %spec.select, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147.thread ]
  %.sroa.0234.5385 = phi ptr [ %290, %.lr.ph387 ], [ %314, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147.thread ]
  %300 = load i16, ptr %.sroa.0234.5385, align 2, !tbaa !265
  %301 = zext i16 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %295, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !49
  %.not.i146 = icmp eq i32 %303, -1
  br i1 %.not.i146, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147: ; preds = %299
  %304 = load ptr, ptr %296, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw i32, ptr %304, i64 %301
  %306 = load i32, ptr %305, align 4, !tbaa !49
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %.thread332.sink.split, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147.thread: ; preds = %299, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147
  %308 = load ptr, ptr %19, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %298
  %310 = load i32, ptr %309, align 4, !tbaa !49
  %311 = load ptr, ptr %20, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %301
  %313 = load i32, ptr %312, align 4, !tbaa !49
  %.not353 = icmp ugt i32 %310, %313
  %spec.select = select i1 %.not353, i1 true, i1 %.0102386
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0234.5385, i64 2
  %.not352 = icmp eq ptr %314, %spec.select.i
  %or.cond404 = select i1 %.not353, i1 true, i1 %.not352
  br i1 %or.cond404, label %._crit_edge, label %299, !llvm.loop !466

._crit_edge:                                      ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147.thread
  br i1 %spec.select, label %.thread332.sink.split, label %.critedge403

.critedge403:                                     ; preds = %287, %._crit_edge
  %.041.i.i = load ptr, ptr %32, align 8, !tbaa !88
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %.thread312, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge403
  %315 = load i32, ptr %15, align 4, !tbaa !49
  br label %316

316:                                              ; preds = %333, %.lr.ph.i.i
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i ], [ %.0.i.i, %333 ]
  %.02243.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.123.i.i, %333 ]
  %317 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %318 = load i32, ptr %317, align 4, !tbaa !49
  %319 = icmp ult i32 %318, %315
  br i1 %319, label %333, label %320

320:                                              ; preds = %316
  %321 = icmp ult i32 %315, %318
  br i1 %321, label %333, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !89
  %325 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !90
  %.not10.i.i.i = icmp eq ptr %324, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %322, %.lr.ph.i.i.i148
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i148 ], [ %324, %322 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i148 ], [ %.044.i.i, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %328 = load i32, ptr %327, align 4, !tbaa !49
  %329 = icmp ult i32 %328, %315
  %.19.i.i.i = select i1 %329, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %329, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i149 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i149, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i148, !llvm.loop !335

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i148, %322
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %322 ], [ %.19.i.i.i, %.lr.ph.i.i.i148 ]
  %.not10.i24.i.i = icmp eq ptr %326, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %326, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %331 = load i32, ptr %330, align 4, !tbaa !49
  %332 = icmp ult i32 %315, %331
  %.19.i28.i.i = select i1 %332, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %332, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !88
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i, !llvm.loop !336

333:                                              ; preds = %320, %316
  %.sink.i.i = phi i64 [ 24, %316 ], [ 16, %320 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %316 ], [ %.044.i.i, %320 ]
  %334 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %334, align 8, !tbaa !88
  %.not.i.i153 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i153, label %._crit_edge392, label %316, !llvm.loop !337

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i150 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not354389 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i150
  br i1 %.not354389, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, %349
  %.sroa.0227.0390 = phi ptr [ %350, %349 ], [ %.08.lcssa.i.i.i, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0390, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !467
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !468
  %339 = load ptr, ptr %142, align 8, !tbaa !222
  %340 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %338, i32 %.0280, ptr noundef %339, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %349, label %342

342:                                              ; preds = %.lr.ph391
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !273
  %345 = zext i32 %340 to i64
  %346 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %344, i64 %345
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 1073741824
  %.not357 = icmp eq i32 %348, 0
  br i1 %.not357, label %349, label %.thread332.sink.split

349:                                              ; preds = %.lr.ph391, %342
  %350 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0227.0390) #22
  %.not354 = icmp eq ptr %350, %.sroa.3.0.i.i150
  br i1 %.not354, label %._crit_edge392.loopexit, label %.lr.ph391

._crit_edge392.loopexit:                          ; preds = %349
  %.041.i.i155.pre = load ptr, ptr %32, align 8, !tbaa !88
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %333, %._crit_edge392.loopexit, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  %.041.i.i155 = phi ptr [ %.041.i.i155.pre, %._crit_edge392.loopexit ], [ %.041.i.i, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ], [ %.041.i.i, %333 ]
  %.not42.i.i156 = icmp eq ptr %.041.i.i155, null
  br i1 %.not42.i.i156, label %.thread312, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %._crit_edge392
  %351 = load i32, ptr %15, align 4, !tbaa !49
  br label %352

352:                                              ; preds = %369, %.lr.ph.i.i157
  %.044.i.i158 = phi ptr [ %.041.i.i155, %.lr.ph.i.i157 ], [ %.0.i.i186, %369 ]
  %.02243.i.i159 = phi ptr [ %33, %.lr.ph.i.i157 ], [ %.123.i.i185, %369 ]
  %353 = getelementptr inbounds nuw i8, ptr %.044.i.i158, i64 32
  %354 = load i32, ptr %353, align 4, !tbaa !49
  %355 = icmp ult i32 %354, %351
  br i1 %355, label %369, label %356

356:                                              ; preds = %352
  %357 = icmp ult i32 %351, %354
  br i1 %357, label %369, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.044.i.i158, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !89
  %361 = getelementptr inbounds nuw i8, ptr %.044.i.i158, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !90
  %.not10.i.i.i160 = icmp eq ptr %360, null
  br i1 %.not10.i.i.i160, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i169, label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %358, %.lr.ph.i.i.i161
  %.012.i.i.i162 = phi ptr [ %.1.i.i.i167, %.lr.ph.i.i.i161 ], [ %360, %358 ]
  %.0811.i.i.i163 = phi ptr [ %.19.i.i.i164, %.lr.ph.i.i.i161 ], [ %.044.i.i158, %358 ]
  %363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i162, i64 32
  %364 = load i32, ptr %363, align 4, !tbaa !49
  %365 = icmp ult i32 %364, %351
  %.19.i.i.i164 = select i1 %365, ptr %.0811.i.i.i163, ptr %.012.i.i.i162
  %.1.in.v.i.i.i165 = select i1 %365, i64 24, i64 16
  %.1.in.i.i.i166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i162, i64 %.1.in.v.i.i.i165
  %.1.i.i.i167 = load ptr, ptr %.1.in.i.i.i166, align 8, !tbaa !88
  %.not.i.i.i168 = icmp eq ptr %.1.i.i.i167, null
  br i1 %.not.i.i.i168, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i169, label %.lr.ph.i.i.i161, !llvm.loop !335

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i169: ; preds = %.lr.ph.i.i.i161, %358
  %.08.lcssa.i.i.i170 = phi ptr [ %.044.i.i158, %358 ], [ %.19.i.i.i164, %.lr.ph.i.i.i161 ]
  %.not10.i24.i.i171 = icmp eq ptr %362, null
  br i1 %.not10.i24.i.i171, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit188, label %.lr.ph.i25.i.i172

.lr.ph.i25.i.i172:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i169, %.lr.ph.i25.i.i172
  %.012.i26.i.i173 = phi ptr [ %.1.i31.i.i178, %.lr.ph.i25.i.i172 ], [ %362, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i169 ]
  %.0811.i27.i.i174 = phi ptr [ %.19.i28.i.i175, %.lr.ph.i25.i.i172 ], [ %.02243.i.i159, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i169 ]
  %366 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i173, i64 32
  %367 = load i32, ptr %366, align 4, !tbaa !49
  %368 = icmp ult i32 %351, %367
  %.19.i28.i.i175 = select i1 %368, ptr %.012.i26.i.i173, ptr %.0811.i27.i.i174
  %.1.in.v.i29.i.i176 = select i1 %368, i64 16, i64 24
  %.1.in.i30.i.i177 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i173, i64 %.1.in.v.i29.i.i176
  %.1.i31.i.i178 = load ptr, ptr %.1.in.i30.i.i177, align 8, !tbaa !88
  %.not.i32.i.i179 = icmp eq ptr %.1.i31.i.i178, null
  br i1 %.not.i32.i.i179, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit188, label %.lr.ph.i25.i.i172, !llvm.loop !336

369:                                              ; preds = %356, %352
  %.sink.i.i184 = phi i64 [ 24, %352 ], [ 16, %356 ]
  %.123.i.i185 = phi ptr [ %.02243.i.i159, %352 ], [ %.044.i.i158, %356 ]
  %370 = getelementptr inbounds nuw i8, ptr %.044.i.i158, i64 %.sink.i.i184
  %.0.i.i186 = load ptr, ptr %370, align 8, !tbaa !88
  %.not.i.i187 = icmp eq ptr %.0.i.i186, null
  br i1 %.not.i.i187, label %.thread312, label %352, !llvm.loop !337

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit188: ; preds = %.lr.ph.i25.i.i172, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i169
  %.sroa.3.0.i.i181 = phi ptr [ %.02243.i.i159, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i169 ], [ %.19.i28.i.i175, %.lr.ph.i25.i.i172 ]
  %.not355393 = icmp eq ptr %.08.lcssa.i.i.i170, %.sroa.3.0.i.i181
  br i1 %.not355393, label %.thread312, label %.lr.ph395

.lr.ph395:                                        ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit188, %380
  %.sroa.0221.0394 = phi ptr [ %381, %380 ], [ %.08.lcssa.i.i.i170, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit188 ]
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0394, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !467
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 1090519040
  %or.cond347 = icmp eq i32 %374, 1090519040
  br i1 %or.cond347, label %375, label %380

375:                                              ; preds = %.lr.ph395
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !468
  %378 = load ptr, ptr %142, align 8, !tbaa !222
  %379 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %377, i32 %.0280, ptr noundef %378, i1 noundef zeroext false) #18
  %.not356 = icmp eq i32 %379, -1
  br i1 %.not356, label %380, label %.thread332.sink.split

380:                                              ; preds = %375, %.lr.ph395
  %381 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0221.0394) #22
  %.not355 = icmp eq ptr %381, %.sroa.3.0.i.i181
  br i1 %.not355, label %.thread312, label %.lr.ph395

.thread312:                                       ; preds = %369, %380, %.critedge403, %._crit_edge392, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %382 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %382, ptr %16, align 4, !tbaa !471
  store i32 %.0280, ptr %197, align 4, !tbaa !473
  %383 = call { ptr, i8 } @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertIS2_IjjEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0397, i64 4
  %.not350 = icmp eq ptr %384, %235
  br i1 %.not350, label %.thread319, label %.lr.ph399

.thread319:                                       ; preds = %232, %.thread312
  %385 = call noundef i64 @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %386 = load ptr, ptr %14, align 8, !tbaa !226
  %.02022.i.i.i191 = load ptr, ptr %163, align 8, !tbaa !88
  %.not23.i.i.i192 = icmp eq ptr %.02022.i.i.i191, null
  br i1 %.not23.i.i.i192, label %._crit_edge.thread.i.i.i209, label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %.thread319, %.lr.ph.i.i.i193
  %.02024.i.i.i194 = phi ptr [ %.020.i.i.i197, %.lr.ph.i.i.i193 ], [ %.02022.i.i.i191, %.thread319 ]
  %387 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i194, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !226
  %389 = icmp ult ptr %386, %388
  %.in.v.i.i.i195 = select i1 %389, i64 16, i64 24
  %.in.i.i.i196 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i194, i64 %.in.v.i.i.i195
  %.020.i.i.i197 = load ptr, ptr %.in.i.i.i196, align 8, !tbaa !88
  %.not.i.i.i198 = icmp eq ptr %.020.i.i.i197, null
  br i1 %.not.i.i.i198, label %._crit_edge.i.i.i199, label %.lr.ph.i.i.i193, !llvm.loop !396

._crit_edge.i.i.i199:                             ; preds = %.lr.ph.i.i.i193
  br i1 %389, label %._crit_edge.thread.i.i.i209, label %395

._crit_edge.thread.i.i.i209:                      ; preds = %._crit_edge.i.i.i199, %.thread319
  %.019.lcssa28.i.i.i210 = phi ptr [ %.02024.i.i.i194, %._crit_edge.i.i.i199 ], [ %164, %.thread319 ]
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !76
  %392 = icmp eq ptr %.019.lcssa28.i.i.i210, %391
  br i1 %392, label %select.unfold.i.i206, label %393

393:                                              ; preds = %._crit_edge.thread.i.i.i209
  %394 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i210) #22
  %.phi.trans.insert.i.i211 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %.pre.i.i212 = load ptr, ptr %.phi.trans.insert.i.i211, align 8, !tbaa !226
  br label %395

395:                                              ; preds = %393, %._crit_edge.i.i.i199
  %396 = phi ptr [ %.pre.i.i212, %393 ], [ %388, %._crit_edge.i.i.i199 ]
  %.019.lcssa29.i.i.i200 = phi ptr [ %.019.lcssa28.i.i.i210, %393 ], [ %.02024.i.i.i194, %._crit_edge.i.i.i199 ]
  %397 = icmp ult ptr %396, %386
  br i1 %397, label %select.unfold.i.i206, label %.thread340

select.unfold.i.i206:                             ; preds = %395, %._crit_edge.thread.i.i.i209
  %.sroa.4.0.i.ph.i.i207 = phi ptr [ %.019.lcssa28.i.i.i210, %._crit_edge.thread.i.i.i209 ], [ %.019.lcssa29.i.i.i200, %395 ]
  %398 = icmp eq ptr %.sroa.4.0.i.ph.i.i207, %164
  br i1 %398, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i208, label %399

399:                                              ; preds = %select.unfold.i.i206
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i207, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !226
  %402 = icmp ult ptr %386, %401
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i208

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i208: ; preds = %399, %select.unfold.i.i206
  %403 = phi i1 [ true, %select.unfold.i.i206 ], [ %402, %399 ]
  %404 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store ptr %386, ptr %405, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 40
  store i32 %200, ptr %.sroa.7.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %403, ptr noundef nonnull %404, ptr noundef nonnull %.sroa.4.0.i.ph.i.i207, ptr noundef nonnull align 8 dereferenceable(32) %164) #18
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !78
  %408 = add i64 %407, 1
  store i64 %408, ptr %406, align 8, !tbaa !78
  br label %.thread340

.thread332.sink.split:                            ; preds = %._crit_edge, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit144, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit147, %342, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  br label %.thread332

.thread332:                                       ; preds = %.thread332.sink.split, %198, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %.not111 = icmp eq i32 %200, %190
  br i1 %.not111, label %.thread340, label %198, !llvm.loop !474

.thread340:                                       ; preds = %.thread332, %395, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i208, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %.6 = phi i1 [ false, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit ], [ true, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i208 ], [ true, %395 ], [ false, %.thread332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %.pr.pre = load ptr, ptr %10, align 8, !tbaa !71
  br label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit: ; preds = %123, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.thread340
  %.pr = phi ptr [ %.pr.pre, %.thread340 ], [ %41, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %41, %123 ]
  %.5 = phi i1 [ %.6, %.thread340 ], [ false, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ false, %123 ]
  %409 = load ptr, ptr %28, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %409)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  br label %410

410:                                              ; preds = %5, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit
  %411 = phi ptr [ %22, %5 ], [ %.pr, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit ]
  %.0 = phi i1 [ false, %5 ], [ %.5, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit ]
  %.not.i.i.i215 = icmp eq ptr %411, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !72
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %410, %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !475

_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !476
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !476
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !478
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !226
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertIS2_IjjEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !49
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !479

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE12emplace_hintIJS2_IjjEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !480
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %18, ptr %16, align 4, !tbaa !482
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %15, align 4, !tbaa !49
  %27 = load i32, ptr %25, align 4, !tbaa !49
  %28 = icmp ult i32 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !78
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE12emplace_hintIJS2_IjjEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #21
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE12emplace_hintIJS2_IjjEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE12emplace_hintIJS2_IjjEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.012.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm24AggressiveAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone %2, ptr readonly %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"struct.std::pair.361", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::map.268", align 8
  %11 = alloca %"class.std::map.297", align 8
  %12 = alloca %"struct.std::pair.314", align 8
  %13 = alloca %"class.llvm::BitVector", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::map.281", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %1, align 8, !tbaa !483
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !483
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %646, label %28

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %29, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %29, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %33, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %34, ptr %37, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %38, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %77

40:                                               ; preds = %77
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %.idx2.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx2.i.i
  %.not.i.i = icmp ult i32 %44, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %40
  %47 = lshr i64 %45, 2
  %48 = and i64 %.idx2.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %42, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %59, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %61, %59 ], [ %47, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %42, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %49 = load i64, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not32.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not32.i.i.i.i.i.i.i, label %50, label %_ZNK4llvm9BitVector3anyEv.exit

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %.not33.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not33.i.i.i.i.i.i.i, label %53, label %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %.not34.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %56, label %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit471

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %.not35.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not35.i.i.i.i.i.i.i, label %59, label %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit473

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %61 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !228

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %59
  %63 = and i32 %44, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %40
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %63, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %44, %40 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %42, %40 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %64
    i32 2, label %68
    i32 1, label %72
    i32 0, label %_ZNK4llvm9BitVector3anyEv.exit.thread
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %65 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %_ZNK4llvm9BitVector3anyEv.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %67, %66 ]
  %69 = load i64, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not30.i.i.i.i.i.i.i, label %70, label %_ZNK4llvm9BitVector3anyEv.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %71, %70 ]
  %73 = load i64, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not31.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not31.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread, label %_ZNK4llvm9BitVector3anyEv.exit

._crit_edge.i.i.i.i.i.unreachabledefault.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit: ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit

_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit471: ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit

_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit473: ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit

_ZNK4llvm9BitVector3anyEv.exit:                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit471, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit473, %64, %68, %72
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %64 ], [ %.1.i.i.i.i.i.i.i, %68 ], [ %.2.i.i.i.i.i.i.i, %72 ], [ %74, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit ], [ %75, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit471 ], [ %76, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit473 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not316 = icmp eq ptr %46, %.028.i.i.i.i.i.i.i
  br i1 %.not316, label %_ZNK4llvm9BitVector3anyEv.exit.thread, label %81

77:                                               ; preds = %28, %77
  %.sroa.0280.0353 = phi ptr [ %24, %28 ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %78 = load ptr, ptr %.sroa.0280.0353, align 8, !tbaa !274
  store ptr %78, ptr %12, align 8
  store ptr %.sroa.0280.0353, ptr %39, align 8
  %79 = call { ptr, i8 } @_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0353, i64 256
  %.not315 = icmp eq ptr %80, %26
  br i1 %.not315, label %40, label %77

81:                                               ; preds = %_ZNK4llvm9BitVector3anyEv.exit
  %82 = load ptr, ptr %1, align 8, !tbaa !483
  %83 = load ptr, ptr %25, align 8, !tbaa !483
  %.not317362 = icmp ne ptr %82, %83
  call void @llvm.assume(i1 %.not317362)
  br label %.lr.ph

._crit_edge:                                      ; preds = %108
  %84 = load ptr, ptr %.2113, align 8, !tbaa !274
  br label %_ZNK4llvm9BitVector3anyEv.exit.thread

.lr.ph:                                           ; preds = %81, %108
  %.1112364 = phi ptr [ %.2113, %108 ], [ null, %81 ]
  %.sroa.0275.0363 = phi ptr [ %109, %108 ], [ %82, %81 ]
  %.not148 = icmp eq ptr %.1112364, null
  br i1 %.not148, label %107, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0363, i64 254
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %89

89:                                               ; preds = %85
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0275.0363) #18
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %85, %89
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0363, i64 240
  %91 = load i32, ptr %90, align 8, !tbaa !485
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0363, i64 252
  %93 = load i16, ptr %92, align 4, !tbaa !494
  %94 = zext i16 %93 to i32
  %95 = add i32 %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %.1112364, i64 254
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZNK4llvm5SUnit8getDepthEv.exit154, label %99

99:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.1112364) #18
  br label %_ZNK4llvm5SUnit8getDepthEv.exit154

_ZNK4llvm5SUnit8getDepthEv.exit154:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %99
  %100 = getelementptr inbounds nuw i8, ptr %.1112364, i64 240
  %101 = load i32, ptr %100, align 8, !tbaa !485
  %102 = getelementptr inbounds nuw i8, ptr %.1112364, i64 252
  %103 = load i16, ptr %102, align 4, !tbaa !494
  %104 = zext i16 %103 to i32
  %105 = add i32 %101, %104
  %106 = icmp ugt i32 %95, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit154, %.lr.ph
  br label %108

108:                                              ; preds = %107, %_ZNK4llvm5SUnit8getDepthEv.exit154
  %.2113 = phi ptr [ %.sroa.0275.0363, %107 ], [ %.1112364, %_ZNK4llvm5SUnit8getDepthEv.exit154 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0363, i64 256
  %.not317 = icmp eq ptr %109, %83
  br i1 %.not317, label %._crit_edge, label %.lr.ph

_ZNK4llvm9BitVector3anyEv.exit.thread:            ; preds = %72, %._crit_edge.i.i.i.i.i.i.i, %._crit_edge, %_ZNK4llvm9BitVector3anyEv.exit
  %.0117 = phi ptr [ %84, %._crit_edge ], [ null, %_ZNK4llvm9BitVector3anyEv.exit ], [ null, %._crit_edge.i.i.i.i.i.i.i ], [ null, %72 ]
  %.0111 = phi ptr [ %.2113, %._crit_edge ], [ null, %_ZNK4llvm9BitVector3anyEv.exit ], [ null, %._crit_edge.i.i.i.i.i.i.i ], [ null, %72 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !222
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !231
  %114 = add i32 %113, 63
  %115 = lshr i32 %114, 6
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %13, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 6, ptr %119, align 4, !tbaa !27
  %120 = icmp ugt i32 %114, 447
  br i1 %120, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %_ZNK4llvm9BitVector3anyEv.exit.thread
  store i32 0, ptr %118, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull %117, i64 noundef %116, i64 noundef 8) #18
  %121 = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZNK4llvm9BitVector3anyEv.exit.thread
  %.not.i.i155 = icmp samesign ult i32 %114, 64
  br i1 %.not.i.i155, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %121, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %117, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %122 = shl nuw nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %122, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %123 = phi ptr [ %117, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %115, ptr %118, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %113, ptr %124, align 8, !tbaa !224
  %.not318402 = icmp eq ptr %3, %2
  br i1 %.not318402, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %154

._crit_edge409.loopexit:                          ; preds = %645
  %.pre441 = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %_ZN4llvm9BitVectorC2Ejb.exit
  %149 = phi ptr [ %123, %_ZN4llvm9BitVectorC2Ejb.exit ], [ %.pre441, %._crit_edge409.loopexit ]
  %.0121.lcssa = phi i32 [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ], [ %.1122, %._crit_edge409.loopexit ]
  %150 = icmp eq ptr %149, %117
  br i1 %150, label %_ZN4llvm9BitVectorD2Ev.exit, label %151

151:                                              ; preds = %._crit_edge409
  call void @free(ptr noundef %149) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge409, %151
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  %152 = load ptr, ptr %35, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  %153 = load ptr, ptr %30, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  br label %646

154:                                              ; preds = %.lr.ph408, %645
  %.0128407.in = phi i32 [ %4, %.lr.ph408 ], [ %.0128407, %645 ]
  %.3114406 = phi ptr [ %.0111, %.lr.ph408 ], [ %.4115, %645 ]
  %.1118405 = phi ptr [ %.0117, %.lr.ph408 ], [ %.2119, %645 ]
  %.0121404 = phi i32 [ 0, %.lr.ph408 ], [ %.1122, %645 ]
  %.sroa.0272.0403 = phi ptr [ %3, %.lr.ph408 ], [ %.sroa.0.0.i.i.i, %645 ]
  %.0128407 = add i32 %.0128407.in, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0272.0403, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %156 = inttoptr i64 %155 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %156, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 4
  %.not45.i.i.i = icmp eq i32 %160, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %156, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %161 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 4
  %.not4.i.i.i = icmp eq i32 %165, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !495

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %156, %154 ], [ %156, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %167 = load i16, ptr %166, align 4, !tbaa !297
  %.off.i = add i16 %167, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %645, label %168

168:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #18
  store i32 0, ptr %125, align 8, !tbaa !74
  store ptr null, ptr %126, align 8, !tbaa !75
  store ptr %125, ptr %127, align 8, !tbaa !76
  store ptr %125, ptr %128, align 8, !tbaa !77
  store i64 0, ptr %129, align 8, !tbaa !78
  call void @_ZN4llvm24AggressiveAntiDepBreaker15GetPassthruRegsERNS_12MachineInstrERSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @_ZN4llvm24AggressiveAntiDepBreaker18PrescanInstructionERNS_12MachineInstrEjRSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 noundef %.0128407, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr %.sroa.0.0.i.i.i, ptr %15, align 8, !tbaa !496
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %170 = load ptr, ptr %169, align 8, !tbaa !483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %171 = getelementptr i8, ptr %170, i64 40
  %.val = load ptr, ptr %171, align 8, !tbaa !25
  %172 = getelementptr i8, ptr %170, i64 48
  %.val153 = load i32, ptr %172, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #18
  store ptr %130, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %131, align 8, !tbaa !26
  store i32 4, ptr %132, align 4, !tbaa !27
  store i32 0, ptr %133, align 8, !tbaa !74
  store ptr null, ptr %134, align 8, !tbaa !75
  store ptr %133, ptr %135, align 8, !tbaa !76
  store ptr %133, ptr %136, align 8, !tbaa !77
  store i64 0, ptr %137, align 8, !tbaa !78
  %173 = zext i32 %.val153 to i64
  %174 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.val, i64 %173
  %.not2.i = icmp eq i32 %.val153, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !75
  %175 = ptrtoint ptr %.sroa.11.3 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %168
  %.sroa.11.4 = phi i64 [ 0, %168 ], [ %175, %._crit_edge.loopexit.i ]
  %.sroa.7.4 = phi ptr [ null, %168 ], [ %.sroa.7.3, %._crit_edge.loopexit.i ]
  %.sroa.0266.4 = phi ptr [ null, %168 ], [ %.sroa.0266.3, %._crit_edge.loopexit.i ]
  %176 = phi ptr [ null, %168 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !25
  %178 = icmp eq ptr %177, %130
  br i1 %178, label %_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit, label %179

179:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %177) #18
  br label %_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit

.lr.ph.i:                                         ; preds = %168, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i ], [ null, %168 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.3, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i ], [ null, %168 ]
  %.sroa.0266.2 = phi ptr [ %.sroa.0266.3, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i ], [ null, %168 ]
  %.03.i = phi ptr [ %210, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i ], [ %.val, %168 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.03.i, align 8
  %180 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 3
  %.off.i156 = add nsw i32 %182, -1
  %switch.i157 = icmp ult i32 %.off.i156, 2
  br i1 %switch.i157, label %183, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i

183:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %184 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !274
  store i32 %185, ptr %9, align 4, !tbaa !49
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.361") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %186 = load i8, ptr %138, align 8, !tbaa !497, !range !54, !noundef !55
  %187 = trunc nuw i8 %186 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br i1 %187, label %188, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i

188:                                              ; preds = %183
  %.not.i.i.i158 = icmp eq ptr %.sroa.7.2, %.sroa.11.2
  br i1 %.not.i.i.i158, label %191, label %189

189:                                              ; preds = %188
  store ptr %.03.i, ptr %.sroa.7.2, align 8, !tbaa !500
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.7.2, i64 8
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i

191:                                              ; preds = %188
  %192 = ptrtoint ptr %.sroa.11.2 to i64
  %193 = ptrtoint ptr %.sroa.0266.2 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

196:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %191
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i.i = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %202 = shl nuw nsw i64 %201, 3
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #19
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store ptr %.03.i, ptr %204, align 8, !tbaa !500
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

206:                                              ; preds = %_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %.sroa.0266.2, i64 %194, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %206, %_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0266.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0266.2, i64 noundef %194) #21
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %208, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %209 = getelementptr inbounds nuw ptr, ptr %203, i64 %201
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %189, %183, %.lr.ph.i
  %.sroa.11.3 = phi ptr [ %209, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.11.2, %189 ], [ %.sroa.11.2, %183 ], [ %.sroa.11.2, %.lr.ph.i ]
  %.sroa.7.3 = phi ptr [ %207, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %190, %189 ], [ %.sroa.7.2, %183 ], [ %.sroa.7.2, %.lr.ph.i ]
  %.sroa.0266.3 = phi ptr [ %203, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0266.2, %189 ], [ %.sroa.0266.2, %183 ], [ %.sroa.0266.2, %.lr.ph.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %.not.i = icmp eq ptr %210, %174
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit: ; preds = %._crit_edge.i, %179
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #18
  %211 = icmp eq ptr %.sroa.0.0.i.i.i, %.1118405
  br i1 %211, label %212, label %244

212:                                              ; preds = %_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit
  %.not.i159 = icmp eq ptr %.3114406, null
  br i1 %.not.i159, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.3114406, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %.3114406, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !26
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %215, i64 %218
  %.not2531.i = icmp eq i32 %217, 0
  br i1 %.not2531.i, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %213, %238
  %.135.i = phi ptr [ %.2.i, %238 ], [ null, %213 ]
  %.02034.i = phi i32 [ %.121.i, %238 ], [ 0, %213 ]
  %.02232.i = phi ptr [ %239, %238 ], [ %215, %213 ]
  %.0.copyload.i.i.i.i.i161 = load i64, ptr %.02232.i, align 8
  %220 = and i64 %.0.copyload.i.i.i.i.i161, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !502
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 254
  %225 = load i8, ptr %224, align 2
  %226 = trunc i8 %225 to i1
  br i1 %226, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %227

227:                                              ; preds = %.lr.ph.i160
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %221) #18
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %227, %.lr.ph.i160
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %229 = load i32, ptr %228, align 8, !tbaa !485
  %230 = add i32 %229, %223
  %231 = icmp ult i32 %.02034.i, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %233 = icmp eq i32 %.02034.i, %230
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %.0.copyload.i.i.i.i27.i = load i64, ptr %.02232.i, align 8
  %235 = and i64 %.0.copyload.i.i.i.i27.i, 6
  %236 = icmp eq i64 %235, 2
  br i1 %236, label %237, label %238

237:                                              ; preds = %234, %_ZNK4llvm5SUnit8getDepthEv.exit.i
  br label %238

238:                                              ; preds = %237, %234, %232
  %.121.i = phi i32 [ %230, %237 ], [ %.02034.i, %234 ], [ %.02034.i, %232 ]
  %.2.i = phi ptr [ %.02232.i, %237 ], [ %.135.i, %234 ], [ %.135.i, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 16
  %.not25.i = icmp eq ptr %239, %219
  br i1 %.not25.i, label %._crit_edge.i162, label %.lr.ph.i160

._crit_edge.i162:                                 ; preds = %238
  %.not26.i = icmp eq ptr %.2.i, null
  br i1 %.not26.i, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit

_ZL16CriticalPathStepPKN4llvm5SUnitE.exit:        ; preds = %._crit_edge.i162
  %.0.copyload.i.i.i.i28.i = load i64, ptr %.2.i, align 8
  %240 = and i64 %.0.copyload.i.i.i.i28.i, -8
  %.not = icmp eq i64 %240, 0
  br i1 %.not, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %241

241:                                              ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit
  %242 = inttoptr i64 %240 to ptr
  %243 = load ptr, ptr %242, align 8, !tbaa !274
  br label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread

244:                                              ; preds = %_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit
  %245 = load ptr, ptr %41, align 8, !tbaa !25
  %246 = load i32, ptr %43, align 8, !tbaa !26
  %247 = zext i32 %246 to i64
  %.idx2.i.i163 = shl nuw nsw i64 %247, 3
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx2.i.i163
  %.not.i.i164 = icmp ult i32 %246, 4
  br i1 %.not.i.i164, label %._crit_edge.i.i.i.i.i.i.i179, label %.lr.ph.preheader.i.i.i.i.i.i.i165

.lr.ph.preheader.i.i.i.i.i.i.i165:                ; preds = %244
  %249 = lshr i64 %247, 2
  %250 = and i64 %.idx2.i.i163, 34359738336
  %scevgep.i.i.i.i.i.i.i166 = getelementptr i8, ptr %245, i64 %250
  br label %.lr.ph.i.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i.i167:                          ; preds = %261, %.lr.ph.preheader.i.i.i.i.i.i.i165
  %.047.i.i.i.i.i.i.i168 = phi i64 [ %263, %261 ], [ %249, %.lr.ph.preheader.i.i.i.i.i.i.i165 ]
  %.02946.i.i.i.i.i.i.i169 = phi ptr [ %262, %261 ], [ %245, %.lr.ph.preheader.i.i.i.i.i.i.i165 ]
  %251 = load i64, ptr %.02946.i.i.i.i.i.i.i169, align 8, !tbaa !45
  %.not32.i.i.i.i.i.i.i170 = icmp eq i64 %251, 0
  br i1 %.not32.i.i.i.i.i.i.i170, label %252, label %_ZNK4llvm9BitVector3anyEv.exit188

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i167
  %253 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i169, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !45
  %.not33.i.i.i.i.i.i.i172 = icmp eq i64 %254, 0
  br i1 %.not33.i.i.i.i.i.i.i172, label %255, label %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i169, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !45
  %.not34.i.i.i.i.i.i.i174 = icmp eq i64 %257, 0
  br i1 %.not34.i.i.i.i.i.i.i174, label %258, label %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit479

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i169, i64 24
  %260 = load i64, ptr %259, align 8, !tbaa !45
  %.not35.i.i.i.i.i.i.i176 = icmp eq i64 %260, 0
  br i1 %.not35.i.i.i.i.i.i.i176, label %261, label %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit481

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i169, i64 32
  %263 = add nsw i64 %.047.i.i.i.i.i.i.i168, -1
  %264 = icmp sgt i64 %.047.i.i.i.i.i.i.i168, 1
  br i1 %264, label %.lr.ph.i.i.i.i.i.i.i167, label %._crit_edge.loopexit.i.i.i.i.i.i.i178, !llvm.loop !228

._crit_edge.loopexit.i.i.i.i.i.i.i178:            ; preds = %261
  %265 = and i32 %246, 3
  br label %._crit_edge.i.i.i.i.i.i.i179

._crit_edge.i.i.i.i.i.i.i179:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i178, %244
  %.pre-phi53.i.i.i.i.i.i.i180 = phi i32 [ %265, %._crit_edge.loopexit.i.i.i.i.i.i.i178 ], [ %246, %244 ]
  %.029.lcssa.i.i.i.i.i.i.i181 = phi ptr [ %scevgep.i.i.i.i.i.i.i166, %._crit_edge.loopexit.i.i.i.i.i.i.i178 ], [ %245, %244 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i180, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i187 [
    i32 3, label %266
    i32 2, label %270
    i32 1, label %274
    i32 0, label %276
  ]

266:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i179
  %267 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i181, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i186 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %268, label %_ZNK4llvm9BitVector3anyEv.exit188

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i181, i64 8
  br label %270

270:                                              ; preds = %268, %._crit_edge.i.i.i.i.i.i.i179
  %.1.i.i.i.i.i.i.i184 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i181, %._crit_edge.i.i.i.i.i.i.i179 ], [ %269, %268 ]
  %271 = load i64, ptr %.1.i.i.i.i.i.i.i184, align 8, !tbaa !45
  %.not30.i.i.i.i.i.i.i185 = icmp eq i64 %271, 0
  br i1 %.not30.i.i.i.i.i.i.i185, label %272, label %_ZNK4llvm9BitVector3anyEv.exit188

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i184, i64 8
  br label %274

274:                                              ; preds = %272, %._crit_edge.i.i.i.i.i.i.i179
  %.2.i.i.i.i.i.i.i182 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i181, %._crit_edge.i.i.i.i.i.i.i179 ], [ %273, %272 ]
  %275 = load i64, ptr %.2.i.i.i.i.i.i.i182, align 8, !tbaa !45
  %.not31.i.i.i.i.i.i.i183 = icmp eq i64 %275, 0
  br i1 %.not31.i.i.i.i.i.i.i183, label %276, label %_ZNK4llvm9BitVector3anyEv.exit188

._crit_edge.i.i.i.i.i.unreachabledefault.i.i187:  ; preds = %._crit_edge.i.i.i.i.i.i.i179
  unreachable

276:                                              ; preds = %274, %._crit_edge.i.i.i.i.i.i.i179
  br label %_ZNK4llvm9BitVector3anyEv.exit188

_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit: ; preds = %252
  %277 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i169, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit188

_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit479: ; preds = %255
  %278 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i169, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit188

_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit481: ; preds = %258
  %279 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i169, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit188

_ZNK4llvm9BitVector3anyEv.exit188:                ; preds = %.lr.ph.i.i.i.i.i.i.i167, %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit479, %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit481, %266, %270, %274, %276
  %.028.i.i.i.i.i.i.i171 = phi ptr [ %248, %276 ], [ %.029.lcssa.i.i.i.i.i.i.i181, %266 ], [ %.1.i.i.i.i.i.i.i184, %270 ], [ %.2.i.i.i.i.i.i.i182, %274 ], [ %277, %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit ], [ %278, %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit479 ], [ %279, %_ZNK4llvm9BitVector3anyEv.exit188.loopexit.split.loop.exit481 ], [ %.02946.i.i.i.i.i.i.i169, %.lr.ph.i.i.i.i.i.i.i167 ]
  %.not319 = icmp eq ptr %248, %.028.i.i.i.i.i.i.i171
  %spec.select = select i1 %.not319, ptr null, ptr %41
  br label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread

_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread: ; preds = %213, %212, %._crit_edge.i162, %_ZNK4llvm9BitVector3anyEv.exit188, %241, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit
  %.0129 = phi ptr [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ null, %241 ], [ %spec.select, %_ZNK4llvm9BitVector3anyEv.exit188 ], [ null, %._crit_edge.i162 ], [ null, %212 ], [ null, %213 ]
  %.3120 = phi ptr [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ %243, %241 ], [ %.1118405, %_ZNK4llvm9BitVector3anyEv.exit188 ], [ null, %._crit_edge.i162 ], [ null, %212 ], [ null, %213 ]
  %.5116 = phi ptr [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ %242, %241 ], [ %.3114406, %_ZNK4llvm9BitVector3anyEv.exit188 ], [ null, %._crit_edge.i162 ], [ null, %212 ], [ null, %213 ]
  %280 = load i16, ptr %166, align 4, !tbaa !297
  %281 = icmp eq i16 %280, 7
  %.not320396 = icmp eq ptr %.sroa.0266.4, %.sroa.7.4
  %or.cond = select i1 %281, i1 true, i1 %.not320396
  br i1 %or.cond, label %.loopexit, label %.lr.ph399

.lr.ph399:                                        ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread
  %.not137 = icmp eq ptr %.0129, null
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  br label %283

283:                                              ; preds = %.lr.ph399, %.critedge152
  %.3124398 = phi i32 [ %.0121404, %.lr.ph399 ], [ %.4125, %.critedge152 ]
  %.sroa.0263.0397 = phi ptr [ %.sroa.0266.4, %.lr.ph399 ], [ %640, %.critedge152 ]
  %284 = load ptr, ptr %.sroa.0263.0397, align 8, !tbaa !500
  %.0.copyload.i.i.i.i = load i64, ptr %284, align 8
  %285 = and i64 %.0.copyload.i.i.i.i, -8
  %286 = trunc i64 %.0.copyload.i.i.i.i to i32
  %287 = lshr i32 %286, 1
  %288 = and i32 %287, 3
  %.off = add nsw i32 %288, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %289, label %.critedge152

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !274
  %.0283.fr443 = freeze i32 %291
  %292 = load ptr, ptr %140, align 8, !tbaa !397
  %293 = load ptr, ptr %292, align 8, !tbaa !398
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !207
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 200
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(304) %295) #18
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 232
  %301 = load ptr, ptr %300, align 8, !tbaa !455
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !462
  %304 = zext i32 %.0283.fr443 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !465, !range !54, !noundef !55
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %.critedge152

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %289
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 376
  %309 = and i32 %.0283.fr443, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw i64 1, %310
  %312 = lshr i32 %.0283.fr443, 6
  %313 = zext nneg i32 %312 to i64
  %314 = load ptr, ptr %308, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw i64, ptr %314, i64 %313
  %316 = load i64, ptr %315, align 8, !tbaa !45
  %317 = and i64 %316, %311
  %.not.i191 = icmp eq i64 %317, 0
  br i1 %.not.i191, label %318, label %.critedge152

318:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  br i1 %.not137, label %324, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %.0129, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i64, ptr %320, i64 %313
  %322 = load i64, ptr %321, align 8, !tbaa !45
  %323 = and i64 %322, %311
  %.not321 = icmp eq i64 %323, 0
  br i1 %.not321, label %324, label %.critedge152

324:                                              ; preds = %319, %318
  %325 = load ptr, ptr %126, align 8, !tbaa !75
  %.not10.i.i.i = icmp eq ptr %325, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %324, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %325, %324 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %125, %324 ]
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %327 = load i32, ptr %326, align 4, !tbaa !49
  %328 = icmp ult i32 %327, %.0283.fr443
  %.19.i.i.i = select i1 %328, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %328, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i192 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i192, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !306

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %329 = icmp eq ptr %.19.i.i.i, %125
  br i1 %329, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %328, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %330 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !49
  %.not322 = icmp ult i32 %.0283.fr443, %330
  br i1 %.not322, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.critedge152

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread: ; preds = %324, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  %331 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 %.0283.fr443, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %332 = icmp eq i32 %331, -1
  %333 = load ptr, ptr %282, align 8
  %.not139323 = icmp eq ptr %333, null
  %.not139 = select i1 %332, i1 true, i1 %.not139323
  br i1 %.not139, label %.critedge152, label %334

334:                                              ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread
  %335 = zext i32 %331 to i64
  %336 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %333, i64 %335
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 33554432
  %.not324 = icmp eq i32 %338, 0
  br i1 %.not324, label %339, label %.critedge152

339:                                              ; preds = %334
  %340 = load ptr, ptr %171, align 8, !tbaa !25
  %341 = load i32, ptr %172, align 8, !tbaa !26
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %340, i64 %342
  %.not140373 = icmp eq i32 %341, 0
  br i1 %.not140373, label %.critedge150, label %.lr.ph376

.lr.ph376:                                        ; preds = %339, %357
  %.0130374 = phi ptr [ %358, %357 ], [ %340, %339 ]
  %.0.copyload.i.i.i.i193 = load i64, ptr %.0130374, align 8
  %344 = and i64 %.0.copyload.i.i.i.i193, -8
  %345 = icmp eq i64 %344, %285
  %346 = and i64 %.0.copyload.i.i.i.i193, 6
  br i1 %345, label %347, label %351

347:                                              ; preds = %.lr.ph376
  %.not141 = icmp eq i64 %346, 2
  br i1 %.not141, label %348, label %.critedge

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.0130374, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !274
  %.not142 = icmp eq i32 %350, %.0283.fr443
  br i1 %.not142, label %357, label %.critedge

351:                                              ; preds = %.lr.ph376
  %352 = icmp eq i64 %346, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.0130374, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !274
  %356 = icmp eq i32 %355, %.0283.fr443
  br i1 %356, label %.critedge, label %357

357:                                              ; preds = %353, %351, %348
  %358 = getelementptr inbounds nuw i8, ptr %.0130374, i64 16
  %.not140 = icmp eq ptr %358, %343
  br i1 %.not140, label %.critedge, label %.lr.ph376

.critedge:                                        ; preds = %357, %353, %348, %347
  %.0283 = phi i32 [ %.0283.fr443, %357 ], [ 0, %353 ], [ 0, %348 ], [ 0, %347 ]
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.critedge, %.thread
  %.0131385 = phi ptr [ %372, %.thread ], [ %340, %.critedge ]
  %.0.copyload.i.i.i.i196 = load i64, ptr %.0131385, align 8
  %359 = and i64 %.0.copyload.i.i.i.i196, -8
  %360 = icmp eq i64 %359, %285
  br i1 %360, label %361, label %365

361:                                              ; preds = %.lr.ph386
  %362 = trunc i64 %.0.copyload.i.i.i.i196 to i32
  %363 = lshr i32 %362, 1
  %364 = and i32 %363, 3
  %.off313 = add nsw i32 %364, -1
  %switch314 = icmp ult i32 %.off313, 2
  br i1 %switch314, label %.thread, label %.critedge152

365:                                              ; preds = %.lr.ph386
  %366 = and i64 %.0.copyload.i.i.i.i196, 6
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.0131385, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !274
  %371 = icmp eq i32 %370, %.0283
  br i1 %371, label %.critedge152, label %.thread

.thread:                                          ; preds = %361, %365, %368
  %372 = getelementptr inbounds nuw i8, ptr %.0131385, i64 16
  %.not143 = icmp eq ptr %372, %343
  br i1 %.not143, label %.critedge150, label %.lr.ph386

.critedge150:                                     ; preds = %.thread, %339
  %.0283.fr444 = phi i32 [ %.0283.fr443, %339 ], [ %.0283, %.thread ]
  %373 = icmp eq i32 %.0283.fr444, 0
  br i1 %373, label %.critedge152, label %374

374:                                              ; preds = %.critedge150
  %375 = load ptr, ptr %19, align 8, !tbaa !225
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = zext i32 %.0283.fr444 to i64
  %378 = load ptr, ptr %376, align 8, !tbaa !71
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !71
  %.0.pre.i = load i32, ptr %379, align 4, !tbaa !49
  br label %382

382:                                              ; preds = %382, %374
  %.0.i = phi i32 [ %.0.pre.i, %374 ], [ %385, %382 ]
  %383 = zext i32 %.0.i to i64
  %384 = getelementptr inbounds nuw i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !49
  %.not.i201 = icmp eq i32 %385, %.0.i
  br i1 %.not.i201, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit, label %382, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit: ; preds = %382
  %386 = icmp eq i32 %.0.i, 0
  br i1 %386, label %.critedge152, label %387

387:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #18
  store i32 0, ptr %141, align 8, !tbaa !74
  store ptr null, ptr %142, align 8, !tbaa !75
  store ptr %141, ptr %143, align 8, !tbaa !76
  store ptr %141, ptr %144, align 8, !tbaa !77
  store i64 0, ptr %145, align 8, !tbaa !78
  %388 = call noundef zeroext i1 @_ZN4llvm24AggressiveAntiDepBreaker25FindSuitableFreeRegistersEjjRSt3mapIPKNS_19TargetRegisterClassEjSt4lessIS4_ESaISt4pairIKS4_jEEERS1_IjjS5_IjESaIS7_IKjjEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.0283.fr444, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %388, label %389, label %638

389:                                              ; preds = %387
  %390 = load ptr, ptr %143, align 8, !tbaa !76
  %.not325391 = icmp eq ptr %390, %141
  br i1 %.not325391, label %._crit_edge395, label %.lr.ph394

._crit_edge395:                                   ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit227, %389
  %391 = add i32 %.3124398, 1
  br label %638

.lr.ph394:                                        ; preds = %389, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit227
  %.sroa.0248.0392 = phi ptr [ %500, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit227 ], [ %390, %389 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0392, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  %393 = load i32, ptr %392, align 4, !tbaa !480
  store i32 %393, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0392, i64 36
  %395 = load i32, ptr %394, align 4, !tbaa !482
  store i32 %395, ptr %18, align 4, !tbaa !49
  %.041.i.i = load ptr, ptr %146, align 8, !tbaa !88
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge390, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph394, %412
  %.044.i.i = phi ptr [ %.0.i.i, %412 ], [ %.041.i.i, %.lr.ph394 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %412 ], [ %147, %.lr.ph394 ]
  %396 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %397 = load i32, ptr %396, align 4, !tbaa !49
  %398 = icmp ult i32 %397, %393
  br i1 %398, label %412, label %399

399:                                              ; preds = %.lr.ph.i.i
  %400 = icmp ult i32 %393, %397
  br i1 %400, label %412, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !89
  %404 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !90
  %.not10.i.i.i202 = icmp eq ptr %403, null
  br i1 %.not10.i.i.i202, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i203

.lr.ph.i.i.i203:                                  ; preds = %401, %.lr.ph.i.i.i203
  %.012.i.i.i204 = phi ptr [ %.1.i.i.i209, %.lr.ph.i.i.i203 ], [ %403, %401 ]
  %.0811.i.i.i205 = phi ptr [ %.19.i.i.i206, %.lr.ph.i.i.i203 ], [ %.044.i.i, %401 ]
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i204, i64 32
  %407 = load i32, ptr %406, align 4, !tbaa !49
  %408 = icmp ult i32 %407, %393
  %.19.i.i.i206 = select i1 %408, ptr %.0811.i.i.i205, ptr %.012.i.i.i204
  %.1.in.v.i.i.i207 = select i1 %408, i64 24, i64 16
  %.1.in.i.i.i208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i204, i64 %.1.in.v.i.i.i207
  %.1.i.i.i209 = load ptr, ptr %.1.in.i.i.i208, align 8, !tbaa !88
  %.not.i.i.i210 = icmp eq ptr %.1.i.i.i209, null
  br i1 %.not.i.i.i210, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i203, !llvm.loop !335

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i203, %401
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %401 ], [ %.19.i.i.i206, %.lr.ph.i.i.i203 ]
  %.not10.i24.i.i = icmp eq ptr %405, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %405, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %410 = load i32, ptr %409, align 4, !tbaa !49
  %411 = icmp ult i32 %393, %410
  %.19.i28.i.i = select i1 %411, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %411, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !88
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i, !llvm.loop !336

412:                                              ; preds = %399, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %399 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %399 ]
  %413 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %413, align 8, !tbaa !88
  %.not.i.i211 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i211, label %._crit_edge390, label %.lr.ph.i.i, !llvm.loop !337

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not326387 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not326387, label %._crit_edge390, label %.lr.ph389

._crit_edge390.loopexit:                          ; preds = %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit
  %.pre = load i32, ptr %18, align 4, !tbaa !49
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %412, %.lr.ph394, %._crit_edge390.loopexit, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  %414 = phi i32 [ %.pre, %._crit_edge390.loopexit ], [ %395, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ], [ %395, %.lr.ph394 ], [ %395, %412 ]
  %415 = load ptr, ptr %19, align 8, !tbaa !225
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = zext i32 %414 to i64
  %418 = load ptr, ptr %416, align 8, !tbaa !71
  %419 = getelementptr inbounds nuw i32, ptr %418, i64 %417
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !71
  %.0.pre.i.i = load i32, ptr %419, align 4, !tbaa !49
  br label %422

422:                                              ; preds = %422, %._crit_edge390
  %.0.i.i215 = phi i32 [ %.0.pre.i.i, %._crit_edge390 ], [ %425, %422 ]
  %423 = zext i32 %.0.i.i215 to i64
  %424 = getelementptr inbounds nuw i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !49
  %.not.i.i216 = icmp eq i32 %425, %.0.i.i215
  br i1 %.not.i.i216, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %422, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %422
  %.0.pre.i12.i = load i32, ptr %418, align 4, !tbaa !49
  br label %426

426:                                              ; preds = %426, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %429, %426 ]
  %427 = zext i32 %.0.i13.i to i64
  %428 = getelementptr inbounds nuw i32, ptr %421, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !49
  %.not.i14.i = icmp eq i32 %429, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %426, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %426
  %430 = icmp eq i32 %.0.i.i215, 0
  %431 = select i1 %430, i32 0, i32 %.0.i13.i
  %432 = icmp eq i32 %431, %.0.i.i215
  %433 = select i1 %432, i32 %.0.i13.i, i32 %.0.i.i215
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !73
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %421 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %.not.i.i.i217 = icmp ugt i64 %440, %434
  br i1 %.not.i.i.i217, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %441

441:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %434, i64 noundef %440) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %442 = getelementptr inbounds nuw i32, ptr %421, i64 %434
  store i32 %431, ptr %442, align 4, !tbaa !49
  %443 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %444 = load i32, ptr %17, align 4, !tbaa !49
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %22, align 8, !tbaa !71
  %447 = getelementptr inbounds nuw i32, ptr %446, i64 %445
  %448 = load i32, ptr %447, align 4, !tbaa !49
  %449 = load i32, ptr %18, align 4, !tbaa !49
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %446, i64 %450
  store i32 %448, ptr %451, align 4, !tbaa !49
  %452 = load i32, ptr %17, align 4, !tbaa !49
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %21, align 8, !tbaa !71
  %455 = getelementptr inbounds nuw i32, ptr %454, i64 %453
  %456 = load i32, ptr %455, align 4, !tbaa !49
  %457 = load i32, ptr %18, align 4, !tbaa !49
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %454, i64 %458
  store i32 %456, ptr %459, align 4, !tbaa !49
  %460 = load ptr, ptr %19, align 8, !tbaa !225
  %461 = load i32, ptr %17, align 4, !tbaa !49
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %463 = zext i32 %461 to i64
  %464 = load ptr, ptr %462, align 8, !tbaa !71
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %463
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !71
  %.0.pre.i.i218 = load i32, ptr %465, align 4, !tbaa !49
  br label %468

468:                                              ; preds = %468, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit
  %.0.i.i219 = phi i32 [ %.0.pre.i.i218, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit ], [ %471, %468 ]
  %469 = zext i32 %.0.i.i219 to i64
  %470 = getelementptr inbounds nuw i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !49
  %.not.i.i220 = icmp eq i32 %471, %.0.i.i219
  br i1 %.not.i.i220, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i221, label %468, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i221: ; preds = %468
  %.0.pre.i12.i222 = load i32, ptr %464, align 4, !tbaa !49
  br label %472

472:                                              ; preds = %472, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i221
  %.0.i13.i223 = phi i32 [ %.0.pre.i12.i222, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i221 ], [ %475, %472 ]
  %473 = zext i32 %.0.i13.i223 to i64
  %474 = getelementptr inbounds nuw i32, ptr %467, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !49
  %.not.i14.i224 = icmp eq i32 %475, %.0.i13.i223
  br i1 %.not.i14.i224, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i225, label %472, !llvm.loop !87

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i225: ; preds = %472
  %476 = icmp eq i32 %.0.i.i219, 0
  %477 = select i1 %476, i32 0, i32 %.0.i13.i223
  %478 = icmp eq i32 %477, %.0.i.i219
  %479 = select i1 %478, i32 %.0.i13.i223, i32 %.0.i.i219
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !73
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %467 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 2
  %.not.i.i.i226 = icmp ugt i64 %486, %480
  br i1 %.not.i.i.i226, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit227, label %487

487:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i225
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %480, i64 noundef %486) #20
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit227: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i225
  %488 = getelementptr inbounds nuw i32, ptr %467, i64 %480
  store i32 %477, ptr %488, align 4, !tbaa !49
  %489 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %490 = load i32, ptr %17, align 4, !tbaa !49
  %491 = zext i32 %490 to i64
  %492 = load ptr, ptr %21, align 8, !tbaa !71
  %493 = getelementptr inbounds nuw i32, ptr %492, i64 %491
  %494 = load i32, ptr %493, align 4, !tbaa !49
  %495 = load ptr, ptr %22, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %491
  store i32 %494, ptr %496, align 4, !tbaa !49
  %497 = load i32, ptr %17, align 4, !tbaa !49
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %492, i64 %498
  store i32 -1, ptr %499, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  %500 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0248.0392) #22
  %.not325 = icmp eq ptr %500, %141
  br i1 %.not325, label %._crit_edge395, label %.lr.ph394

.lr.ph389:                                        ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit
  %.sroa.0243.0388 = phi ptr [ %637, %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit ], [ %.08.lcssa.i.i.i, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0388, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !467
  %503 = load i32, ptr %18, align 4, !tbaa !49
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %502, i32 %503) #18
  %504 = load ptr, ptr %501, align 8, !tbaa !467
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !468
  %507 = load ptr, ptr %35, align 8, !tbaa !75
  %.not10.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph389, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %507, %.lr.ph389 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %.lr.ph389 ]
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !496
  %510 = icmp ult ptr %509, %506
  %.19.i.i.i.i = select i1 %510, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %510, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !506

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %511 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %511, label %.critedge.i, label %512

512:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %510, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %513 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !507
  %514 = icmp ult ptr %506, %513
  br i1 %514, label %.critedge.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %512, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %.lr.ph389
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %512 ], [ %.19.i.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %34, %.lr.ph389 ]
  %515 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store ptr %506, ptr %516, align 8, !tbaa !507
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store ptr null, ptr %517, align 8, !tbaa !509
  %518 = icmp eq ptr %.08.lcssa.i.i.i14.i, %34
  br i1 %518, label %519, label %537

519:                                              ; preds = %.critedge.i
  %520 = load i64, ptr %38, align 8, !tbaa !78
  %.not.i238 = icmp eq i64 %520, 0
  br i1 %.not.i238, label %526, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %37, align 8, !tbaa !88
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !496
  %525 = icmp ult ptr %524, %506
  br i1 %525, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %526

526:                                              ; preds = %521, %519
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %526, %.lr.ph.i.i239
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i239 ], [ %507, %526 ]
  %527 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !496
  %529 = icmp ult ptr %506, %528
  %.in.v.i.i = select i1 %529, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !88
  %.not.i.i240 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i240, label %._crit_edge.i.i, label %.lr.ph.i.i239, !llvm.loop !510

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i239
  br i1 %529, label %._crit_edge.thread.i.i, label %534

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %526
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %34, %526 ]
  %530 = load ptr, ptr %36, align 8, !tbaa !76
  %531 = icmp eq ptr %.019.lcssa28.i.i, %530
  br i1 %531, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %532

532:                                              ; preds = %._crit_edge.thread.i.i
  %533 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %533, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !496
  br label %534

534:                                              ; preds = %532, %._crit_edge.i.i
  %535 = phi ptr [ %.pre81.i, %532 ], [ %528, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %532 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %533, %532 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %536 = icmp ult ptr %535, %506
  br i1 %536, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread306

537:                                              ; preds = %.critedge.i
  %538 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !496
  %540 = icmp ult ptr %506, %539
  br i1 %540, label %541, label %563

541:                                              ; preds = %537
  %542 = load ptr, ptr %36, align 8, !tbaa !88
  %543 = icmp eq ptr %542, %.08.lcssa.i.i.i14.i
  br i1 %543, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, label %544

544:                                              ; preds = %541
  %545 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #22
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !496
  %548 = icmp ult ptr %547, %506
  br i1 %548, label %549, label %553

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !90
  %552 = icmp eq ptr %551, null
  %spec.select.i = select i1 %552, ptr null, ptr %.08.lcssa.i.i.i14.i
  %spec.select71.i = select i1 %552, ptr %545, ptr %.08.lcssa.i.i.i14.i
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

553:                                              ; preds = %544
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %553, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %507, %553 ]
  %554 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !496
  %556 = icmp ult ptr %506, %555
  %.in.v.i14.i = select i1 %556, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !88
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !510

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %556, label %._crit_edge.thread.i27.i, label %560

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %553
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %34, %553 ]
  %557 = icmp eq ptr %.019.lcssa28.i28.i, %542
  br i1 %557, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %558

558:                                              ; preds = %._crit_edge.thread.i27.i
  %559 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #22
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %559, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !496
  br label %560

560:                                              ; preds = %558, %._crit_edge.i18.i
  %561 = phi ptr [ %.pre79.i, %558 ], [ %555, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %558 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %559, %558 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %562 = icmp ult ptr %561, %506
  br i1 %562, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread306

563:                                              ; preds = %537
  %564 = icmp ult ptr %539, %506
  br i1 %564, label %565, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread306

565:                                              ; preds = %563
  %566 = load ptr, ptr %37, align 8, !tbaa !88
  %567 = icmp eq ptr %566, %.08.lcssa.i.i.i14.i
  br i1 %567, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, label %568

568:                                              ; preds = %565
  %569 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #22
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !496
  %572 = icmp ult ptr %506, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !90
  %576 = icmp eq ptr %575, null
  %spec.select72.i = select i1 %576, ptr null, ptr %569
  %spec.select73.i = select i1 %576, ptr %.08.lcssa.i.i.i14.i, ptr %569
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

577:                                              ; preds = %568
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %577, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %507, %577 ]
  %578 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %579 = load ptr, ptr %578, align 8, !tbaa !496
  %580 = icmp ult ptr %506, %579
  %.in.v.i34.i = select i1 %580, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !88
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !510

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %580, label %._crit_edge.thread.i47.i, label %585

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %577
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %34, %577 ]
  %581 = load ptr, ptr %36, align 8, !tbaa !76
  %582 = icmp eq ptr %.019.lcssa28.i48.i, %581
  br i1 %582, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %583

583:                                              ; preds = %._crit_edge.thread.i47.i
  %584 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %584, i64 32
  %.pre.i237 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !496
  br label %585

585:                                              ; preds = %583, %._crit_edge.i38.i
  %586 = phi ptr [ %.pre.i237, %583 ], [ %579, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %583 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %584, %583 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %587 = icmp ult ptr %586, %506
  br i1 %587, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread306

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit: ; preds = %541, %565
  %.sroa.070.0.i = phi ptr [ %542, %541 ], [ null, %565 ]
  %.sroa.12.0.i = phi ptr [ %542, %541 ], [ %566, %565 ]
  %.not.i.i229 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i229, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread306, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread: ; preds = %585, %560, %534, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %573, %549, %521, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit
  %.sroa.12.0.i303 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %573 ], [ %spec.select71.i, %549 ], [ %522, %521 ], [ %.019.lcssa29.i.i, %534 ], [ %.019.lcssa29.i19.i, %560 ], [ %.019.lcssa29.i39.i, %585 ]
  %.sroa.070.0.i302 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %573 ], [ %spec.select.i, %549 ], [ null, %521 ], [ null, %534 ], [ null, %560 ], [ null, %585 ]
  %.not.i.i.i4.i = icmp ne ptr %.sroa.070.0.i302, null
  %588 = icmp eq ptr %.sroa.12.0.i303, %34
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %588
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %589

589:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i303, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !496
  %592 = icmp ult ptr %506, %591
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %589, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread
  %593 = phi i1 [ true, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread ], [ %592, %589 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %593, ptr noundef nonnull %515, ptr noundef nonnull %.sroa.12.0.i303, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %594 = load i64, ptr %38, align 8, !tbaa !78
  %595 = add i64 %594, 1
  store i64 %595, ptr %38, align 8, !tbaa !78
  br label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread306: ; preds = %585, %560, %534, %563, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit
  %.sroa.070.0.i312 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ %.sroa.05.0.i40.i, %585 ], [ %.sroa.05.0.i20.i, %560 ], [ %.sroa.05.0.i.i, %534 ], [ %.08.lcssa.i.i.i14.i, %563 ]
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 48) #21
  br label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit: ; preds = %512, %.thread.i.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread306
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %512 ], [ %515, %.thread.i.i ], [ %.sroa.070.0.i312, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread306 ]
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !483
  %.not147 = icmp eq ptr %597, null
  br i1 %.not147, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %598

598:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit
  %599 = load ptr, ptr %501, align 8, !tbaa !467
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !468
  %602 = load i32, ptr %18, align 4, !tbaa !49
  %603 = load ptr, ptr %148, align 8, !tbaa !511, !noalias !513
  %604 = load ptr, ptr %5, align 8, !tbaa !511, !noalias !516
  %.not2829.i = icmp eq ptr %603, %604
  br i1 %.not2829.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %598, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i
  %.031.i = phi ptr [ %.227.i, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i ], [ null, %598 ]
  %.sroa.021.030.i = phi ptr [ %605, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i ], [ %603, %598 ]
  %605 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 -16
  %606 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 -8
  %607 = load ptr, ptr %606, align 8, !tbaa !519
  %608 = icmp eq ptr %607, %601
  %609 = icmp eq ptr %607, %.031.i
  %or.cond.i = or i1 %608, %609
  br i1 %or.cond.i, label %610, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

610:                                              ; preds = %.lr.ph.i230
  %611 = load ptr, ptr %605, align 8, !tbaa !521
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 68
  %613 = load i16, ptr %612, align 4, !tbaa !297
  %614 = and i16 %613, -2
  %spec.select.i.i.i = icmp eq i16 %614, 14
  br i1 %spec.select.i.i.i, label %615, label %626

615:                                              ; preds = %610
  %616 = icmp eq i16 %613, 14
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %618 = load ptr, ptr %617, align 8
  %.pn6.idx.i.i.i.i = select i1 %616, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %618, i64 %.pn6.idx.i.i.i.i
  %619 = load i32, ptr %.pn6.i.i.i.i, align 8
  %620 = and i32 %619, 255
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i

622:                                              ; preds = %615
  %623 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !274
  %625 = icmp eq i32 %624, %.0283.fr444
  br i1 %625, label %.critedge.sink.split.i.i, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i

626:                                              ; preds = %610
  %627 = icmp eq i16 %613, 17
  call void @llvm.assume(i1 %627)
  %628 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !273
  %630 = load i32, ptr %629, align 8
  %631 = and i32 %630, 255
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !274
  %636 = icmp eq i32 %635, %.0283.fr444
  br i1 %636, label %.critedge.sink.split.i.i, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i

.critedge.sink.split.i.i:                         ; preds = %633, %622
  %.sink.i.i233 = phi ptr [ %.pn6.i.i.i.i, %622 ], [ %629, %633 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i233, i32 %602) #18
  br label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i

_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i: ; preds = %.lr.ph.i230
  %.not.i231 = icmp eq ptr %.031.i, null
  br i1 %.not.i231, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit

_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i: ; preds = %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i, %.critedge.sink.split.i.i, %633, %626, %622, %615
  %.227.i = phi ptr [ null, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i ], [ %611, %615 ], [ %611, %622 ], [ %611, %626 ], [ %611, %633 ], [ %611, %.critedge.sink.split.i.i ]
  %.not28.i = icmp eq ptr %605, %604
  br i1 %.not28.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %.lr.ph.i230

_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit: ; preds = %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.thread.i, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i, %598, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit
  %637 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0243.0388) #22
  %.not326 = icmp eq ptr %637, %.sroa.3.0.i.i
  br i1 %.not326, label %._crit_edge390.loopexit, label %.lr.ph389

638:                                              ; preds = %._crit_edge395, %387
  %.7 = phi i32 [ %391, %._crit_edge395 ], [ %.3124398, %387 ]
  %639 = load ptr, ptr %142, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %639)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #18
  br label %.critedge152

.critedge152:                                     ; preds = %361, %368, %283, %.critedge150, %289, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %319, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit, %638, %334, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread
  %.4125 = phi i32 [ %.3124398, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit ], [ %.3124398, %319 ], [ %.3124398, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit ], [ %.7, %638 ], [ %.3124398, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit ], [ %.3124398, %334 ], [ %.3124398, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread ], [ %.3124398, %289 ], [ %.3124398, %.critedge150 ], [ %.3124398, %283 ], [ %.3124398, %368 ], [ %.3124398, %361 ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0397, i64 8
  %.not320 = icmp eq ptr %640, %.sroa.7.4
  br i1 %.not320, label %.loopexit, label %283

.loopexit:                                        ; preds = %.critedge152, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread
  %.2123 = phi i32 [ %.0121404, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread ], [ %.4125, %.critedge152 ]
  call void @_ZN4llvm24AggressiveAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 noundef %.0128407)
  %.not.i.i.i234 = icmp eq ptr %.sroa.0266.4, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit, label %641

641:                                              ; preds = %.loopexit
  %642 = ptrtoint ptr %.sroa.0266.4 to i64
  %643 = sub i64 %.sroa.11.4, %642
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0266.4, i64 noundef %643) #21
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit:     ; preds = %.loopexit, %641
  %644 = load ptr, ptr %126, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %644)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #18
  br label %645

645:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit
  %.1122 = phi i32 [ %.2123, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit ], [ %.0121404, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.2119 = phi ptr [ %.3120, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit ], [ %.1118405, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.4115 = phi ptr [ %.5116, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit ], [ %.3114406, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.not318 = icmp eq ptr %.sroa.0.0.i.i.i, %2
  br i1 %.not318, label %._crit_edge409.loopexit, label %154, !llvm.loop !522

646:                                              ; preds = %6, %_ZN4llvm9BitVectorD2Ev.exit
  %.0 = phi i32 [ %.0121.lcssa, %_ZN4llvm9BitVectorD2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !496
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !506

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !507
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !507
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !483
  store ptr %18, ptr %16, align 8, !tbaa !509
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8, !tbaa !496
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !496
  %28 = icmp ult ptr %25, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !78
  br label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_.exit

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.012.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !496
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !506

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !507
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !507
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !509
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !496
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !496
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createAggressiveAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  tail call void @_ZN4llvm24AggressiveAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !523

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !524

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #5

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #18
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !525

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.361") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !88
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !282

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !49
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %29 = load i64, ptr %4, align 8, !tbaa !78
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !78
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !49
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread, label %.lr.ph.i, !llvm.loop !526

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %41 = icmp ult i32 %34, 4
  br i1 %41, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, label %55

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %44, !prof !33

44:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #18
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !26
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !26
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !88
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !88
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !282

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #22
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %78 = load i64, ptr %4, align 8, !tbaa !78
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !78
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !527
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !274
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !49
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !88
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !88
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !282

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !76
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !49
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %35 = load i64, ptr %5, align 8, !tbaa !78
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !528

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !529

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !530

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !531

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !532
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !88
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !49
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !335

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !88
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !336

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !337

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !75
  store ptr %4, ptr %27, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !77
  store i64 0, ptr %25, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 56) #21
  %35 = load i64, ptr %25, align 8, !tbaa !78
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8, !tbaa !78
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !533

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !341
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %10, ptr %7, align 8, !tbaa !534
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 6, ptr %14, align 4, !tbaa !27
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %7, align 4, !tbaa !49
  %24 = load i32, ptr %22, align 4, !tbaa !49
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !78
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef %31) #18
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %33, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !49
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !88
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !536

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !49
  %.pre82 = load i32, ptr %2, align 4, !tbaa !49
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !49
  %35 = load i32, ptr %33, align 4, !tbaa !49
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !88
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !88
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !536

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !88
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !88
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !536

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %14 = load ptr, ptr %2, align 8, !tbaa !226
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !88
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !226
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !396

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !226
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !226
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !226
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !88
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !226
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !88
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !396

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !226
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !226
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !88
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !226
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !88
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !396

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !226
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !49
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !88
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !537

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !49
  %.pre82 = load i32, ptr %2, align 4, !tbaa !49
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !49
  %35 = load i32, ptr %33, align 4, !tbaa !49
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !88
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !88
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !537

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !88
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !88
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !537

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !88
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !226
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !226
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i, !llvm.loop !475

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !88
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i, !llvm.loop !538

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %6, !llvm.loop !539

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  tail call void @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !75
  store ptr %4, ptr %27, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !77
  store i64 0, ptr %25, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #21
  %35 = load i64, ptr %25, align 8, !tbaa !78
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8, !tbaa !78
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2, !llvm.loop !540

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !496
  %14 = load ptr, ptr %2, align 8, !tbaa !496
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !88
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !496
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !496
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !510

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !496
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !496
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !496
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !496
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !88
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !496
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !88
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !510

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !496
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !496
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !88
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !496
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !88
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !510

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !496
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AggressiveAntiDepBreaker.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 45, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 1, ptr %8, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8DebugDiv, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DebugDiv, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 45, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8DebugMod, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DebugMod, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm22AggressiveAntiDepStateE", !19, i64 0, !58, i64 8, !58, i64 32, !62, i64 56, !58, i64 104, !58, i64 128}
!58 = !{!"_ZTSSt6vectorIjSaIjEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!62 = !{!"_ZTSSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIjE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !13, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!71 = !{!61, !48, i64 0}
!72 = !{!61, !48, i64 16}
!73 = !{!61, !48, i64 8}
!74 = !{!67, !69, i64 0}
!75 = !{!67, !70, i64 8}
!76 = !{!67, !70, i64 16}
!77 = !{!67, !70, i64 24}
!78 = !{!67, !13, i64 32}
!79 = !{!80, !83, i64 8}
!80 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = distinct !{!87, !85}
!88 = !{!70, !70, i64 0}
!89 = !{!68, !70, i64 16}
!90 = !{!68, !70, i64 24}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !85}
!93 = distinct !{!93, !85}
!94 = distinct !{!94, !85}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!97 = !{!98, !103, i64 32}
!98 = !{!"_ZTSN4llvm15MachineFunctionE", !99, i64 0, !100, i64 8, !101, i64 16, !102, i64 24, !103, i64 32, !104, i64 40, !105, i64 48, !106, i64 56, !107, i64 64, !108, i64 72, !109, i64 80, !110, i64 88, !111, i64 96, !19, i64 120, !116, i64 128, !126, i64 224, !128, i64 232, !134, i64 312, !136, i64 320, !19, i64 336, !144, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !145, i64 344, !148, i64 352, !155, i64 360, !160, i64 384, !160, i64 408, !165, i64 432, !170, i64 456, !172, i64 480, !174, i64 504, !176, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !181, i64 564, !182, i64 568, !58, i64 592, !58, i64 616, !187, i64 640, !188, i64 648, !189, i64 656, !190, i64 664, !192, i64 688, !194, i64 712, !19, i64 856, !199, i64 864, !204, i64 1040, !24, i64 1064}
!99 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!111 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!116 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !117, i64 16, !122, i64 64, !13, i64 80, !13, i64 88}
!117 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!126 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!128 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!136 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !143, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!144 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!145 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !146, i64 0}
!146 = !{!"_ZTSSt6bitsetILm12EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!160 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!165 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!176 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!181 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!182 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!187 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!188 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!189 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !191, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !193, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!206 = !{!103, !103, i64 0}
!207 = !{!98, !101, i64 16}
!208 = !{!209, !211, i64 24}
!209 = !{!"_ZTSN4llvm24AggressiveAntiDepBreakerE", !210, i64 0, !96, i64 8, !103, i64 16, !211, i64 24, !212, i64 32, !213, i64 40, !214, i64 48, !220, i64 120}
!210 = !{!"_ZTSN4llvm14AntiDepBreakerE"}
!211 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!212 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm17RegisterClassInfoE", !12, i64 0}
!214 = !{!"_ZTSN4llvm9BitVectorE", !215, i64 0, !19, i64 64}
!215 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!220 = !{!"p1 _ZTSN4llvm22AggressiveAntiDepStateE", !12, i64 0}
!221 = !{!209, !96, i64 8}
!222 = !{!209, !212, i64 32}
!223 = !{!213, !213, i64 0}
!224 = !{!214, !19, i64 64}
!225 = !{!209, !220, i64 120}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!228 = distinct !{!228, !85}
!229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!230 = distinct !{!230, !85}
!231 = !{!232, !19, i64 16}
!232 = !{!"_ZTSN4llvm14MCRegisterInfoE", !233, i64 8, !19, i64 16, !234, i64 20, !234, i64 24, !235, i64 32, !19, i64 40, !19, i64 44, !236, i64 48, !236, i64 56, !237, i64 64, !11, i64 72, !11, i64 80, !236, i64 88, !19, i64 96, !236, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !238, i64 128, !238, i64 136, !238, i64 144, !238, i64 152, !239, i64 160, !239, i64 184, !241, i64 208}
!233 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!234 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!235 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!236 = !{!"p1 short", !12, i64 0}
!237 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !240, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!241 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!246 = distinct !{!246, !85}
!247 = !{!248, !253, i64 16}
!248 = !{!"_ZTSN4llvm12MachineInstrE", !249, i64 0, !253, i64 16, !254, i64 24, !255, i64 32, !19, i64 40, !256, i64 43, !19, i64 44, !9, i64 47, !257, i64 48, !258, i64 56, !19, i64 64, !8, i64 68}
!249 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !80, i64 0}
!253 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!254 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!255 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!256 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!257 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!258 = !{!"_ZTSN4llvm8DebugLocE", !259, i64 0}
!259 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm13TrackingMDRefE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!262 = !{!263, !13, i64 16}
!263 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!264 = !{!98, !105, i64 48}
!265 = !{!8, !8, i64 0}
!266 = !{!254, !254, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!269 = distinct !{!269, !85}
!270 = distinct !{!270, !85}
!271 = distinct !{!271, !85}
!272 = distinct !{!272, !85}
!273 = !{!248, !255, i64 32}
!274 = !{!9, !9, i64 0}
!275 = !{!232, !236, i64 56}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!279 = !{!232, !233, i64 8}
!280 = !{!281, !19, i64 4}
!281 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!282 = distinct !{!282, !85}
!283 = distinct !{!283, !85}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm12MachineInstr8all_defsEv"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!290 = distinct !{!290, !85}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm12MachineInstr8all_defsEv"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!297 = !{!248, !8, i64 68}
!298 = !{!263, !8, i64 2}
!299 = distinct !{!299, !85}
!300 = !{!301, !19, i64 0}
!301 = !{!"_ZTSSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEE", !19, i64 0, !302, i64 8}
!302 = !{!"_ZTSN4llvm22AggressiveAntiDepState17RegisterReferenceE", !255, i64 0, !227, i64 8}
!303 = !{!255, !255, i64 0}
!304 = distinct !{!304, !85}
!305 = distinct !{!305, !85}
!306 = distinct !{!306, !85}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!310 = !{!281, !19, i64 8}
!311 = !{!312, !314, !316}
!312 = distinct !{!312, !313, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!313 = distinct !{!313, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!314 = distinct !{!314, !315, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!315 = distinct !{!315, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!316 = distinct !{!316, !317, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!317 = distinct !{!317, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!318 = distinct !{!318, !85}
!319 = distinct !{!319, !85}
!320 = distinct !{!320, !85}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!326 = distinct !{!326, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!327 = distinct !{!327, !328, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!328 = distinct !{!328, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!329 = distinct !{!329, !330, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!330 = distinct !{!330, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!331 = distinct !{!331, !85}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!335 = distinct !{!335, !85}
!336 = distinct !{!336, !85}
!337 = distinct !{!337, !85}
!338 = !{!301, !227, i64 16}
!339 = distinct !{!339, !85}
!340 = distinct !{!340, !85}
!341 = !{!48, !48, i64 0}
!342 = distinct !{!342, !85}
!343 = distinct !{!343, !344}
!344 = !{!"llvm.loop.unswitch.partial.disable"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!347 = distinct !{!347, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!350 = distinct !{!350, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!351 = distinct !{!351, !352, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!352 = distinct !{!352, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!353 = distinct !{!353, !354, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!354 = distinct !{!354, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!355 = !{!209, !213, i64 40}
!356 = !{!357, !235, i64 0}
!357 = !{!"_ZTSN4llvm19TargetRegisterClassE", !235, i64 0, !48, i64 8, !236, i64 16, !358, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !48, i64 40, !8, i64 48, !12, i64 56}
!358 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!359 = !{!360, !8, i64 24}
!360 = !{!"_ZTSN4llvm15MCRegisterClassE", !236, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !12, i64 0}
!363 = !{!364, !19, i64 8}
!364 = !{!"_ZTSN4llvm17RegisterClassInfoE", !365, i64 0, !19, i64 8, !96, i64 16, !212, i64 24, !371, i64 32, !377, i64 88, !214, i64 152, !214, i64 224, !379, i64 296, !385, i64 304}
!365 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !362, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !372, i64 0, !376, i64 24}
!372 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !372, i64 0, !378, i64 24}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!379 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !48, i64 0}
!385 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!386 = !{!387, !19, i64 0}
!387 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !19, i64 0, !19, i64 4, !24, i64 8, !9, i64 9, !8, i64 10, !388, i64 16}
!388 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !236, i64 0}
!394 = !{!236, !236, i64 0}
!395 = !{!387, !19, i64 4}
!396 = distinct !{!396, !85}
!397 = !{!209, !103, i64 16}
!398 = !{!399, !96, i64 0}
!399 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !96, i64 0, !400, i64 8, !24, i64 40, !402, i64 48, !415, i64 88, !422, i64 144, !24, i64 168, !371, i64 176, !426, i64 232, !437, i64 296, !214, i64 304, !214, i64 376, !444, i64 448, !450, i64 480}
!400 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !401, i64 0, !9, i64 24}
!401 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!402 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !403, i64 0, !407, i64 16, !414, i64 32}
!403 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!407 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !408, i64 0, !255, i64 8}
!408 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!414 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!415 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !416, i64 0, !420, i64 16, !414, i64 48}
!416 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!420 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !421, i64 0, !13, i64 8, !9, i64 16}
!421 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!422 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm13StringMapImplE", !425, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!425 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!426 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !427, i64 0, !431, i64 16, !414, i64 56}
!427 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!431 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !432, i64 8}
!432 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!437 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !440, i64 0}
!440 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !441, i64 0}
!441 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !442, i64 0}
!442 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !443, i64 0}
!443 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!444 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !445, i64 0, !449, i64 16, !414, i64 24}
!445 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!449 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!450 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !451, i64 0}
!451 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !454, i64 0, !454, i64 8, !454, i64 16}
!454 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!455 = !{!456, !457, i64 232}
!456 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !232, i64 0, !457, i64 232, !458, i64 240, !459, i64 248, !237, i64 256, !460, i64 264, !460, i64 272, !358, i64 280, !461, i64 288, !12, i64 296, !19, i64 304}
!457 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!458 = !{!"p2 omnipotent char", !12, i64 0}
!459 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!460 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!461 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!462 = !{!463, !464, i64 16}
!463 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0, !19, i64 8, !464, i64 16}
!464 = !{!"p1 bool", !12, i64 0}
!465 = !{!24, !24, i64 0}
!466 = distinct !{!466, !85}
!467 = !{!301, !255, i64 8}
!468 = !{!469, !470, i64 8}
!469 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !470, i64 8, !9, i64 16}
!470 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!471 = !{!472, !19, i64 0}
!472 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!473 = !{!472, !19, i64 4}
!474 = distinct !{!474, !85}
!475 = distinct !{!475, !85}
!476 = !{!477, !227, i64 0}
!477 = !{!"_ZTSSt4pairIKPKN4llvm19TargetRegisterClassEjE", !227, i64 0, !19, i64 8}
!478 = !{!477, !19, i64 8}
!479 = distinct !{!479, !85}
!480 = !{!481, !19, i64 0}
!481 = !{!"_ZTSSt4pairIKjjE", !19, i64 0, !19, i64 4}
!482 = !{!481, !19, i64 4}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!485 = !{!486, !19, i64 240}
!486 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !484, i64 8, !487, i64 16, !227, i64 24, !227, i64 32, !488, i64 40, !488, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !493, i64 254}
!487 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!488 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !489, i64 0, !492, i64 16}
!489 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!492 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!493 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!494 = !{!486, !8, i64 252}
!495 = distinct !{!495, !85}
!496 = !{!470, !470, i64 0}
!497 = !{!498, !24, i64 16}
!498 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEEbE", !499, i64 0, !24, i64 16}
!499 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEE", !9, i64 0, !24, i64 8}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN4llvm4SDepE", !12, i64 0}
!502 = !{!503, !19, i64 12}
!503 = !{!"_ZTSN4llvm4SDepE", !504, i64 0, !9, i64 8, !19, i64 12}
!504 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !9, i64 0}
!506 = distinct !{!506, !85}
!507 = !{!508, !470, i64 0}
!508 = !{!"_ZTSSt4pairIKPN4llvm12MachineInstrEPKNS0_5SUnitEE", !470, i64 0, !484, i64 8}
!509 = !{!508, !484, i64 8}
!510 = distinct !{!510, !85}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !12, i64 0}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv: argument 0"}
!515 = distinct !{!515, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv: argument 0"}
!518 = distinct !{!518, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv"}
!519 = !{!520, !470, i64 8}
!520 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrES2_E", !470, i64 0, !470, i64 8}
!521 = !{!520, !470, i64 0}
!522 = distinct !{!522, !85}
!523 = distinct !{!523, !85}
!524 = distinct !{!524, !85}
!525 = distinct !{!525, !85}
!526 = distinct !{!526, !85}
!527 = !{!499, !24, i64 8}
!528 = distinct !{!528, !85}
!529 = distinct !{!529, !85}
!530 = distinct !{!530, !85}
!531 = distinct !{!531, !85}
!532 = !{!12, !12, i64 0}
!533 = distinct !{!533, !85}
!534 = !{!535, !19, i64 0}
!535 = !{!"_ZTSSt4pairIKjN4llvm9BitVectorEE", !19, i64 0, !214, i64 8}
!536 = distinct !{!536, !85}
!537 = distinct !{!537, !85}
!538 = distinct !{!538, !85}
!539 = distinct !{!539, !85}
!540 = distinct !{!540, !85}

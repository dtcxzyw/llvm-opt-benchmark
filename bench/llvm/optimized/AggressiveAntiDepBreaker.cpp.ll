; ModuleID = 'bench/llvm/original/AggressiveAntiDepBreaker.cpp.ll'
source_filename = "bench/llvm/original/AggressiveAntiDepBreaker.cpp.ll"
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
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.32", i32, [4 x i8] }>
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [48 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.224" }
%"class.std::_Rb_tree.224" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.230, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.230 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.231" }
%"class.llvm::ArrayRef.231" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.std::tuple.390" = type { %"struct.std::_Tuple_impl.391" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Head_base.392" }
%"struct.std::_Head_base.392" = type { ptr }
%"class.std::tuple.393" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.258" }
%"class.std::_Rb_tree.258" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::BitVector>, std::_Select1st<std::pair<const unsigned int, llvm::BitVector>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::BitVector>, std::_Select1st<std::pair<const unsigned int, llvm::BitVector>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.286" = type { i32, i32 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.336" }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.352", %"class.std::set" }
%"class.llvm::SmallVector.352" = type { %"class.llvm::SmallVectorImpl.353", %"struct.llvm::SmallVectorStorage.356" }
%"class.llvm::SmallVectorImpl.353" = type { %"class.llvm::SmallVectorTemplateBase.354" }
%"class.llvm::SmallVectorTemplateBase.354" = type { %"class.llvm::SmallVectorTemplateCommon.355" }
%"class.llvm::SmallVectorTemplateCommon.355" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.356" = type { [16 x i8] }
%"struct.std::pair.357" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.360, i8, [7 x i8] }>
%union.anon.360 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::map.264" = type { %"class.std::_Rb_tree.265" }
%"class.std::_Rb_tree.265" = type { %"struct.std::_Rb_tree<const llvm::TargetRegisterClass *, std::pair<const llvm::TargetRegisterClass *const, unsigned int>, std::_Select1st<std::pair<const llvm::TargetRegisterClass *const, unsigned int>>, std::less<const llvm::TargetRegisterClass *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::TargetRegisterClass *, std::pair<const llvm::TargetRegisterClass *const, unsigned int>, std::_Select1st<std::pair<const llvm::TargetRegisterClass *const, unsigned int>>, std::less<const llvm::TargetRegisterClass *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.293" = type { %"class.std::_Rb_tree.294" }
%"class.std::_Rb_tree.294" = type { %"struct.std::_Rb_tree<llvm::MachineInstr *, std::pair<llvm::MachineInstr *const, const llvm::SUnit *>, std::_Select1st<std::pair<llvm::MachineInstr *const, const llvm::SUnit *>>, std::less<llvm::MachineInstr *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineInstr *, std::pair<llvm::MachineInstr *const, const llvm::SUnit *>, std::_Select1st<std::pair<llvm::MachineInstr *const, const llvm::SUnit *>>, std::less<llvm::MachineInstr *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.310" = type { ptr, ptr }
%"class.std::map.277" = type { %"class.std::_Rb_tree.278" }
%"class.std::_Rb_tree.278" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.318", %union.anon.320, i32 }
%"class.llvm::PointerIntPair.318" = type { %"struct.llvm::detail::PunnedPointer.319" }
%"struct.llvm::detail::PunnedPointer.319" = type { [8 x i8] }
%union.anon.320 = type { i32 }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm22AggressiveAntiDepStateD2Ev = comdat any

$_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertIS2_IjjEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22AggressiveAntiDepStateC2EjPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread:     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %3
  %13 = zext i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds i32, ptr %15, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds i32, ptr %20, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %14, i1 false)
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds i32, ptr %30, i64 %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %14, i1 false)
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33:          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread
  %38 = phi ptr [ %12, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread ], [ %34, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %39 = phi ptr [ %5, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread ], [ %19, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %40 = phi ptr [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread ], [ %29, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.0.i.i.i.i.i.i.i31 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.thread ], [ %36, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i.i.i.i.i.i31, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = getelementptr inbounds i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i ], [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i34 = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit33 ], [ %47, %.lr.ph.i.i.i.i ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit ]
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = trunc nuw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  store i32 %.0.lcssa.i.i.i.i, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %0, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvm22AggressiveAntiDepState8GetGroupEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.0.pre = load i32, ptr %6, align 4
  br label %9

9:                                                ; preds = %9, %2
  %.0 = phi i32 [ %.0.pre, %2 ], [ %12, %9 ]
  %10 = zext i32 %.0 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, %.0
  br i1 %.not, label %13, label %9, !llvm.loop !7

13:                                               ; preds = %9
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22AggressiveAntiDepState12GetGroupRegsEjRSt6vectorIjSaIjEEPSt8multimapIjNS0_17RegisterReferenceESt4lessIjESaISt4pairIKjS6_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %0, align 8
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %storemerge14 = phi i32 [ 0, %.lr.ph ], [ %69, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %13 = zext i32 %storemerge14 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %.0.pre.i = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %17, %12
  %.0.i = phi i32 [ %.0.pre.i, %12 ], [ %20, %17 ]
  %18 = zext i32 %.0.i to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, %.0.i
  br i1 %.not.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit, label %17, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit: ; preds = %17
  %21 = icmp eq i32 %.0.i, %1
  br i1 %21, label %22, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

22:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit
  %.041.i.i.i = load ptr, ptr %8, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %39
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %39 ], [ %.041.i.i.i, %22 ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %39 ], [ %9, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, %storemerge14
  br i1 %25, label %39, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp ult i32 %storemerge14, %24
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %storemerge14
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %28
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %28 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %32, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %storemerge14, %37
  %.19.i28.i.i.i = select i1 %38, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %38, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !9

39:                                               ; preds = %26, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %26 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph.i.i4.i.i.preheader

.lr.ph.i.i4.i.i.preheader:                        ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %.not.i4 = icmp eq ptr %41, %42
  br i1 %.not.i4, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i4.i.i.preheader
  store i32 %storemerge14, ptr %41, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

46:                                               ; preds = %.lr.ph.i.i4.i.i.preheader
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i5 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i5, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %storemerge14, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr %2, align 8
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %39, %22, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %43, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit
  %69 = add i32 %storemerge14, 1
  %70 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %69, %70
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0.pre.i = load i32, ptr %7, align 4
  br label %10

10:                                               ; preds = %10, %3
  %.0.i = phi i32 [ %.0.pre.i, %3 ], [ %13, %10 ]
  %11 = zext i32 %.0.i to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, %.0.i
  br i1 %.not.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit, label %10, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit: ; preds = %10
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %6, i64 %14
  %.0.pre.i12 = load i32, ptr %15, align 4
  br label %16

16:                                               ; preds = %16, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit
  %.0.i13 = phi i32 [ %.0.pre.i12, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit ], [ %19, %16 ]
  %17 = zext i32 %.0.i13 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not.i14 = icmp eq i32 %19, %.0.i13
  br i1 %.not.i14, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15, label %16, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15: ; preds = %16
  %20 = icmp eq i32 %.0.i, 0
  %21 = select i1 %20, i32 0, i32 %.0.i13
  %22 = icmp eq i32 %21, %.0.i
  %23 = select i1 %22, i32 %.0.i13, i32 %.0.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %9 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %.not.i.i = icmp ugt i64 %30, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit, label %31

31:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %24, i64 noundef %30) #18
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit:                   ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15
  %32 = getelementptr inbounds i32, ptr %9, i64 %24
  store i32 %21, ptr %32, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %5, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %2
  store i32 %11, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  store i32 %11, ptr %28, align 4
  %29 = icmp sgt i64 %9, 0
  br i1 %29, label %30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %9
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %3, align 8
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %34, ptr %12, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %14, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = zext i32 %1 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  store i32 %11, ptr %38, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvm22AggressiveAntiDepState6IsLiveEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BitVector", align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm24AggressiveAntiDepBreakerE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #16
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %20) #16
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 6) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.not21 = icmp eq i64 %31, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVectorD2Ev.exit
  %.022 = phi ptr [ %30, %.lr.ph ], [ %82, %_ZN4llvm9BitVectorD2Ev.exit ]
  %36 = load ptr, ptr %.022, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(308) %37, ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef %36) #16
  %39 = load ptr, ptr %26, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %.idx2.i.i.i = shl nsw i64 %40, 3
  %41 = getelementptr inbounds i8, ptr %39, i64 %.idx2.i.i.i
  %42 = ashr i64 %40, 2
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %35
  %44 = and i64 %.idx2.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %39, i64 %44
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %55, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %57, %55 ], [ %42, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %45 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %46, label %_ZNK4llvm9BitVector4noneEv.exit

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %49, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %52, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit27

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %55, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit29

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %57 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %55
  %59 = and i64 %40, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %35
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %59, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %40, %35 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %39, %35 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread [
    i64 3, label %60
    i64 2, label %64
    i64 1, label %68
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %61 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %_ZNK4llvm9BitVector4noneEv.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %63, %62 ]
  %65 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %66, label %_ZNK4llvm9BitVector4noneEv.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %67, %66 ]
  %69 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread, label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit: ; preds = %46
  %70 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit27: ; preds = %49
  %71 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit29: ; preds = %52
  %72 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit27, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit29, %60, %64, %68
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %60 ], [ %.1.i.i.i.i.i.i.i.i, %64 ], [ %.2.i.i.i.i.i.i.i.i, %68 ], [ %70, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit ], [ %71, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit27 ], [ %72, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit29 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i = icmp eq ptr %41, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread, label %75

_ZNK4llvm9BitVector4noneEv.exit.thread:           ; preds = %68, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %74 = load i32, ptr %33, align 8
  store i32 %74, ptr %28, align 8
  br label %77

75:                                               ; preds = %_ZNK4llvm9BitVector4noneEv.exit
  %76 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull align 8 dereferenceable(68) %5)
  br label %77

77:                                               ; preds = %75, %_ZNK4llvm9BitVector4noneEv.exit.thread
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %79, %34
  br i1 %80, label %_ZN4llvm9BitVectorD2Ev.exit, label %81

81:                                               ; preds = %77
  call void @free(ptr noundef %79) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %77, %81
  %82 = getelementptr inbounds i8, ptr %.022, i64 8
  %.not = icmp eq ptr %82, %32
  br i1 %.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %4
  ret void
}

declare void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %8
  store i32 %6, ptr %3, align 8
  %20 = add i32 %6, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %36 = and i64 %35, 4294967295
  %.not9 = icmp eq i64 %36, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = and i64 %35, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm24AggressiveAntiDepBreakerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm22AggressiveAntiDepStateD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm9BitVectorD2Ev.exit, label %12

12:                                               ; preds = %6
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %6, %12
  tail call void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22AggressiveAntiDepStateD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreakerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm24AggressiveAntiDepBreakerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm22AggressiveAntiDepStateD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm24AggressiveAntiDepBreakerD2Ev.exit, label %12

12:                                               ; preds = %6
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm24AggressiveAntiDepBreakerD2Ev.exit

_ZN4llvm24AggressiveAntiDepBreakerD2Ev.exit:      ; preds = %6, %12
  tail call void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void @_ZN4llvm22AggressiveAntiDepStateC2EjPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef %8, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit, label %14

14:                                               ; preds = %2
  %.not.i.i.i.i.i.i = icmp ne i64 %11, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
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
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !14

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
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 32
  %35 = icmp ne i64 %34, 0
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

36:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #16
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %2, %29, %36
  %38 = phi ptr [ %4, %2 ], [ %4, %29 ], [ %.pre, %36 ]
  %39 = phi i1 [ false, %2 ], [ %35, %29 ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %.not91 = icmp eq i64 %44, 0
  br i1 %.not91, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  br label %47

47:                                               ; preds = %.lr.ph93, %._crit_edge90
  %.092 = phi ptr [ %43, %.lr.ph93 ], [ %99, %._crit_edge90 ]
  %48 = load ptr, ptr %.092, align 8
  %49 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %51 = load ptr, ptr %50, align 8
  %.not7386 = icmp eq ptr %49, %51
  br i1 %.not7386, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %47, %._crit_edge
  %.sroa.067.087 = phi ptr [ %98, %._crit_edge ], [ %49, %47 ]
  %52 = load i16, ptr %.sroa.067.087, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %spec.select = select i1 %54, ptr null, ptr %55
  %56 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %52) #16
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  %.not7484 = icmp eq i64 %58, 0
  br i1 %.not7484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph89, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  %.sroa.062.285 = phi ptr [ %97, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit ], [ %57, %.lr.ph89 ]
  %60 = load i16, ptr %.sroa.062.285, align 2
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = zext i16 %60 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %.0.pre.i.i = load i32, ptr %65, align 4
  br label %68

68:                                               ; preds = %68, %.lr.ph
  %.0.i.i = phi i32 [ %.0.pre.i.i, %.lr.ph ], [ %71, %68 ]
  %69 = zext i32 %.0.i.i to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not.i.i = icmp eq i32 %71, %.0.i.i
  br i1 %.not.i.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %68, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %68
  %.0.pre.i12.i = load i32, ptr %64, align 4
  br label %72

72:                                               ; preds = %72, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %75, %72 ]
  %73 = zext i32 %.0.i13.i to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not.i14.i = icmp eq i32 %75, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %72, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %72
  %76 = icmp eq i32 %.0.i.i, 0
  %77 = select i1 %76, i32 0, i32 %.0.i13.i
  %78 = icmp eq i32 %77, %.0.i.i
  %79 = select i1 %78, i32 %.0.i13.i, i32 %.0.i.i
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %67 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.not.i.i.i = icmp ugt i64 %86, %80
  br i1 %.not.i.i.i, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %87

87:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %80, i64 noundef %86) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %88 = getelementptr inbounds i32, ptr %67, i64 %80
  store i32 %77, ptr %88, align 4
  %89 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i = icmp eq ptr %89, %10
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %92, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %89, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %91, %10
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit ], [ %92, %.lr.ph.i.i.i.i ]
  %93 = load ptr, ptr %40, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %63
  store i32 %.0.lcssa.i.i.i.i, ptr %94, align 4
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %63
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %.sroa.062.285, i64 2
  %.not74 = icmp eq ptr %97, %59
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, %.lr.ph89
  %98 = getelementptr inbounds i8, ptr %.sroa.067.087, i64 16
  %.not73 = icmp eq ptr %98, %51
  br i1 %.not73, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %._crit_edge, %47
  %99 = getelementptr inbounds i8, ptr %.092, i64 8
  %.not = icmp eq ptr %99, %45
  br i1 %.not, label %._crit_edge94, label %47

._crit_edge94:                                    ; preds = %._crit_edge90, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  call void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %103, ptr noundef nonnull align 8 dereferenceable(1041) %101) #16
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %106) #16
  %108 = load i16, ptr %107, align 2
  %.not3599 = icmp eq i16 %108, 0
  br i1 %.not3599, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge94
  %109 = getelementptr inbounds i8, ptr %1, i64 56
  br label %110

110:                                              ; preds = %.lr.ph102, %.loopexit
  %111 = phi i16 [ %108, %.lr.ph102 ], [ %170, %.loopexit ]
  %.033100 = phi ptr [ %107, %.lr.ph102 ], [ %169, %.loopexit ]
  br i1 %39, label %123, label %112

112:                                              ; preds = %110
  %113 = zext i16 %111 to i32
  %114 = and i32 %113, 63
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = lshr i32 %113, 6
  %118 = zext nneg i32 %117 to i64
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 %118
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, %116
  %.not75 = icmp eq i64 %122, 0
  br i1 %.not75, label %.loopexit, label %123

123:                                              ; preds = %112, %110
  %124 = load ptr, ptr %5, align 8
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %spec.select1 = select i1 %125, ptr null, ptr %126
  %127 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select1, i16 noundef zeroext %111) #16
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  %130 = getelementptr inbounds i16, ptr %128, i64 %129
  %.not7695 = icmp eq i64 %129, 0
  br i1 %.not7695, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %123, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit55
  %.sroa.057.296 = phi ptr [ %168, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit55 ], [ %128, %123 ]
  %131 = load i16, ptr %.sroa.057.296, align 2
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = zext i16 %131 to i64
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load ptr, ptr %137, align 8
  %.0.pre.i.i39 = load i32, ptr %136, align 4
  br label %139

139:                                              ; preds = %139, %.lr.ph98
  %.0.i.i40 = phi i32 [ %.0.pre.i.i39, %.lr.ph98 ], [ %142, %139 ]
  %140 = zext i32 %.0.i.i40 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %.not.i.i41 = icmp eq i32 %142, %.0.i.i40
  br i1 %.not.i.i41, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i42, label %139, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i42: ; preds = %139
  %.0.pre.i12.i43 = load i32, ptr %135, align 4
  br label %143

143:                                              ; preds = %143, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i42
  %.0.i13.i44 = phi i32 [ %.0.pre.i12.i43, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i42 ], [ %146, %143 ]
  %144 = zext i32 %.0.i13.i44 to i64
  %145 = getelementptr inbounds i32, ptr %138, i64 %144
  %146 = load i32, ptr %145, align 4
  %.not.i14.i45 = icmp eq i32 %146, %.0.i13.i44
  br i1 %.not.i14.i45, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i46, label %143, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i46: ; preds = %143
  %147 = icmp eq i32 %.0.i.i40, 0
  %148 = select i1 %147, i32 0, i32 %.0.i13.i44
  %149 = icmp eq i32 %148, %.0.i.i40
  %150 = select i1 %149, i32 %.0.i13.i44, i32 %.0.i.i40
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %138 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %.not.i.i.i47 = icmp ugt i64 %157, %151
  br i1 %.not.i.i.i47, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit48, label %158

158:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i46
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %151, i64 noundef %157) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit48: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i46
  %159 = getelementptr inbounds i32, ptr %138, i64 %151
  store i32 %148, ptr %159, align 4
  %160 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %160, %10
  br i1 %.not4.i.i.i.i49, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit55, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit48, %.lr.ph.i.i.i.i50
  %.06.i.i.i.i51 = phi i32 [ %163, %.lr.ph.i.i.i.i50 ], [ 0, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit48 ]
  %.sroa.02.05.i.i.i.i52 = phi ptr [ %162, %.lr.ph.i.i.i.i50 ], [ %160, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit48 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i52, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = add i32 %.06.i.i.i.i51, 1
  %.not.i.i.i.i53 = icmp eq ptr %162, %10
  br i1 %.not.i.i.i.i53, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit55, label %.lr.ph.i.i.i.i50, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4sizeEv.exit55:       ; preds = %.lr.ph.i.i.i.i50, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit48
  %.0.lcssa.i.i.i.i54 = phi i32 [ 0, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit48 ], [ %163, %.lr.ph.i.i.i.i50 ]
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %134
  store i32 %.0.lcssa.i.i.i.i54, ptr %165, align 4
  %166 = load ptr, ptr %41, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %134
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %.sroa.057.296, i64 2
  %.not76 = icmp eq ptr %168, %130
  br i1 %.not76, label %.loopexit, label %.lr.ph98, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit55, %123, %112
  %169 = getelementptr inbounds i8, ptr %.033100, i64 2
  %170 = load i16, ptr %169, align 2
  %.not35 = icmp eq i16 %170, 0
  br i1 %.not35, label %._crit_edge103, label %110, !llvm.loop !17

._crit_edge103:                                   ; preds = %.loopexit, %._crit_edge94
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN4llvm9BitVectorD2Ev.exit, label %175

175:                                              ; preds = %._crit_edge103
  call void @free(ptr noundef %172) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge103, %175
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker11FinishBlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm22AggressiveAntiDepStateD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #19
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker7ObserveERNS_12MachineInstrEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %10, align 8
  call void @_ZN4llvm24AggressiveAntiDepBreaker15GetPassthruRegsERNS_12MachineInstrERSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN4llvm24AggressiveAntiDepBreaker18PrescanInstructionERNS_12MachineInstrEjRSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN4llvm24AggressiveAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %.not21 = icmp eq i32 %17, 1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %61
  %.022 = phi i32 [ %62, %61 ], [ 1, %4 ]
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = zext i32 %.022 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit:   ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread

29:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %20
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %.0.pre.i.i = load i32, ptr %32, align 4
  br label %35

35:                                               ; preds = %35, %29
  %.0.i.i = phi i32 [ %.0.pre.i.i, %29 ], [ %38, %35 ]
  %36 = zext i32 %.0.i.i to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not.i.i = icmp eq i32 %38, %.0.i.i
  br i1 %.not.i.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %35, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %35
  %.0.pre.i12.i = load i32, ptr %31, align 4
  br label %39

39:                                               ; preds = %39, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %42, %39 ]
  %40 = zext i32 %.0.i13.i to i64
  %41 = getelementptr inbounds i32, ptr %34, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not.i14.i = icmp eq i32 %42, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %39, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %39
  %43 = icmp eq i32 %.0.i.i, 0
  %44 = select i1 %43, i32 0, i32 %.0.i13.i
  %45 = icmp eq i32 %44, %.0.i.i
  %46 = select i1 %45, i32 %.0.i13.i, i32 %.0.i.i
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %34 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i.i.i = icmp ugt i64 %53, %47
  br i1 %.not.i.i.i, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %54

54:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %47, i64 noundef %53) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %55 = getelementptr inbounds i32, ptr %34, i64 %47
  store i32 %44, ptr %55, align 4
  br label %61

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread: ; preds = %.lr.ph, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %20
  %58 = load i32, ptr %57, align 4
  %59 = icmp uge i32 %58, %3
  %.not19 = icmp ult i32 %58, %2
  %or.cond = or i1 %59, %.not19
  br i1 %or.cond, label %61, label %60

60:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread
  store i32 %2, ptr %57, align 4
  br label %61

61:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, %60, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread
  %62 = add i32 %.022, 1
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %.not = icmp eq i32 %62, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %61, %4
  %66 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %66)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker15GetPassthruRegsERNS_12MachineInstrERSt3setIjSt4lessIjESaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i24, ptr %4, align 8
  %.not36 = icmp eq i24 %5, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = zext i24 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph38, %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %14, i64 %indvars.iv
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
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %28

28:                                               ; preds = %24
  br i1 %.not28, label %35, label %29

29:                                               ; preds = %28
  %30 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %26, ptr noundef null, i1 noundef zeroext true) #16
  %31 = icmp eq i32 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %32, i64 %33
  br i1 %31, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %41

35:                                               ; preds = %28
  %36 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %26, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %37 = icmp eq i32 %36, -1
  %38 = load ptr, ptr %6, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %38, i64 %39
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
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !noalias !19
  %.not3133 = icmp eq ptr %47, null
  br i1 %.not3133, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !19
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %49, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4, !noalias !19
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %47, i64 %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit
  %.sroa.320.035 = phi ptr [ %78, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit ], [ %56, %.lr.ph.preheader ]
  %.sroa.019.034 = phi i32 [ %81, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit ], [ %51, %.lr.ph.preheader ]
  %57 = and i32 %.sroa.019.034, 65535
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %57, %59
  %.in.v.i.i.i = select i1 %60, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %60, label %._crit_edge.thread.i.i.i, label %65

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %.lr.ph ]
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %.019.lcssa28.i.i.i, %61
  br i1 %62, label %select.unfold.i.i, label %63

63:                                               ; preds = %._crit_edge.thread.i.i.i
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
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
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %57, %71
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %69, %select.unfold.i.i
  %73 = phi i1 [ true, %select.unfold.i.i ], [ %72, %69 ]
  %74 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %57, ptr %75, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %73, ptr noundef nonnull %74, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %65, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %78 = getelementptr inbounds i8, ptr %.sroa.320.035, i64 2
  %79 = load i16, ptr %.sroa.320.035, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %.sroa.019.034, %80
  %.not.i.i = icmp eq i16 %79, 0
  br i1 %.not.i.i, label %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, label %.lr.ph

_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit, %44, %35, %29, %41, %24, %22, %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker18PrescanInstructionERNS_12MachineInstrEjRSt3setIjSt4lessIjESaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %9, i64 %12
  %.not1.i.i.i.i.i = icmp eq i24 %11, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %17
  %.sroa.010.0.i.i = phi ptr [ %18, %17 ], [ %9, %4 ]
  %14 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !27
  %15 = and i32 %14, 16777471
  %16 = icmp eq i32 %15, 16777216
  br i1 %16, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %4
  %.sroa.010.1.i.i = phi ptr [ %9, %4 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not140151 = icmp eq ptr %.sroa.010.1.i.i, %13
  br i1 %.not140151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit
  %19 = add i32 %2, 1
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0118.0152 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph ], [ %.sroa.0118.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0152, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN4llvm24AggressiveAntiDepBreaker13HandleLastUseEjjPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %22, i32 noundef %19, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison)
  br label %25

25:                                               ; preds = %20, %24
  %26 = getelementptr inbounds i8, ptr %.sroa.0118.0152, i64 32
  %.not1.i.i = icmp eq ptr %26, %13
  br i1 %.not1.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %30
  %.sroa.0118.1 = phi ptr [ %31, %30 ], [ %26, %25 ]
  %27 = load i32, ptr %.sroa.0118.1, align 8
  %28 = and i32 %27, 16777471
  %29 = icmp eq i32 %28, 16777216
  br i1 %29, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.sroa.0118.1, i64 32
  %.not.i.i = icmp eq ptr %31, %13
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not140 = icmp eq ptr %.sroa.0118.1, %13
  br i1 %.not140, label %._crit_edge.loopexit, label %20

._crit_edge.loopexit:                             ; preds = %25, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %30
  %.pre = load i24, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %._crit_edge.loopexit, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %32 = phi i24 [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ %11, %17 ]
  %.not158 = icmp eq i24 %32, 0
  br i1 %.not158, label %._crit_edge170, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %6, i64 72
  %40 = getelementptr inbounds i8, ptr %6, i64 64
  %41 = getelementptr inbounds i8, ptr %6, i64 96
  %42 = zext i24 %32 to i64
  br label %43

43:                                               ; preds = %.lr.ph162, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %190 ]
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16777471
  %or.cond = icmp eq i32 %47, 16777216
  br i1 %or.cond, label %48, label %190

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %190, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %33, align 4
  %54 = and i32 %53, 12
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %53, 4
  %57 = icmp ne i32 %56, 0
  %or.cond.i.i = or i1 %55, %57
  br i1 %or.cond.i.i, label %58, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

58:                                               ; preds = %52
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 128
  %.not141 = icmp eq i64 %62, 0
  br i1 %.not141, label %64, label %84

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %52
  %63 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #16
  br i1 %63, label %84, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre176 = load i32, ptr %33, align 4
  %.pre178 = and i32 %.pre176, 12
  br label %64

64:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %58
  %.pre-phi = phi i32 [ %.pre178, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %54, %58 ]
  %65 = phi i32 [ %.pre176, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %53, %58 ]
  %66 = icmp eq i32 %.pre-phi, 0
  %67 = and i32 %65, 4
  %68 = icmp ne i32 %67, 0
  %or.cond.i.i44 = or i1 %66, %68
  br i1 %or.cond.i.i44, label %69, label %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967296
  %.not142 = icmp eq i64 %73, 0
  br i1 %.not142, label %75, label %84

_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit: ; preds = %64
  %74 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 4294967296, i32 noundef 1) #16
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit
  %76 = load ptr, ptr %35, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 832
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i16, ptr %36, align 4
  %83 = add i16 %82, -1
  %spec.select.i = icmp ult i16 %83, 2
  br i1 %spec.select.i, label %84, label %113

84:                                               ; preds = %69, %58, %81, %75, %_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = zext i32 %50 to i64
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load ptr, ptr %90, align 8
  %.0.pre.i.i = load i32, ptr %89, align 4
  br label %92

92:                                               ; preds = %92, %84
  %.0.i.i46 = phi i32 [ %.0.pre.i.i, %84 ], [ %95, %92 ]
  %93 = zext i32 %.0.i.i46 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not.i.i47 = icmp eq i32 %95, %.0.i.i46
  br i1 %.not.i.i47, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %92, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %92
  %.0.pre.i12.i = load i32, ptr %88, align 4
  br label %96

96:                                               ; preds = %96, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %99, %96 ]
  %97 = zext i32 %.0.i13.i to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not.i14.i = icmp eq i32 %99, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %96, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %96
  %100 = icmp eq i32 %.0.i.i46, 0
  %101 = select i1 %100, i32 0, i32 %.0.i13.i
  %102 = icmp eq i32 %101, %.0.i.i46
  %103 = select i1 %102, i32 %.0.i13.i, i32 %.0.i.i46
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %91 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not.i.i.i = icmp ugt i64 %110, %104
  br i1 %.not.i.i.i, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %111

111:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %104, i64 noundef %110) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %112 = getelementptr inbounds i32, ptr %91, i64 %104
  store i32 %101, ptr %112, align 4
  br label %113

113:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, %81
  %114 = load ptr, ptr %37, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %spec.select = select i1 %115, ptr null, ptr %116
  %117 = trunc i32 %50 to i16
  %118 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %117) #16
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  %spec.select.i48 = getelementptr inbounds i8, ptr %121, i64 -2
  %.not143153 = icmp eq ptr %119, %spec.select.i48
  br i1 %.not143153, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %113
  %122 = zext i32 %50 to i64
  br label %123

123:                                              ; preds = %.lr.ph156, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread
  %.sroa.0106.2154 = phi ptr [ %119, %.lr.ph156 ], [ %164, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread ]
  %124 = load i16, ptr %.sroa.0106.2154, align 2
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = zext i16 %124 to i64
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4
  %.not.i = icmp eq i32 %130, -1
  br i1 %.not.i, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit:   ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %127
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread

136:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %122
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %141 = load ptr, ptr %140, align 8
  %.0.pre.i.i49 = load i32, ptr %139, align 4
  br label %142

142:                                              ; preds = %142, %136
  %.0.i.i50 = phi i32 [ %.0.pre.i.i49, %136 ], [ %145, %142 ]
  %143 = zext i32 %.0.i.i50 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not.i.i51 = icmp eq i32 %145, %.0.i.i50
  br i1 %.not.i.i51, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i52, label %142, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i52: ; preds = %142
  %146 = getelementptr inbounds i32, ptr %138, i64 %127
  %.0.pre.i12.i53 = load i32, ptr %146, align 4
  br label %147

147:                                              ; preds = %147, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i52
  %.0.i13.i54 = phi i32 [ %.0.pre.i12.i53, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i52 ], [ %150, %147 ]
  %148 = zext i32 %.0.i13.i54 to i64
  %149 = getelementptr inbounds i32, ptr %141, i64 %148
  %150 = load i32, ptr %149, align 4
  %.not.i14.i55 = icmp eq i32 %150, %.0.i13.i54
  br i1 %.not.i14.i55, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i56, label %147, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i56: ; preds = %147
  %151 = icmp eq i32 %.0.i.i50, 0
  %152 = select i1 %151, i32 0, i32 %.0.i13.i54
  %153 = icmp eq i32 %152, %.0.i.i50
  %154 = select i1 %153, i32 %.0.i13.i54, i32 %.0.i.i50
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %141 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %.not.i.i.i57 = icmp ugt i64 %161, %155
  br i1 %.not.i.i.i57, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit58, label %162

162:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i56
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %155, i64 noundef %161) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit58: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i56
  %163 = getelementptr inbounds i32, ptr %141, i64 %155
  store i32 %152, ptr %163, align 4
  br label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread: ; preds = %123, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit58
  %164 = getelementptr inbounds i8, ptr %.sroa.0106.2154, i64 2
  %.not143 = icmp eq ptr %164, %spec.select.i48
  br i1 %.not143, label %._crit_edge157, label %123, !llvm.loop !31

._crit_edge157:                                   ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, %113
  %165 = load ptr, ptr %34, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i64
  %169 = icmp ult i64 %indvars.iv, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %._crit_edge157
  %171 = load ptr, ptr %35, align 8
  %172 = load ptr, ptr %37, align 8
  %173 = load ptr, ptr %38, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(80) %171, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef %177, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(1041) %173) #16
  br label %179

179:                                              ; preds = %170, %._crit_edge157
  %.042 = phi ptr [ %178, %170 ], [ null, %._crit_edge157 ]
  %180 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i32 %50, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr %45, ptr %182, align 8
  %.sroa.2.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 48
  store ptr %.042, ptr %.sroa.2.sroa.2.0..sroa_idx, align 8
  %.078.i.i.i = load ptr, ptr %39, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %179, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %50, %184
  %.in.v.i.i.i = select i1 %185, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i59 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i59, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %186 = icmp eq ptr %.0710.i.i.i, %40
  %spec.select.i.i = or i1 %186, %185
  br label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit: ; preds = %179, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i12.i.i = phi ptr [ %40, %179 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %187 = phi i1 [ true, %179 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %187, ptr noundef nonnull %180, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %188 = load i64, ptr %41, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %41, align 8
  br label %190

190:                                              ; preds = %48, %43, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %.not, label %._crit_edge163, label %43, !llvm.loop !33

._crit_edge163:                                   ; preds = %190
  %.pre177 = load i24, ptr %10, align 8, !noalias !34
  %191 = load ptr, ptr %8, align 8, !noalias !34
  %192 = zext i24 %.pre177 to i64
  %193 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %191, i64 %192
  %.not1.i.i.i.i.i60 = icmp eq i24 %.pre177, 0
  br i1 %.not1.i.i.i.i.i60, label %_ZN4llvm12MachineInstr8all_defsEv.exit69, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %._crit_edge163, %197
  %.sroa.010.0.i.i62 = phi ptr [ %198, %197 ], [ %191, %._crit_edge163 ]
  %194 = load i32, ptr %.sroa.010.0.i.i62, align 8, !noalias !37
  %195 = and i32 %194, 16777471
  %196 = icmp eq i32 %195, 16777216
  br i1 %196, label %_ZN4llvm12MachineInstr8all_defsEv.exit69, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %198 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i62, i64 32
  %.not.i.i.i.i.i63 = icmp eq ptr %198, %193
  br i1 %.not.i.i.i.i.i63, label %._crit_edge170, label %.lr.ph.i.i.i.i.i61, !llvm.loop !30

_ZN4llvm12MachineInstr8all_defsEv.exit69:         ; preds = %.lr.ph.i.i.i.i.i61, %._crit_edge163
  %.sroa.010.1.i.i64 = phi ptr [ %191, %._crit_edge163 ], [ %.sroa.010.0.i.i62, %.lr.ph.i.i.i.i.i61 ]
  %.not144167 = icmp eq ptr %.sroa.010.1.i.i64, %193
  br i1 %.not144167, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit69
  %199 = getelementptr inbounds i8, ptr %3, i64 16
  %200 = getelementptr inbounds i8, ptr %3, i64 8
  br label %201

201:                                              ; preds = %.lr.ph169, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit81
  %.sroa.093.0168 = phi ptr [ %.sroa.010.1.i.i64, %.lr.ph169 ], [ %.sroa.093.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit81 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.093.0168, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i16, ptr %36, align 4
  %206 = icmp eq i16 %205, 7
  %or.cond139 = select i1 %204, i1 true, i1 %206
  br i1 %or.cond139, label %.critedge, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %199, align 8
  %.not10.i.i.i = icmp eq ptr %208, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %207, %.lr.ph.i.i.i70
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i70 ], [ %208, %207 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i70 ], [ %200, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %210 = load i32, ptr %209, align 4
  %211 = icmp ult i32 %210, %203
  %.19.i.i.i = select i1 %211, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %211, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i71 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i71, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i70, !llvm.loop !40

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %.lr.ph.i.i.i70
  %212 = icmp eq ptr %.19.i.i.i, %200
  br i1 %212, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %214 = load i32, ptr %213, align 4
  %.not145 = icmp ult i32 %203, %214
  br i1 %.not145, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.critedge

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread: ; preds = %207, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  %215 = load ptr, ptr %37, align 8
  %216 = icmp eq ptr %215, null
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %spec.select1 = select i1 %216, ptr null, ptr %217
  %218 = trunc i32 %203 to i16
  %219 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select1, i16 noundef zeroext %218) #16
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  %222 = getelementptr inbounds i16, ptr %220, i64 %221
  %.not146164 = icmp eq i64 %221, 0
  br i1 %.not146164, label %.critedge, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread
  %223 = zext i32 %203 to i64
  br label %224

224:                                              ; preds = %.lr.ph166, %259
  %.sroa.083.2165 = phi ptr [ %220, %.lr.ph166 ], [ %260, %259 ]
  %225 = load ptr, ptr %37, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load i16, ptr %.sroa.083.2165, align 2
  %228 = getelementptr inbounds i8, ptr %225, i64 56
  %229 = load ptr, ptr %228, align 8, !noalias !41
  %230 = load ptr, ptr %226, align 8, !noalias !41
  %231 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %230, i64 %223, i32 2
  %232 = load i32, ptr %231, align 4, !noalias !41
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2, !noalias !41
  %.not.i.i.i.i.i74 = icmp eq i16 %235, 0
  br i1 %.not.i.i.i.i.i74, label %.critedge3, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %224
  %236 = zext i16 %235 to i32
  %237 = add i32 %203, %236
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.pn.i = phi ptr [ %241, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %234, %.lr.ph.i.i.i.i.preheader.i ]
  %238 = phi i32 [ %244, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %237, %.lr.ph.i.i.i.i.preheader.i ]
  %239 = trunc i32 %238 to i16
  %240 = icmp eq i16 %227, %239
  br i1 %240, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i75
  %241 = getelementptr inbounds i8, ptr %.pn.i, i64 2
  %242 = load i16, ptr %241, align 2, !noalias !44
  %243 = zext i16 %242 to i32
  %244 = add i32 %238, %243
  %.not.i.i.i.i.i.i.i = icmp eq i16 %242, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge3, label %.lr.ph.i.i.i.i.i75, !llvm.loop !51

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i75
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %247 = zext i16 %227 to i64
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4
  %.not.i76 = icmp eq i32 %250, -1
  br i1 %.not.i76, label %.critedge3, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit77

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit77: ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 %247
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %259, label %.critedge3

.critedge3:                                       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, %224, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit77
  %256 = zext i16 %227 to i64
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  store i32 %2, ptr %258, align 4
  br label %259

259:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit77, %.critedge3
  %260 = getelementptr inbounds i8, ptr %.sroa.083.2165, i64 2
  %.not146 = icmp eq ptr %260, %222
  br i1 %.not146, label %.critedge, label %224, !llvm.loop !52

.critedge:                                        ; preds = %259, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %201
  %261 = getelementptr inbounds i8, ptr %.sroa.093.0168, i64 32
  %.not1.i.i78 = icmp eq ptr %261, %193
  br i1 %.not1.i.i78, label %._crit_edge170, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.critedge, %265
  %.sroa.093.1 = phi ptr [ %266, %265 ], [ %261, %.critedge ]
  %262 = load i32, ptr %.sroa.093.1, align 8
  %263 = and i32 %262, 16777471
  %264 = icmp eq i32 %263, 16777216
  br i1 %264, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit81, label %265

265:                                              ; preds = %.lr.ph.i.i79
  %266 = getelementptr inbounds i8, ptr %.sroa.093.1, i64 32
  %.not.i.i80 = icmp eq ptr %266, %193
  br i1 %.not.i.i80, label %._crit_edge170, label %.lr.ph.i.i79, !llvm.loop !30

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit81: ; preds = %.lr.ph.i.i79
  %.not144 = icmp eq ptr %.sroa.093.1, %193
  br i1 %.not144, label %._crit_edge170, label %201

._crit_edge170:                                   ; preds = %197, %.critedge, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit81, %265, %._crit_edge, %_ZN4llvm12MachineInstr8all_defsEv.exit69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 128
  %.not64 = icmp eq i64 %17, 0
  br i1 %.not64, label %19, label %42

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %3
  %18 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #16
  br i1 %18, label %42, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %6, align 4
  %.pre83 = and i32 %.pre, 12
  br label %19

19:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %12
  %.pre-phi = phi i32 [ %.pre83, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %8, %12 ]
  %20 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %7, %12 ]
  %21 = icmp eq i32 %.pre-phi, 0
  %22 = and i32 %20, 4
  %23 = icmp ne i32 %22, 0
  %or.cond.i.i39 = or i1 %21, %23
  br i1 %or.cond.i.i39, label %24, label %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %.not65 = icmp eq i64 %29, 0
  br i1 %.not65, label %31, label %42

_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit: ; preds = %19
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 2147483648, i32 noundef 1) #16
  br i1 %30, label %42, label %31

31:                                               ; preds = %24, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 832
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i16, ptr %39, align 4
  %41 = add i16 %40, -1
  %spec.select.i = icmp ult i16 %41, 2
  br label %42

42:                                               ; preds = %24, %12, %38, %31, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %43 = phi i1 [ true, %31 ], [ true, %_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %spec.select.i, %38 ], [ true, %12 ], [ true, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i24, ptr %44, align 8
  %.not70 = icmp eq i24 %45, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %5, i64 72
  %52 = getelementptr inbounds i8, ptr %5, i64 64
  %53 = getelementptr inbounds i8, ptr %5, i64 96
  %54 = zext i24 %45 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777471
  %or.cond = icmp eq i32 %59, 0
  br i1 %or.cond, label %60, label %120

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %120, label %64

64:                                               ; preds = %60
  tail call void @_ZN4llvm24AggressiveAntiDepBreaker13HandleLastUseEjjPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %62, i32 noundef %2, ptr nonnull poison, ptr poison, ptr poison)
  br i1 %43, label %65, label %94

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = zext i32 %62 to i64
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  %.0.pre.i.i = load i32, ptr %70, align 4
  br label %73

73:                                               ; preds = %73, %65
  %.0.i.i41 = phi i32 [ %.0.pre.i.i, %65 ], [ %76, %73 ]
  %74 = zext i32 %.0.i.i41 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %.not.i.i = icmp eq i32 %76, %.0.i.i41
  br i1 %.not.i.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %73, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %73
  %.0.pre.i12.i = load i32, ptr %69, align 4
  br label %77

77:                                               ; preds = %77, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %80, %77 ]
  %78 = zext i32 %.0.i13.i to i64
  %79 = getelementptr inbounds i32, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4
  %.not.i14.i = icmp eq i32 %80, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %77, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %77
  %81 = icmp eq i32 %.0.i.i41, 0
  %82 = select i1 %81, i32 0, i32 %.0.i13.i
  %83 = icmp eq i32 %82, %.0.i.i41
  %84 = select i1 %83, i32 %.0.i13.i, i32 %.0.i.i41
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %72 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %.not.i.i.i = icmp ugt i64 %91, %85
  br i1 %.not.i.i.i, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %92

92:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %85, i64 noundef %91) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %93 = getelementptr inbounds i32, ptr %72, i64 %85
  store i32 %82, ptr %93, align 4
  br label %94

94:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, %64
  %95 = load ptr, ptr %47, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = icmp ult i64 %indvars.iv, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %48, align 8
  %102 = load ptr, ptr %49, align 8
  %103 = load ptr, ptr %50, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(80) %101, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %107, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(1041) %103) #16
  br label %109

109:                                              ; preds = %100, %94
  %.034 = phi ptr [ %108, %100 ], [ null, %94 ]
  %110 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 %62, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %57, ptr %112, align 8
  %.sroa.257.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 48
  store ptr %.034, ptr %.sroa.257.sroa.2.0..sroa_idx, align 8
  %.078.i.i.i = load ptr, ptr %51, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %62, %114
  %.in.v.i.i.i = select i1 %115, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i42 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i42, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %116 = icmp eq ptr %.0710.i.i.i, %52
  %spec.select.i.i = or i1 %116, %115
  br label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit: ; preds = %109, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i
  %.0.lcssa.i12.i.i = phi ptr [ %52, %109 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %117 = phi i1 [ true, %109 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %117, ptr noundef nonnull %110, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %118 = load i64, ptr %53, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %53, align 8
  br label %120

120:                                              ; preds = %60, %55, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !53

._crit_edge:                                      ; preds = %120, %42
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %122 = load i16, ptr %121, align 4
  %123 = icmp eq i16 %122, 7
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load i24, ptr %44, align 8
  %128 = zext i24 %127 to i64
  %129 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %126, i64 %128
  %.not3773 = icmp eq i24 %127, 0
  br i1 %.not3773, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %124, %169
  %.03575 = phi ptr [ %170, %169 ], [ %126, %124 ]
  %.03674 = phi i32 [ %.1, %169 ], [ 0, %124 ]
  %130 = load i32, ptr %.03575, align 8
  %131 = and i32 %130, 255
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %.lr.ph77
  %134 = getelementptr inbounds nuw i8, ptr %.03575, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %169, label %137

137:                                              ; preds = %133
  %.not38 = icmp eq i32 %.03674, 0
  br i1 %.not38, label %169, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = zext i32 %.03674 to i64
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  %.0.pre.i.i43 = load i32, ptr %143, align 4
  br label %146

146:                                              ; preds = %146, %138
  %.0.i.i44 = phi i32 [ %.0.pre.i.i43, %138 ], [ %149, %146 ]
  %147 = zext i32 %.0.i.i44 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %.not.i.i45 = icmp eq i32 %149, %.0.i.i44
  br i1 %.not.i.i45, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i46, label %146, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i46: ; preds = %146
  %150 = zext i32 %135 to i64
  %151 = getelementptr inbounds i32, ptr %142, i64 %150
  %.0.pre.i12.i47 = load i32, ptr %151, align 4
  br label %152

152:                                              ; preds = %152, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i46
  %.0.i13.i48 = phi i32 [ %.0.pre.i12.i47, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i46 ], [ %155, %152 ]
  %153 = zext i32 %.0.i13.i48 to i64
  %154 = getelementptr inbounds i32, ptr %145, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not.i14.i49 = icmp eq i32 %155, %.0.i13.i48
  br i1 %.not.i14.i49, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i50, label %152, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i50: ; preds = %152
  %156 = icmp eq i32 %.0.i.i44, 0
  %157 = select i1 %156, i32 0, i32 %.0.i13.i48
  %158 = icmp eq i32 %157, %.0.i.i44
  %159 = select i1 %158, i32 %.0.i13.i48, i32 %.0.i.i44
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %145 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %.not.i.i.i51 = icmp ugt i64 %166, %160
  br i1 %.not.i.i.i51, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit52, label %167

167:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %160, i64 noundef %166) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit52: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i50
  %168 = getelementptr inbounds i32, ptr %145, i64 %160
  store i32 %157, ptr %168, align 4
  br label %169

169:                                              ; preds = %137, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit52, %133, %.lr.ph77
  %.1 = phi i32 [ %.03674, %133 ], [ %.03674, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit52 ], [ %.03674, %.lr.ph77 ], [ %135, %137 ]
  %170 = getelementptr inbounds i8, ptr %.03575, i64 32
  %.not37 = icmp eq ptr %170, %129
  br i1 %.not37, label %.loopexit, label %.lr.ph77

.loopexit:                                        ; preds = %169, %124, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm24AggressiveAntiDepBreaker16IsImplicitDefUseERNS_12MachineInstrERNS_14MachineOperandE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 33554687
  %or.cond = icmp eq i32 %5, 33554432
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, 16777216
  %.not17 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not17, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %8, ptr noundef null, i1 noundef zeroext true) #16
  %15 = icmp eq i32 %14, -1
  %16 = load ptr, ptr %12, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %16, i64 %17
  br i1 %15, label %.thread, label %25

19:                                               ; preds = %10
  %20 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %21 = icmp eq i32 %20, -1
  %22 = load ptr, ptr %12, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %22, i64 %23
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

.thread:                                          ; preds = %19, %13, %25, %26, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %25 ], [ %29, %26 ], [ false, %13 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker13HandleLastUseEjjPKcS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %spec.select = select i1 %16, ptr null, ptr %17
  %18 = trunc i32 %1 to i16
  %19 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %18) #16
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %.not51 = icmp eq i64 %21, 0
  %.pre = load ptr, ptr %9, align 8
  br i1 %.not51, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre58 = zext i32 %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %6
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds i8, ptr %23, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !54
  %27 = load ptr, ptr %24, align 8, !noalias !54
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %27, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !noalias !54
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2, !noalias !54
  %.not.i.i.i.i.i = icmp eq i16 %33, 0
  %34 = zext i16 %33 to i32
  %35 = add i32 %1, %34
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph, %.critedge
  %.sroa.041.052 = phi ptr [ %54, %.critedge ], [ %20, %.lr.ph ]
  %38 = load i16, ptr %.sroa.041.052, align 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.pn.i = phi ptr [ %42, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.preheader.i ]
  %39 = phi i32 [ %45, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.preheader.i ]
  %40 = trunc i32 %39 to i16
  %41 = icmp eq i16 %38, %40
  br i1 %41, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.pn.i, i64 2
  %43 = load i16, ptr %42, align 2, !noalias !57
  %44 = zext i16 %43 to i32
  %45 = add i32 %39, %44
  %.not.i.i.i.i.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %46 = zext i16 %38 to i64
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %.not.i = icmp eq i32 %49, -1
  br i1 %.not.i, label %.critedge, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit:   ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %54 = getelementptr inbounds i8, ptr %.sroa.041.052, i64 2
  %.not = icmp eq ptr %54, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !64

._crit_edge:                                      ; preds = %.critedge, %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre58, %.._crit_edge_crit_edge ], [ %28, %.lr.ph ], [ %28, %.critedge ]
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %.pre-phi
  %58 = load i32, ptr %57, align 4
  %.not.i15 = icmp eq i32 %58, -1
  br i1 %.not.i15, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16: ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %.pre-phi
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.loopexit, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16.thread: ; preds = %._crit_edge, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %.pre-phi
  store i32 %2, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.pre-phi
  store i32 -1, ptr %67, align 4
  %68 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %73, %81
  br i1 %.not.i.i, label %85, label %82

82:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16.thread
  store i32 %79, ptr %73, align 4
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %72, align 8
  br label %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit

85:                                               ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16.thread
  %86 = icmp eq i64 %77, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %89 = icmp ult i64 %88, %78
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = shl nuw nsw i64 %91, 2
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %92, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %95 = phi ptr [ %94, %92 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %96 = getelementptr inbounds i32, ptr %95, i64 %78
  store i32 %79, ptr %96, align 4
  %97 = icmp sgt i64 %77, 0
  br i1 %97, label %98, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

98:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %98, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %95, i64 %77
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %95, ptr %71, align 8
  store ptr %100, ptr %72, align 8
  %102 = getelementptr inbounds i32, ptr %95, i64 %91
  store ptr %102, ptr %80, align 8
  br label %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit

_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit: ; preds = %82, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %104 = zext i32 %70 to i64
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  store i32 %79, ptr %106, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %7, align 4
  %110 = getelementptr inbounds i8, ptr %107, i64 56
  %111 = load ptr, ptr %110, align 8, !noalias !65
  %112 = load ptr, ptr %108, align 8, !noalias !65
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %112, i64 %113, i32 1
  %115 = load i32, ptr %114, align 4, !noalias !65
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %111, i64 %116
  %118 = load i16, ptr %117, align 2, !noalias !65
  %.not.i.i.i.i17 = icmp eq i16 %118, 0
  br i1 %.not.i.i.i.i17, label %.loopexit, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit
  %119 = zext i16 %118 to i32
  %120 = add i32 %109, %119
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.030.054 = phi i32 [ %176, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %120, %.lr.ph55.preheader ]
  %.sroa.331.053.pn = phi ptr [ %.sroa.331.053, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %117, %.lr.ph55.preheader ]
  %.sroa.331.053 = getelementptr inbounds i8, ptr %.sroa.331.053.pn, i64 2
  %121 = load ptr, ptr %9, align 8
  %122 = and i32 %.sroa.030.054, 65535
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %124 = zext nneg i32 %122 to i64
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %.not.i18 = icmp eq i32 %127, -1
  br i1 %.not.i18, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19: ; preds = %.lr.ph55
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %124
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %_ZN4llvm16MCSubRegIteratorppEv.exit, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread: ; preds = %.lr.ph55, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %124
  store i32 %2, ptr %134, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %124
  store i32 -1, ptr %136, align 4
  store i32 %122, ptr %8, align 4
  %137 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not.i.i20 = icmp eq ptr %141, %149
  br i1 %.not.i.i20, label %153, label %150

150:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread
  store i32 %147, ptr %141, align 4
  %151 = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %140, align 8
  br label %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit28

153:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19.thread
  %154 = icmp eq i64 %145, 9223372036854775804
  br i1 %154, label %155, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i21

155:                                              ; preds = %153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %153
  %.sroa.speculated.i.i.i.i22 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i22, %146
  %157 = icmp ult i64 %156, %146
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i.i23 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i23, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i24, label %160

160:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i21
  %161 = shl nuw nsw i64 %159, 2
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i24

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i24: ; preds = %160, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i21
  %163 = phi ptr [ %162, %160 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i21 ]
  %164 = getelementptr inbounds i32, ptr %163, i64 %146
  store i32 %147, ptr %164, align 4
  %165 = icmp sgt i64 %145, 0
  br i1 %165, label %166, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i25

166:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i25

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i25: ; preds = %166, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i24
  %167 = getelementptr inbounds i8, ptr %163, i64 %145
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %.not.i17.i.i.i26 = icmp eq ptr %142, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i27, label %169

169:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i27

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i27: ; preds = %169, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i25
  store ptr %163, ptr %139, align 8
  store ptr %168, ptr %140, align 8
  %170 = getelementptr inbounds i32, ptr %163, i64 %159
  store ptr %170, ptr %148, align 8
  br label %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit28

_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit28: ; preds = %150, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i27
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 %124
  store i32 %147, ptr %173, align 4
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit19, %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit28
  %174 = load i16, ptr %.sroa.331.053, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 %.sroa.030.054, %175
  %.not.i.i29 = icmp eq i16 %174, 0
  br i1 %.not.i.i29, label %.loopexit, label %.lr.ph55

.loopexit:                                        ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit, %_ZN4llvm22AggressiveAntiDepState10LeaveGroupEj.exit, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm24AggressiveAntiDepBreaker18GetRenameRegistersEj(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::BitVector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 63
  %10 = lshr i32 %9, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef 6) #16
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %.041.i.i = load ptr, ptr %16, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %34
  %.044.i.i = phi ptr [ %.0.i.i, %34 ], [ %.041.i.i, %.lr.ph.i.i.preheader ]
  %.02243.i.i = phi ptr [ %.123.i.i, %34 ], [ %17, %.lr.ph.i.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %2
  br i1 %20, label %34, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp ult i32 %2, %19
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %25, %23 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %2
  %.19.i.i.i = select i1 %30, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %23
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %23 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %27, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %2, %32
  %.19.i28.i.i = select i1 %33, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %33, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i, !llvm.loop !69

34:                                               ; preds = %21, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %21 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !70

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not1317 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not1317, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVectorD2Ev.exit
  %.019 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.09.018 = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph ], [ %67, %_ZN4llvm9BitVectorD2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN4llvm9BitVectorD2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %36, align 8
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(308) %42, ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef nonnull %40) #16
  br i1 %.019, label %44, label %46

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %4)
  br label %_ZN4llvm9BitVectoraNERKS0_.exit

46:                                               ; preds = %41
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = trunc i64 %47 to i32
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %50 = trunc i64 %49 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %50, i32 %48)
  %.not14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %51 = zext i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %46
  %.not916.not.i = icmp ugt i32 %48, %50
  br i1 %.not916.not.i, label %.lr.ph18.i, label %_ZN4llvm9BitVectoraNERKS0_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, %54
  store i64 %58, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !71

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.117.i = phi i32 [ %62, %.lr.ph18.i ], [ %.sroa.speculated.i, %.preheader.i ]
  %59 = zext i32 %.117.i to i64
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %59
  store i64 0, ptr %61, align 8
  %62 = add i32 %.117.i, 1
  %.not9.i = icmp eq i32 %62, %48
  br i1 %.not9.i, label %_ZN4llvm9BitVectoraNERKS0_.exit, label %.lr.ph18.i, !llvm.loop !72

_ZN4llvm9BitVectoraNERKS0_.exit:                  ; preds = %.lr.ph18.i, %.preheader.i, %44
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, %37
  br i1 %65, label %_ZN4llvm9BitVectorD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm9BitVectoraNERKS0_.exit
  call void @free(ptr noundef %64) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %66, %_ZN4llvm9BitVectoraNERKS0_.exit, %38
  %.1 = phi i1 [ %.019, %38 ], [ false, %_ZN4llvm9BitVectoraNERKS0_.exit ], [ false, %66 ]
  %67 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.09.018) #20
  %.not13 = icmp eq ptr %67, %.sroa.3.0.i.i
  br i1 %.not13, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %34, %_ZN4llvm9BitVectorD2Ev.exit, %3, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm24AggressiveAntiDepBreaker25FindSuitableFreeRegistersEjjRSt3mapIPKNS_19TargetRegisterClassEjSt4lessIS4_ESaISt4pairIKS4_jEEERS1_IjjS5_IjESaIS7_IKjjEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::tuple.390", align 8
  %7 = alloca %"class.std::tuple.393", align 1
  %8 = alloca %"class.std::tuple.390", align 8
  %9 = alloca %"class.std::tuple.393", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::BitVector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.286", align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZN4llvm22AggressiveAntiDepState12GetGroupRegsEjRSt6vectorIjSaIjEEPSt8multimapIjNS0_17RegisterReferenceESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(152) %18, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %379, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 72
  %33 = getelementptr inbounds i8, ptr %18, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  %36 = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm9BitVectorD2Ev.exit.us, label %.split

_ZN4llvm9BitVectorD2Ev.exit.us:                   ; preds = %26, %_ZN4llvm9BitVectorD2Ev.exit.us
  %.sroa.0231.0276.us = phi ptr [ %39, %_ZN4llvm9BitVectorD2Ev.exit.us ], [ %22, %26 ]
  %38 = load i32, ptr %.sroa.0231.0276.us, align 4
  store i32 %38, ptr %12, align 4
  %39 = getelementptr inbounds i8, ptr %.sroa.0231.0276.us, i64 4
  %.not245.us = icmp eq ptr %39, %24
  br i1 %.not245.us, label %.split278.us, label %_ZN4llvm9BitVectorD2Ev.exit.us

.splitthread-pre-split:                           ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %.041.i.i.i.pr = load ptr, ptr %32, align 8
  br label %.split

.split:                                           ; preds = %26, %.splitthread-pre-split
  %.041.i.i.i = phi ptr [ %.041.i.i.i.pr, %.splitthread-pre-split ], [ %36, %26 ]
  %.sroa.0231.0276 = phi ptr [ %77, %.splitthread-pre-split ], [ %22, %26 ]
  %40 = load i32, ptr %.sroa.0231.0276, align 4
  store i32 %40, ptr %12, align 4
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZN4llvm9BitVectorD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split, %57
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %57 ], [ %.041.i.i.i, %.split ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %57 ], [ %33, %.split ]
  %41 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %40
  br i1 %43, label %57, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = icmp ult i32 %40, %42
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not10.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %48, %46 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %52, %40
  %.19.i.i.i.i = select i1 %53, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %46
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %46 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %50, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %40, %55
  %.19.i28.i.i.i = select i1 %56, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %56, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !9

57:                                               ; preds = %44, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %44 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZN4llvm9BitVectorD2Ev.exit, label %.lr.ph.i.i4.i.i.preheader

.lr.ph.i.i4.i.i.preheader:                        ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %59 = load ptr, ptr %28, align 8
  %.not10.i.i.i.i75 = icmp eq ptr %59, null
  br i1 %.not10.i.i.i.i75, label %.critedge.i, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.lr.ph.i.i4.i.i.preheader, %.lr.ph.i.i.i.i76
  %.012.i.i.i.i77 = phi ptr [ %.1.i.i.i.i82, %.lr.ph.i.i.i.i76 ], [ %59, %.lr.ph.i.i4.i.i.preheader ]
  %.0811.i.i.i.i78 = phi ptr [ %.19.i.i.i.i79, %.lr.ph.i.i.i.i76 ], [ %27, %.lr.ph.i.i4.i.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, %40
  %.19.i.i.i.i79 = select i1 %62, ptr %.0811.i.i.i.i78, ptr %.012.i.i.i.i77
  %.1.in.v.i.i.i.i80 = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77, i64 %.1.in.v.i.i.i.i80
  %.1.i.i.i.i82 = load ptr, ptr %.1.in.i.i.i.i81, align 8
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i82, null
  br i1 %.not.i.i.i.i83, label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i76, !llvm.loop !73

_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i76
  %63 = icmp eq ptr %.19.i.i.i.i79, %27
  br i1 %63, label %.critedge.i, label %64

64:                                               ; preds = %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %62, ptr %.0811.i.i.i.i78, ptr %.012.i.i.i.i77
  %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %65 = load i32, ptr %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %66 = icmp ult i32 %40, %65
  br i1 %66, label %.critedge.i, label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %64, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, %.lr.ph.i.i4.i.i.preheader
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i79, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i79, %64 ], [ %27, %.lr.ph.i.i4.i.i.preheader ]
  store ptr %12, ptr %8, align 8
  %67 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %.pre = load i32, ptr %12, align 4
  br label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit: ; preds = %64, %.critedge.i
  %68 = phi i32 [ %.pre, %.critedge.i ], [ %40, %64 ]
  %.sroa.05.0.i = phi ptr [ %67, %.critedge.i ], [ %.19.i.i.i.i79, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZN4llvm24AggressiveAntiDepBreaker18GetRenameRegistersEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %71 = load i32, ptr %34, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 104
  store i32 %71, ptr %72, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %74 = load ptr, ptr %13, align 8
  %75 = icmp eq ptr %74, %35
  br i1 %75, label %_ZN4llvm9BitVectorD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit
  call void @free(ptr noundef %74) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %57, %.split, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, %76, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit
  %77 = getelementptr inbounds i8, ptr %.sroa.0231.0276, i64 4
  %.not245 = icmp eq ptr %77, %24
  br i1 %.not245, label %.split278.us.loopexit308, label %.splitthread-pre-split, !llvm.loop !74

.split278.us.loopexit308:                         ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %.pre323 = load ptr, ptr %10, align 8
  %.pre324 = load ptr, ptr %23, align 8
  br label %.split278.us

.split278.us:                                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit.us, %.split278.us.loopexit308
  %78 = phi ptr [ %.pre324, %.split278.us.loopexit308 ], [ %24, %_ZN4llvm9BitVectorD2Ev.exit.us ]
  %79 = phi ptr [ %.pre323, %.split278.us.loopexit308 ], [ %22, %_ZN4llvm9BitVectorD2Ev.exit.us ]
  %.not246279 = icmp eq ptr %79, %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre325 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not246279, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split278.us
  %80 = getelementptr inbounds i8, ptr %.pre325, i64 8
  %81 = getelementptr inbounds i8, ptr %.pre325, i64 56
  br label %82

82:                                               ; preds = %.lr.ph, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit
  %.sroa.0227.0280 = phi ptr [ %79, %.lr.ph ], [ %103, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit ]
  %83 = load i32, ptr %.sroa.0227.0280, align 4
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %81, align 8, !noalias !76
  %87 = load ptr, ptr %80, align 8, !noalias !76
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %87, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4, !noalias !76
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %86, i64 %91
  %93 = load i16, ptr %92, align 2, !noalias !76
  %.not.i.i.i.i.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %85
  %94 = zext i16 %93 to i32
  %95 = add i32 %83, %94
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %99, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i.preheader.i.i ]
  %96 = phi i32 [ %102, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %95, %.lr.ph.i.i.i.i.preheader.i.i ]
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %1, %97
  br i1 %98, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %99 = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %100 = load i16, ptr %99, align 2, !noalias !79
  %101 = zext i16 %100 to i32
  %102 = add i32 %96, %101
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %82
  %103 = getelementptr inbounds i8, ptr %.sroa.0227.0280, i64 4
  %.not246 = icmp eq ptr %103, %78
  br i1 %.not246, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, %.split278.us
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %.pre325, i32 %1, i16 1) #16
  store ptr %105, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i64
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %113, align 8
  %.not.i.i = icmp eq i32 %115, %116
  br i1 %.not.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit, label %117

117:                                              ; preds = %._crit_edge
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %107, ptr noundef nonnull %105) #16
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit: ; preds = %._crit_edge, %117
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %123

123:                                              ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  %.02022.i.i.i = load ptr, ptr %125, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %123, %.lr.ph.i.i.i84
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i84 ], [ %.02022.i.i.i, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ult ptr %124, %128
  %.in.v.i.i.i = select i1 %129, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i85 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i85, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i84, !llvm.loop !86

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i84
  br i1 %129, label %._crit_edge.thread.i.i.i, label %135

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %123
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %126, %123 ]
  %130 = getelementptr inbounds i8, ptr %3, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %.019.lcssa28.i.i.i, %131
  br i1 %132, label %select.unfold.i.i, label %133

133:                                              ; preds = %._crit_edge.thread.i.i.i
  %134 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i
  %136 = phi ptr [ %.pre.i.i, %133 ], [ %128, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %133 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %137 = icmp ult ptr %136, %124
  br i1 %137, label %select.unfold.i.i, label %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit

select.unfold.i.i:                                ; preds = %135, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %135 ]
  %138 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %126
  br i1 %138, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %139

139:                                              ; preds = %select.unfold.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ult ptr %124, %141
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %139, %select.unfold.i.i
  %143 = phi i1 [ true, %select.unfold.i.i ], [ %142, %139 ]
  %144 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %124, ptr %145, align 8
  %.sroa.5215.0..sroa_idx = getelementptr inbounds i8, ptr %144, i64 40
  store i32 %121, ptr %.sroa.5215.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %143, ptr noundef nonnull %144, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  %146 = getelementptr inbounds i8, ptr %3, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8
  br label %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit

_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit: ; preds = %135, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %121, %150
  %152 = select i1 %151, i32 0, i32 %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = getelementptr inbounds i8, ptr %4, i64 16
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = getelementptr inbounds i8, ptr %4, i64 24
  %157 = getelementptr inbounds i8, ptr %4, i64 32
  %158 = getelementptr inbounds i8, ptr %4, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %160

160:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit
  %.0234 = phi i32 [ %150, %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE6insertEOS8_.exit ], [ %162, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  %161 = icmp eq i32 %.0234, 0
  %spec.select242 = select i1 %161, i32 %121, i32 %.0234
  %162 = add i32 %spec.select242, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %119, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %153, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(288) %170) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = zext i16 %165 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %160
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 384
  %184 = and i32 %166, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = lshr i32 %166, 6
  %188 = zext nneg i32 %187 to i64
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 %188
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, %186
  %.not.i = icmp ne i64 %192, 0
  %193 = icmp eq i32 %1, %166
  %or.cond = or i1 %193, %.not.i
  br i1 %or.cond, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %194

194:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %195 = load ptr, ptr %154, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %195)
  store ptr null, ptr %154, align 8
  store ptr %155, ptr %156, align 8
  store ptr %155, ptr %157, align 8
  store i64 0, ptr %158, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %23, align 8
  %.not247293 = icmp eq ptr %196, %197
  br i1 %.not247293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %194, %._crit_edge292
  %.sroa.0204.0294 = phi ptr [ %353, %._crit_edge292 ], [ %196, %194 ]
  %198 = load i32, ptr %.sroa.0204.0294, align 4
  store i32 %198, ptr %15, align 4
  %199 = icmp eq i32 %198, %1
  br i1 %199, label %208, label %200

200:                                              ; preds = %.lr.ph296
  %201 = load ptr, ptr %104, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %202, i32 %1, i32 %198) #16
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %208, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %104, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %206, i32 %166, i32 noundef %203) #16
  br label %208

208:                                              ; preds = %.lr.ph296, %204, %200
  %.0236 = phi i32 [ 0, %200 ], [ %207, %204 ], [ %166, %.lr.ph296 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %209 = load ptr, ptr %28, align 8
  %.not10.i.i.i.i88 = icmp eq ptr %209, null
  br i1 %.not10.i.i.i.i88, label %.critedge.i99, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %208
  %210 = load i32, ptr %15, align 4
  br label %211

211:                                              ; preds = %211, %.lr.ph.i.i.i.i89
  %.012.i.i.i.i90 = phi ptr [ %209, %.lr.ph.i.i.i.i89 ], [ %.1.i.i.i.i95, %211 ]
  %.0811.i.i.i.i91 = phi ptr [ %27, %.lr.ph.i.i.i.i89 ], [ %.19.i.i.i.i92, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i90, i64 32
  %213 = load i32, ptr %212, align 4
  %214 = icmp ult i32 %213, %210
  %.19.i.i.i.i92 = select i1 %214, ptr %.0811.i.i.i.i91, ptr %.012.i.i.i.i90
  %.1.in.v.i.i.i.i93 = select i1 %214, i64 24, i64 16
  %.1.in.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i90, i64 %.1.in.v.i.i.i.i93
  %.1.i.i.i.i95 = load ptr, ptr %.1.in.i.i.i.i94, align 8
  %.not.i.i.i.i96 = icmp eq ptr %.1.i.i.i.i95, null
  br i1 %.not.i.i.i.i96, label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i97, label %211, !llvm.loop !73

_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i97: ; preds = %211
  %215 = icmp eq ptr %.19.i.i.i.i92, %27
  br i1 %215, label %.critedge.i99, label %216

216:                                              ; preds = %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i97
  %.19.i.i.i.i92.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %214, ptr %.0811.i.i.i.i91, ptr %.012.i.i.i.i90
  %.19.i.i.i.i92.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i92.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %217 = load i32, ptr %.19.i.i.i.i92.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %218 = icmp ult i32 %210, %217
  br i1 %218, label %.critedge.i99, label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit101

.critedge.i99:                                    ; preds = %216, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i97, %208
  %.08.lcssa.i.i.i10.i100 = phi ptr [ %.19.i.i.i.i92, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i97 ], [ %.19.i.i.i.i92, %216 ], [ %27, %208 ]
  store ptr %15, ptr %6, align 8
  %219 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i10.i100, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit101

_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit101: ; preds = %216, %.critedge.i99
  %.sroa.05.0.i98 = phi ptr [ %219, %.critedge.i99 ], [ %.19.i.i.i.i92, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i98, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %221 = and i32 %.0236, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = lshr i32 %.0236, 6
  %225 = zext nneg i32 %224 to i64
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds i64, ptr %226, i64 %225
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, %223
  %.not248 = icmp eq i64 %229, 0
  br i1 %.not248, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %230

230:                                              ; preds = %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit101
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %233 = zext i32 %.0236 to i64
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 %233
  %236 = load i32, ptr %235, align 4
  %.not.i102 = icmp eq i32 %236, -1
  br i1 %.not.i102, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit:   ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %233
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread: ; preds = %230, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit
  %242 = load i32, ptr %15, align 4
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %243
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %233
  %249 = load i32, ptr %248, align 4
  %250 = icmp ugt i32 %246, %249
  br i1 %250, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %251

251:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread
  %252 = load ptr, ptr %104, align 8
  %253 = icmp eq ptr %252, null
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %spec.select = select i1 %253, ptr null, ptr %254
  %255 = trunc i32 %.0236 to i16
  %256 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %255) #16
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = extractvalue { ptr, i64 } %256, 1
  %259 = getelementptr inbounds i16, ptr %257, i64 %258
  %spec.select.i = getelementptr inbounds i8, ptr %259, i64 -2
  %.not249281 = icmp eq ptr %257, %spec.select.i
  br i1 %.not249281, label %.critedge, label %.lr.ph284

.lr.ph284:                                        ; preds = %251
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %264 = load i32, ptr %15, align 4
  %265 = zext i32 %264 to i64
  br label %268

266:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104.thread
  %267 = getelementptr inbounds i8, ptr %.sroa.0189.3282, i64 2
  %.not249 = icmp eq ptr %267, %spec.select.i
  br i1 %.not249, label %.critedge, label %268, !llvm.loop !87

268:                                              ; preds = %.lr.ph284, %266
  %.sroa.0189.3282 = phi ptr [ %257, %.lr.ph284 ], [ %267, %266 ]
  %269 = load i16, ptr %.sroa.0189.3282, align 2
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds i32, ptr %262, i64 %270
  %272 = load i32, ptr %271, align 4
  %.not.i103 = icmp eq i32 %272, -1
  br i1 %.not.i103, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104: ; preds = %268
  %273 = load ptr, ptr %263, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 %270
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104.thread

_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104.thread: ; preds = %268, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 %265
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %270
  %282 = load i32, ptr %281, align 4
  %283 = icmp ugt i32 %279, %282
  br i1 %283, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %266

.critedge:                                        ; preds = %266, %251
  %.041.i.i = load ptr, ptr %32, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge292, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge
  %284 = load i32, ptr %15, align 4
  br label %285

285:                                              ; preds = %302, %.lr.ph.i.i
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i ], [ %.0.i.i, %302 ]
  %.02243.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.123.i.i, %302 ]
  %286 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %287 = load i32, ptr %286, align 4
  %288 = icmp ult i32 %287, %284
  br i1 %288, label %302, label %289

289:                                              ; preds = %285
  %290 = icmp ult i32 %284, %287
  br i1 %290, label %302, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %295 = load ptr, ptr %294, align 8
  %.not10.i.i.i = icmp eq ptr %293, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %291, %.lr.ph.i.i.i105
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i105 ], [ %293, %291 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i105 ], [ %.044.i.i, %291 ]
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %297 = load i32, ptr %296, align 4
  %298 = icmp ult i32 %297, %284
  %.19.i.i.i = select i1 %298, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %298, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i106 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i106, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i105, !llvm.loop !68

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i105, %291
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %291 ], [ %.19.i.i.i, %.lr.ph.i.i.i105 ]
  %.not10.i24.i.i = icmp eq ptr %295, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %295, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %300 = load i32, ptr %299, align 4
  %301 = icmp ult i32 %284, %300
  %.19.i28.i.i = select i1 %301, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %301, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i, !llvm.loop !69

302:                                              ; preds = %289, %285
  %.sink.i.i = phi i64 [ 24, %285 ], [ 16, %289 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %285 ], [ %.044.i.i, %289 ]
  %303 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %303, align 8
  %.not.i.i110 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i110, label %._crit_edge288, label %285, !llvm.loop !70

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i107 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not250285 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i107
  br i1 %.not250285, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, %318
  %.sroa.0182.0286 = phi ptr [ %319, %318 ], [ %.08.lcssa.i.i.i, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0286, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %104, align 8
  %309 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %307, i32 %.0236, ptr noundef %308, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %318, label %311

311:                                              ; preds = %.lr.ph287
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = zext i32 %309 to i64
  %315 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %313, i64 %314
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 1073741824
  %.not253 = icmp eq i32 %317, 0
  br i1 %.not253, label %318, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

318:                                              ; preds = %311, %.lr.ph287
  %319 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0182.0286) #20
  %.not250 = icmp eq ptr %319, %.sroa.3.0.i.i107
  br i1 %.not250, label %._crit_edge288.loopexit, label %.lr.ph287

._crit_edge288.loopexit:                          ; preds = %318
  %.041.i.i112.pre = load ptr, ptr %32, align 8
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %302, %._crit_edge288.loopexit, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  %.041.i.i112 = phi ptr [ %.041.i.i112.pre, %._crit_edge288.loopexit ], [ %.041.i.i, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ], [ %.041.i.i, %302 ]
  %.not42.i.i113 = icmp eq ptr %.041.i.i112, null
  br i1 %.not42.i.i113, label %._crit_edge292, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %._crit_edge288
  %320 = load i32, ptr %15, align 4
  br label %321

321:                                              ; preds = %338, %.lr.ph.i.i114
  %.044.i.i115 = phi ptr [ %.041.i.i112, %.lr.ph.i.i114 ], [ %.0.i.i143, %338 ]
  %.02243.i.i116 = phi ptr [ %33, %.lr.ph.i.i114 ], [ %.123.i.i142, %338 ]
  %322 = getelementptr inbounds nuw i8, ptr %.044.i.i115, i64 32
  %323 = load i32, ptr %322, align 4
  %324 = icmp ult i32 %323, %320
  br i1 %324, label %338, label %325

325:                                              ; preds = %321
  %326 = icmp ult i32 %320, %323
  br i1 %326, label %338, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.044.i.i115, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.044.i.i115, i64 24
  %331 = load ptr, ptr %330, align 8
  %.not10.i.i.i117 = icmp eq ptr %329, null
  br i1 %.not10.i.i.i117, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i126, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %327, %.lr.ph.i.i.i118
  %.012.i.i.i119 = phi ptr [ %.1.i.i.i124, %.lr.ph.i.i.i118 ], [ %329, %327 ]
  %.0811.i.i.i120 = phi ptr [ %.19.i.i.i121, %.lr.ph.i.i.i118 ], [ %.044.i.i115, %327 ]
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i119, i64 32
  %333 = load i32, ptr %332, align 4
  %334 = icmp ult i32 %333, %320
  %.19.i.i.i121 = select i1 %334, ptr %.0811.i.i.i120, ptr %.012.i.i.i119
  %.1.in.v.i.i.i122 = select i1 %334, i64 24, i64 16
  %.1.in.i.i.i123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i119, i64 %.1.in.v.i.i.i122
  %.1.i.i.i124 = load ptr, ptr %.1.in.i.i.i123, align 8
  %.not.i.i.i125 = icmp eq ptr %.1.i.i.i124, null
  br i1 %.not.i.i.i125, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i126, label %.lr.ph.i.i.i118, !llvm.loop !68

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i126: ; preds = %.lr.ph.i.i.i118, %327
  %.08.lcssa.i.i.i127 = phi ptr [ %.044.i.i115, %327 ], [ %.19.i.i.i121, %.lr.ph.i.i.i118 ]
  %.not10.i24.i.i128 = icmp eq ptr %331, null
  br i1 %.not10.i24.i.i128, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit145, label %.lr.ph.i25.i.i129

.lr.ph.i25.i.i129:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i126, %.lr.ph.i25.i.i129
  %.012.i26.i.i130 = phi ptr [ %.1.i31.i.i135, %.lr.ph.i25.i.i129 ], [ %331, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i126 ]
  %.0811.i27.i.i131 = phi ptr [ %.19.i28.i.i132, %.lr.ph.i25.i.i129 ], [ %.02243.i.i116, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i126 ]
  %335 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i130, i64 32
  %336 = load i32, ptr %335, align 4
  %337 = icmp ult i32 %320, %336
  %.19.i28.i.i132 = select i1 %337, ptr %.012.i26.i.i130, ptr %.0811.i27.i.i131
  %.1.in.v.i29.i.i133 = select i1 %337, i64 16, i64 24
  %.1.in.i30.i.i134 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i130, i64 %.1.in.v.i29.i.i133
  %.1.i31.i.i135 = load ptr, ptr %.1.in.i30.i.i134, align 8
  %.not.i32.i.i136 = icmp eq ptr %.1.i31.i.i135, null
  br i1 %.not.i32.i.i136, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit145, label %.lr.ph.i25.i.i129, !llvm.loop !69

338:                                              ; preds = %325, %321
  %.sink.i.i141 = phi i64 [ 24, %321 ], [ 16, %325 ]
  %.123.i.i142 = phi ptr [ %.02243.i.i116, %321 ], [ %.044.i.i115, %325 ]
  %339 = getelementptr inbounds nuw i8, ptr %.044.i.i115, i64 %.sink.i.i141
  %.0.i.i143 = load ptr, ptr %339, align 8
  %.not.i.i144 = icmp eq ptr %.0.i.i143, null
  br i1 %.not.i.i144, label %._crit_edge292, label %321, !llvm.loop !70

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit145: ; preds = %.lr.ph.i25.i.i129, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i126
  %.sroa.3.0.i.i138 = phi ptr [ %.02243.i.i116, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i126 ], [ %.19.i28.i.i132, %.lr.ph.i25.i.i129 ]
  %.not251289 = icmp eq ptr %.08.lcssa.i.i.i127, %.sroa.3.0.i.i138
  br i1 %.not251289, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit145, %349
  %.sroa.0176.0290 = phi ptr [ %350, %349 ], [ %.08.lcssa.i.i.i127, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit145 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0290, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 1090519040
  %or.cond244 = icmp eq i32 %343, 1090519040
  br i1 %or.cond244, label %344, label %349

344:                                              ; preds = %.lr.ph291
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %104, align 8
  %348 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %346, i32 %.0236, ptr noundef %347, i1 noundef zeroext false) #16
  %.not252 = icmp eq i32 %348, -1
  br i1 %.not252, label %349, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

349:                                              ; preds = %344, %.lr.ph291
  %350 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0176.0290) #20
  %.not251 = icmp eq ptr %350, %.sroa.3.0.i.i138
  br i1 %.not251, label %._crit_edge292, label %.lr.ph291

._crit_edge292:                                   ; preds = %338, %349, %.critedge, %._crit_edge288, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit145
  %351 = load i32, ptr %15, align 4
  store i32 %351, ptr %16, align 4
  store i32 %.0236, ptr %159, align 4
  %352 = call { ptr, i8 } @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertIS2_IjjEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %353 = getelementptr inbounds i8, ptr %.sroa.0204.0294, i64 4
  %.not247 = icmp eq ptr %353, %197
  br i1 %.not247, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %194, %._crit_edge292
  %354 = call noundef i64 @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %355 = load ptr, ptr %14, align 8
  %.02022.i.i.i148 = load ptr, ptr %125, align 8
  %.not23.i.i.i149 = icmp eq ptr %.02022.i.i.i148, null
  br i1 %.not23.i.i.i149, label %._crit_edge.thread.i.i.i166, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %._crit_edge297, %.lr.ph.i.i.i150
  %.02024.i.i.i151 = phi ptr [ %.020.i.i.i154, %.lr.ph.i.i.i150 ], [ %.02022.i.i.i148, %._crit_edge297 ]
  %356 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i151, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ult ptr %355, %357
  %.in.v.i.i.i152 = select i1 %358, i64 16, i64 24
  %.in.i.i.i153 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i151, i64 %.in.v.i.i.i152
  %.020.i.i.i154 = load ptr, ptr %.in.i.i.i153, align 8
  %.not.i.i.i155 = icmp eq ptr %.020.i.i.i154, null
  br i1 %.not.i.i.i155, label %._crit_edge.i.i.i156, label %.lr.ph.i.i.i150, !llvm.loop !86

._crit_edge.i.i.i156:                             ; preds = %.lr.ph.i.i.i150
  br i1 %358, label %._crit_edge.thread.i.i.i166, label %364

._crit_edge.thread.i.i.i166:                      ; preds = %._crit_edge.i.i.i156, %._crit_edge297
  %.019.lcssa28.i.i.i167 = phi ptr [ %.02024.i.i.i151, %._crit_edge.i.i.i156 ], [ %126, %._crit_edge297 ]
  %359 = getelementptr inbounds i8, ptr %3, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %.019.lcssa28.i.i.i167, %360
  br i1 %361, label %select.unfold.i.i163, label %362

362:                                              ; preds = %._crit_edge.thread.i.i.i166
  %363 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i167) #20
  %.phi.trans.insert.i.i168 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %.pre.i.i169 = load ptr, ptr %.phi.trans.insert.i.i168, align 8
  br label %364

364:                                              ; preds = %362, %._crit_edge.i.i.i156
  %365 = phi ptr [ %.pre.i.i169, %362 ], [ %357, %._crit_edge.i.i.i156 ]
  %.019.lcssa29.i.i.i157 = phi ptr [ %.019.lcssa28.i.i.i167, %362 ], [ %.02024.i.i.i151, %._crit_edge.i.i.i156 ]
  %366 = icmp ult ptr %365, %355
  br i1 %366, label %select.unfold.i.i163, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread

select.unfold.i.i163:                             ; preds = %364, %._crit_edge.thread.i.i.i166
  %.sroa.4.0.i.ph.i.i164 = phi ptr [ %.019.lcssa28.i.i.i167, %._crit_edge.thread.i.i.i166 ], [ %.019.lcssa29.i.i.i157, %364 ]
  %367 = icmp eq ptr %.sroa.4.0.i.ph.i.i164, %126
  br i1 %367, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i165, label %368

368:                                              ; preds = %select.unfold.i.i163
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i164, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ult ptr %355, %370
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i165

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i165: ; preds = %368, %select.unfold.i.i163
  %372 = phi i1 [ true, %select.unfold.i.i163 ], [ %371, %368 ]
  %373 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store ptr %355, ptr %374, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %373, i64 40
  store i32 %162, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %372, ptr noundef nonnull %373, ptr noundef nonnull %.sroa.4.0.i.ph.i.i164, ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  %375 = getelementptr inbounds i8, ptr %3, i64 40
  %376 = load i64, ptr %375, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %375, align 8
  br label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit.thread, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit, %_ZNSt3mapIjN4llvm9BitVectorESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit101, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104, %_ZN4llvm22AggressiveAntiDepState6IsLiveEj.exit104.thread, %311, %344, %160, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %.not72 = icmp eq i32 %162, %152
  br i1 %.not72, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %160, !llvm.loop !88

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread: ; preds = %85, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i165, %364, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %.1 = phi i1 [ false, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit ], [ true, %364 ], [ true, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i165 ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ false, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ false, %85 ]
  %378 = load ptr, ptr %28, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %378)
  %.pr = load ptr, ptr %10, align 8
  br label %379

379:                                              ; preds = %5, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread
  %380 = phi ptr [ %22, %5 ], [ %.pr, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread ]
  %.0 = phi i1 [ false, %5 ], [ %.1, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread ]
  %.not.i.i.i172 = icmp eq ptr %380, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %379, %381
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPKN4llvm19TargetRegisterClassEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertIS2_IjjEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE12emplace_hintIJS2_IjjEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE12emplace_hintIJS2_IjjEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #19
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE12emplace_hintIJS2_IjjEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE12emplace_hintIJS2_IjjEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm24AggressiveAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr readnone %2, ptr readonly %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"struct.std::pair.357", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::map.264", align 8
  %11 = alloca %"class.std::map.293", align 8
  %12 = alloca %"struct.std::pair.310", align 8
  %13 = alloca %"class.llvm::BitVector", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::map.277", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %647, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %40

40:                                               ; preds = %28, %40
  %.sroa.0255.0323 = phi ptr [ %24, %28 ], [ %43, %40 ]
  %41 = load ptr, ptr %.sroa.0255.0323, align 8
  store ptr %41, ptr %12, align 8
  store ptr %.sroa.0255.0323, ptr %39, align 8
  %42 = call { ptr, i8 } @_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %43 = getelementptr inbounds i8, ptr %.sroa.0255.0323, i64 256
  %.not287 = icmp eq ptr %43, %26
  br i1 %.not287, label %44, label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %.idx2.i.i = shl nsw i64 %47, 3
  %48 = getelementptr inbounds i8, ptr %46, i64 %.idx2.i.i
  %49 = ashr i64 %47, 2
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %44
  %51 = and i64 %.idx2.i.i, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %46, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %62, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %64, %62 ], [ %49, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %46, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %52 = load i64, ptr %.02946.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not32.i.i.i.i.i.i.i, label %53, label %_ZNK4llvm9BitVector3anyEv.exit

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8
  %.not33.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not33.i.i.i.i.i.i.i, label %56, label %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8
  %.not34.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %59, label %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit439

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %61 = load i64, ptr %60, align 8
  %.not35.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not35.i.i.i.i.i.i.i, label %62, label %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit441

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %64 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %62
  %66 = and i64 %47, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %44
  %.pre-phi53.i.i.i.i.i.i.i = phi i64 [ %66, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %47, %44 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %46, %44 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread [
    i64 3, label %67
    i64 2, label %71
    i64 1, label %75
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %68 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %_ZNK4llvm9BitVector3anyEv.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %70, %69 ]
  %72 = load i64, ptr %.1.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not30.i.i.i.i.i.i.i, label %73, label %_ZNK4llvm9BitVector3anyEv.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %74, %73 ]
  %76 = load i64, ptr %.2.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not31.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread, label %_ZNK4llvm9BitVector3anyEv.exit

_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit: ; preds = %53
  %77 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit

_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit439: ; preds = %56
  %78 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit

_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit441: ; preds = %59
  %79 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit

_ZNK4llvm9BitVector3anyEv.exit:                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit439, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit441, %67, %71, %75
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %67 ], [ %.1.i.i.i.i.i.i.i, %71 ], [ %.2.i.i.i.i.i.i.i, %75 ], [ %77, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit ], [ %78, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit439 ], [ %79, %_ZNK4llvm9BitVector3anyEv.exit.loopexit.split.loop.exit441 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not288 = icmp eq ptr %48, %.028.i.i.i.i.i.i.i
  br i1 %.not288, label %_ZNK4llvm9BitVector3anyEv.exit.thread, label %80

80:                                               ; preds = %_ZNK4llvm9BitVector3anyEv.exit
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %25, align 8
  %.not289332 = icmp ne ptr %81, %82
  call void @llvm.assume(i1 %.not289332)
  br label %.lr.ph

.lr.ph:                                           ; preds = %80, %106
  %.1334 = phi ptr [ %.2, %106 ], [ null, %80 ]
  %.sroa.0250.0333 = phi ptr [ %107, %106 ], [ %81, %80 ]
  %.not132 = icmp eq ptr %.1334, null
  br i1 %.not132, label %105, label %83

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 254
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %87

87:                                               ; preds = %83
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0250.0333) #16
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %83, %87
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 240
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 252
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = add i32 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %.1334, i64 254
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZNK4llvm5SUnit8getDepthEv.exit133, label %97

97:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.1334) #16
  br label %_ZNK4llvm5SUnit8getDepthEv.exit133

_ZNK4llvm5SUnit8getDepthEv.exit133:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %97
  %98 = getelementptr inbounds nuw i8, ptr %.1334, i64 240
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.1334, i64 252
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = add i32 %99, %102
  %104 = icmp ugt i32 %93, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit133, %.lr.ph
  br label %106

106:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit133, %105
  %.2 = phi ptr [ %.sroa.0250.0333, %105 ], [ %.1334, %_ZNK4llvm5SUnit8getDepthEv.exit133 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.0250.0333, i64 256
  %.not289 = icmp eq ptr %107, %82
  br i1 %.not289, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %106
  %108 = load ptr, ptr %.2, align 8
  br label %_ZNK4llvm9BitVector3anyEv.exit.thread

_ZNK4llvm9BitVector3anyEv.exit.thread:            ; preds = %75, %._crit_edge.i.i.i.i.i.i.i, %._crit_edge, %_ZNK4llvm9BitVector3anyEv.exit
  %.0101 = phi ptr [ %108, %._crit_edge ], [ null, %_ZNK4llvm9BitVector3anyEv.exit ], [ null, %._crit_edge.i.i.i.i.i.i.i ], [ null, %75 ]
  %.0100 = phi ptr [ %.2, %._crit_edge ], [ null, %_ZNK4llvm9BitVector3anyEv.exit ], [ null, %._crit_edge.i.i.i.i.i.i.i ], [ null, %75 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 63
  %114 = lshr i32 %113, 6
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %116, i64 noundef 6) #16
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %115, i64 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %112, ptr %117, align 8
  %.not290375 = icmp eq ptr %3, %2
  br i1 %.not290375, label %._crit_edge382, label %.lr.ph381

.lr.ph381:                                        ; preds = %_ZNK4llvm9BitVector3anyEv.exit.thread
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  %119 = getelementptr inbounds i8, ptr %14, i64 16
  %120 = getelementptr inbounds i8, ptr %14, i64 24
  %121 = getelementptr inbounds i8, ptr %14, i64 32
  %122 = getelementptr inbounds i8, ptr %14, i64 40
  %123 = getelementptr inbounds i8, ptr %7, i64 16
  %124 = getelementptr inbounds i8, ptr %7, i64 40
  %125 = getelementptr inbounds i8, ptr %7, i64 48
  %126 = getelementptr inbounds i8, ptr %7, i64 56
  %127 = getelementptr inbounds i8, ptr %7, i64 64
  %128 = getelementptr inbounds i8, ptr %7, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds i8, ptr %16, i64 8
  %133 = getelementptr inbounds i8, ptr %16, i64 16
  %134 = getelementptr inbounds i8, ptr %16, i64 24
  %135 = getelementptr inbounds i8, ptr %16, i64 32
  %136 = getelementptr inbounds i8, ptr %16, i64 40
  %137 = getelementptr inbounds i8, ptr %20, i64 72
  %138 = getelementptr inbounds i8, ptr %20, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %140

140:                                              ; preds = %.lr.ph381, %640
  %.0111380.in = phi i32 [ %4, %.lr.ph381 ], [ %.0111380, %640 ]
  %.3379 = phi ptr [ %.0100, %.lr.ph381 ], [ %.4, %640 ]
  %.1102378 = phi ptr [ %.0101, %.lr.ph381 ], [ %.2103, %640 ]
  %.0105377 = phi i32 [ 0, %.lr.ph381 ], [ %.1106, %640 ]
  %.sroa.0247.0376 = phi ptr [ %3, %.lr.ph381 ], [ %.sroa.0.0.i.i.i, %640 ]
  %.0111380 = add i32 %.0111380.in, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0247.0376, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %.not.i.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 4
  %.not45.i.i.i = icmp eq i32 %146, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 4
  %.not4.i.i.i = icmp eq i32 %151, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !91

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %142, %140 ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %153 = load i16, ptr %152, align 4
  %.off.i = add i16 %153, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %640, label %154

154:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  store i32 0, ptr %118, align 8
  store ptr null, ptr %119, align 8
  store ptr %118, ptr %120, align 8
  store ptr %118, ptr %121, align 8
  store i64 0, ptr %122, align 8
  call void @_ZN4llvm24AggressiveAntiDepBreaker15GetPassthruRegsERNS_12MachineInstrERSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @_ZN4llvm24AggressiveAntiDepBreaker18PrescanInstructionERNS_12MachineInstrEjRSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 noundef %.0111380, ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %.sroa.0.0.i.i.i, ptr %15, align 8
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %123, i64 noundef 4) #16
  store i32 0, ptr %124, align 8
  store ptr null, ptr %125, align 8
  store ptr %124, ptr %126, align 8
  store ptr %124, ptr %127, align 8
  store i64 0, ptr %128, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #16
  %160 = getelementptr inbounds %"class.llvm::SDep", ptr %158, i64 %159
  %.not14.i = icmp eq i64 %159, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i ], [ null, %154 ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.3, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i ], [ null, %154 ]
  %.sroa.0240.2 = phi ptr [ %.sroa.0240.3, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i ], [ null, %154 ]
  %.015.i = phi ptr [ %194, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i ], [ %158, %154 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.015.i, align 8
  %161 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %162 = lshr i32 %161, 1
  %163 = and i32 %162, 3
  %.off.i134 = add nsw i32 %163, -1
  %switch.i135 = icmp ult i32 %.off.i134, 2
  br i1 %switch.i135, label %164, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i

164:                                              ; preds = %.lr.ph.i
  %165 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %9, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.357") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %167 = load i8, ptr %129, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i

169:                                              ; preds = %164
  %.not.i.i.i136 = icmp eq ptr %.sroa.5.2, %.sroa.10.2
  br i1 %.not.i.i.i136, label %172, label %170

170:                                              ; preds = %169
  store ptr %.015.i, ptr %.sroa.5.2, align 8
  %171 = getelementptr inbounds i8, ptr %.sroa.5.2, i64 8
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i

172:                                              ; preds = %169
  %173 = ptrtoint ptr %.sroa.10.2 to i64
  %174 = ptrtoint ptr %.sroa.0240.2 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

177:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %172
  %178 = ashr exact i64 %175, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm4SDepESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %183

183:                                              ; preds = %_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %184 = shl nuw nsw i64 %182, 3
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #17
  br label %_ZNSt12_Vector_baseIPKN4llvm4SDepESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm4SDepESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %183, %_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIPKN4llvm4SDepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %187 = getelementptr inbounds ptr, ptr %186, i64 %178
  store ptr %.015.i, ptr %187, align 8
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

189:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm4SDepESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %.sroa.0240.2, i64 %175, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %189, %_ZNSt12_Vector_baseIPKN4llvm4SDepESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0240.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.2, i64 noundef %175) #19
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %192, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %193 = getelementptr inbounds ptr, ptr %186, i64 %182
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %170, %164, %.lr.ph.i
  %.sroa.10.3 = phi ptr [ %193, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.10.2, %170 ], [ %.sroa.10.2, %164 ], [ %.sroa.10.2, %.lr.ph.i ]
  %.sroa.5.3 = phi ptr [ %191, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %171, %170 ], [ %.sroa.5.2, %164 ], [ %.sroa.5.2, %.lr.ph.i ]
  %.sroa.0240.3 = phi ptr [ %186, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0240.2, %170 ], [ %.sroa.0240.2, %164 ], [ %.sroa.0240.2, %.lr.ph.i ]
  %194 = getelementptr inbounds i8, ptr %.015.i, i64 16
  %.not.i = icmp eq ptr %194, %160
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EE9push_backEOS3_.exit.i
  %195 = ptrtoint ptr %.sroa.10.3 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %154
  %.sroa.10.4 = phi i64 [ 0, %154 ], [ %195, %._crit_edge.i.loopexit ]
  %.sroa.5.4 = phi ptr [ null, %154 ], [ %.sroa.5.3, %._crit_edge.i.loopexit ]
  %.sroa.0240.4 = phi ptr [ null, %154 ], [ %.sroa.0240.3, %._crit_edge.i.loopexit ]
  %196 = load ptr, ptr %125, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %196)
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %198 = load ptr, ptr %7, align 8
  %199 = icmp eq ptr %198, %123
  br i1 %199, label %_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit, label %200

200:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %198) #16
  br label %_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit

_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit: ; preds = %._crit_edge.i, %200
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %201 = icmp eq ptr %.sroa.0.0.i.i.i, %.1102378
  br i1 %201, label %202, label %232

202:                                              ; preds = %_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit
  %.not.i137 = icmp eq ptr %.3379, null
  br i1 %.not.i137, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.3379, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #16
  %207 = getelementptr inbounds %"class.llvm::SDep", ptr %205, i64 %206
  %.not2531.i = icmp eq i64 %206, 0
  br i1 %.not2531.i, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %203, %226
  %.135.i = phi ptr [ %.2.i, %226 ], [ null, %203 ]
  %.02034.i = phi i32 [ %.121.i, %226 ], [ 0, %203 ]
  %.02232.i = phi ptr [ %227, %226 ], [ %205, %203 ]
  %.0.copyload.i.i.i.i.i139 = load i64, ptr %.02232.i, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i139, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 254
  %213 = load i8, ptr %212, align 2
  %214 = trunc i8 %213 to i1
  br i1 %214, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %215

215:                                              ; preds = %.lr.ph.i138
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %209) #16
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %215, %.lr.ph.i138
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, %211
  %219 = icmp ult i32 %.02034.i, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %221 = icmp eq i32 %.02034.i, %218
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %.0.copyload.i.i.i.i27.i = load i64, ptr %.02232.i, align 8
  %223 = and i64 %.0.copyload.i.i.i.i27.i, 6
  %224 = icmp eq i64 %223, 2
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %_ZNK4llvm5SUnit8getDepthEv.exit.i
  br label %226

226:                                              ; preds = %225, %222, %220
  %.121.i = phi i32 [ %218, %225 ], [ %.02034.i, %222 ], [ %.02034.i, %220 ]
  %.2.i = phi ptr [ %.02232.i, %225 ], [ %.135.i, %222 ], [ %.135.i, %220 ]
  %227 = getelementptr inbounds i8, ptr %.02232.i, i64 16
  %.not25.i = icmp eq ptr %227, %207
  br i1 %.not25.i, label %._crit_edge.i140, label %.lr.ph.i138

._crit_edge.i140:                                 ; preds = %226
  %.not26.i = icmp eq ptr %.2.i, null
  br i1 %.not26.i, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit

_ZL16CriticalPathStepPKN4llvm5SUnitE.exit:        ; preds = %._crit_edge.i140
  %.0.copyload.i.i.i.i28.i = load i64, ptr %.2.i, align 8
  %228 = and i64 %.0.copyload.i.i.i.i28.i, -8
  %.not = icmp eq i64 %228, 0
  br i1 %.not, label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread, label %229

229:                                              ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit
  %230 = inttoptr i64 %228 to ptr
  %231 = load ptr, ptr %230, align 8
  br label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread

232:                                              ; preds = %_ZL12AntiDepEdgesPKN4llvm5SUnitERSt6vectorIPKNS_4SDepESaIS6_EE.exit
  %233 = load ptr, ptr %45, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %.idx2.i.i141 = shl nsw i64 %234, 3
  %235 = getelementptr inbounds i8, ptr %233, i64 %.idx2.i.i141
  %236 = ashr i64 %234, 2
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %.lr.ph.preheader.i.i.i.i.i.i.i151, label %._crit_edge.i.i.i.i.i.i.i142

.lr.ph.preheader.i.i.i.i.i.i.i151:                ; preds = %232
  %238 = and i64 %.idx2.i.i141, -32
  %scevgep.i.i.i.i.i.i.i152 = getelementptr i8, ptr %233, i64 %238
  br label %.lr.ph.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i153:                          ; preds = %249, %.lr.ph.preheader.i.i.i.i.i.i.i151
  %.047.i.i.i.i.i.i.i154 = phi i64 [ %251, %249 ], [ %236, %.lr.ph.preheader.i.i.i.i.i.i.i151 ]
  %.02946.i.i.i.i.i.i.i155 = phi ptr [ %250, %249 ], [ %233, %.lr.ph.preheader.i.i.i.i.i.i.i151 ]
  %239 = load i64, ptr %.02946.i.i.i.i.i.i.i155, align 8
  %.not32.i.i.i.i.i.i.i156 = icmp eq i64 %239, 0
  br i1 %.not32.i.i.i.i.i.i.i156, label %240, label %_ZNK4llvm9BitVector3anyEv.exit164

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i153
  %241 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i155, i64 8
  %242 = load i64, ptr %241, align 8
  %.not33.i.i.i.i.i.i.i157 = icmp eq i64 %242, 0
  br i1 %.not33.i.i.i.i.i.i.i157, label %243, label %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i155, i64 16
  %245 = load i64, ptr %244, align 8
  %.not34.i.i.i.i.i.i.i159 = icmp eq i64 %245, 0
  br i1 %.not34.i.i.i.i.i.i.i159, label %246, label %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit447

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i155, i64 24
  %248 = load i64, ptr %247, align 8
  %.not35.i.i.i.i.i.i.i161 = icmp eq i64 %248, 0
  br i1 %.not35.i.i.i.i.i.i.i161, label %249, label %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit449

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i155, i64 32
  %251 = add nsw i64 %.047.i.i.i.i.i.i.i154, -1
  %252 = icmp sgt i64 %.047.i.i.i.i.i.i.i154, 1
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i153, label %._crit_edge.loopexit.i.i.i.i.i.i.i163, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i.i163:            ; preds = %249
  %253 = and i64 %234, 3
  br label %._crit_edge.i.i.i.i.i.i.i142

._crit_edge.i.i.i.i.i.i.i142:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i163, %232
  %.pre-phi53.i.i.i.i.i.i.i143 = phi i64 [ %253, %._crit_edge.loopexit.i.i.i.i.i.i.i163 ], [ %234, %232 ]
  %.029.lcssa.i.i.i.i.i.i.i144 = phi ptr [ %scevgep.i.i.i.i.i.i.i152, %._crit_edge.loopexit.i.i.i.i.i.i.i163 ], [ %233, %232 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i143, label %264 [
    i64 3, label %254
    i64 2, label %258
    i64 1, label %262
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i142
  %255 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i144, align 8
  %.not.i.i.i.i.i.i.i150 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i.i.i.i150, label %256, label %_ZNK4llvm9BitVector3anyEv.exit164

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i144, i64 8
  br label %258

258:                                              ; preds = %256, %._crit_edge.i.i.i.i.i.i.i142
  %.1.i.i.i.i.i.i.i148 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i144, %._crit_edge.i.i.i.i.i.i.i142 ], [ %257, %256 ]
  %259 = load i64, ptr %.1.i.i.i.i.i.i.i148, align 8
  %.not30.i.i.i.i.i.i.i149 = icmp eq i64 %259, 0
  br i1 %.not30.i.i.i.i.i.i.i149, label %260, label %_ZNK4llvm9BitVector3anyEv.exit164

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i148, i64 8
  br label %262

262:                                              ; preds = %260, %._crit_edge.i.i.i.i.i.i.i142
  %.2.i.i.i.i.i.i.i145 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i144, %._crit_edge.i.i.i.i.i.i.i142 ], [ %261, %260 ]
  %263 = load i64, ptr %.2.i.i.i.i.i.i.i145, align 8
  %.not31.i.i.i.i.i.i.i146 = icmp eq i64 %263, 0
  br i1 %.not31.i.i.i.i.i.i.i146, label %264, label %_ZNK4llvm9BitVector3anyEv.exit164

264:                                              ; preds = %262, %._crit_edge.i.i.i.i.i.i.i142
  br label %_ZNK4llvm9BitVector3anyEv.exit164

_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit: ; preds = %240
  %265 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i155, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit164

_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit447: ; preds = %243
  %266 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i155, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit164

_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit449: ; preds = %246
  %267 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i155, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit164

_ZNK4llvm9BitVector3anyEv.exit164:                ; preds = %.lr.ph.i.i.i.i.i.i.i153, %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit447, %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit449, %254, %258, %262, %264
  %.028.i.i.i.i.i.i.i147 = phi ptr [ %235, %264 ], [ %.029.lcssa.i.i.i.i.i.i.i144, %254 ], [ %.1.i.i.i.i.i.i.i148, %258 ], [ %.2.i.i.i.i.i.i.i145, %262 ], [ %265, %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit ], [ %266, %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit447 ], [ %267, %_ZNK4llvm9BitVector3anyEv.exit164.loopexit.split.loop.exit449 ], [ %.02946.i.i.i.i.i.i.i155, %.lr.ph.i.i.i.i.i.i.i153 ]
  %.not291 = icmp eq ptr %235, %.028.i.i.i.i.i.i.i147
  %spec.select = select i1 %.not291, ptr null, ptr %45
  br label %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread

_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread: ; preds = %203, %202, %._crit_edge.i140, %_ZNK4llvm9BitVector3anyEv.exit164, %229, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit
  %.0112 = phi ptr [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ null, %229 ], [ %spec.select, %_ZNK4llvm9BitVector3anyEv.exit164 ], [ null, %._crit_edge.i140 ], [ null, %202 ], [ null, %203 ]
  %.3104 = phi ptr [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ %231, %229 ], [ %.1102378, %_ZNK4llvm9BitVector3anyEv.exit164 ], [ null, %._crit_edge.i140 ], [ null, %202 ], [ null, %203 ]
  %.5 = phi ptr [ null, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit ], [ %230, %229 ], [ %.3379, %_ZNK4llvm9BitVector3anyEv.exit164 ], [ null, %._crit_edge.i140 ], [ null, %202 ], [ null, %203 ]
  %268 = load i16, ptr %152, align 4
  %269 = icmp eq i16 %268, 7
  %.not292369 = icmp eq ptr %.sroa.0240.4, %.sroa.5.4
  %or.cond = select i1 %269, i1 true, i1 %.not292369
  br i1 %or.cond, label %.loopexit, label %.lr.ph372

.lr.ph372:                                        ; preds = %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread
  %.not121 = icmp eq ptr %.0112, null
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  br label %271

271:                                              ; preds = %.lr.ph372, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread
  %.3108371 = phi i32 [ %.0105377, %.lr.ph372 ], [ %.4109, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  %.sroa.0237.0370 = phi ptr [ %.sroa.0240.4, %.lr.ph372 ], [ %635, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  %272 = load ptr, ptr %.sroa.0237.0370, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %272, align 8
  %273 = and i64 %.0.copyload.i.i.i.i, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = trunc i64 %.0.copyload.i.i.i.i to i32
  %276 = lshr i32 %275, 1
  %277 = and i32 %276, 3
  %.off = add nsw i32 %277, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %278, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %131, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 200
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(288) %284) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 232
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = zext i32 %280 to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %278
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 384
  %298 = and i32 %280, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw i64 1, %299
  %301 = lshr i32 %280, 6
  %302 = zext nneg i32 %301 to i64
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds i64, ptr %303, i64 %302
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, %300
  %.not.i167 = icmp eq i64 %306, 0
  br i1 %.not.i167, label %307, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

307:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  br i1 %.not121, label %313, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %.0112, align 8
  %310 = getelementptr inbounds i64, ptr %309, i64 %302
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, %300
  %.not293 = icmp eq i64 %312, 0
  br i1 %.not293, label %313, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

313:                                              ; preds = %308, %307
  %314 = load ptr, ptr %119, align 8
  %.not10.i.i.i = icmp eq ptr %314, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %313, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %314, %313 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %118, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %316 = load i32, ptr %315, align 4
  %317 = icmp ult i32 %316, %280
  %.19.i.i.i = select i1 %317, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %317, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i168 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i168, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %318 = icmp eq ptr %.19.i.i.i, %118
  br i1 %318, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %317, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %319 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not294 = icmp ult i32 %280, %319
  br i1 %.not294, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread: ; preds = %313, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  %320 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 %280, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %321 = icmp eq i32 %320, -1
  %322 = load ptr, ptr %270, align 8
  %.not123295 = icmp eq ptr %322, null
  %.not123 = select i1 %321, i1 true, i1 %.not123295
  br i1 %.not123, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %323

323:                                              ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread
  %324 = zext i32 %320 to i64
  %325 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %322, i64 %324
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 33554432
  %.not296 = icmp eq i32 %327, 0
  br i1 %.not296, label %328, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

328:                                              ; preds = %323
  %329 = load ptr, ptr %157, align 8
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #16
  %331 = getelementptr inbounds %"class.llvm::SDep", ptr %329, i64 %330
  %.not124343 = icmp eq i64 %330, 0
  br i1 %.not124343, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %328, %346
  %.0113344 = phi ptr [ %347, %346 ], [ %329, %328 ]
  %.0.copyload.i.i.i.i169 = load i64, ptr %.0113344, align 8
  %332 = and i64 %.0.copyload.i.i.i.i169, -8
  %333 = inttoptr i64 %332 to ptr
  %334 = icmp eq ptr %333, %274
  %335 = and i64 %.0.copyload.i.i.i.i169, 6
  br i1 %334, label %336, label %340

336:                                              ; preds = %.lr.ph346
  %.not125 = icmp eq i64 %335, 2
  br i1 %.not125, label %337, label %._crit_edge347

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.0113344, i64 8
  %339 = load i32, ptr %338, align 8
  %.not126 = icmp eq i32 %339, %280
  br i1 %.not126, label %346, label %._crit_edge347

340:                                              ; preds = %.lr.ph346
  %341 = icmp eq i64 %335, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.0113344, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, %280
  br i1 %345, label %._crit_edge347, label %346

346:                                              ; preds = %337, %340, %342
  %347 = getelementptr inbounds i8, ptr %.0113344, i64 16
  %.not124 = icmp eq ptr %347, %331
  br i1 %.not124, label %._crit_edge347, label %.lr.ph346

._crit_edge347:                                   ; preds = %346, %342, %337, %336, %328
  %.0258 = phi i32 [ %280, %328 ], [ 0, %336 ], [ 0, %337 ], [ 0, %342 ], [ %280, %346 ]
  %348 = load ptr, ptr %157, align 8
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #16
  %350 = getelementptr inbounds %"class.llvm::SDep", ptr %348, i64 %349
  %.not127355 = icmp eq i64 %349, 0
  br i1 %.not127355, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %._crit_edge347, %.thread
  %.0114356 = phi ptr [ %365, %.thread ], [ %348, %._crit_edge347 ]
  %.0.copyload.i.i.i.i172 = load i64, ptr %.0114356, align 8
  %351 = and i64 %.0.copyload.i.i.i.i172, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = icmp eq ptr %352, %274
  br i1 %353, label %354, label %358

354:                                              ; preds = %.lr.ph358
  %355 = trunc i64 %.0.copyload.i.i.i.i172 to i32
  %356 = lshr i32 %355, 1
  %357 = and i32 %356, 3
  %.off285 = add nsw i32 %357, -1
  %switch286 = icmp ult i32 %.off285, 2
  br i1 %switch286, label %.thread, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

358:                                              ; preds = %.lr.ph358
  %359 = and i64 %.0.copyload.i.i.i.i172, 6
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %.thread

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.0114356, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, %.0258
  br i1 %364, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %.thread

.thread:                                          ; preds = %354, %361, %358
  %365 = getelementptr inbounds i8, ptr %.0114356, i64 16
  %.not127 = icmp eq ptr %365, %350
  br i1 %.not127, label %._crit_edge359, label %.lr.ph358

._crit_edge359:                                   ; preds = %.thread, %._crit_edge347
  %366 = icmp eq i32 %.0258, 0
  br i1 %366, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %367

367:                                              ; preds = %._crit_edge359
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = zext i32 %.0258 to i64
  %371 = load ptr, ptr %369, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 %370
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %374 = load ptr, ptr %373, align 8
  %.0.pre.i = load i32, ptr %372, align 4
  br label %375

375:                                              ; preds = %375, %367
  %.0.i = phi i32 [ %.0.pre.i, %367 ], [ %378, %375 ]
  %376 = zext i32 %.0.i to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %.not.i177 = icmp eq i32 %378, %.0.i
  br i1 %.not.i177, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit, label %375, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit: ; preds = %375
  %379 = icmp eq i32 %.0.i, 0
  br i1 %379, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %380

380:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit
  store i32 0, ptr %132, align 8
  store ptr null, ptr %133, align 8
  store ptr %132, ptr %134, align 8
  store ptr %132, ptr %135, align 8
  store i64 0, ptr %136, align 8
  %381 = call noundef zeroext i1 @_ZN4llvm24AggressiveAntiDepBreaker25FindSuitableFreeRegistersEjjRSt3mapIPKNS_19TargetRegisterClassEjSt4lessIS4_ESaISt4pairIKS4_jEEERS1_IjjS5_IjESaIS7_IKjjEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.0258, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %381, label %382, label %633

382:                                              ; preds = %380
  %383 = load ptr, ptr %134, align 8
  %.not297364 = icmp eq ptr %383, %132
  br i1 %.not297364, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %382, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit208
  %.sroa.0223.0365 = phi ptr [ %631, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit208 ], [ %383, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0365, i64 32
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %17, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0365, i64 36
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %18, align 4
  %.041.i.i = load ptr, ptr %137, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge363, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph367, %404
  %.044.i.i = phi ptr [ %.0.i.i, %404 ], [ %.041.i.i, %.lr.ph367 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %404 ], [ %138, %.lr.ph367 ]
  %388 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %389 = load i32, ptr %388, align 4
  %390 = icmp ult i32 %389, %385
  br i1 %390, label %404, label %391

391:                                              ; preds = %.lr.ph.i.i
  %392 = icmp ult i32 %385, %389
  br i1 %392, label %404, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %397 = load ptr, ptr %396, align 8
  %.not10.i.i.i178 = icmp eq ptr %395, null
  br i1 %.not10.i.i.i178, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i179

.lr.ph.i.i.i179:                                  ; preds = %393, %.lr.ph.i.i.i179
  %.012.i.i.i180 = phi ptr [ %.1.i.i.i185, %.lr.ph.i.i.i179 ], [ %395, %393 ]
  %.0811.i.i.i181 = phi ptr [ %.19.i.i.i182, %.lr.ph.i.i.i179 ], [ %.044.i.i, %393 ]
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i180, i64 32
  %399 = load i32, ptr %398, align 4
  %400 = icmp ult i32 %399, %385
  %.19.i.i.i182 = select i1 %400, ptr %.0811.i.i.i181, ptr %.012.i.i.i180
  %.1.in.v.i.i.i183 = select i1 %400, i64 24, i64 16
  %.1.in.i.i.i184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i180, i64 %.1.in.v.i.i.i183
  %.1.i.i.i185 = load ptr, ptr %.1.in.i.i.i184, align 8
  %.not.i.i.i186 = icmp eq ptr %.1.i.i.i185, null
  br i1 %.not.i.i.i186, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i179, !llvm.loop !68

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i179, %393
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %393 ], [ %.19.i.i.i182, %.lr.ph.i.i.i179 ]
  %.not10.i24.i.i = icmp eq ptr %397, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %397, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %402 = load i32, ptr %401, align 4
  %403 = icmp ult i32 %385, %402
  %.19.i28.i.i = select i1 %403, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %403, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, label %.lr.ph.i25.i.i, !llvm.loop !69

404:                                              ; preds = %391, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %391 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %391 ]
  %405 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %405, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge363, label %.lr.ph.i.i, !llvm.loop !70

_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not298360 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not298360, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit, %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit
  %.sroa.0218.0361 = phi ptr [ %543, %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit ], [ %.08.lcssa.i.i.i, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0361, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %18, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %407, i32 %408) #16
  %409 = load ptr, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %35, align 8
  %.not10.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph362, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %412, %.lr.ph362 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %.lr.ph362 ]
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ult ptr %414, %411
  %.19.i.i.i.i = select i1 %415, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %415, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i190 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i190, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %416 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %416, label %.critedge.i, label %417

417:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %415, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %418 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %419 = icmp ult ptr %411, %418
  br i1 %419, label %.critedge.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %417, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %.lr.ph362
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %417 ], [ %34, %.lr.ph362 ]
  %420 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store ptr %411, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 40
  store ptr null, ptr %422, align 8
  %423 = icmp eq ptr %.08.lcssa.i.i.i12.i, %34
  br i1 %423, label %424, label %442

424:                                              ; preds = %.critedge.i
  %425 = load i64, ptr %38, align 8
  %.not.i213 = icmp eq i64 %425, 0
  br i1 %.not.i213, label %431, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr %37, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ult ptr %429, %411
  br i1 %430, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %431

431:                                              ; preds = %426, %424
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %431, %.lr.ph.i.i214
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i214 ], [ %412, %431 ]
  %432 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ult ptr %411, %433
  %.in.v.i.i = select i1 %434, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i215 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i215, label %._crit_edge.i.i, label %.lr.ph.i.i214, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i214
  br i1 %434, label %._crit_edge.thread.i.i, label %439

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %431
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %34, %431 ]
  %435 = load ptr, ptr %36, align 8
  %436 = icmp eq ptr %.019.lcssa28.i.i, %435
  br i1 %436, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %437

437:                                              ; preds = %._crit_edge.thread.i.i
  %438 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %438, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %439

439:                                              ; preds = %437, %._crit_edge.i.i
  %440 = phi ptr [ %.pre81.i, %437 ], [ %433, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %437 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %438, %437 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %441 = icmp ult ptr %440, %411
  br i1 %441, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread278

442:                                              ; preds = %.critedge.i
  %443 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ult ptr %411, %444
  br i1 %445, label %446, label %468

446:                                              ; preds = %442
  %447 = load ptr, ptr %36, align 8
  %448 = icmp eq ptr %447, %.08.lcssa.i.i.i12.i
  br i1 %448, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, label %449

449:                                              ; preds = %446
  %450 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i) #20
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ult ptr %452, %411
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  %spec.select.i = select i1 %457, ptr null, ptr %.08.lcssa.i.i.i12.i
  %spec.select71.i = select i1 %457, ptr %450, ptr %.08.lcssa.i.i.i12.i
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

458:                                              ; preds = %449
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %458, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %412, %458 ]
  %459 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ult ptr %411, %460
  %.in.v.i14.i = select i1 %461, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !93

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %461, label %._crit_edge.thread.i27.i, label %465

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %458
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %34, %458 ]
  %462 = icmp eq ptr %.019.lcssa28.i28.i, %447
  br i1 %462, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %463

463:                                              ; preds = %._crit_edge.thread.i27.i
  %464 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #20
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %464, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8
  br label %465

465:                                              ; preds = %463, %._crit_edge.i18.i
  %466 = phi ptr [ %.pre79.i, %463 ], [ %460, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %463 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %464, %463 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %467 = icmp ult ptr %466, %411
  br i1 %467, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread278

468:                                              ; preds = %442
  %469 = icmp ult ptr %444, %411
  br i1 %469, label %470, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread278

470:                                              ; preds = %468
  %471 = load ptr, ptr %37, align 8
  %472 = icmp eq ptr %471, %.08.lcssa.i.i.i12.i
  br i1 %472, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, label %473

473:                                              ; preds = %470
  %474 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i) #20
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ult ptr %411, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  %spec.select72.i = select i1 %481, ptr null, ptr %474
  %spec.select73.i = select i1 %481, ptr %.08.lcssa.i.i.i12.i, ptr %474
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

482:                                              ; preds = %473
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %482, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %412, %482 ]
  %483 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ult ptr %411, %484
  %.in.v.i34.i = select i1 %485, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !93

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %485, label %._crit_edge.thread.i47.i, label %490

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %482
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %34, %482 ]
  %486 = load ptr, ptr %36, align 8
  %487 = icmp eq ptr %.019.lcssa28.i48.i, %486
  br i1 %487, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %488

488:                                              ; preds = %._crit_edge.thread.i47.i
  %489 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %489, i64 32
  %.pre.i212 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %490

490:                                              ; preds = %488, %._crit_edge.i38.i
  %491 = phi ptr [ %.pre.i212, %488 ], [ %484, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %488 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %489, %488 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %492 = icmp ult ptr %491, %411
  br i1 %492, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread278

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit: ; preds = %446, %470
  %.sroa.070.0.i = phi ptr [ %447, %446 ], [ null, %470 ]
  %.sroa.12.0.i = phi ptr [ %447, %446 ], [ %471, %470 ]
  %.not.i.i191 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i191, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread278, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread: ; preds = %490, %465, %439, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %478, %454, %426, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit
  %.sroa.12.0.i275 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %478 ], [ %spec.select71.i, %454 ], [ %427, %426 ], [ %.019.lcssa29.i.i, %439 ], [ %.019.lcssa29.i19.i, %465 ], [ %.019.lcssa29.i39.i, %490 ]
  %.sroa.070.0.i274 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %478 ], [ %spec.select.i, %454 ], [ null, %426 ], [ null, %439 ], [ null, %465 ], [ null, %490 ]
  %.not.i.i.i4.i = icmp ne ptr %.sroa.070.0.i274, null
  %493 = icmp eq ptr %.sroa.12.0.i275, %34
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %493
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %494

494:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i275, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ult ptr %411, %496
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %494, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread
  %498 = phi i1 [ true, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread ], [ %497, %494 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %498, ptr noundef nonnull %420, ptr noundef nonnull %.sroa.12.0.i275, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %499 = load i64, ptr %38, align 8
  %500 = add i64 %499, 1
  store i64 %500, ptr %38, align 8
  br label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread278: ; preds = %490, %465, %439, %468, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit
  %.sroa.070.0.i284 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ %.sroa.05.0.i40.i, %490 ], [ %.sroa.05.0.i20.i, %465 ], [ %.sroa.05.0.i.i, %439 ], [ %.08.lcssa.i.i.i12.i, %468 ]
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef 48) #19
  br label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit: ; preds = %417, %.thread.i.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread278
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %417 ], [ %420, %.thread.i.i ], [ %.sroa.070.0.i284, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread278 ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %502 = load ptr, ptr %501, align 8
  %.not131 = icmp eq ptr %502, null
  br i1 %.not131, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %503

503:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit
  %504 = load ptr, ptr %406, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %18, align 4
  %508 = load ptr, ptr %139, align 8, !noalias !94
  %509 = load ptr, ptr %5, align 8, !noalias !97
  %.not2021.i = icmp eq ptr %508, %509
  br i1 %.not2021.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %503, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i
  %.023.i = phi ptr [ %.1.i, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i ], [ null, %503 ]
  %.sroa.016.022.i = phi ptr [ %510, %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i ], [ %508, %503 ]
  %510 = getelementptr inbounds i8, ptr %.sroa.016.022.i, i64 -16
  %511 = getelementptr inbounds i8, ptr %.sroa.016.022.i, i64 -8
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %506
  %514 = icmp eq ptr %512, %.023.i
  %or.cond.i = or i1 %513, %514
  br i1 %or.cond.i, label %515, label %542

515:                                              ; preds = %.lr.ph.i192
  %516 = load ptr, ptr %510, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 68
  %518 = load i16, ptr %517, align 4
  %519 = add i16 %518, -13
  %spec.select.i.i.i = icmp ult i16 %519, 2
  br i1 %spec.select.i.i.i, label %520, label %531

520:                                              ; preds = %515
  %521 = icmp eq i16 %518, 13
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %523 = load ptr, ptr %522, align 8
  %.pn6.idx.i.i.i.i = select i1 %521, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds i8, ptr %523, i64 %.pn6.idx.i.i.i.i
  %524 = load i32, ptr %.pn6.i.i.i.i, align 8
  %525 = and i32 %524, 255
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i.i, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, %.0258
  br i1 %530, label %.critedge.sink.split.i.i, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

531:                                              ; preds = %515
  %532 = icmp eq i16 %518, 16
  call void @llvm.assume(i1 %532)
  %533 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %534, align 8
  %536 = and i32 %535, 255
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

538:                                              ; preds = %531
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, %.0258
  br i1 %541, label %.critedge.sink.split.i.i, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

.critedge.sink.split.i.i:                         ; preds = %538, %527
  %.sink.i.i195 = phi ptr [ %.pn6.i.i.i.i, %527 ], [ %534, %538 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i195, i32 %507) #16
  br label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i

542:                                              ; preds = %.lr.ph.i192
  %.not.i193 = icmp eq ptr %.023.i, null
  br i1 %.not.i193, label %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit

_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i: ; preds = %542, %.critedge.sink.split.i.i, %538, %531, %527, %520
  %.1.i = phi ptr [ null, %542 ], [ %516, %520 ], [ %516, %527 ], [ %516, %531 ], [ %516, %538 ], [ %516, %.critedge.sink.split.i.i ]
  %.not20.i = icmp eq ptr %510, %509
  br i1 %.not20.i, label %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit, label %.lr.ph.i192

_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit: ; preds = %_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj.exit.i, %542, %503, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit
  %543 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0218.0361) #20
  %.not298 = icmp eq ptr %543, %.sroa.3.0.i.i
  br i1 %.not298, label %._crit_edge363.loopexit, label %.lr.ph362

._crit_edge363.loopexit:                          ; preds = %_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj.exit
  %.pre = load i32, ptr %18, align 4
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %404, %.lr.ph367, %._crit_edge363.loopexit, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit
  %544 = phi i32 [ %.pre, %._crit_edge363.loopexit ], [ %387, %_ZNSt8multimapIjN4llvm22AggressiveAntiDepState17RegisterReferenceESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_.exit ], [ %387, %.lr.ph367 ], [ %387, %404 ]
  %545 = load ptr, ptr %19, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = zext i32 %544 to i64
  %548 = load ptr, ptr %546, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %547
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %551 = load ptr, ptr %550, align 8
  %.0.pre.i.i = load i32, ptr %549, align 4
  br label %552

552:                                              ; preds = %552, %._crit_edge363
  %.0.i.i196 = phi i32 [ %.0.pre.i.i, %._crit_edge363 ], [ %555, %552 ]
  %553 = zext i32 %.0.i.i196 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4
  %.not.i.i197 = icmp eq i32 %555, %.0.i.i196
  br i1 %.not.i.i197, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i, label %552, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i: ; preds = %552
  %.0.pre.i12.i = load i32, ptr %548, align 4
  br label %556

556:                                              ; preds = %556, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i
  %.0.i13.i = phi i32 [ %.0.pre.i12.i, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i ], [ %559, %556 ]
  %557 = zext i32 %.0.i13.i to i64
  %558 = getelementptr inbounds i32, ptr %551, i64 %557
  %559 = load i32, ptr %558, align 4
  %.not.i14.i = icmp eq i32 %559, %.0.i13.i
  br i1 %.not.i14.i, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i, label %556, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i: ; preds = %556
  %560 = icmp eq i32 %.0.i.i196, 0
  %561 = select i1 %560, i32 0, i32 %.0.i13.i
  %562 = icmp eq i32 %561, %.0.i.i196
  %563 = select i1 %562, i32 %.0.i13.i, i32 %.0.i.i196
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %551 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 2
  %.not.i.i.i198 = icmp ugt i64 %570, %564
  br i1 %.not.i.i.i198, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit, label %571

571:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %564, i64 noundef %570) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i
  %572 = getelementptr inbounds i32, ptr %551, i64 %564
  store i32 %561, ptr %572, align 4
  %573 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %574 = load i32, ptr %17, align 4
  %575 = zext i32 %574 to i64
  %576 = load ptr, ptr %22, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %575
  %578 = load i32, ptr %577, align 4
  %579 = load i32, ptr %18, align 4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %576, i64 %580
  store i32 %578, ptr %581, align 4
  %582 = load i32, ptr %17, align 4
  %583 = zext i32 %582 to i64
  %584 = load ptr, ptr %21, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 %583
  %586 = load i32, ptr %585, align 4
  %587 = load i32, ptr %18, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %584, i64 %588
  store i32 %586, ptr %589, align 4
  %590 = load ptr, ptr %19, align 8
  %591 = load i32, ptr %17, align 4
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %593 = zext i32 %591 to i64
  %594 = load ptr, ptr %592, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 %593
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %597 = load ptr, ptr %596, align 8
  %.0.pre.i.i199 = load i32, ptr %595, align 4
  br label %598

598:                                              ; preds = %598, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit
  %.0.i.i200 = phi i32 [ %.0.pre.i.i199, %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit ], [ %601, %598 ]
  %599 = zext i32 %.0.i.i200 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %.not.i.i201 = icmp eq i32 %601, %.0.i.i200
  br i1 %.not.i.i201, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i202, label %598, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i202: ; preds = %598
  %.0.pre.i12.i203 = load i32, ptr %594, align 4
  br label %602

602:                                              ; preds = %602, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i202
  %.0.i13.i204 = phi i32 [ %.0.pre.i12.i203, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit.i202 ], [ %605, %602 ]
  %603 = zext i32 %.0.i13.i204 to i64
  %604 = getelementptr inbounds i32, ptr %597, i64 %603
  %605 = load i32, ptr %604, align 4
  %.not.i14.i205 = icmp eq i32 %605, %.0.i13.i204
  br i1 %.not.i14.i205, label %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i206, label %602, !llvm.loop !7

_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i206: ; preds = %602
  %606 = icmp eq i32 %.0.i.i200, 0
  %607 = select i1 %606, i32 0, i32 %.0.i13.i204
  %608 = icmp eq i32 %607, %.0.i.i200
  %609 = select i1 %608, i32 %.0.i13.i204, i32 %.0.i.i200
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %597 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 2
  %.not.i.i.i207 = icmp ugt i64 %616, %610
  br i1 %.not.i.i.i207, label %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit208, label %617

617:                                              ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i206
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %610, i64 noundef %616) #18
  unreachable

_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit208: ; preds = %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit15.i206
  %618 = getelementptr inbounds i32, ptr %597, i64 %610
  store i32 %607, ptr %618, align 4
  %619 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %620 = load i32, ptr %17, align 4
  %621 = zext i32 %620 to i64
  %622 = load ptr, ptr %21, align 8
  %623 = getelementptr inbounds i32, ptr %622, i64 %621
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %22, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 %621
  store i32 %624, ptr %626, align 4
  %627 = load i32, ptr %17, align 4
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 %628
  store i32 -1, ptr %630, align 4
  %631 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0223.0365) #20
  %.not297 = icmp eq ptr %631, %132
  br i1 %.not297, label %._crit_edge368, label %.lr.ph367

._crit_edge368:                                   ; preds = %_ZN4llvm22AggressiveAntiDepState11UnionGroupsEjj.exit208, %382
  %632 = add i32 %.3108371, 1
  br label %633

633:                                              ; preds = %._crit_edge368, %380
  %.5110 = phi i32 [ %632, %._crit_edge368 ], [ %.3108371, %380 ]
  %634 = load ptr, ptr %133, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %634)
  br label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %354, %361, %271, %278, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit, %._crit_edge359, %323, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %308, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %633
  %.4109 = phi i32 [ %.3108371, %308 ], [ %.3108371, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit ], [ %.3108371, %323 ], [ %.3108371, %._crit_edge359 ], [ %.3108371, %_ZN4llvm22AggressiveAntiDepState8GetGroupEj.exit ], [ %.5110, %633 ], [ %.3108371, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread ], [ %.3108371, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit ], [ %.3108371, %278 ], [ %.3108371, %271 ], [ %.3108371, %361 ], [ %.3108371, %354 ]
  %635 = getelementptr inbounds i8, ptr %.sroa.0237.0370, i64 8
  %.not292 = icmp eq ptr %635, %.sroa.5.4
  br i1 %.not292, label %.loopexit, label %271

.loopexit:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread
  %.2107 = phi i32 [ %.0105377, %_ZL16CriticalPathStepPKN4llvm5SUnitE.exit.thread ], [ %.4109, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  call void @_ZN4llvm24AggressiveAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 noundef %.0111380)
  %.not.i.i.i209 = icmp eq ptr %.sroa.0240.4, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit, label %636

636:                                              ; preds = %.loopexit
  %637 = ptrtoint ptr %.sroa.0240.4 to i64
  %638 = sub i64 %.sroa.10.4, %637
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.4, i64 noundef %638) #19
  br label %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit:     ; preds = %.loopexit, %636
  %639 = load ptr, ptr %119, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %639)
  br label %640

640:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit
  %.1106 = phi i32 [ %.0105377, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.2107, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit ]
  %.2103 = phi ptr [ %.1102378, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.3104, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit ]
  %.4 = phi ptr [ %.3379, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.5, %_ZNSt6vectorIPKN4llvm4SDepESaIS3_EED2Ev.exit ]
  %.not290 = icmp eq ptr %.sroa.0.0.i.i.i, %2
  br i1 %.not290, label %._crit_edge382, label %140, !llvm.loop !100

._crit_edge382:                                   ; preds = %640, %_ZNK4llvm9BitVector3anyEv.exit.thread
  %.0105.lcssa = phi i32 [ 0, %_ZNK4llvm9BitVector3anyEv.exit.thread ], [ %.1106, %640 ]
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %642 = load ptr, ptr %13, align 8
  %643 = icmp eq ptr %642, %116
  br i1 %643, label %_ZN4llvm9BitVectorD2Ev.exit, label %644

644:                                              ; preds = %._crit_edge382
  call void @free(ptr noundef %642) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge382, %644
  %645 = load ptr, ptr %35, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %645)
  %646 = load ptr, ptr %30, align 8
  call void @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %646)
  br label %647

647:                                              ; preds = %6, %_ZN4llvm9BitVectorD2Ev.exit
  %.0 = phi i32 [ %.0105.lcssa, %_ZN4llvm9BitVectorD2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %25, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_.exit

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPKNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createAggressiveAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  tail call void @_ZN4llvm24AggressiveAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #16
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.07, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.357") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !105

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #16
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !22

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #16
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds i8, ptr %1, i64 48
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !22

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #20
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !69

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !70

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #20
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 56) #19
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !110

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm22AggressiveAntiDepState17RegisterReferenceEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %13, align 8
  %14 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp ult i32 %22, %23
  br label %.thread

.thread:                                          ; preds = %20, %17
  %25 = phi i1 [ true, %17 ], [ %24, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %5
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef %31) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %33, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %15, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm9BitVectorEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !86

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
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
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !86

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !86

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !112

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !112

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !112

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i, !llvm.loop !89

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i, !llvm.loop !113

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %6, !llvm.loop !114

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  tail call void @_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #20
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #19
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2, !llvm.loop !115

_ZNSt8_Rb_treeIPKN4llvm19TargetRegisterClassESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !93

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
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
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !93

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !93

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PKNS0_5SUnitEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
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
define internal void @_GLOBAL__sub_I_AggressiveAntiDepBreaker.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugDiv, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL8DebugDiv, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugDiv) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugDiv, ptr nonnull @.str, i64 20) #16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 32), align 8
  store i64 45, ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DebugDiv, ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DebugDiv) #16
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DebugDiv, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugMod, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL8DebugMod, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugMod) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugMod, ptr nonnull @.str.3, i64 20) #16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 32), align 8
  store i64 45, ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DebugMod, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DebugMod) #16
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DebugMod, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12MachineInstr8all_defsEv"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12MachineInstr8all_defsEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!46 = distinct !{!46, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!47 = distinct !{!47, !48, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!48 = distinct !{!48, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!49 = distinct !{!49, !50, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!59 = distinct !{!59, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!60 = distinct !{!60, !61, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!61 = distinct !{!61, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!62 = distinct !{!62, !63, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!81 = distinct !{!81, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!82 = distinct !{!82, !83, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!83 = distinct !{!83, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!84 = distinct !{!84, !85, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}

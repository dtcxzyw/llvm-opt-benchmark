; ModuleID = 'bench/llvm/original/Evaluator.cpp.ll'
source_filename = "bench/llvm/original/Evaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::Evaluator::MutableValue" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.40" = type { [256 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::Evaluator::MutableValue" }
%"struct.llvm::detail::DenseMapPair.130" = type { %"struct.std::pair.131" }
%"struct.std::pair.131" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.82" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.86" }
%"struct.llvm::SmallVectorStorage.86" = type { [64 x i8] }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.91" }
%"struct.llvm::SmallVectorStorage.91" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.108" = type { %"class.llvm::SmallPtrSetImpl.base.110", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.110" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }

$_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_ = comdat any

$_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv = comdat any

$_ZN4llvm9Evaluator6getValEPNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

$_ZNK4llvm11ConstantInt10isMinusOneEv = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE6insertES2_ = comdat any

$_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE12emplace_backIJEEERSB_DpOT_ = comdat any

$_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE8pop_backEv = comdat any

$_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE = comdat any

$_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9Evaluator12MutableValue5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %.not3 = icmp eq i64 %3, 0
  %.not = or i1 %.not.i.i, %.not3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #15
  br label %7

7:                                                ; preds = %4, %1
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9Evaluator12MutableValue4readEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.28", align 8
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i.i, 7
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = trunc i8 %.fca.1.extract.i.i to i1
  br label %13

13:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %4
  %.019 = phi ptr [ %0, %4 ], [ %.120, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.019, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not31 = icmp eq i64 %15, 0
  %.not = or i1 %.not.i.i.i, %.not31
  br i1 %.not, label %53, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %5, align 8
  call void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  %19 = load i8, ptr %10, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %24 = load i32, ptr %11, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  %27 = sub i32 %24, %26
  %28 = icmp ult i32 %27, 65
  br i1 %28, label %_ZNK4llvm5APInt3ugeEm.exit, label %.critedge

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %21, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %29 = load ptr, ptr %6, align 8
  %.0.in.i.i.i = select i1 %25, ptr %6, ptr %29
  %.0.i.i.i22 = load i64, ptr %.0.in.i.i.i, align 8
  %.not32 = icmp ult i64 %.0.i.i.i22, %23
  br i1 %.not32, label %30, label %.critedge

30:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %31 = load ptr, ptr %5, align 8
  %32 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %31)
  %.fca.0.extract.i.i23 = extractvalue { i64, i8 } %32, 0
  %33 = add i64 %.fca.0.extract.i.i23, 7
  %34 = lshr i64 %33, 3
  br i1 %12, label %35, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit

35:                                               ; preds = %30
  %.fca.1.extract.i.i24 = extractvalue { i64, i8 } %32, 1
  %36 = trunc i8 %.fca.1.extract.i.i24 to i1
  %37 = icmp samesign ule i64 %9, %34
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.critedge

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit: ; preds = %30
  %.old.not = icmp samesign ugt i64 %9, %34
  br i1 %.old.not, label %.critedge, label %38

38:                                               ; preds = %35, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit
  %39 = load i32, ptr %11, align 8
  %40 = icmp ult i32 %39, 65
  %41 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %40, ptr %6, ptr %41
  %.0.i27 = load i64, ptr %.0.in.i, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %"class.llvm::Evaluator::MutableValue", ptr %42, i64 %.0.i27
  br label %.critedge

.critedge:                                        ; preds = %35, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit, %17, %_ZNK4llvm5APInt3ugeEm.exit, %38
  %.120 = phi ptr [ %43, %38 ], [ %.019, %_ZNK4llvm5APInt3ugeEm.exit ], [ %.019, %17 ], [ %.019, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ %.019, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.019, %35 ]
  %switch = phi i1 [ true, %38 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %17 ], [ false, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ false, %35 ]
  %44 = load i8, ptr %10, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

46:                                               ; preds = %.critedge
  store i8 0, ptr %10, align 8
  %47 = load i32, ptr %11, align 8
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #15
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %.critedge, %46, %49, %52
  br i1 %switch, label %13, label %.loopexit

53:                                               ; preds = %13
  %54 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) #14
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %53
  %.2 = phi ptr [ %54, %53 ], [ null, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ]
  ret ptr %.2
}

declare void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.std::optional.28") align 8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue11makeMutableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Evaluator::MutableValue", align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp ne i32 %9, 17
  %.not30 = icmp eq ptr %6, null
  %.not = or i1 %.not30, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  br label %25

14:                                               ; preds = %1
  %15 = icmp ne i32 %9, 16
  %.not26 = or i1 %.not30, %15
  br i1 %.not26, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %25

20:                                               ; preds = %14
  %21 = icmp ne i32 %9, 15
  %.not27 = or i1 %.not30, %21
  br i1 %.not27, label %44, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %16, %22, %11
  %.022 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %24, %22 ]
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %28, i64 noundef 6) #14
  %29 = zext i32 %.022 to i64
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit

32:                                               ; preds = %25
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
  br label %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit: ; preds = %25, %32
  %.not34 = icmp eq i32 %.022, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit
  %.033 = phi i32 [ %41, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit ], [ 0, %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit ]
  %33 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.033) #14
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -5
  store i64 %35, ptr %2, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.i1.i = icmp eq i64 %37, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i1.i
  br i1 %.not.i.i, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #14
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 72) #15
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit

_ZN4llvm9Evaluator12MutableValueD2Ev.exit:        ; preds = %.lr.ph, %38
  store i64 0, ptr %2, align 8
  %41 = add nuw i32 %.033, 1
  %exitcond.not = icmp eq i32 %41, %.022
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit
  %42 = ptrtoint ptr %26 to i64
  %43 = or i64 %42, 4
  store i64 %43, ptr %0, align 8
  br label %44

44:                                               ; preds = %20, %._crit_edge
  %.021 = phi i1 [ true, %._crit_edge ], [ false, %20 ]
  ret i1 %.021
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.llvm::Evaluator::MutableValue", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE28reserveForParamAndGetAddressERS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"class.llvm::Evaluator::MutableValue", ptr %19, i64 %20
  store i64 0, ptr %21, align 8
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store i64 0, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #14
  ret void
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue5writeEPNS_8ConstantENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.28", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %8)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %9, 1
  %10 = add i64 %.fca.0.extract.i.i, 7
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = trunc i8 %.fca.1.extract.i.i to i1
  br label %16

16:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %4
  %.042 = phi ptr [ %0, %4 ], [ %.143, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ]
  %17 = load i32, ptr %12, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %16
  %19 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  %20 = sub i32 %17, %19
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APIntneEm.exit, label %.critedge

_ZNK4llvm5APIntneEm.exit:                         ; preds = %16, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %22 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %18, ptr %2, ptr %22
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %.not66 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not66, label %23, label %.critedge

23:                                               ; preds = %_ZNK4llvm5APIntneEm.exit
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.042, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %25 = icmp ne i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.not5.i = icmp eq i64 %26, 0
  %.not.i = or i1 %25, %.not5.i
  %.0.in.idx.i = select i1 %.not.i, i64 0, i64 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %27, i64 %.0.in.idx.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %8, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(512) %3) #14
  br i1 %28, label %71, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APIntneEm.exit, %23
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.042, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.critedge
  %32 = call noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue11makeMutableEv(ptr noundef nonnull align 8 dereferenceable(8) %.042)
  br i1 %32, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %31
  %.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.042, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %.critedge
  %.0.copyload.i.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.pre, %._crit_edge ], [ %.0.copyload.i.i.i.i.i.i.i, %.critedge ]
  %34 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  call void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  %37 = load i8, ptr %13, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.critedge2

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %42 = load i32, ptr %14, align 8
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45:      ; preds = %39
  %44 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  %45 = sub i32 %42, %44
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZNK4llvm5APInt3ugeEm.exit, label %.critedge2

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %39, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45
  %47 = load ptr, ptr %6, align 8
  %.0.in.i.i.i46 = select i1 %43, ptr %6, ptr %47
  %.0.i.i.i47 = load i64, ptr %.0.in.i.i.i46, align 8
  %.not67 = icmp ult i64 %.0.i.i.i47, %41
  br i1 %.not67, label %48, label %.critedge2

48:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %49 = load ptr, ptr %5, align 8
  %50 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %49)
  %.fca.0.extract.i.i48 = extractvalue { i64, i8 } %50, 0
  %51 = add i64 %.fca.0.extract.i.i48, 7
  %52 = lshr i64 %51, 3
  br i1 %15, label %53, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit

53:                                               ; preds = %48
  %.fca.1.extract.i.i49 = extractvalue { i64, i8 } %50, 1
  %54 = trunc i8 %.fca.1.extract.i.i49 to i1
  %55 = icmp samesign ule i64 %11, %52
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %.critedge2

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit: ; preds = %48
  %.old.not = icmp samesign ugt i64 %11, %52
  br i1 %.old.not, label %.critedge2, label %56

56:                                               ; preds = %53, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit
  %57 = load i32, ptr %14, align 8
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %6, align 8
  %.0.in.i53 = select i1 %58, ptr %6, ptr %59
  %.0.i54 = load i64, ptr %.0.in.i53, align 8
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds %"class.llvm::Evaluator::MutableValue", ptr %60, i64 %.0.i54
  br label %.critedge2

.critedge2:                                       ; preds = %53, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit, %33, %_ZNK4llvm5APInt3ugeEm.exit, %56
  %.143 = phi ptr [ %61, %56 ], [ %.042, %_ZNK4llvm5APInt3ugeEm.exit ], [ %.042, %33 ], [ %.042, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ %.042, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45 ], [ %.042, %53 ]
  %switch = phi i1 [ true, %56 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %33 ], [ false, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45 ], [ false, %53 ]
  %62 = load i8, ptr %13, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

64:                                               ; preds = %.critedge2
  store i8 0, ptr %13, align 8
  %65 = load i32, ptr %14, align 8
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #15
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %.critedge2, %64, %67, %70
  br i1 %switch, label %16, label %.loopexit

71:                                               ; preds = %23
  %.sroa.0.0.copyload.i.i.i.i55 = load i64, ptr %.042, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i55, 4
  %73 = icmp ne i64 %72, 0
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i55, -8
  %75 = inttoptr i64 %74 to ptr
  %.not5.i56 = icmp eq i64 %74, 0
  %.not.i57 = or i1 %73, %.not5.i56
  %.0.in.idx.i58 = select i1 %.not.i57, i64 0, i64 8
  %.0.in.i59 = getelementptr inbounds nuw i8, ptr %75, i64 %.0.in.idx.i58
  %.0.i60 = load ptr, ptr %.0.in.i59, align 8
  %.not.i.i.i = icmp eq i64 %72, 0
  %.not.i62 = or i1 %.not.i.i.i, %.not5.i56
  br i1 %.not.i62, label %_ZN4llvm9Evaluator12MutableValue5clearEv.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #14
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 72) #15
  br label %_ZN4llvm9Evaluator12MutableValue5clearEv.exit

_ZN4llvm9Evaluator12MutableValue5clearEv.exit:    ; preds = %71, %76
  store i64 0, ptr %.042, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i32, ptr %78, align 8
  %trunc = trunc i32 %79 to i8
  switch i8 %trunc, label %.thread [
    i8 12, label %80
    i8 14, label %87
  ]

80:                                               ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 14
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef nonnull %.0.i60, i1 noundef zeroext false) #14
  br label %.loopexit.sink.split

87:                                               ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %87
  %93 = call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef nonnull %.0.i60, i1 noundef zeroext false) #14
  br label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit, %80, %87
  %.not = icmp eq ptr %8, %.0.i60
  br i1 %.not, label %.loopexit.sink.split, label %94

94:                                               ; preds = %.thread
  %95 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef %.0.i60, i1 noundef zeroext false) #14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.thread, %92, %94, %85
  %.sink = phi ptr [ %86, %85 ], [ %95, %94 ], [ %93, %92 ], [ %1, %.thread ]
  %96 = ptrtoint ptr %.sink to i64
  %97 = and i64 %96, -5
  store i64 %97, ptr %.042, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %31, %.loopexit.sink.split
  %.1 = phi i1 [ true, %.loopexit.sink.split ], [ false, %31 ], [ false, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9Evaluator16MutableAggregate10toConstantEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.36", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull %3, i64 noundef 32) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %7 = getelementptr inbounds %"class.llvm::Evaluator::MutableValue", ptr %5, i64 %6
  %.not26 = icmp eq i64 %6, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.01327 = phi ptr [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %5, %1 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.01327, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %.not.i23 = icmp eq i64 %10, 0
  %.not.i = or i1 %9, %.not.i23
  br i1 %.not.i, label %11, label %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit

11:                                               ; preds = %.lr.ph
  %12 = inttoptr i64 %10 to ptr
  %13 = call noundef ptr @_ZNK4llvm9Evaluator16MutableAggregate10toConstantEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = ptrtoint ptr %13 to i64
  br label %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit

_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit: ; preds = %.lr.ph, %11
  %.0.i = phi i64 [ %14, %11 ], [ %10, %.lr.ph ]
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = add i64 %15, 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

18:                                               ; preds = %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %16, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit, %18
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  store i64 %.0.i, ptr %21, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %.01327, i64 8
  %.not = icmp eq ptr %24, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp ne i32 %28, 15
  %.not1624 = icmp eq ptr %25, null
  %.not16 = or i1 %.not1624, %29
  br i1 %.not16, label %34, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %2, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %33 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %25, ptr %31, i64 %32) #14
  br label %42

34:                                               ; preds = %._crit_edge
  %35 = icmp ne i32 %28, 16
  %.not17 = or i1 %.not1624, %35
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br i1 %.not17, label %40, label %38

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %25, ptr %36, i64 %37) #14
  br label %42

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %36, i64 %37) #14
  br label %42

42:                                               ; preds = %40, %38, %30
  %.0 = phi ptr [ %33, %30 ], [ %39, %38 ], [ %41, %40 ]
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #14
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %44) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %42, %46
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  %13 = icmp ult i32 %11, 65
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

15:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %14, %15
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %18, ptr noundef %20) #14
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %21) #14
  %22 = load i32, ptr %12, align 8
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %27, %24, %_ZN4llvm5APIntC2Ejmbb.exit
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %12, align 8
  store i32 0, ptr %29, align 8
  %31 = load i8, ptr %17, align 8
  %.not = icmp eq i8 %31, 3
  br i1 %.not, label %32, label %34

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %33 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_14GlobalVariableEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.pre = load i32, ptr %12, align 8
  br label %34

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %32
  %35 = phi i32 [ %.pre, %32 ], [ %30, %_ZN4llvm5APIntD2Ev.exit ]
  %.0 = phi ptr [ %33, %32 ], [ null, %_ZN4llvm5APIntD2Ev.exit ]
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit10

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit10, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %34, %37, %40
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_14GlobalVariableEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %24 ], [ %.01618.i.i, %11 ]
  %.01519.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01519.i.i, 1
  %26 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %24, %11, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  %.not = icmp eq ptr %.0.i.pn.i, %34
  br i1 %.not, label %53, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %3, align 8
  store i64 %42, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

43:                                               ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK4llvm9Evaluator12MutableValue4readEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(512) %45)
  %47 = load i32, ptr %37, align 8
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #15
  br label %_ZN4llvm5APIntD2Ev.exit

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %54 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #14
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #14
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 2
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %60, label %_ZN4llvm5APIntD2Ev.exit

60:                                               ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %61 = getelementptr inbounds i8, ptr %1, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %62, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(512) %64) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %53, %55, %52, %49, %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %60
  %.0 = phi ptr [ %65, %60 ], [ null, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ %46, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %46, %49 ], [ %46, %52 ], [ null, %55 ], [ null, %53 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #14
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br label %9

9:                                                ; preds = %5, %3, %1
  %10 = phi i1 [ false, %3 ], [ false, %1 ], [ %.not, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 21
  br i1 %8, label %9, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !7
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !7
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %15, %9
  %21 = phi ptr [ %20, %15 ], [ %11, %9 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %25, -1
  %.01618.i.i.i.i = and i32 %32, %31
  %33 = zext nneg i32 %.01618.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %.lr.ph.i.i.i.i
  %37 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %35, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01618.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %.01519.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %38 = icmp ne ptr %37, inttoptr (i64 -4096 to ptr)
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %.01519.i.i.i.i, 1
  %40 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %40, %32
  %41 = zext i32 %.016.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %23, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %6, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %45 = phi i64 [ %33, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ %41, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %23, i64 %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %.pr = load i8, ptr %47, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %3
  %48 = phi i8 [ %.pr, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %7, %3 ]
  %.0.i = phi ptr [ %47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %6, %3 ]
  switch i8 %48, label %_ZL11getFunctionPN4llvm8ConstantE.exit [
    i8 0, label %53
    i8 1, label %49
  ]

49:                                               ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  %50 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 8
  %.not20.i = icmp eq i8 %52, 0
  br i1 %.not20.i, label %53, label %_ZL11getFunctionPN4llvm8ConstantE.exit

53:                                               ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %49
  %.0.i10.ph = phi ptr [ %51, %49 ], [ %.0.i, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ]
  %54 = tail call noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %.0.i10.ph, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %55 = select i1 %54, ptr %.0.i10.ph, ptr null
  br label %_ZL11getFunctionPN4llvm8ConstantE.exit

_ZL11getFunctionPN4llvm8ConstantE.exit:           ; preds = %49, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %53
  %.0 = phi ptr [ %55, %53 ], [ null, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ], [ null, %49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ugt i8 %3, 21
  br i1 %4, label %5, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !11
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !11
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit: ; preds = %5, %11
  %17 = phi ptr [ %16, %11 ], [ %7, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.01618.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.01618.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %36
  %34 = phi ptr [ %41, %36 ], [ %32, %23 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %36 ], [ %.01618.i.i.i, %23 ]
  %.01519.i.i.i = phi i32 [ %37, %36 ], [ 1, %23 ]
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add i32 %.01519.i.i.i, 1
  %38 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %38, %29
  %39 = zext i32 %.016.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %36, %23
  %43 = phi i64 [ %30, %23 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %19, i64 %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit, %2
  %.0 = phi ptr [ %1, %2 ], [ %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %16
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  %23 = icmp ugt i32 %10, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr i8, ptr %26, i64 %.idx.i
  %.not2428 = icmp eq i32 %27, 1
  br i1 %.not2428, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %.02127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.02130 = phi ptr [ %.02127, %.lr.ph ], [ %.021, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %.02029 = phi ptr [ %17, %.lr.ph ], [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %36 = load ptr, ptr %.02130, align 8
  %37 = load ptr, ptr %.02029, align 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp ugt i8 %38, 21
  br i1 %39, label %40, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %30, align 8, !noalias !14
  %42 = load ptr, ptr %31, align 8, !noalias !14
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

44:                                               ; preds = %40
  %45 = load ptr, ptr %32, align 8, !noalias !14
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %44, %40
  %49 = phi ptr [ %48, %44 ], [ %41, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %55

55:                                               ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %56 = ptrtoint ptr %37 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01618.i.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.01618.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %37, %64
  br i1 %65, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %68 ], [ %.01618.i.i.i.i, %55 ]
  %.01519.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = add i32 %.01519.i.i.i.i, 1
  %70 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.016.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %37, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %68, %55
  %75 = phi i64 [ %62, %55 ], [ %71, %68 ]
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %51, i64 %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i, %35, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i = phi ptr [ %37, %35 ], [ %77, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i ]
  %78 = load ptr, ptr %33, align 8
  %79 = tail call noundef ptr @_ZN4llvm30ConstantFoldLoadThroughBitcastEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef %.0.i, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(512) %78) #14
  %.not25.not.not = icmp ne ptr %79, null
  br i1 %.not25.not.not, label %80, label %.loopexit

80:                                               ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %82 = add i64 %81, 1
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i, label %84, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

84:                                               ; preds = %80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %34, i64 noundef %82, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %80, %84
  %85 = load ptr, ptr %3, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = ptrtoint ptr %79 to i64
  store i64 %88, ptr %87, align 1
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %90 = add i64 %89, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %.02029, i64 32
  %.021 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %.not24 = icmp eq ptr %.021, %29
  br i1 %.not24, label %.loopexit, label %35

.loopexit:                                        ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %24, %5, %4
  %.0 = phi i1 [ false, %4 ], [ false, %5 ], [ true, %24 ], [ %.not25.not.not, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.not25.not.not, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm30ConstantFoldLoadThroughBitcastEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm30ConstantFoldLoadThroughBitcastEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %10) #14
  br label %12

12:                                               ; preds = %3, %4, %8
  %.0 = phi ptr [ %11, %8 ], [ %2, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.std::unique_ptr.74", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"struct.std::pair.82", align 8
  %19 = alloca %"class.llvm::SmallVector.85", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SmallVector.90", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %.sroa.0324.0 = phi ptr [ %1, %5 ], [ %.sroa.0324.0.be, %.backedge.backedge ]
  %42 = icmp eq ptr %.sroa.0324.0, null
  %43 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = load i8, ptr %44, align 8
  %46 = icmp ne i8 %45, 62
  %.not = or i1 %42, %46
  br i1 %.not, label %236, label %47

47:                                               ; preds = %.backedge
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 1
  %.not368 = icmp eq i16 %50, 0
  br i1 %.not368, label %51, label %.thread354

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %44, i64 -64
  %53 = getelementptr inbounds i8, ptr %44, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp ugt i8 %55, 21
  br i1 %56, label %57, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %22, align 8, !noalias !17
  %59 = load ptr, ptr %23, align 8, !noalias !17
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

61:                                               ; preds = %57
  %62 = load ptr, ptr %24, align 8, !noalias !17
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %61, %57
  %66 = phi ptr [ %65, %61 ], [ %58, %57 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 -8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %72

72:                                               ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %73 = ptrtoint ptr %54 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01618.i.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.01618.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %54, %81
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %85 ], [ %.01618.i.i.i.i, %72 ]
  %.01519.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = add i32 %.01519.i.i.i.i, 1
  %87 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.016.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %54, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %85, %72
  %92 = phi i64 [ %79, %72 ], [ %88, %85 ]
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %68, i64 %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i, %51, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i = phi ptr [ %54, %51 ], [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i ]
  %95 = load ptr, ptr %25, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(512) %95, ptr noundef %96) #14
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %98, ptr noundef %100) #14
  store i32 %101, ptr %27, align 8
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  store i64 0, ptr %10, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

104:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %103, %104
  %105 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %106 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(512) %105, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %107, ptr noundef %109) #14
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %110) #14
  %111 = load i32, ptr %27, align 8
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %114 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %116, %113, %_ZN4llvm5APIntC2Ejmbb.exit
  %117 = load i64, ptr %11, align 8
  store i64 %117, ptr %10, align 8
  %118 = load i32, ptr %28, align 8
  store i32 %118, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %119 = load i8, ptr %106, align 8
  %120 = icmp eq i8 %119, 3
  %spec.select.i.i = select i1 %120, ptr %106, ptr null
  store ptr %spec.select.i.i, ptr %12, align 8
  %.not200 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not200, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %121

121:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 15
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i: ; preds = %121
  %126 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %spec.select.i.i) #14
  br i1 %126, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %127

127:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i
  %128 = load i32, ptr %122, align 8
  %129 = and i32 %128, 15
  %switch.tableidx = add nsw i32 %129, -2
  %130 = icmp ult i32 %switch.tableidx, 9
  br i1 %130, label %switch.hole_check, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit: ; preds = %switch.hole_check, %127
  %131 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 2
  %.not.i = icmp eq i8 %133, 0
  br i1 %.not.i, label %134, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

134:                                              ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit
  %135 = load ptr, ptr %52, align 8
  %136 = load i8, ptr %135, align 8
  %137 = icmp ugt i8 %136, 21
  br i1 %137, label %138, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit218

138:                                              ; preds = %134
  %139 = load ptr, ptr %22, align 8, !noalias !20
  %140 = load ptr, ptr %23, align 8, !noalias !20
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i211

142:                                              ; preds = %138
  %143 = load ptr, ptr %24, align 8, !noalias !20
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i211

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i211: ; preds = %142, %138
  %147 = phi ptr [ %146, %142 ], [ %139, %138 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 -8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit218, label %153

153:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i211
  %154 = ptrtoint ptr %135 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %151, -1
  %.01618.i.i.i.i212 = and i32 %159, %158
  %160 = zext nneg i32 %.01618.i.i.i.i212 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %149, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %135, %162
  br i1 %163, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i217, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %153, %166
  %164 = phi ptr [ %171, %166 ], [ %162, %153 ]
  %.01620.i.i.i.i214 = phi i32 [ %.016.i.i.i.i216, %166 ], [ %.01618.i.i.i.i212, %153 ]
  %.01519.i.i.i.i215 = phi i32 [ %167, %166 ], [ 1, %153 ]
  %165 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit218, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i213
  %167 = add i32 %.01519.i.i.i.i215, 1
  %168 = add i32 %.01519.i.i.i.i215, %.01620.i.i.i.i214
  %.016.i.i.i.i216 = and i32 %168, %159
  %169 = zext i32 %.016.i.i.i.i216 to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %149, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %135, %171
  br i1 %172, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i217, label %.lr.ph.i.i.i.i213, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i217: ; preds = %166, %153
  %173 = phi i64 [ %160, %153 ], [ %169, %166 ]
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %149, i64 %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit218

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit218:    ; preds = %.lr.ph.i.i.i.i213, %134, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i211, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i217
  %.0.i210 = phi ptr [ %135, %134 ], [ %175, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i217 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i211 ], [ null, %.lr.ph.i.i.i.i213 ]
  %176 = load ptr, ptr %25, align 8
  %177 = call fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %.0.i210, ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(512) %176)
  br i1 %177, label %178, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

178:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit218
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -32
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %30, align 8, !noalias !23
  %183 = load i32, ptr %31, align 8, !noalias !23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %210, label %185

185:                                              ; preds = %178
  %186 = ptrtoint ptr %179 to i64
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 4
  %189 = lshr i32 %187, 9
  %190 = xor i32 %188, %189
  %191 = add i32 %183, -1
  %.02733.i.i.i = and i32 %190, %191
  %192 = zext nneg i32 %.02733.i.i.i to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %192
  %194 = load ptr, ptr %193, align 8, !noalias !23
  %195 = icmp eq ptr %179, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %185, %201
  %196 = phi ptr [ %208, %201 ], [ %194, %185 ]
  %197 = phi ptr [ %207, %201 ], [ %193, %185 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %201 ], [ %.02733.i.i.i, %185 ]
  %.02635.i.i.i = phi i32 [ %204, %201 ], [ 1, %185 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i219, %201 ], [ null, %185 ]
  %198 = icmp eq ptr %196, inttoptr (i64 -4096 to ptr)
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %200 = select i1 %.not.i.i.i, ptr %197, ptr %.02834.i.i.i
  br label %210

201:                                              ; preds = %.lr.ph.i.i.i
  %202 = icmp eq ptr %196, inttoptr (i64 -8192 to ptr)
  %203 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %202, i1 %203, i1 false
  %spec.select.i.i.i219 = select i1 %or.cond.not.i.i.i, ptr %197, ptr %.02834.i.i.i
  %204 = add i32 %.02635.i.i.i, 1
  %205 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %205, %191
  %206 = zext i32 %.027.i.i.i to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %206
  %208 = load ptr, ptr %207, align 8, !noalias !23
  %209 = icmp eq ptr %179, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

210:                                              ; preds = %199, %178
  %.sink.i.i.i = phi ptr [ %200, %199 ], [ null, %178 ]
  %211 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i), !noalias !23
  %212 = load ptr, ptr %12, align 8, !noalias !23
  store ptr %212, ptr %211, align 8, !noalias !23
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = ptrtoint ptr %181 to i64
  %215 = and i64 %214, -5
  store i64 %215, ptr %213, align 8, !noalias !23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit: ; preds = %201, %185, %210
  %.sink25.i = phi ptr [ %211, %210 ], [ %193, %185 ], [ %207, %201 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 8
  %217 = load i32, ptr %27, align 8
  store i32 %217, ptr %32, align 8
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit
  %220 = load i64, ptr %10, align 8
  store i64 %220, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %219, %221
  %222 = load ptr, ptr %25, align 8
  %223 = call noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue5writeEPNS_8ConstantENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %.0.i210, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(512) %222)
  %224 = load i32, ptr %32, align 8
  %225 = icmp ugt i32 %224, 64
  br i1 %225, label %226, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

226:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %227 = load ptr, ptr %13, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %229

229:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %227) #15
  br label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

switch.hole_check:                                ; preds = %127
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread: ; preds = %switch.hole_check, %229, %226, %_ZN4llvm5APIntC2ERKS0_.exit, %121, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit218, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %switch = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit ], [ false, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit218 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i ], [ false, %121 ], [ %223, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %223, %226 ], [ %223, %229 ], [ false, %switch.hole_check ]
  %230 = load i32, ptr %27, align 8
  %231 = icmp ugt i32 %230, 64
  br i1 %231, label %232, label %_ZN4llvm5APIntD2Ev.exit221

232:                                              ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread
  %233 = load ptr, ptr %10, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit221, label %235

235:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #15
  br label %_ZN4llvm5APIntD2Ev.exit221

_ZN4llvm5APIntD2Ev.exit221:                       ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, %232, %235
  br i1 %switch, label %849, label %.thread354

236:                                              ; preds = %.backedge
  %237 = icmp ne i8 %45, 61
  %spec.select.i.i.i222 = select i1 %237, ptr null, ptr %44
  %.not173 = or i1 %42, %237
  br i1 %.not173, label %291, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, 1
  %.not369 = icmp eq i16 %241, 0
  br i1 %.not369, label %242, label %.thread354

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %44, i64 -32
  %244 = load ptr, ptr %243, align 8
  %245 = load i8, ptr %244, align 8
  %246 = icmp ugt i8 %245, 21
  br i1 %246, label %247, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231

247:                                              ; preds = %242
  %248 = load ptr, ptr %22, align 8, !noalias !27
  %249 = load ptr, ptr %23, align 8, !noalias !27
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i224

251:                                              ; preds = %247
  %252 = load ptr, ptr %24, align 8, !noalias !27
  %253 = getelementptr inbounds i8, ptr %252, i64 -8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i224

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i224: ; preds = %251, %247
  %256 = phi ptr [ %255, %251 ], [ %248, %247 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 -8
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231, label %262

262:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i224
  %263 = ptrtoint ptr %244 to i64
  %264 = trunc i64 %263 to i32
  %265 = lshr i32 %264, 4
  %266 = lshr i32 %264, 9
  %267 = xor i32 %265, %266
  %268 = add i32 %260, -1
  %.01618.i.i.i.i225 = and i32 %268, %267
  %269 = zext nneg i32 %.01618.i.i.i.i225 to i64
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %258, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %244, %271
  br i1 %272, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i230, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %262, %275
  %273 = phi ptr [ %280, %275 ], [ %271, %262 ]
  %.01620.i.i.i.i227 = phi i32 [ %.016.i.i.i.i229, %275 ], [ %.01618.i.i.i.i225, %262 ]
  %.01519.i.i.i.i228 = phi i32 [ %276, %275 ], [ 1, %262 ]
  %274 = icmp eq ptr %273, inttoptr (i64 -4096 to ptr)
  br i1 %274, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i226
  %276 = add i32 %.01519.i.i.i.i228, 1
  %277 = add i32 %.01519.i.i.i.i228, %.01620.i.i.i.i227
  %.016.i.i.i.i229 = and i32 %277, %268
  %278 = zext i32 %.016.i.i.i.i229 to i64
  %279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %258, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %244, %280
  br i1 %281, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i230, label %.lr.ph.i.i.i.i226, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i230: ; preds = %275, %262
  %282 = phi i64 [ %269, %262 ], [ %278, %275 ]
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %258, i64 %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231:    ; preds = %.lr.ph.i.i.i.i226, %242, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i224, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i230
  %.0.i223 = phi ptr [ %244, %242 ], [ %284, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i230 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i224 ], [ null, %.lr.ph.i.i.i.i226 ]
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0.i223, ptr noundef nonnull align 8 dereferenceable(512) %285, ptr noundef %286) #14
  %288 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i222, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %287, ptr noundef %289)
  %.not198 = icmp eq ptr %290, null
  br i1 %.not198, label %.thread354, label %849

291:                                              ; preds = %236
  %292 = icmp ne i8 %45, 60
  %.not174 = or i1 %42, %292
  br i1 %.not174, label %325, label %293

293:                                              ; preds = %291
  %294 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #14
  br i1 %294, label %.thread354, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %297) #14
  %299 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %300 = extractvalue { ptr, i64 } %299, 0
  %301 = extractvalue { ptr, i64 } %299, 1
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 255
  %307 = add nsw i32 %306, -17
  %spec.select.i.i.i233 = icmp ult i32 %307, 2
  br i1 %spec.select.i.i.i233, label %308, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %295, %308
  %312 = phi i32 [ %.pre.i, %308 ], [ %305, %295 ]
  %313 = lshr i32 %312, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %314 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #14, !noalias !30
  store i8 5, ptr %34, align 8, !noalias !30
  store i8 1, ptr %35, align 1, !noalias !30
  store ptr %300, ptr %8, align 8, !noalias !30
  store i64 %301, ptr %36, align 8, !noalias !30
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %314, ptr noundef %297, i1 noundef zeroext false, i32 noundef 7, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0, i32 noundef %313, i1 noundef zeroext false) #14, !noalias !30
  store ptr %314, ptr %14, align 8, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %315 = load ptr, ptr %14, align 8
  %.not.i234 = icmp eq ptr %315, null
  br i1 %.not.i234, label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %315) #14
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %315) #14
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, -134217728
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %316, align 4
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %315) #14
  br label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8
  %320 = load ptr, ptr %33, align 8
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %322 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %320, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 -8
  %324 = load ptr, ptr %323, align 8
  br label %849

325:                                              ; preds = %291
  %326 = load i8, ptr %43, align 8
  switch i8 %326, label %717 [
    i8 85, label %327
    i8 34, label %327
  ]

327:                                              ; preds = %325, %325
  %328 = icmp eq i8 %45, 85
  %329 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -56
  %330 = load ptr, ptr %329, align 8
  %.pre = load i8, ptr %330, align 8
  br i1 %328, label %331, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread

331:                                              ; preds = %327
  switch i8 %.pre, label %.thread357 [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %.thread354
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0, i64 56
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %341 = load i32, ptr %340, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %341, -66
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i, label %.backedge.sink.split, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i

.backedge.sink.split:                             ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit, %900, %591, %591, %591, %596, %613, %609, %622, %589
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0, i64 8
  %343 = load ptr, ptr %342, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %_ZN4llvm5APIntD2Ev.exit276
  %.sroa.0324.0.be = phi ptr [ %.sroa.0324.1, %_ZN4llvm5APIntD2Ev.exit276 ], [ %343, %.backedge.sink.split ]
  br label %.backedge, !llvm.loop !33

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread: ; preds = %327
  %344 = icmp eq i8 %.pre, 25
  br i1 %344, label %.thread354, label %.thread357

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, label %.thread357

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 8192
  %.not.i.i = icmp eq i32 %352, 0
  br i1 %.not.i.i, label %.thread357, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, -237
  %switch.and.i.i.i.i.i.i.i.i = and i32 %355, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i236 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not, ptr %43, ptr null
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not, label %356, label %589

356:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %357 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -20
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 134217727
  %360 = zext nneg i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds %"class.llvm::Use", ptr %43, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 96
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %367 = load i32, ptr %366, align 8
  %368 = icmp ult i32 %367, 65
  br i1 %368, label %369, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

369:                                              ; preds = %356
  %370 = load i64, ptr %365, align 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %374, label %.thread354

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %356
  %372 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %365) #16
  %373 = icmp eq i32 %372, %367
  br i1 %373, label %374, label %.thread354

374:                                              ; preds = %369, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %376 = load ptr, ptr %375, align 8
  %377 = load i8, ptr %376, align 8
  %378 = icmp ugt i8 %377, 21
  br i1 %378, label %379, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit245

379:                                              ; preds = %374
  %380 = load ptr, ptr %22, align 8, !noalias !34
  %381 = load ptr, ptr %23, align 8, !noalias !34
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238

383:                                              ; preds = %379
  %384 = load ptr, ptr %24, align 8, !noalias !34
  %385 = getelementptr inbounds i8, ptr %384, i64 -8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238: ; preds = %383, %379
  %388 = phi ptr [ %387, %383 ], [ %380, %379 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %388, i64 -8
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 %392, 0
  call void @llvm.assume(i1 %393)
  %394 = ptrtoint ptr %376 to i64
  %395 = trunc i64 %394 to i32
  %396 = lshr i32 %395, 4
  %397 = lshr i32 %395, 9
  %398 = xor i32 %396, %397
  %399 = add i32 %392, -1
  %.01618.i.i.i.i239 = and i32 %399, %398
  %400 = zext nneg i32 %.01618.i.i.i.i239 to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %390, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %376, %402
  br i1 %403, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i244, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238, %.lr.ph.i.i.i.i240
  %404 = phi ptr [ %410, %.lr.ph.i.i.i.i240 ], [ %402, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238 ]
  %.01620.i.i.i.i241 = phi i32 [ %.016.i.i.i.i243, %.lr.ph.i.i.i.i240 ], [ %.01618.i.i.i.i239, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238 ]
  %.01519.i.i.i.i242 = phi i32 [ %406, %.lr.ph.i.i.i.i240 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238 ]
  %405 = icmp ne ptr %404, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %405)
  %406 = add i32 %.01519.i.i.i.i242, 1
  %407 = add i32 %.01519.i.i.i.i242, %.01620.i.i.i.i241
  %.016.i.i.i.i243 = and i32 %407, %399
  %408 = zext i32 %.016.i.i.i.i243 to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %390, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %376, %410
  br i1 %411, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i244, label %.lr.ph.i.i.i.i240, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i244: ; preds = %.lr.ph.i.i.i.i240, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238
  %412 = phi i64 [ %400, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i238 ], [ %408, %.lr.ph.i.i.i.i240 ]
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %390, i64 %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %.pre447 = load i8, ptr %414, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit245

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit245:    ; preds = %374, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i244
  %415 = phi i8 [ %377, %374 ], [ %.pre447, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i244 ]
  %.0.i237 = phi ptr [ %376, %374 ], [ %414, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i244 ]
  %.not371 = icmp eq i8 %415, 17
  br i1 %.not371, label %416, label %.thread354

416:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit245
  %417 = load ptr, ptr %362, align 8
  %418 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %417) #14
  %419 = load i8, ptr %418, align 8
  %420 = icmp ugt i8 %419, 21
  br i1 %420, label %421, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit255

421:                                              ; preds = %416
  %422 = load ptr, ptr %22, align 8, !noalias !37
  %423 = load ptr, ptr %23, align 8, !noalias !37
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i248

425:                                              ; preds = %421
  %426 = load ptr, ptr %24, align 8, !noalias !37
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i248

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i248: ; preds = %425, %421
  %430 = phi ptr [ %429, %425 ], [ %422, %421 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -24
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %430, i64 -8
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit255, label %436

436:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i248
  %437 = ptrtoint ptr %418 to i64
  %438 = trunc i64 %437 to i32
  %439 = lshr i32 %438, 4
  %440 = lshr i32 %438, 9
  %441 = xor i32 %439, %440
  %442 = add i32 %434, -1
  %.01618.i.i.i.i249 = and i32 %442, %441
  %443 = zext nneg i32 %.01618.i.i.i.i249 to i64
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %432, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %418, %445
  br i1 %446, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i254, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %436, %449
  %447 = phi ptr [ %454, %449 ], [ %445, %436 ]
  %.01620.i.i.i.i251 = phi i32 [ %.016.i.i.i.i253, %449 ], [ %.01618.i.i.i.i249, %436 ]
  %.01519.i.i.i.i252 = phi i32 [ %450, %449 ], [ 1, %436 ]
  %448 = icmp eq ptr %447, inttoptr (i64 -4096 to ptr)
  br i1 %448, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit255, label %449

449:                                              ; preds = %.lr.ph.i.i.i.i250
  %450 = add i32 %.01519.i.i.i.i252, 1
  %451 = add i32 %.01519.i.i.i.i252, %.01620.i.i.i.i251
  %.016.i.i.i.i253 = and i32 %451, %442
  %452 = zext i32 %.016.i.i.i.i253 to i64
  %453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %432, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %418, %454
  br i1 %455, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i254, label %.lr.ph.i.i.i.i250, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i254: ; preds = %449, %436
  %456 = phi i64 [ %443, %436 ], [ %452, %449 ]
  %457 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %432, i64 %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit255

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit255:    ; preds = %.lr.ph.i.i.i.i250, %416, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i248, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i254
  %.0.i247 = phi ptr [ %418, %416 ], [ %458, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i254 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i248 ], [ null, %.lr.ph.i.i.i.i250 ]
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0.i247, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %459, ptr noundef %461) #14
  store i32 %462, ptr %38, align 8
  %463 = icmp ult i32 %462, 65
  br i1 %463, label %464, label %465

464:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit255
  store i64 0, ptr %15, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit257

465:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit255
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit257

_ZN4llvm5APIntC2Ejmbb.exit257:                    ; preds = %464, %465
  %466 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %467 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i247, ptr noundef nonnull align 8 dereferenceable(512) %466, ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %468 = load i8, ptr %467, align 8
  %.not373 = icmp eq i8 %468, 3
  br i1 %.not373, label %469, label %_ZN4llvm5APIntD2Ev.exit275

469:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit257
  %470 = load i32, ptr %357, align 4
  %471 = and i32 %470, 134217727
  %472 = zext nneg i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i236, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = load i8, ptr %476, align 8
  %478 = icmp ugt i8 %477, 21
  br i1 %478, label %479, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit267

479:                                              ; preds = %469
  %480 = load ptr, ptr %22, align 8, !noalias !40
  %481 = load ptr, ptr %23, align 8, !noalias !40
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i260

483:                                              ; preds = %479
  %484 = load ptr, ptr %24, align 8, !noalias !40
  %485 = getelementptr inbounds i8, ptr %484, i64 -8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i260

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i260: ; preds = %483, %479
  %488 = phi ptr [ %487, %483 ], [ %480, %479 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -24
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %488, i64 -8
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit267, label %494

494:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i260
  %495 = ptrtoint ptr %476 to i64
  %496 = trunc i64 %495 to i32
  %497 = lshr i32 %496, 4
  %498 = lshr i32 %496, 9
  %499 = xor i32 %497, %498
  %500 = add i32 %492, -1
  %.01618.i.i.i.i261 = and i32 %500, %499
  %501 = zext nneg i32 %.01618.i.i.i.i261 to i64
  %502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %490, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %476, %503
  br i1 %504, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i266, label %.lr.ph.i.i.i.i262

.lr.ph.i.i.i.i262:                                ; preds = %494, %507
  %505 = phi ptr [ %512, %507 ], [ %503, %494 ]
  %.01620.i.i.i.i263 = phi i32 [ %.016.i.i.i.i265, %507 ], [ %.01618.i.i.i.i261, %494 ]
  %.01519.i.i.i.i264 = phi i32 [ %508, %507 ], [ 1, %494 ]
  %506 = icmp eq ptr %505, inttoptr (i64 -4096 to ptr)
  br i1 %506, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit267, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i262
  %508 = add i32 %.01519.i.i.i.i264, 1
  %509 = add i32 %.01519.i.i.i.i264, %.01620.i.i.i.i263
  %.016.i.i.i.i265 = and i32 %509, %500
  %510 = zext i32 %.016.i.i.i.i265 to i64
  %511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %490, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %476, %512
  br i1 %513, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i266, label %.lr.ph.i.i.i.i262, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i266: ; preds = %507, %494
  %514 = phi i64 [ %501, %494 ], [ %510, %507 ]
  %515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %490, i64 %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit267

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit267:    ; preds = %.lr.ph.i.i.i.i262, %469, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i260, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i266
  %.0.i259 = phi ptr [ %476, %469 ], [ %516, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i266 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i260 ], [ null, %.lr.ph.i.i.i.i262 ]
  %517 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i259) #14
  br i1 %517, label %518, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit.thread

518:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit267
  %519 = load ptr, ptr %30, align 8
  %520 = load i32, ptr %31, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit, label %522

522:                                              ; preds = %518
  %523 = ptrtoint ptr %467 to i64
  %524 = trunc i64 %523 to i32
  %525 = lshr i32 %524, 4
  %526 = lshr i32 %524, 9
  %527 = xor i32 %525, %526
  %528 = add i32 %520, -1
  %.01618.i.i.i = and i32 %528, %527
  %529 = zext nneg i32 %.01618.i.i.i to i64
  %530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %467, %531
  br i1 %532, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit.thread, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %522, %534
  %533 = phi ptr [ %539, %534 ], [ %531, %522 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %534 ], [ %.01618.i.i.i, %522 ]
  %.01519.i.i.i = phi i32 [ %535, %534 ], [ 1, %522 ]
  %.not.i269 = icmp eq ptr %533, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i269, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit, label %534

534:                                              ; preds = %.lr.ph.i.i.i268
  %535 = add i32 %.01519.i.i.i, 1
  %536 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %536, %528
  %537 = zext i32 %.016.i.i.i to i64
  %538 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %467, %539
  br i1 %540, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit.thread, label %.lr.ph.i.i.i268, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i268, %518
  %541 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %467)
  br i1 %541, label %542, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit.thread

542:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit
  %543 = getelementptr inbounds i8, ptr %467, i64 -32
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %544) #14
  br i1 %545, label %_ZN4llvm5APIntD2Ev.exit274, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit.thread: ; preds = %534, %522, %542, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit267
  %546 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 32
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %39, align 8
  %549 = icmp ult i32 %548, 65
  br i1 %549, label %_ZN4llvm5APIntC2ERKS0_.exit271.thread, label %_ZN4llvm5APIntC2ERKS0_.exit271

_ZN4llvm5APIntC2ERKS0_.exit271.thread:            ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit.thread
  %550 = load i64, ptr %546, align 8
  store i64 %550, ptr %16, align 8
  br label %556

_ZN4llvm5APIntC2ERKS0_.exit271:                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %546) #14
  %.pr = load i32, ptr %39, align 8
  %551 = icmp ult i32 %.pr, 65
  br i1 %551, label %thread-pre-split, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit271
  %552 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  %553 = sub i32 %.pr, %552
  %554 = icmp ugt i32 %553, 64
  br i1 %554, label %.critedge204.thread, label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %555 = load ptr, ptr %16, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %_ZN4llvm5APIntC2ERKS0_.exit271
  %.ph451 = phi ptr [ %16, %_ZN4llvm5APIntC2ERKS0_.exit271 ], [ %555, %_ZNK4llvm5APInt3ugtEm.exit ]
  %.0.i.i272.pr = load i64, ptr %.ph451, align 8
  br label %556

556:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntC2ERKS0_.exit271.thread
  %.0.i.i272 = phi i64 [ %.0.i.i272.pr, %thread-pre-split ], [ %550, %_ZN4llvm5APIntC2ERKS0_.exit271.thread ]
  %557 = phi i32 [ %.pr, %thread-pre-split ], [ %548, %_ZN4llvm5APIntC2ERKS0_.exit271.thread ]
  %558 = icmp ugt i64 %.0.i.i272, 65536
  br i1 %558, label %.critedge204, label %.preheader

.preheader:                                       ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 8
  br label %560

560:                                              ; preds = %.preheader, %569
  %561 = phi i32 [ %557, %.preheader ], [ %.pre448, %569 ]
  %562 = icmp ult i32 %561, 65
  br i1 %562, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %560
  %563 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  %564 = sub i32 %561, %563
  %565 = icmp ult i32 %564, 65
  br i1 %565, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit:                         ; preds = %560, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %566 = load ptr, ptr %16, align 8
  %.0.in.i.i.i = select i1 %562, ptr %16, ptr %566
  %.0.i.i.i273 = load i64, ptr %.0.in.i.i.i, align 8
  %.not374 = icmp eq i64 %.0.i.i.i273, 0
  br i1 %.not374, label %572, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APIntneEm.exit
  %567 = load ptr, ptr %559, align 8
  %568 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_14GlobalVariableEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %467, ptr noundef %567, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %.not196 = icmp eq ptr %568, %.0.i259
  br i1 %.not196, label %569, label %.critedge204.loopexit

569:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %570 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  %571 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #14
  %.pre448 = load i32, ptr %39, align 8
  br label %560, !llvm.loop !43

572:                                              ; preds = %_ZNK4llvm5APIntneEm.exit
  %573 = icmp ult i32 %561, 65
  %574 = icmp eq ptr %566, null
  %or.cond = select i1 %573, i1 true, i1 %574
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit274, label %575

575:                                              ; preds = %572
  call void @_ZdaPv(ptr noundef nonnull %566) #15
  br label %_ZN4llvm5APIntD2Ev.exit274

_ZN4llvm5APIntD2Ev.exit274:                       ; preds = %575, %572, %542
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0, i64 8
  %577 = load ptr, ptr %576, align 8
  br label %_ZN4llvm5APIntD2Ev.exit275, !llvm.loop !33

.critedge204.loopexit:                            ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %.pre449 = load i32, ptr %39, align 8
  br label %.critedge204

.critedge204:                                     ; preds = %.critedge204.loopexit, %556
  %578 = phi i32 [ %.pre449, %.critedge204.loopexit ], [ %557, %556 ]
  %579 = icmp ugt i32 %578, 64
  br i1 %579, label %.critedge204.thread, label %_ZN4llvm5APIntD2Ev.exit275

.critedge204.thread:                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %.critedge204
  %580 = load ptr, ptr %16, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_ZN4llvm5APIntD2Ev.exit275, label %582

582:                                              ; preds = %.critedge204.thread
  call void @_ZdaPv(ptr noundef nonnull %580) #15
  br label %_ZN4llvm5APIntD2Ev.exit275

_ZN4llvm5APIntD2Ev.exit275:                       ; preds = %582, %.critedge204.thread, %.critedge204, %_ZN4llvm5APIntC2Ejmbb.exit257, %_ZN4llvm5APIntD2Ev.exit274
  %.sroa.0324.1 = phi ptr [ %.sroa.0324.0, %_ZN4llvm5APIntC2Ejmbb.exit257 ], [ %577, %_ZN4llvm5APIntD2Ev.exit274 ], [ %.sroa.0324.0, %.critedge204 ], [ %.sroa.0324.0, %.critedge204.thread ], [ %.sroa.0324.0, %582 ]
  %switch205 = phi i1 [ true, %_ZN4llvm5APIntC2Ejmbb.exit257 ], [ false, %_ZN4llvm5APIntD2Ev.exit274 ], [ true, %.critedge204 ], [ true, %.critedge204.thread ], [ true, %582 ]
  %583 = load i32, ptr %38, align 8
  %584 = icmp ugt i32 %583, 64
  br i1 %584, label %585, label %_ZN4llvm5APIntD2Ev.exit276

585:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit275
  %586 = load ptr, ptr %15, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN4llvm5APIntD2Ev.exit276, label %588

588:                                              ; preds = %585
  call void @_ZdaPv(ptr noundef nonnull %586) #15
  br label %_ZN4llvm5APIntD2Ev.exit276

_ZN4llvm5APIntD2Ev.exit276:                       ; preds = %_ZN4llvm5APIntD2Ev.exit275, %585, %588
  br i1 %switch205, label %.thread354, label %.backedge.backedge

589:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %590 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #16
  br i1 %590, label %.backedge.sink.split, label %591

591:                                              ; preds = %589
  switch i32 %354, label %623 [
    i32 199, label %592
    i32 11, label %.backedge.sink.split
    i32 317, label %.backedge.sink.split
    i32 284, label %.backedge.sink.split
  ]

592:                                              ; preds = %591
  %593 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -8
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %.thread354

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -20
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 134217727
  %600 = zext nneg i32 %599 to i64
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds %"class.llvm::Use", ptr %43, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %605)
  %607 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %606) #14
  %608 = load i8, ptr %607, align 8
  %.not376 = icmp eq i8 %608, 3
  br i1 %.not376, label %609, label %.backedge.sink.split

609:                                              ; preds = %596
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %603)
  br i1 %612, label %.backedge.sink.split, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %615 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %614, i64 noundef -1)
  %616 = load ptr, ptr %25, align 8
  %617 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %616, ptr noundef %611)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %617, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %617, 1
  %618 = add i64 %.fca.0.extract.i.i, 7
  %619 = and i8 %.fca.1.extract.i.i, 1
  %620 = lshr i64 %618, 3
  store i64 %620, ptr %17, align 8
  store i8 %619, ptr %.sroa.2.0..sroa_idx, align 8
  %621 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  %.not193 = icmp ult i64 %615, %621
  br i1 %.not193, label %.backedge.sink.split, label %622

622:                                              ; preds = %613
  call void @_ZN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.82") align 8 %18, ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull %607)
  br label %.backedge.sink.split

623:                                              ; preds = %591
  %624 = call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  %.not186 = icmp eq ptr %624, %43
  br i1 %.not186, label %.thread354, label %625

625:                                              ; preds = %623
  %626 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %624)
  %.not187 = icmp eq ptr %626, null
  br i1 %.not187, label %.thread354, label %627

627:                                              ; preds = %625
  store i8 1, ptr %4, align 1
  %628 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -16
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %626, ptr noundef %629, i1 noundef zeroext false) #14
  %.not188 = icmp eq ptr %630, null
  br i1 %.not188, label %.thread357, label %849

.thread357:                                       ; preds = %331, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, %627
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %40, i64 noundef 8) #14
  %631 = load ptr, ptr %329, align 8
  %632 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %631) #14
  %633 = load i8, ptr %632, align 8
  %634 = icmp ugt i8 %633, 21
  br i1 %634, label %635, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i

635:                                              ; preds = %.thread357
  %636 = load ptr, ptr %22, align 8, !noalias !44
  %637 = load ptr, ptr %23, align 8, !noalias !44
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i

639:                                              ; preds = %635
  %640 = load ptr, ptr %24, align 8, !noalias !44
  %641 = getelementptr inbounds i8, ptr %640, i64 -8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i: ; preds = %639, %635
  %644 = phi ptr [ %643, %639 ], [ %636, %635 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 -24
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %644, i64 -8
  %648 = load i32, ptr %647, align 8
  %649 = icmp ne i32 %648, 0
  call void @llvm.assume(i1 %649)
  %650 = ptrtoint ptr %632 to i64
  %651 = trunc i64 %650 to i32
  %652 = lshr i32 %651, 4
  %653 = lshr i32 %651, 9
  %654 = xor i32 %652, %653
  %655 = add i32 %648, -1
  %.01618.i.i.i.i.i = and i32 %655, %654
  %656 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %657 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %646, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %632, %658
  br i1 %659, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %660 = phi ptr [ %666, %.lr.ph.i.i.i.i.i ], [ %658, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01618.i.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %.01519.i.i.i.i.i = phi i32 [ %662, %.lr.ph.i.i.i.i.i ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %661 = icmp ne ptr %660, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %661)
  %662 = add i32 %.01519.i.i.i.i.i, 1
  %663 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %663, %655
  %664 = zext i32 %.016.i.i.i.i.i to i64
  %665 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %646, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = icmp eq ptr %632, %666
  br i1 %667, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i
  %668 = phi i64 [ %656, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ], [ %664, %.lr.ph.i.i.i.i.i ]
  %669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %646, i64 %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %.pr.i = load i8, ptr %670, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i:     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, %.thread357
  %671 = phi i8 [ %.pr.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ %633, %.thread357 ]
  %.0.i.i278 = phi ptr [ %670, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ %632, %.thread357 ]
  switch i8 %671, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread [
    i8 0, label %676
    i8 1, label %672
  ]

672:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i
  %673 = getelementptr inbounds i8, ptr %.0.i.i278, i64 -32
  %674 = load ptr, ptr %673, align 8
  %675 = load i8, ptr %674, align 8
  %.not20.i.i = icmp eq i8 %675, 0
  br i1 %.not20.i.i, label %676, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

676:                                              ; preds = %672, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i
  %.0.i10.ph.i = phi ptr [ %674, %672 ], [ %.0.i.i278, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ]
  %677 = call noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull readonly align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull %.0.i10.ph.i, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %677, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit: ; preds = %676
  %678 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10.ph.i) #14
  br i1 %678, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %679

679:                                              ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit
  %680 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10.ph.i) #14
  br i1 %680, label %681, label %694

681:                                              ; preds = %679
  %682 = load ptr, ptr %19, align 8
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %684 = load ptr, ptr %26, align 8
  %685 = call noundef ptr @_ZN4llvm16ConstantFoldCallEPKNS_8CallBaseEPNS_8FunctionENS_8ArrayRefIPNS_8ConstantEEEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %44, ptr noundef nonnull %.0.i10.ph.i, ptr %682, i64 %683, ptr noundef %684, i1 noundef zeroext true) #14
  %.not190 = icmp eq ptr %685, null
  br i1 %.not190, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, %688
  br i1 %691, label %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread, label %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit

_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit: ; preds = %686
  %692 = load ptr, ptr %25, align 8
  %693 = call noundef ptr @_ZN4llvm30ConstantFoldLoadThroughBitcastEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %685, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(512) %692) #14
  %.not191 = icmp eq ptr %693, null
  br i1 %.not191, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread

694:                                              ; preds = %679
  %695 = getelementptr inbounds nuw i8, ptr %.0.i10.ph.i, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = icmp ugt i32 %698, 255
  br i1 %699, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %700

700:                                              ; preds = %694
  store ptr null, ptr %20, align 8
  %701 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE12emplace_backIJEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %702 = call noundef zeroext i1 @_ZN4llvm9Evaluator16EvaluateFunctionEPNS_8FunctionERPNS_8ConstantERKNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %.0.i10.ph.i, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %702, label %703, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

703:                                              ; preds = %700
  call void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  %704 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %20, align 8
  %.not.i282 = icmp eq ptr %706, null
  br i1 %.not.i282, label %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, %705
  br i1 %710, label %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread, label %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit284

_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit284: ; preds = %707
  %711 = load ptr, ptr %25, align 8
  %712 = call noundef ptr @_ZN4llvm30ConstantFoldLoadThroughBitcastEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %706, ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(512) %711) #14
  %.not377 = icmp eq ptr %712, null
  br i1 %.not377, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread

_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread: ; preds = %707, %703, %686, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit284, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit
  %.4137 = phi ptr [ %693, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit ], [ %712, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit284 ], [ %685, %686 ], [ null, %703 ], [ %706, %707 ]
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread: ; preds = %672, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i, %676, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit284, %700, %694, %681, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread
  %switch207 = phi i1 [ true, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread ], [ false, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit ], [ false, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit ], [ false, %681 ], [ false, %694 ], [ false, %700 ], [ false, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit284 ], [ false, %676 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ false, %672 ]
  %.3136 = phi ptr [ %.4137, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit.thread ], [ null, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit ], [ null, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit ], [ null, %681 ], [ null, %694 ], [ null, %700 ], [ null, %_ZN4llvm9Evaluator22castCallResultIfNeededEPNS_4TypeEPNS_8ConstantE.exit284 ], [ null, %676 ], [ null, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ null, %672 ]
  %713 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #14
  %714 = load ptr, ptr %19, align 8
  %715 = icmp eq ptr %714, %40
  br i1 %715, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %716

716:                                              ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread
  call void @free(ptr noundef %714) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, %716
  br i1 %switch207, label %849, label %.thread354

717:                                              ; preds = %325
  %718 = add i8 %45, -30
  %719 = icmp ult i8 %718, 11
  br i1 %719, label %720, label %774

720:                                              ; preds = %717
  switch i8 %45, label %772 [
    i8 31, label %721
    i8 32, label %743
    i8 33, label %762
  ]

721:                                              ; preds = %720
  %722 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -20
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 134217727
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %729

726:                                              ; preds = %721
  %727 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -56
  %728 = load ptr, ptr %727, align 8
  br label %.thread354.sink.split

729:                                              ; preds = %721
  %730 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -120
  %731 = load ptr, ptr %730, align 8
  %732 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %731)
  %733 = load i8, ptr %732, align 8
  %.not380 = icmp eq i8 %733, 17
  br i1 %.not380, label %734, label %.thread354

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %737 = load i32, ptr %736, align 8
  %738 = icmp ult i32 %737, 65
  %739 = load ptr, ptr %735, align 8
  %.0.in.i.i287 = select i1 %738, ptr %735, ptr %739
  %.0.i.i288 = load i64, ptr %.0.in.i.i287, align 8
  %.not183 = icmp eq i64 %.0.i.i288, 0
  %740 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -56
  %.neg = sext i1 %.not183 to i64
  %741 = getelementptr inbounds %"class.llvm::Use", ptr %740, i64 %.neg
  %742 = load ptr, ptr %741, align 8
  br label %.thread354.sink.split

743:                                              ; preds = %720
  %744 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -32
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %746)
  %748 = load i8, ptr %747, align 8
  %.not383 = icmp eq i8 %748, 17
  br i1 %.not383, label %749, label %.thread354

749:                                              ; preds = %743
  %750 = call { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %43, ptr noundef nonnull %747)
  %751 = extractvalue { ptr, i64 } %750, 0
  %752 = extractvalue { ptr, i64 } %750, 1
  %753 = and i64 %752, 4294967295
  %.not.i.i291 = icmp eq i64 %753, 4294967294
  %754 = shl i64 %752, 1
  %755 = add i64 %754, 3
  %756 = getelementptr inbounds i8, ptr %751, i64 -8
  %757 = load ptr, ptr %756, align 8
  %758 = and i64 %755, 4294967295
  %759 = select i1 %.not.i.i291, i64 1, i64 %758
  %760 = getelementptr inbounds nuw %"class.llvm::Use", ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8
  br label %.thread354.sink.split

762:                                              ; preds = %720
  %763 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -32
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %765)
  %767 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %766) #14
  %768 = load i8, ptr %767, align 8
  %.not386 = icmp eq i8 %768, 4
  br i1 %.not386, label %769, label %.thread354

769:                                              ; preds = %762
  %770 = getelementptr inbounds i8, ptr %767, i64 -32
  %771 = load ptr, ptr %770, align 8
  br label %.thread354.sink.split

772:                                              ; preds = %720
  %773 = icmp eq i8 %326, 30
  br i1 %773, label %.thread354.sink.split, label %.thread354

774:                                              ; preds = %717
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %41, i64 noundef 6) #14
  %775 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -20
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 1073741824
  %.not.i.i.i.i = icmp eq i32 %777, 0
  br i1 %.not.i.i.i.i, label %781, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -32
  %780 = load ptr, ptr %779, align 8
  %.pre.i.i = and i32 %776, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

781:                                              ; preds = %774
  %782 = and i32 %776, 134217727
  %783 = zext nneg i32 %782 to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr inbounds %"class.llvm::Use", ptr %43, i64 %784
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %778, %781
  %786 = phi ptr [ %780, %778 ], [ %785, %781 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %778 ], [ %783, %781 ]
  %787 = getelementptr inbounds nuw %"class.llvm::Use", ptr %786, i64 %.pre-phi2.i.i
  %.not175416 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not175416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.0139417 = phi ptr [ %839, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %786, %_ZN4llvm4User8operandsEv.exit ]
  %788 = load ptr, ptr %.0139417, align 8
  %789 = load i8, ptr %788, align 8
  %790 = icmp ugt i8 %789, 21
  br i1 %790, label %791, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit304

791:                                              ; preds = %.lr.ph
  %792 = load ptr, ptr %22, align 8, !noalias !47
  %793 = load ptr, ptr %23, align 8, !noalias !47
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %795, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i297

795:                                              ; preds = %791
  %796 = load ptr, ptr %24, align 8, !noalias !47
  %797 = getelementptr inbounds i8, ptr %796, i64 -8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i297

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i297: ; preds = %795, %791
  %800 = phi ptr [ %799, %795 ], [ %792, %791 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -24
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %800, i64 -8
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit304, label %806

806:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i297
  %807 = ptrtoint ptr %788 to i64
  %808 = trunc i64 %807 to i32
  %809 = lshr i32 %808, 4
  %810 = lshr i32 %808, 9
  %811 = xor i32 %809, %810
  %812 = add i32 %804, -1
  %.01618.i.i.i.i298 = and i32 %812, %811
  %813 = zext nneg i32 %.01618.i.i.i.i298 to i64
  %814 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %802, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = icmp eq ptr %788, %815
  br i1 %816, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i303, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %806, %819
  %817 = phi ptr [ %824, %819 ], [ %815, %806 ]
  %.01620.i.i.i.i300 = phi i32 [ %.016.i.i.i.i302, %819 ], [ %.01618.i.i.i.i298, %806 ]
  %.01519.i.i.i.i301 = phi i32 [ %820, %819 ], [ 1, %806 ]
  %818 = icmp eq ptr %817, inttoptr (i64 -4096 to ptr)
  br i1 %818, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit304, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i299
  %820 = add i32 %.01519.i.i.i.i301, 1
  %821 = add i32 %.01519.i.i.i.i301, %.01620.i.i.i.i300
  %.016.i.i.i.i302 = and i32 %821, %812
  %822 = zext i32 %.016.i.i.i.i302 to i64
  %823 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %802, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %788, %824
  br i1 %825, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i303, label %.lr.ph.i.i.i.i299, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i303: ; preds = %819, %806
  %826 = phi i64 [ %813, %806 ], [ %822, %819 ]
  %827 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %802, i64 %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit304

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit304:    ; preds = %.lr.ph.i.i.i.i299, %.lr.ph, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i297, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i303
  %.0.i296 = phi ptr [ %788, %.lr.ph ], [ %828, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i303 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i297 ], [ null, %.lr.ph.i.i.i.i299 ]
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %830 = add i64 %829, 1
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %.not.i.i.i305 = icmp ugt i64 %830, %831
  br i1 %.not.i.i.i305, label %832, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

832:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit304
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %41, i64 noundef %830, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit304, %832
  %833 = load ptr, ptr %21, align 8
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %835 = getelementptr inbounds ptr, ptr %833, i64 %834
  %836 = ptrtoint ptr %.0.i296 to i64
  store i64 %836, ptr %835, align 1
  %837 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %838 = add i64 %837, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %838) #14
  %839 = getelementptr inbounds nuw i8, ptr %.0139417, i64 32
  %.not175 = icmp eq ptr %839, %787
  br i1 %.not175, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %_ZN4llvm4User8operandsEv.exit
  %840 = load ptr, ptr %21, align 8
  %841 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %842 = load ptr, ptr %25, align 8
  %843 = load ptr, ptr %26, align 8
  %844 = call noundef ptr @_ZN4llvm24ConstantFoldInstOperandsEPNS_11InstructionENS_8ArrayRefIPNS_8ConstantEEERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %44, ptr %840, i64 %841, ptr noundef nonnull align 8 dereferenceable(512) %842, ptr noundef %843, i1 noundef zeroext true) #14
  %.not176.not = icmp eq ptr %844, null
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  %846 = load ptr, ptr %21, align 8
  %847 = icmp eq ptr %846, %41
  br i1 %847, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %848

848:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %846) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %._crit_edge, %848
  br i1 %.not176.not, label %.thread354, label %849

849:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit221, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231, %627, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit
  %.0133 = phi ptr [ null, %_ZN4llvm5APIntD2Ev.exit221 ], [ %290, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231 ], [ %324, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit ], [ %630, %627 ], [ %.3136, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %844, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ]
  %850 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %900, label %853

853:                                              ; preds = %849
  %854 = load ptr, ptr %25, align 8
  %855 = load ptr, ptr %26, align 8
  %856 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0133, ptr noundef nonnull align 8 dereferenceable(512) %854, ptr noundef %855) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %44, ptr %6, align 8
  %857 = load ptr, ptr %22, align 8, !noalias !50
  %858 = load ptr, ptr %23, align 8, !noalias !50
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %860, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i306

860:                                              ; preds = %853
  %861 = load ptr, ptr %24, align 8, !noalias !50
  %862 = getelementptr inbounds i8, ptr %861, i64 -8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i306

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i306: ; preds = %860, %853
  %865 = phi ptr [ %864, %860 ], [ %857, %853 ]
  %866 = getelementptr inbounds i8, ptr %865, i64 -24
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %865, i64 -8
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %871

871:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i306
  %872 = ptrtoint ptr %44 to i64
  %873 = trunc i64 %872 to i32
  %874 = lshr i32 %873, 4
  %875 = lshr i32 %873, 9
  %876 = xor i32 %874, %875
  %877 = add i32 %869, -1
  %.02733.i.i.i.i.i = and i32 %877, %876
  %878 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %879 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %867, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %44, %880
  br i1 %881, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, label %.lr.ph.i.i.i.i.i307

.lr.ph.i.i.i.i.i307:                              ; preds = %871, %887
  %882 = phi ptr [ %894, %887 ], [ %880, %871 ]
  %883 = phi ptr [ %893, %887 ], [ %879, %871 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %887 ], [ %.02733.i.i.i.i.i, %871 ]
  %.02635.i.i.i.i.i = phi i32 [ %890, %887 ], [ 1, %871 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %887 ], [ null, %871 ]
  %884 = icmp eq ptr %882, inttoptr (i64 -4096 to ptr)
  br i1 %884, label %885, label %887

885:                                              ; preds = %.lr.ph.i.i.i.i.i307
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %886 = select i1 %.not.i.i.i.i.i, ptr %883, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

887:                                              ; preds = %.lr.ph.i.i.i.i.i307
  %888 = icmp eq ptr %882, inttoptr (i64 -8192 to ptr)
  %889 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %888, i1 %889, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %883, ptr %.02834.i.i.i.i.i
  %890 = add i32 %.02635.i.i.i.i.i, 1
  %891 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %891, %877
  %892 = zext i32 %.027.i.i.i.i.i to i64
  %893 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %867, i64 %892
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %44, %894
  br i1 %895, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, label %.lr.ph.i.i.i.i.i307, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %885, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i306
  %.sink.i.i.i.i.i = phi ptr [ %886, %885 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i306 ]
  %896 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %866, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i)
  %897 = load ptr, ptr %6, align 8
  store ptr %897, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr null, ptr %898, align 8
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit: ; preds = %887, %871, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i308 = phi ptr [ %896, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %879, %871 ], [ %893, %887 ]
  %899 = getelementptr inbounds nuw i8, ptr %.0.i.i.i308, i64 8
  store ptr %856, ptr %899, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %900

900:                                              ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, %849
  %901 = load i8, ptr %44, align 8
  %902 = icmp ne i8 %901, 34
  %.not201 = or i1 %42, %902
  br i1 %.not201, label %.backedge.sink.split, label %903

903:                                              ; preds = %900
  %904 = getelementptr inbounds i8, ptr %.sroa.0324.0, i64 -120
  %905 = load ptr, ptr %904, align 8
  br label %.thread354.sink.split

.thread354.sink.split:                            ; preds = %772, %903, %749, %769, %726, %734
  %.sink = phi ptr [ %742, %734 ], [ %728, %726 ], [ %771, %769 ], [ %761, %749 ], [ %905, %903 ], [ null, %772 ]
  store ptr %.sink, ptr %3, align 8
  br label %.thread354

.thread354:                                       ; preds = %369, %623, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %625, %592, %_ZN4llvm5APIntD2Ev.exit276, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit245, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %293, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231, %238, %_ZN4llvm5APIntD2Ev.exit221, %47, %331, %.thread354.sink.split, %772, %762, %743, %729
  %.1 = phi i1 [ false, %729 ], [ false, %743 ], [ false, %762 ], [ false, %772 ], [ true, %.thread354.sink.split ], [ false, %331 ], [ false, %47 ], [ false, %_ZN4llvm5APIntD2Ev.exit221 ], [ false, %238 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit231 ], [ false, %293 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit245 ], [ false, %_ZN4llvm5APIntD2Ev.exit276 ], [ false, %592 ], [ false, %625 ], [ false, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ false, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread ], [ false, %623 ], [ false, %369 ]
  ret i1 %.1
}

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %7 = load ptr, ptr %4, align 8, !noalias !54
  %8 = load ptr, ptr %1, align 8, !noalias !54
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit

10:                                               ; preds = %tailrecurse
  %11 = load i32, ptr %5, align 4, !noalias !54
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not24.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %16
  %.025.i.i = phi ptr [ %17, %16 ], [ %8, %10 ]
  %14 = load ptr, ptr %.025.i.i, align 8, !noalias !54
  %15 = icmp eq ptr %14, %.tr
  br i1 %15, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %16, %10
  %18 = load i32, ptr %6, align 8, !noalias !54
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %11, 1
  store i32 %20, ptr %5, align 4, !noalias !54
  store ptr %.tr, ptr %13, align 8, !noalias !54
  br label %24

_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %tailrecurse
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %.tr) #14, !noalias !54
  %22 = extractvalue { ptr, i8 } %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

24:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit
  %25 = load i8, ptr %.tr, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %25, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 768
  %30 = icmp eq i32 %29, 256
  br i1 %30, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %31

31:                                               ; preds = %26
  %32 = and i32 %28, 7168
  %.not = icmp eq i32 %32, 0
  br label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 134217727
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i8 %25, 4
  %or.cond21 = or i1 %38, %37
  br i1 %or.cond21, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %39

39:                                               ; preds = %33
  %40 = add i8 %25, -9
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %40, 3
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %41, label %55

41:                                               ; preds = %39
  %42 = and i32 %35, 1073741824
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %45 = load ptr, ptr %44, align 8
  %.pre1.i.i = zext nneg i32 %36 to i64
  br label %.lr.ph40.preheader

46:                                               ; preds = %41
  %47 = zext nneg i32 %36 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %48
  br label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %46, %43
  %50 = phi ptr [ %45, %43 ], [ %49, %46 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %43 ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw %"class.llvm::Use", ptr %50, i64 %.pre-phi2.i.i
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40, %.lr.ph40.preheader
  %.041.i39 = phi ptr [ %50, %.lr.ph40.preheader ], [ %54, %.lr.ph40 ]
  %52 = load ptr, ptr %.041.i39, align 8
  %53 = tail call fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(512) %2)
  %54 = getelementptr inbounds nuw i8, ptr %.041.i39, i64 32
  %.not44.i = icmp ne ptr %54, %51
  %or.cond.not = select i1 %53, i1 %.not44.i, i1 false
  br i1 %or.cond.not, label %.lr.ph40, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %57 = load i16, ptr %56, align 2
  switch i16 %57, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit [
    i16 49, label %61
    i16 48, label %65
    i16 47, label %65
    i16 34, label %.preheader
    i16 13, label %95
  ]

.preheader:                                       ; preds = %55
  %.not43.i36 = icmp eq i32 %36, 1
  br i1 %.not43.i36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = zext nneg i32 %36 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %59
  br label %88

61:                                               ; preds = %55
  %62 = zext nneg i32 %36 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %63
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %95, %61, %80, %._crit_edge
  %.tr.be.in = phi ptr [ %64, %61 ], [ %85, %80 ], [ %94, %._crit_edge ], [ %98, %95 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

65:                                               ; preds = %55, %55
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %67)
  %.fca.0.extract4.i = extractvalue { i64, i8 } %68, 0
  %69 = load i32, ptr %34, align 4
  %70 = and i32 %69, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %76)
  %.fca.0.extract.i6 = extractvalue { i64, i8 } %77, 0
  %.not.i8 = icmp eq i64 %.fca.0.extract4.i, %.fca.0.extract.i6
  br i1 %.not.i8, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit: ; preds = %65
  %.fca.1.extract.i7 = extractvalue { i64, i8 } %77, 1
  %.fca.1.extract5.i = extractvalue { i64, i8 } %68, 1
  %78 = xor i8 %.fca.1.extract.i7, %.fca.1.extract5.i
  %79 = and i8 %78, 1
  %.not23 = icmp eq i8 %79, 0
  br i1 %.not23, label %80, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

80:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit
  %81 = load i32, ptr %34, align 4
  %82 = and i32 %81, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %84
  br label %tailrecurse.backedge

86:                                               ; preds = %88
  %87 = add i32 %.040.i37, 1
  %.not43.i = icmp eq i32 %87, %36
  br i1 %.not43.i, label %._crit_edge, label %88, !llvm.loop !58

88:                                               ; preds = %.lr.ph, %86
  %.040.i37 = phi i32 [ 1, %.lr.ph ], [ %87, %86 ]
  %89 = zext i32 %.040.i37 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 17
  br i1 %93, label %86, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

._crit_edge:                                      ; preds = %86, %.preheader
  %.pre-phi54 = phi i64 [ -1, %.preheader ], [ %59, %86 ]
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %.pre-phi54
  br label %tailrecurse.backedge

95:                                               ; preds = %55
  %96 = zext nneg i32 %36 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 17
  br i1 %102, label %tailrecurse.backedge, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit: ; preds = %65, %95, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit, %55, %33, %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit, %.lr.ph.i.i, %88, %.lr.ph40, %31, %26
  %.0 = phi i1 [ false, %26 ], [ %.not, %31 ], [ %53, %.lr.ph40 ], [ false, %88 ], [ true, %.lr.ph.i.i ], [ false, %65 ], [ false, %55 ], [ false, %95 ], [ false, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit ], [ true, %33 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #14
  ret void
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, 65
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8
  %10 = sub nuw nsw i32 64, %4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i64 %9, %12
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

14:                                               ; preds = %6
  %15 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  %16 = icmp eq i32 %15, %4
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %1, %8, %14
  %.0.i = phi i1 [ %13, %8 ], [ %16, %14 ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %9 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %1)
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %10 = phi i64 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %spec.select, %_ZNK4llvm5APInt3ugtEm.exit ]
  ret i64 %10
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.025.i = phi ptr [ %19, %18 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = insertvalue { ptr, i8 } poison, ptr %.025.i, 0
  %17 = insertvalue { ptr, i8 } %16, i8 0, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge.i
  %24 = add nuw i32 %10, 1
  store i32 %24, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 1, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

32:                                               ; preds = %._crit_edge.i, %3
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #14
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %15, %23, %32
  %34 = phi i32 [ %26, %23 ], [ %.pre6, %32 ], [ %10, %15 ]
  %35 = phi ptr [ %25, %23 ], [ %.pre, %32 ], [ %5, %15 ]
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %31, %23 ], [ %33, %32 ], [ %17, %15 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %.v.v.i4.i = select i1 %37, i32 %34, i32 %39
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract, %40
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %42, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %41 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %42, %40
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !59

_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %42, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  %.fca.1.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = and i8 %.fca.1.extract, 1
  store i8 %44, ptr %43, align 8, !alias.scope !60
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16ConstantFoldCallEPKNS_8CallBaseEPNS_8FunctionENS_8ArrayRefIPNS_8ConstantEEEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE12emplace_backIJEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %.not = icmp eq ptr %3, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.pre = load ptr, ptr %2, align 8, !noalias !63
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !63
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !noalias !63
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit: ; preds = %11, %16
  %22 = phi ptr [ %21, %16 ], [ %12, %11 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator16EvaluateFunctionEPNS_8FunctionERPNS_8ConstantERKNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallPtrSet.108", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %.idx4.i = shl nsw i64 %11, 3
  %12 = getelementptr inbounds i8, ptr %10, i64 %.idx4.i
  %13 = ashr i64 %11, 2
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %15 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %10, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit191, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit193, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i64 %11, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %4
  %.pre-phi56.i.i.i.i = phi i64 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %11, %4 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %10, %4 ]
  switch i64 %.pre-phi56.i.i.i.i, label %47 [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %39
  %.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.1.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %43
  %.2.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load ptr, ptr %.2.i.i.i.i, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit191: ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit193: ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit191, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit193, %36, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %47
  %.028.i.i.i.i = phi ptr [ %12, %47 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %48, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %49, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit191 ], [ %50, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit193 ], [ %.02946.i.i.i.i, %16 ]
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %.not94 = icmp eq ptr %.028.i.i.i.i, %53
  br i1 %.not94, label %54, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit

54:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %9, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %1 to i64
  store i64 %63, ptr %62, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %65) #14
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 1
  %.not.i.i.i31 = icmp eq i16 %68, 0
  br i1 %.not.i.i.i31, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = load ptr, ptr %69, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %.pre.i = load i16, ptr %66, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %71 = icmp eq i16 %.pre3.i, 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load ptr, ptr %72, align 8
  br i1 %71, label %_ZN4llvm8Function4argsEv.exit, label %74

74:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %.pre2.i = load ptr, ptr %72, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %74
  %75 = phi ptr [ %73, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %73, %74 ], [ %70, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %76 = phi ptr [ %73, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %74 ], [ %70, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %"class.llvm::Argument", ptr %76, i64 %78
  %.not95124 = icmp eq ptr %75, %79
  br i1 %.not95124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit
  %.sroa.5.0126 = phi i64 [ 0, %.lr.ph ], [ %130, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit ]
  %.sroa.079.0125 = phi ptr [ %75, %.lr.ph ], [ %131, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit ]
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %.sroa.5.0126
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.079.0125, ptr %5, align 8
  %87 = load ptr, ptr %80, align 8, !noalias !67
  %88 = load ptr, ptr %81, align 8, !noalias !67
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

90:                                               ; preds = %83
  %91 = load ptr, ptr %82, align 8, !noalias !67
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %90, %83
  %95 = phi ptr [ %94, %90 ], [ %87, %83 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 -8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %101

101:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %102 = ptrtoint ptr %.sroa.079.0125 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %99, -1
  %.02733.i.i.i.i.i = and i32 %107, %106
  %108 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %97, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %.sroa.079.0125, %110
  br i1 %111, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %101, %117
  %112 = phi ptr [ %124, %117 ], [ %110, %101 ]
  %113 = phi ptr [ %123, %117 ], [ %109, %101 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %117 ], [ %.02733.i.i.i.i.i, %101 ]
  %.02635.i.i.i.i.i = phi i32 [ %120, %117 ], [ 1, %101 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %117 ], [ null, %101 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %116 = select i1 %.not.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i.i.i
  %118 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %119 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %118, i1 %119, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i
  %120 = add i32 %.02635.i.i.i.i.i, 1
  %121 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %121, %107
  %122 = zext i32 %.027.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %97, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %.sroa.079.0125, %124
  br i1 %125, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %115, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %116, %115 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %126 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i)
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %128, align 8
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit: ; preds = %117, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %109, %101 ], [ %123, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %86, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %130 = add i64 %.sroa.5.0126, 1
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.079.0125, i64 40
  %.not95 = icmp eq ptr %131, %79
  br i1 %.not95, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, %_ZN4llvm8Function4argsEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %132, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 32, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %140 = getelementptr inbounds i8, ptr %138, i64 -24
  %141 = select i1 %139, ptr null, ptr %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %144 = call noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr %143, i64 poison, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %144, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %148

148:                                              ; preds = %.lr.ph138, %._crit_edge134
  %.026136 = phi ptr [ %140, %.lr.ph138 ], [ %420, %._crit_edge134 ]
  %149 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %150, label %220

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.026136, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %152, i64 -24
  %156 = load i8, ptr %155, align 8
  %157 = add i8 %156, -30
  %158 = icmp ult i8 %157, 11
  %spec.select.i.i = select i1 %158, ptr %155, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %150, %154
  %.0.i.i = phi ptr [ null, %150 ], [ %spec.select.i.i, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 134217727
  %.not29 = icmp eq i32 %161, 0
  br i1 %.not29, label %217, label %162

162:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %163 = load i8, ptr %8, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext nneg i32 %161 to i64
  %166 = sub nsw i64 0, %165
  br i1 %164, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %._crit_edge166

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %162
  %167 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %._crit_edge166, label %.loopexit

._crit_edge166:                                   ; preds = %162, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %175 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %166
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %176, align 8
  %178 = icmp ugt i8 %177, 21
  br i1 %178, label %179, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

179:                                              ; preds = %._crit_edge166
  %180 = load ptr, ptr %145, align 8, !noalias !70
  %181 = load ptr, ptr %146, align 8, !noalias !70
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i33

183:                                              ; preds = %179
  %184 = load ptr, ptr %147, align 8, !noalias !70
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i33

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i33: ; preds = %183, %179
  %188 = phi ptr [ %187, %183 ], [ %180, %179 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 -8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %194

194:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i33
  %195 = ptrtoint ptr %176 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 4
  %198 = lshr i32 %196, 9
  %199 = xor i32 %197, %198
  %200 = add i32 %192, -1
  %.01618.i.i.i.i = and i32 %200, %199
  %201 = zext nneg i32 %.01618.i.i.i.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %190, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %176, %203
  br i1 %204, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %194, %207
  %205 = phi ptr [ %212, %207 ], [ %203, %194 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %207 ], [ %.01618.i.i.i.i, %194 ]
  %.01519.i.i.i.i = phi i32 [ %208, %207 ], [ 1, %194 ]
  %206 = icmp eq ptr %205, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i34
  %208 = add i32 %.01519.i.i.i.i, 1
  %209 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %209, %200
  %210 = zext i32 %.016.i.i.i.i to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %190, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %176, %212
  br i1 %213, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i34, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %207, %194
  %214 = phi i64 [ %201, %194 ], [ %210, %207 ]
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %190, i64 %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i34, %._crit_edge166, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i = phi ptr [ %176, %._crit_edge166 ], [ %216, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i33 ], [ null, %.lr.ph.i.i.i.i34 ]
  store ptr %.0.i, ptr %2, align 8
  br label %217

217:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %219 = add i64 %218, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %219) #14
  br label %.loopexit

220:                                              ; preds = %148
  %221 = load ptr, ptr %133, align 8, !noalias !73
  %222 = load ptr, ptr %6, align 8, !noalias !73
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

224:                                              ; preds = %220
  %225 = load i32, ptr %135, align 4, !noalias !73
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %222, i64 %226
  %.not24.i.i = icmp eq i32 %225, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %224, %230
  %.025.i.i = phi ptr [ %231, %230 ], [ %222, %224 ]
  %228 = load ptr, ptr %.025.i.i, align 8, !noalias !73
  %229 = icmp eq ptr %228, %149
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %231, %227
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %230, %224
  %232 = load i32, ptr %134, align 8, !noalias !73
  %233 = icmp ult i32 %225, %232
  br i1 %233, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %234 = add nuw i32 %225, 1
  store i32 %234, ptr %135, align 4, !noalias !73
  store ptr %149, ptr %227, align 8, !noalias !73
  br label %238

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %220
  %235 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %149) #14, !noalias !73
  %236 = extractvalue { ptr, i8 } %235, 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %239 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %.sroa.070.1127 = load ptr, ptr %239, align 8
  %240 = icmp eq ptr %.sroa.070.1127, null
  %241 = getelementptr inbounds i8, ptr %.sroa.070.1127, i64 -24
  %242 = load i8, ptr %241, align 8
  %243 = icmp ne i8 %242, 84
  %.not30129 = or i1 %240, %243
  br i1 %.not30129, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %238, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit65
  %spec.select.i.i.i131 = phi ptr [ %spec.select.i.i.i, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit65 ], [ %241, %238 ]
  %.sroa.070.1130 = phi ptr [ %.sroa.070.1, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit65 ], [ %.sroa.070.1127, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i131, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 134217727
  %.not8.i.i = icmp eq i32 %246, 0
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %spec.select.i.i.i131, i64 -8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.lr.ph133
  %247 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i131, i64 72
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i39, i64 %249
  %251 = zext nneg i32 %246 to i64
  br label %252

252:                                              ; preds = %256, %.lr.ph.i.i40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %256 ], [ 0, %.lr.ph.i.i40 ]
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv.i
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, %.026136
  br i1 %255, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %256

256:                                              ; preds = %252
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i41 = icmp eq i64 %indvars.iv.next.i, %251
  br i1 %.not.i.i41, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %252, !llvm.loop !76

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %256, %252
  %.0.i.ph.i = phi i64 [ 4294967295, %256 ], [ %indvars.iv.i, %252 ]
  %257 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph133, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i42 = phi i64 [ %257, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph133 ]
  %258 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i39, i64 %.0.i.i42
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %259, align 8
  %261 = icmp ugt i8 %260, 21
  %.pre = load ptr, ptr %145, align 8, !noalias !77
  %.pre164 = load ptr, ptr %146, align 8, !noalias !77
  br i1 %261, label %262, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51

262:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %263 = icmp eq ptr %.pre, %.pre164
  br i1 %263, label %264, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44

264:                                              ; preds = %262
  %265 = load ptr, ptr %147, align 8, !noalias !80
  %266 = getelementptr inbounds i8, ptr %265, i64 -8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44: ; preds = %264, %262
  %269 = phi ptr [ %268, %264 ], [ %.pre, %262 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 -8
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, label %275

275:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44
  %276 = ptrtoint ptr %259 to i64
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 4
  %279 = lshr i32 %277, 9
  %280 = xor i32 %278, %279
  %281 = add i32 %273, -1
  %.01618.i.i.i.i45 = and i32 %281, %280
  %282 = zext nneg i32 %.01618.i.i.i.i45 to i64
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %271, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %259, %284
  br i1 %285, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %275, %288
  %286 = phi ptr [ %293, %288 ], [ %284, %275 ]
  %.01620.i.i.i.i47 = phi i32 [ %.016.i.i.i.i49, %288 ], [ %.01618.i.i.i.i45, %275 ]
  %.01519.i.i.i.i48 = phi i32 [ %289, %288 ], [ 1, %275 ]
  %287 = icmp eq ptr %286, inttoptr (i64 -4096 to ptr)
  br i1 %287, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, label %288

288:                                              ; preds = %.lr.ph.i.i.i.i46
  %289 = add i32 %.01519.i.i.i.i48, 1
  %290 = add i32 %.01519.i.i.i.i48, %.01620.i.i.i.i47
  %.016.i.i.i.i49 = and i32 %290, %281
  %291 = zext i32 %.016.i.i.i.i49 to i64
  %292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %271, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %259, %293
  br i1 %294, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50, label %.lr.ph.i.i.i.i46, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50: ; preds = %288, %275
  %295 = phi i64 [ %282, %275 ], [ %291, %288 ]
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %271, i64 %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51:     ; preds = %.lr.ph.i.i.i.i46, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50
  %.0.i43 = phi ptr [ %259, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %297, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44 ], [ null, %.lr.ph.i.i.i.i46 ]
  %298 = icmp eq ptr %.pre, %.pre164
  br i1 %298, label %299, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i52

299:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51
  %300 = load ptr, ptr %147, align 8, !noalias !77
  %301 = getelementptr inbounds i8, ptr %300, i64 -8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i52

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i52: ; preds = %299, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51
  %304 = phi ptr [ %303, %299 ], [ %.pre, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 -8
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i63, label %310

310:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i52
  %311 = ptrtoint ptr %spec.select.i.i.i131 to i64
  %312 = trunc i64 %311 to i32
  %313 = lshr i32 %312, 4
  %314 = lshr i32 %312, 9
  %315 = xor i32 %313, %314
  %316 = add i32 %308, -1
  %.02733.i.i.i.i.i53 = and i32 %316, %315
  %317 = zext nneg i32 %.02733.i.i.i.i.i53 to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %306, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %spec.select.i.i.i131, %319
  br i1 %320, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit65, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %310, %326
  %321 = phi ptr [ %333, %326 ], [ %319, %310 ]
  %322 = phi ptr [ %332, %326 ], [ %318, %310 ]
  %.02736.i.i.i.i.i55 = phi i32 [ %.027.i.i.i.i.i60, %326 ], [ %.02733.i.i.i.i.i53, %310 ]
  %.02635.i.i.i.i.i56 = phi i32 [ %329, %326 ], [ 1, %310 ]
  %.02834.i.i.i.i.i57 = phi ptr [ %spec.select.i.i.i.i.i59, %326 ], [ null, %310 ]
  %323 = icmp eq ptr %321, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %324, label %326

324:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %.not.i.i.i.i.i62 = icmp eq ptr %.02834.i.i.i.i.i57, null
  %325 = select i1 %.not.i.i.i.i.i62, ptr %322, ptr %.02834.i.i.i.i.i57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i63

326:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %327 = icmp eq ptr %321, inttoptr (i64 -8192 to ptr)
  %328 = icmp eq ptr %.02834.i.i.i.i.i57, null
  %or.cond.not.i.i.i.i.i58 = select i1 %327, i1 %328, i1 false
  %spec.select.i.i.i.i.i59 = select i1 %or.cond.not.i.i.i.i.i58, ptr %322, ptr %.02834.i.i.i.i.i57
  %329 = add i32 %.02635.i.i.i.i.i56, 1
  %330 = add i32 %.02635.i.i.i.i.i56, %.02736.i.i.i.i.i55
  %.027.i.i.i.i.i60 = and i32 %330, %316
  %331 = zext i32 %.027.i.i.i.i.i60 to i64
  %332 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %306, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %spec.select.i.i.i131, %333
  br i1 %334, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit65, label %.lr.ph.i.i.i.i.i54, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i63: ; preds = %324, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i52
  %.sink.i.i.i.i.i64 = phi ptr [ %325, %324 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i52 ]
  %335 = getelementptr inbounds i8, ptr %304, i64 -16
  %336 = load i32, ptr %335, align 8
  %337 = shl i32 %336, 2
  %338 = add i32 %337, 4
  %339 = mul i32 %308, 3
  %.not.i66 = icmp ult i32 %338, %339
  br i1 %.not.i66, label %370, label %340

340:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i63
  %341 = shl i32 %308, 1
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %305, i32 noundef %341)
  %342 = load ptr, ptr %305, align 8
  %343 = load i32, ptr %307, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %345

345:                                              ; preds = %340
  %346 = ptrtoint ptr %spec.select.i.i.i131 to i64
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %347, 4
  %349 = lshr i32 %347, 9
  %350 = xor i32 %348, %349
  %351 = add i32 %343, -1
  %.02733.i.i.i = and i32 %351, %350
  %352 = zext nneg i32 %.02733.i.i.i to i64
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %342, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %spec.select.i.i.i131, %354
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %345, %361
  %356 = phi ptr [ %368, %361 ], [ %354, %345 ]
  %357 = phi ptr [ %367, %361 ], [ %353, %345 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %361 ], [ %.02733.i.i.i, %345 ]
  %.02635.i.i.i = phi i32 [ %364, %361 ], [ 1, %345 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i67, %361 ], [ null, %345 ]
  %358 = icmp eq ptr %356, inttoptr (i64 -4096 to ptr)
  br i1 %358, label %359, label %361

359:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i69 = icmp eq ptr %.02834.i.i.i, null
  %360 = select i1 %.not.i.i.i69, ptr %357, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

361:                                              ; preds = %.lr.ph.i.i.i
  %362 = icmp eq ptr %356, inttoptr (i64 -8192 to ptr)
  %363 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %362, i1 %363, i1 false
  %spec.select.i.i.i67 = select i1 %or.cond.not.i.i.i, ptr %357, ptr %.02834.i.i.i
  %364 = add i32 %.02635.i.i.i, 1
  %365 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %365, %351
  %366 = zext i32 %.027.i.i.i to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %342, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %spec.select.i.i.i131, %368
  br i1 %369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

370:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i63
  %371 = getelementptr inbounds i8, ptr %304, i64 -12
  %372 = load i32, ptr %371, align 4
  %.neg.i = xor i32 %336, -1
  %.neg25.i = add i32 %308, %.neg.i
  %373 = sub i32 %.neg25.i, %372
  %374 = lshr i32 %308, 3
  %.not10.i = icmp ugt i32 %373, %374
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %375

375:                                              ; preds = %370
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %305, i32 noundef %308)
  %376 = load ptr, ptr %305, align 8
  %377 = load i32, ptr %307, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %379

379:                                              ; preds = %375
  %380 = ptrtoint ptr %spec.select.i.i.i131 to i64
  %381 = trunc i64 %380 to i32
  %382 = lshr i32 %381, 4
  %383 = lshr i32 %381, 9
  %384 = xor i32 %382, %383
  %385 = add i32 %377, -1
  %.02733.i.i11.i = and i32 %385, %384
  %386 = zext nneg i32 %.02733.i.i11.i to i64
  %387 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %376, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %spec.select.i.i.i131, %388
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %379, %395
  %390 = phi ptr [ %402, %395 ], [ %388, %379 ]
  %391 = phi ptr [ %401, %395 ], [ %387, %379 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %395 ], [ %.02733.i.i11.i, %379 ]
  %.02635.i.i14.i = phi i32 [ %398, %395 ], [ 1, %379 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %395 ], [ null, %379 ]
  %392 = icmp eq ptr %390, inttoptr (i64 -4096 to ptr)
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %394 = select i1 %.not.i.i21.i, ptr %391, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

395:                                              ; preds = %.lr.ph.i.i12.i
  %396 = icmp eq ptr %390, inttoptr (i64 -8192 to ptr)
  %397 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %396, i1 %397, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %391, ptr %.02834.i.i15.i
  %398 = add i32 %.02635.i.i14.i, 1
  %399 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %399, %385
  %400 = zext i32 %.027.i.i18.i to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %376, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %spec.select.i.i.i131, %402
  br i1 %403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %361, %395, %393, %379, %375, %370, %359, %345, %340
  %.0.i68 = phi ptr [ %.sink.i.i.i.i.i64, %370 ], [ %360, %359 ], [ null, %340 ], [ %353, %345 ], [ %394, %393 ], [ null, %375 ], [ %387, %379 ], [ %401, %395 ], [ %367, %361 ]
  %404 = load i32, ptr %335, align 8
  %405 = add i32 %404, 1
  store i32 %405, ptr %335, align 8
  %406 = load ptr, ptr %.0.i68, align 8
  %407 = icmp eq ptr %406, inttoptr (i64 -4096 to ptr)
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit, label %408

408:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %409 = getelementptr inbounds i8, ptr %304, i64 -12
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %408
  store ptr %spec.select.i.i.i131, ptr %.0.i68, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 8
  store ptr null, ptr %412, align 8
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit65

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit65: ; preds = %326, %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit
  %.0.i.i.i61 = phi ptr [ %.0.i68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit ], [ %318, %310 ], [ %332, %326 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 8
  store ptr %.0.i43, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.070.1130, i64 8
  %.sroa.070.1 = load ptr, ptr %414, align 8
  %415 = icmp eq ptr %.sroa.070.1, null
  %416 = getelementptr inbounds i8, ptr %.sroa.070.1, i64 -24
  %417 = select i1 %415, ptr null, ptr %416
  %418 = load i8, ptr %417, align 8
  %419 = icmp ne i8 %418, 84
  %spec.select.i.i.i = select i1 %419, ptr null, ptr %417
  %.not30 = or i1 %415, %419
  br i1 %.not30, label %._crit_edge134.loopexit, label %.lr.ph133, !llvm.loop !83

._crit_edge134.loopexit:                          ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit65
  %.pre165 = load ptr, ptr %7, align 8
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %238
  %420 = phi ptr [ %149, %238 ], [ %.pre165, %._crit_edge134.loopexit ]
  %.sroa.070.1.lcssa = phi ptr [ %.sroa.070.1127, %238 ], [ %.sroa.070.1, %._crit_edge134.loopexit ]
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %421 = call noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr %.sroa.070.1.lcssa, i64 poison, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %421, label %148, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge134, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %.lr.ph.i.i, %._crit_edge, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %217
  %.1 = phi i1 [ true, %217 ], [ false, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ false, %._crit_edge ], [ false, %.lr.ph.i.i ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ false, %._crit_edge134 ]
  %422 = load ptr, ptr %133, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit, label %425

425:                                              ; preds = %.loopexit
  call void @free(ptr noundef %422) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %425, %.loopexit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit ], [ %.1, %.loopexit ], [ %.1, %425 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  br label %18

9:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 504) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 496
  br label %18

18:                                               ; preds = %9, %6
  %.sink3.in = phi ptr [ %17, %9 ], [ %8, %6 ]
  %.sink.in = phi ptr [ %16, %9 ], [ %7, %6 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink3 = load i32, ptr %.sink3.in, align 8
  %19 = zext i32 %.sink3 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sink, i64 noundef %20, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noalias !85
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 67108863
  %7 = add nsw i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = tail call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %0, i64 0, ptr nonnull align 8 dereferenceable(76) %0, i64 %8, ptr %1)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 67108863
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.not.i = icmp eq i64 %10, %15
  %16 = and i64 %10, 4294967295
  %17 = select i1 %.not.i, i64 4294967294, i64 %16
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %17, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm24ConstantFoldInstOperandsEPNS_11InstructionENS_8ArrayRefIPNS_8ConstantEEERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = getelementptr inbounds %"class.llvm::Evaluator::MutableValue", ptr %2, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit
  %.0.i3 = phi ptr [ %5, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit ], [ %4, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i8, ptr %.0.i3, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.i.i1 = icmp eq i64 %7, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i.i1
  br i1 %.not.i.i, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #15
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit

_ZN4llvm9Evaluator12MutableValueD2Ev.exit:        ; preds = %.lr.ph, %8
  store i64 0, ptr %5, align 8
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph, !llvm.loop !88

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %11) #14
  br label %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #14
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #14
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %44, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %12, %44 ]
  %48 = sub nsw i64 %3, %.sroa.15.0.lcssa
  switch i64 %48, label %78 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge78
  ]

._crit_edge._crit_edge78:                         ; preds = %._crit_edge
  %.phi.trans.insert79 = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %53, %58 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %59, %58 ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %.pre80, %._crit_edge._crit_edge78 ], [ %61, %68 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ], [ %69, %68 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %2, %78 ], [ %0, %49 ], [ %0, %60 ], [ %0, %70 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %3, %78 ], [ %.sroa.15.0.lcssa, %49 ], [ %.sroa.15.1, %60 ], [ %.sroa.15.2, %70 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !53

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 21
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 384307168202282325
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #17
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  store ptr %49, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26

_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26: ; preds = %_ZNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #15
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit

_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 504
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.llvm::Evaluator::MutableValue", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 0, ptr %.09.i.i.i.i.i.i, align 8
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store i64 0, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %14 = getelementptr inbounds %"class.llvm::Evaluator::MutableValue", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i2.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %.not.i1.i.i.i = icmp eq i64 %17, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i2.i, %.not.i1.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 72) #15
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i

_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i:    ; preds = %18, %.lr.ph.i.i
  store i64 0, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE21takeAllocationForGrowEPS2_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %22) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %21) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !93

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !26

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #14
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !93

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #14
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %50
  %.021 = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %50
    i64 -8192, label %50
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i64 0, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.i1.i = icmp eq i64 %46, 0
  %.not.i.i15 = or i1 %.not.i.i.i.i, %.not.i1.i
  br i1 %.not.i.i15, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %48 = inttoptr i64 %46 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 72) #15
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit

_ZN4llvm9Evaluator12MutableValueD2Ev.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %47
  store i64 0, ptr %41, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %16) #14
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -134217728
  %20 = or disjoint i32 %19, 1
  store i32 %20, ptr %17, align 4
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %16) #14
  br label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %22) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %21) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN4llvm14GlobalVariableEJRPNS0_4TypeEbNS0_11GlobalValue12LinkageTypesEPNS0_10UndefValueENS0_9StringRefENS5_15ThreadLocalModeEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN4llvm14GlobalVariableEJRPNS0_4TypeEbNS0_11GlobalValue12LinkageTypesEPNS0_10UndefValueENS0_9StringRefENS5_15ThreadLocalModeEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_14GlobalVariableEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!62 = distinct !{!62, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_14GlobalVariableEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!82 = distinct !{!82, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm10SwitchInst5casesEv"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}

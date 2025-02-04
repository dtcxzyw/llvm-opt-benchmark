; ModuleID = 'bench/llvm/original/Evaluator.ll'
source_filename = "bench/llvm/original/Evaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional.23" = type { %"struct.std::_Optional_base.24" }
%"struct.std::_Optional_base.24" = type { %"struct.std::_Optional_payload.26" }
%"struct.std::_Optional_payload.26" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
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
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.35" = type { [256 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::Evaluator::MutableValue" }
%"struct.llvm::detail::DenseMapPair.124" = type { %"struct.std::pair.125" }
%"struct.std::pair.125" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.66" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.76" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::SmallVector.79" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.80" }
%"struct.llvm::SmallVectorStorage.80" = type { [64 x i8] }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.85" }
%"struct.llvm::SmallVectorStorage.85" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.102" = type { %"class.llvm::SmallPtrSetImpl.base.104", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.104" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }

$_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv = comdat any

$_ZN4llvm9Evaluator6getValEPNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_ = comdat any

$_ZNK4llvm11ConstantInt10isMinusOneEv = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE6insertES2_ = comdat any

$_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE12emplace_backIJEEERSB_DpOT_ = comdat any

$_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE8pop_backEv = comdat any

$_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

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
  tail call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #16
  br label %7

7:                                                ; preds = %4, %1
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9Evaluator12MutableValue4readEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.23", align 8
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i.i, 7
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = trunc i8 %.fca.1.extract.i.i to i1
  br label %13

13:                                               ; preds = %55, %4
  %.019 = phi ptr [ %0, %4 ], [ %.221, %55 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.019, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not36 = icmp eq i64 %15, 0
  %.not = or i1 %.not.i.i.i, %.not36
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  %19 = load i8, ptr %10, align 8, !tbaa !17, !range !20, !noundef !21
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %11, align 8, !tbaa !23
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %21
  %28 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %29 = sub i32 %26, %28
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZNK4llvm5APInt3ugeEm.exit, label %.critedge

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %21, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %31 = load ptr, ptr %6, align 8
  %.0.in.i.i.i = select i1 %27, ptr %6, ptr %31
  %.0.i.i.i25 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !25
  %.not37 = icmp ult i64 %.0.i.i.i25, %25
  br i1 %.not37, label %32, label %.critedge

32:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %33)
  %.fca.0.extract.i.i26 = extractvalue { i64, i8 } %34, 0
  %35 = add i64 %.fca.0.extract.i.i26, 7
  %36 = lshr i64 %35, 3
  br i1 %12, label %37, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit

37:                                               ; preds = %32
  %.fca.1.extract.i.i27 = extractvalue { i64, i8 } %34, 1
  %38 = trunc i8 %.fca.1.extract.i.i27 to i1
  %39 = icmp samesign ule i64 %9, %36
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.critedge

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit: ; preds = %32
  %.old.not = icmp samesign ugt i64 %9, %36
  br i1 %.old.not, label %.critedge, label %40

40:                                               ; preds = %37, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit
  %41 = load i32, ptr %11, align 8, !tbaa !23
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %42, ptr %6, ptr %43
  %.0.i30 = load i64, ptr %.0.in.i, align 8, !tbaa !25
  %44 = load ptr, ptr %22, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %44, i64 %.0.i30
  br label %.critedge

.critedge:                                        ; preds = %37, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit, %17, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit, %40
  %cond = phi i1 [ true, %40 ], [ false, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ false, %17 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ false, %37 ]
  %.221 = phi ptr [ %45, %40 ], [ %.019, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ %.019, %17 ], [ %.019, %_ZNK4llvm5APInt3ugeEm.exit ], [ %.019, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.019, %37 ]
  %46 = load i8, ptr %10, align 8, !tbaa !17, !range !20, !noundef !21
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %.critedge
  store i8 0, ptr %10, align 8, !tbaa !17
  %49 = load i32, ptr %11, align 8, !tbaa !23
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #16
  br label %55

55:                                               ; preds = %54, %51, %48, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %cond, label %13, label %.loopexit

.thread:                                          ; preds = %13
  %56 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) #15
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.thread
  %.3 = phi ptr [ %56, %.thread ], [ null, %55 ]
  ret ptr %.3
}

declare void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.std::optional.23") align 8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue11makeMutableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Evaluator::MutableValue", align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp ne i32 %9, 17
  %.not51 = icmp eq ptr %6, null
  %.not = or i1 %.not51, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !31
  br label %.thread

14:                                               ; preds = %1
  %15 = icmp ne i32 %9, 16
  %.not38 = or i1 %.not51, %15
  br i1 %.not38, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = trunc i64 %18 to i32
  br label %.thread

20:                                               ; preds = %14
  %21 = icmp ne i32 %9, 15
  %.not39.not = or i1 %.not51, %21
  br i1 %.not39.not, label %65, label %.thread48

.thread48:                                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %16, %11, %.thread48
  %.43445 = phi i32 [ %23, %.thread48 ], [ %19, %16 ], [ %13, %11 ]
  %24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  store ptr %6, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 6, ptr %28, align 4, !tbaa !41
  %29 = icmp ugt i32 %.43445, 6
  br i1 %29, label %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit.thread: ; preds = %.thread
  %30 = zext i32 %.43445 to i64
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %30)
  br label %.lr.ph

_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit: ; preds = %.thread
  %.not55 = icmp eq i32 %.43445, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit
  %31 = ptrtoint ptr %2 to i64
  br label %34

._crit_edge:                                      ; preds = %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEE7reserveEm.exit
  %32 = ptrtoint ptr %24 to i64
  %33 = or i64 %32, 4
  store i64 %33, ptr %0, align 8, !tbaa !25
  br label %65

34:                                               ; preds = %.lr.ph, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit
  %.054 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %35 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.054) #15
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -5
  store i64 %37, ptr %2, align 8, !tbaa !25
  %38 = load i32, ptr %27, align 8, !tbaa !22
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = load i32, ptr %28, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %38, %41
  %.pre3.i = load ptr, ptr %25, align 8, !tbaa !26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit, label %42, !prof !42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %.pre3.i, i64 %39
  %44 = icmp uge ptr %2, %.pre3.i
  %45 = icmp ult ptr %2, %43
  %spec.select.i.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i.i, label %47, label %46, !prof !43

46:                                               ; preds = %42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %40)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit

47:                                               ; preds = %42
  %48 = ptrtoint ptr %.pre3.i to i64
  %49 = sub i64 %31, %48
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %40)
  %50 = load ptr, ptr %25, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit: ; preds = %34, %46, %47
  %52 = phi ptr [ %.pre3.i, %34 ], [ %50, %47 ], [ %.pre.i, %46 ]
  %.016.i.i.i = phi ptr [ %2, %34 ], [ %51, %47 ], [ %2, %46 ]
  %53 = load i32, ptr %27, align 8, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %52, i64 %54
  store i64 0, ptr %55, align 8
  %56 = load i64, ptr %.016.i.i.i, align 8
  store i64 %56, ptr %55, align 8
  store i64 0, ptr %.016.i.i.i, align 8
  %57 = load i32, ptr %27, align 8, !tbaa !22
  %58 = add i32 %57, 1
  store i32 %58, ptr %27, align 8, !tbaa !22
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %59, 0
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.i1.i = icmp eq i64 %60, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i1.i
  br i1 %.not.i.i, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #15
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 72) #16
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit

_ZN4llvm9Evaluator12MutableValueD2Ev.exit:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %64 = add nuw i32 %.054, 1
  %exitcond.not = icmp eq i32 %64, %.43445
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !44

65:                                               ; preds = %20, %._crit_edge
  %cond246 = phi i1 [ true, %._crit_edge ], [ false, %20 ]
  ret i1 %cond246
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue5writeEPNS_8ConstantENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.23", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %8)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %9, 1
  %10 = add i64 %.fca.0.extract.i.i, 7
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = trunc i8 %.fca.1.extract.i.i to i1
  br label %16

16:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %4
  %.041 = phi ptr [ %0, %4 ], [ %.142, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ]
  %17 = load i32, ptr %12, align 8, !tbaa !23
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %16
  %19 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  %20 = sub i32 %17, %19
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APIntneEm.exit, label %.critedge

_ZNK4llvm5APIntneEm.exit:                         ; preds = %16, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %22 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %18, ptr %2, ptr %22
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !25
  %.not62 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not62, label %23, label %.critedge

23:                                               ; preds = %_ZNK4llvm5APIntneEm.exit
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.041, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %25 = icmp ne i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.not.not8.i = icmp eq i64 %26, 0
  %.not.not.i = or i1 %25, %.not.not8.i
  %.1.in.idx.i = select i1 %.not.not.i, i64 0, i64 8
  %.1.in.i = getelementptr inbounds nuw i8, ptr %27, i64 %.1.in.idx.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !16
  %28 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %8, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(496) %3) #15
  br i1 %28, label %73, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APIntneEm.exit, %23
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.041, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.critedge
  %32 = call noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue11makeMutableEv(ptr noundef nonnull align 8 dereferenceable(8) %.041)
  br i1 %32, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %31
  %.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.041, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %.critedge
  %.0.copyload.i.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.pre, %._crit_edge ], [ %.0.copyload.i.i.i.i.i.i.i, %.critedge ]
  %34 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  %37 = load i8, ptr %13, align 8, !tbaa !17, !range !20, !noundef !21
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.critedge2

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr %14, align 8, !tbaa !23
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45:      ; preds = %39
  %46 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %47 = sub i32 %44, %46
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZNK4llvm5APInt3ugeEm.exit, label %.critedge2

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %39, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45
  %49 = load ptr, ptr %6, align 8
  %.0.in.i.i.i46 = select i1 %45, ptr %6, ptr %49
  %.0.i.i.i47 = load i64, ptr %.0.in.i.i.i46, align 8, !tbaa !25
  %.not63 = icmp ult i64 %.0.i.i.i47, %43
  br i1 %.not63, label %50, label %.critedge2

50:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %51)
  %.fca.0.extract.i.i48 = extractvalue { i64, i8 } %52, 0
  %53 = add i64 %.fca.0.extract.i.i48, 7
  %54 = lshr i64 %53, 3
  br i1 %15, label %55, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit

55:                                               ; preds = %50
  %.fca.1.extract.i.i49 = extractvalue { i64, i8 } %52, 1
  %56 = trunc i8 %.fca.1.extract.i.i49 to i1
  %57 = icmp samesign ule i64 %11, %54
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.critedge2

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit: ; preds = %50
  %.old.not = icmp samesign ugt i64 %11, %54
  br i1 %.old.not, label %.critedge2, label %58

58:                                               ; preds = %55, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit
  %59 = load i32, ptr %14, align 8, !tbaa !23
  %60 = icmp ult i32 %59, 65
  %61 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %60, ptr %6, ptr %61
  %.0.i52 = load i64, ptr %.0.in.i, align 8, !tbaa !25
  %62 = load ptr, ptr %40, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %62, i64 %.0.i52
  br label %.critedge2

.critedge2:                                       ; preds = %55, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45, %_ZNK4llvm5APInt3ugeEm.exit, %33, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit, %58
  %cond = phi i1 [ true, %58 ], [ false, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ false, %33 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45 ], [ false, %55 ]
  %.142 = phi ptr [ %63, %58 ], [ %.041, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ %.041, %33 ], [ %.041, %_ZNK4llvm5APInt3ugeEm.exit ], [ %.041, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45 ], [ %.041, %55 ]
  %64 = load i8, ptr %13, align 8, !tbaa !17, !range !20, !noundef !21
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

66:                                               ; preds = %.critedge2
  store i8 0, ptr %13, align 8, !tbaa !17
  %67 = load i32, ptr %14, align 8, !tbaa !23
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #16
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %.critedge2, %66, %69, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %cond, label %16, label %.loopexit, !llvm.loop !46

73:                                               ; preds = %23
  %.sroa.0.0.copyload.i.i.i.i53 = load i64, ptr %.041, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i53, 4
  %75 = icmp ne i64 %74, 0
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i53, -8
  %77 = inttoptr i64 %76 to ptr
  %.not.not8.i54 = icmp eq i64 %76, 0
  %.not.not.i55 = or i1 %75, %.not.not8.i54
  %.1.in.idx.i56 = select i1 %.not.not.i55, i64 0, i64 8
  %.1.in.i57 = getelementptr inbounds nuw i8, ptr %77, i64 %.1.in.idx.i56
  %.1.i58 = load ptr, ptr %.1.in.i57, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %74, 0
  %.not.i = or i1 %.not.i.i.i, %.not.not8.i54
  br i1 %.not.i, label %_ZN4llvm9Evaluator12MutableValue5clearEv.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #15
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 72) #16
  br label %_ZN4llvm9Evaluator12MutableValue5clearEv.exit

_ZN4llvm9Evaluator12MutableValue5clearEv.exit:    ; preds = %73, %78
  store i64 0, ptr %.041, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i32, ptr %80, align 8
  %trunc = trunc i32 %81 to i8
  switch i8 %trunc, label %.thread [
    i8 12, label %82
    i8 14, label %89
  ]

82:                                               ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 14
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %82
  %88 = call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef nonnull %.1.i58, i1 noundef zeroext false) #15
  br label %.loopexit.sink.split

89:                                               ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %89
  %95 = call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef nonnull %.1.i58, i1 noundef zeroext false) #15
  br label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit, %82, %89
  %.not = icmp eq ptr %8, %.1.i58
  br i1 %.not, label %.loopexit.sink.split, label %96

96:                                               ; preds = %.thread
  %97 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef %.1.i58, i1 noundef zeroext false) #15
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.thread, %94, %96, %87
  %.sink = phi ptr [ %88, %87 ], [ %97, %96 ], [ %95, %94 ], [ %1, %.thread ]
  %98 = ptrtoint ptr %.sink to i64
  %99 = and i64 %98, -5
  store i64 %99, ptr %.041, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %31, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %.loopexit.sink.split
  %.1 = phi i1 [ true, %.loopexit.sink.split ], [ false, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ false, %31 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9Evaluator16MutableAggregate10toConstantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.31", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %7, i64 %10
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %12 = zext i32 %37 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi i64 [ %12, %._crit_edge.loopexit ], [ 0, %1 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp ne i32 %17, 15
  %.not2031 = icmp eq ptr %14, null
  %.not20 = or i1 %.not2031, %18
  br i1 %.not20, label %42, label %39

.lr.ph:                                           ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %19 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ 0, %1 ]
  %.01734 = phi ptr [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %7, %1 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.01734, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %.not.i.not35 = icmp eq i64 %22, 0
  %.not.i.not = or i1 %21, %.not.i.not35
  br i1 %.not.i.not, label %23, label %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit

23:                                               ; preds = %.lr.ph
  %24 = inttoptr i64 %22 to ptr
  %25 = call noundef ptr @_ZNK4llvm9Evaluator16MutableAggregate10toConstantEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %.pre = load i32, ptr %4, align 8, !tbaa !22
  %26 = ptrtoint ptr %25 to i64
  br label %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit

_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit: ; preds = %.lr.ph, %23
  %27 = phi i32 [ %19, %.lr.ph ], [ %.pre, %23 ]
  %.1.i = phi i64 [ %22, %.lr.ph ], [ %26, %23 ]
  %28 = load i32, ptr %5, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %29, !prof !42

29:                                               ; preds = %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit, %29
  %32 = phi i32 [ %27, %_ZNK4llvm9Evaluator12MutableValue10toConstantEv.exit ], [ %.pre.i, %29 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !26
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  store i64 %.1.i, ptr %35, align 1
  %36 = load i32, ptr %4, align 8, !tbaa !22
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %.01734, i64 8
  %.not = icmp eq ptr %38, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %14, ptr %40, i64 %13) #15
  br label %49

42:                                               ; preds = %._crit_edge
  %43 = icmp ne i32 %17, 16
  %.not21 = or i1 %.not2031, %43
  %44 = load ptr, ptr %2, align 8, !tbaa !26
  br i1 %.not21, label %47, label %45

45:                                               ; preds = %42
  %46 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %14, ptr %44, i64 %13) #15
  br label %49

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %44, i64 %13) #15
  br label %49

49:                                               ; preds = %45, %39, %47
  %.1 = phi ptr [ %48, %47 ], [ %46, %45 ], [ %41, %39 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !26
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %50) #15
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #15
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !23
  %13 = icmp ult i32 %11, 65
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2Ejmbb.exit

15:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %14, %15
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %4, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef %20) #15
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %21) #15
  %22 = load i32, ptr %12, align 8, !tbaa !23
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %27, %24, %_ZN4llvm5APIntC2Ejmbb.exit
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !23
  store i32 %30, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %31 = load i8, ptr %17, align 8, !tbaa !75
  %.not = icmp eq i8 %31, 3
  br i1 %.not, label %32, label %34

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %33 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_14GlobalVariableEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.pre = load i32, ptr %12, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %32
  %35 = phi i32 [ %.pre, %32 ], [ %30, %_ZN4llvm5APIntD2Ev.exit ]
  %spec.select = phi ptr [ %33, %32 ], [ null, %_ZN4llvm5APIntD2Ev.exit ]
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit11

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit11, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %34, %37, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret ptr %spec.select
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_14GlobalVariableEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !80

.lr.ph.i.i:                                       ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %24 ], [ %.01826.i.i, %11 ]
  %.01627.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24, !prof !42

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01627.i.i, 1
  %26 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !81, !llvm.loop !82

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  %.not = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %.not, label %53, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !23
  store i32 %39, ptr %37, align 8, !tbaa !23
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %42, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

43:                                               ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = call noundef ptr @_ZNK4llvm9Evaluator12MutableValue4readEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(496) %45)
  %47 = load i32, ptr %37, align 8, !tbaa !23
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #16
  br label %_ZN4llvm5APIntD2Ev.exit

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %54 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #15
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #15
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 2
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %60, label %_ZN4llvm5APIntD2Ev.exit

60:                                               ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %61 = getelementptr inbounds i8, ptr %1, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = tail call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %62, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(496) %64) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %53, %55, %52, %49, %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %60
  %.0 = phi ptr [ %65, %60 ], [ null, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ %46, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %46, %49 ], [ %46, %52 ], [ null, %55 ], [ null, %53 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
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
define dso_local noundef ptr @_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = load i8, ptr %6, align 8, !tbaa !75
  %8 = icmp ugt i8 %7, 21
  br i1 %8, label %9, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !88, !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !92, !noalias !89
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !93, !noalias !89
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %15, %9
  %21 = phi ptr [ %20, %15 ], [ %11, %9 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %25, -1
  %.01826.i.i.i.i = and i32 %32, %31
  %33 = zext nneg i32 %.01826.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %.lr.ph.i.i.i.i
  %37 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %35, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %.01627.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %38 = icmp ne ptr %37, inttoptr (i64 -4096 to ptr)
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %.01627.i.i.i.i, 1
  %40 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %40, %32
  %41 = zext i32 %.018.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %23, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = icmp eq ptr %6, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %45 = phi i64 [ %33, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ %41, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %23, i64 %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %.pr = load i8, ptr %47, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %3
  %48 = phi i8 [ %.pr, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %7, %3 ]
  %.1.i = phi ptr [ %47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %6, %3 ]
  switch i8 %48, label %select.unfold.fold.split.i [
    i8 0, label %select.unfold
    i8 1, label %49
  ]

49:                                               ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  %50 = getelementptr inbounds i8, ptr %.1.i, i64 -32
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = load i8, ptr %51, align 8, !tbaa !75
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %select.unfold, label %select.unfold.fold.split.i

select.unfold:                                    ; preds = %49, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  %.1.i11 = phi ptr [ %.1.i, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ], [ %51, %49 ]
  %54 = tail call noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %.1.i11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %55 = select i1 %54, ptr %.1.i11, ptr null
  br label %select.unfold.fold.split.i

select.unfold.fold.split.i:                       ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %49, %select.unfold
  %56 = phi ptr [ %55, %select.unfold ], [ null, %49 ], [ null, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !75
  %4 = icmp ugt i8 %3, 21
  br i1 %4, label %5, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !92, !noalias !103
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !93, !noalias !103
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit: ; preds = %5, %11
  %17 = phi ptr [ %16, %11 ], [ %7, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.01826.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.01826.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !80

.lr.ph.i.i.i:                                     ; preds = %23, %36
  %34 = phi ptr [ %41, %36 ], [ %32, %23 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %36 ], [ %.01826.i.i.i, %23 ]
  %.01627.i.i.i = phi i32 [ %37, %36 ], [ 1, %23 ]
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %36, !prof !42

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add i32 %.01627.i.i.i, 1
  %38 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %38, %29
  %39 = zext i32 %.018.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %36, %23
  %43 = phi i64 [ %30, %23 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %19, i64 %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit, %2
  %.1 = phi ptr [ %1, %2 ], [ %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  %16 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not1516 = icmp eq ptr %15, %16
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.01417 = phi ptr [ %15, %.lr.ph ], [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %24 = load ptr, ptr %.01417, align 8, !tbaa !83
  %25 = load i8, ptr %24, align 8, !tbaa !75
  %26 = icmp ugt i8 %25, 21
  br i1 %26, label %27, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %17, align 8, !tbaa !88, !noalias !130
  %29 = load ptr, ptr %18, align 8, !tbaa !92, !noalias !130
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %19, align 8, !tbaa !93, !noalias !130
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %31, %27
  %36 = phi ptr [ %35, %31 ], [ %28, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = getelementptr inbounds i8, ptr %36, i64 -8
  %40 = load i32, ptr %39, align 8, !tbaa !98
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %42

42:                                               ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %43 = ptrtoint ptr %24 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01826.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = icmp eq ptr %24, %51
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80

.lr.ph.i.i.i.i:                                   ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %55 ], [ %.01826.i.i.i.i, %42 ]
  %.01627.i.i.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %55, !prof !42

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = add i32 %.01627.i.i.i.i, 1
  %57 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = icmp eq ptr %24, %60
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %55, %42
  %62 = phi i64 [ %49, %42 ], [ %58, %55 ]
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %38, i64 %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i, %23, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.1.i = phi ptr [ %24, %23 ], [ %64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i ]
  %65 = load i32, ptr %20, align 8, !tbaa !22
  %66 = load i32, ptr %21, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %65, %66
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %67, !prof !42

67:                                               ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %22, i64 noundef %69, i64 noundef 8) #15
  %.pre.i = load i32, ptr %20, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %67
  %70 = phi i32 [ %65, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ], [ %.pre.i, %67 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %.1.i to i64
  store i64 %74, ptr %73, align 1
  %75 = load i32, ptr %20, align 8, !tbaa !22
  %76 = add i32 %75, 1
  store i32 %76, ptr %20, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %.01417, i64 32
  %.not15 = icmp eq ptr %77, %16
  br i1 %.not15, label %.loopexit, label %23

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %9, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::pair.66", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.std::unique_ptr.68", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %"struct.std::pair.76", align 8
  %21 = alloca %"class.llvm::SmallVector.79", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::SmallVector.84", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %40 = ptrtoint ptr %16 to i64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %.sroa.0399.0 = phi ptr [ %1, %5 ], [ %.sroa.0399.0.be, %.backedge.backedge ]
  %50 = icmp eq ptr %.sroa.0399.0, null
  %51 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -24
  %52 = select i1 %50, ptr null, ptr %51
  %53 = load i8, ptr %52, align 8, !tbaa !75
  %54 = icmp ne i8 %53, 62
  %.not = or i1 %50, %54
  br i1 %.not, label %211, label %55

55:                                               ; preds = %.backedge
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !133
  %58 = and i16 %57, 1
  %.not534 = icmp eq i16 %58, 0
  br i1 %.not534, label %59, label %.thread521

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %52, i64 -64
  %61 = getelementptr inbounds i8, ptr %52, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = load i8, ptr %62, align 8, !tbaa !75
  %64 = icmp ugt i8 %63, 21
  br i1 %64, label %65, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !134
  %67 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !134
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

69:                                               ; preds = %65
  %70 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !134
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %69, %65
  %74 = phi ptr [ %73, %69 ], [ %66, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = getelementptr inbounds i8, ptr %74, i64 -8
  %78 = load i32, ptr %77, align 8, !tbaa !98
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %80

80:                                               ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %81 = ptrtoint ptr %62 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %78, -1
  %.01826.i.i.i.i = and i32 %86, %85
  %87 = zext nneg i32 %.01826.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %76, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  %90 = icmp eq ptr %62, %89
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80

.lr.ph.i.i.i.i:                                   ; preds = %80, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %80 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %93 ], [ %.01826.i.i.i.i, %80 ]
  %.01627.i.i.i.i = phi i32 [ %94, %93 ], [ 1, %80 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %93, !prof !42

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = add i32 %.01627.i.i.i.i, 1
  %95 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %95, %86
  %96 = zext i32 %.018.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %76, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = icmp eq ptr %62, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %93, %80
  %100 = phi i64 [ %87, %80 ], [ %96, %93 ]
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %76, i64 %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i, %59, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.1.i = phi ptr [ %62, %59 ], [ %102, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i ]
  %103 = load ptr, ptr %27, align 8, !tbaa !47
  %104 = load ptr, ptr %28, align 8, !tbaa !137
  %105 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(496) %103, ptr noundef %104) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %106 = load ptr, ptr %27, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %106, ptr noundef %108) #15
  store i32 %109, ptr %29, align 8, !tbaa !23
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  store i64 0, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2Ejmbb.exit

112:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %111, %112
  %113 = load ptr, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %114 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(496) %113, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %115 = load ptr, ptr %27, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %115, ptr noundef %117) #15
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %118) #15
  %119 = load i32, ptr %29, align 8, !tbaa !23
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %122 = load ptr, ptr %10, align 8, !tbaa !25
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %124, %121, %_ZN4llvm5APIntC2Ejmbb.exit
  %125 = load i64, ptr %11, align 8
  store i64 %125, ptr %10, align 8
  %126 = load i32, ptr %30, align 8, !tbaa !23
  store i32 %126, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %127 = load i8, ptr %114, align 8, !tbaa !75
  %128 = icmp eq i8 %127, 3
  %spec.select.i.i = select i1 %128, ptr %114, ptr null
  store ptr %spec.select.i.i, ptr %12, align 8, !tbaa !78
  %.not265 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not265, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %129

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 15
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i: ; preds = %129
  %134 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %spec.select.i.i) #15
  br i1 %134, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %135

135:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i
  %136 = load i32, ptr %130, align 8
  %137 = and i32 %136, 15
  %switch.tableidx = add nsw i32 %137, -2
  %138 = icmp ult i32 %switch.tableidx, 9
  br i1 %138, label %switch.hole_check, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit: ; preds = %switch.hole_check, %135
  %139 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 2
  %.not.i = icmp eq i8 %141, 0
  br i1 %.not.i, label %142, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

142:                                              ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit
  %143 = load ptr, ptr %60, align 8, !tbaa !83
  %144 = load i8, ptr %143, align 8, !tbaa !75
  %145 = icmp ugt i8 %144, 21
  br i1 %145, label %146, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280

146:                                              ; preds = %142
  %147 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !138
  %148 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !138
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273

150:                                              ; preds = %146
  %151 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !138
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273: ; preds = %150, %146
  %155 = phi ptr [ %154, %150 ], [ %147, %146 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -24
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  %158 = getelementptr inbounds i8, ptr %155, i64 -8
  %159 = load i32, ptr %158, align 8, !tbaa !98
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, label %161

161:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273
  %162 = ptrtoint ptr %143 to i64
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %163, 9
  %166 = xor i32 %164, %165
  %167 = add i32 %159, -1
  %.01826.i.i.i.i274 = and i32 %167, %166
  %168 = zext nneg i32 %.01826.i.i.i.i274 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %157, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !99
  %171 = icmp eq ptr %143, %170
  br i1 %171, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279, label %.lr.ph.i.i.i.i275, !prof !80

.lr.ph.i.i.i.i275:                                ; preds = %161, %174
  %172 = phi ptr [ %179, %174 ], [ %170, %161 ]
  %.01828.i.i.i.i276 = phi i32 [ %.018.i.i.i.i278, %174 ], [ %.01826.i.i.i.i274, %161 ]
  %.01627.i.i.i.i277 = phi i32 [ %175, %174 ], [ 1, %161 ]
  %173 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, label %174, !prof !42

174:                                              ; preds = %.lr.ph.i.i.i.i275
  %175 = add i32 %.01627.i.i.i.i277, 1
  %176 = add i32 %.01627.i.i.i.i277, %.01828.i.i.i.i276
  %.018.i.i.i.i278 = and i32 %176, %167
  %177 = zext i32 %.018.i.i.i.i278 to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %157, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !99
  %180 = icmp eq ptr %143, %179
  br i1 %180, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279, label %.lr.ph.i.i.i.i275, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279: ; preds = %174, %161
  %181 = phi i64 [ %168, %161 ], [ %177, %174 ]
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %157, i64 %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280:    ; preds = %.lr.ph.i.i.i.i275, %142, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279
  %.1.i272 = phi ptr [ %143, %142 ], [ %183, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273 ], [ null, %.lr.ph.i.i.i.i275 ]
  %184 = load ptr, ptr %27, align 8, !tbaa !47
  %185 = call fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %.1.i272, ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 8 dereferenceable(496) %184)
  br i1 %185, label %186, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

186:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %187 = load ptr, ptr %12, align 8, !tbaa !78
  %188 = getelementptr inbounds i8, ptr %187, i64 -32
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  store ptr %189, ptr %14, align 8, !tbaa !101
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %29, align 8, !tbaa !23
  store i32 %192, ptr %33, align 8, !tbaa !23
  %193 = icmp ult i32 %192, 65
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %195, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

196:                                              ; preds = %186
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %194, %196
  %197 = load ptr, ptr %27, align 8, !tbaa !47
  %198 = call noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue5writeEPNS_8ConstantENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %.1.i272, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(496) %197)
  %199 = load i32, ptr %33, align 8, !tbaa !23
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit281

201:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %202 = load ptr, ptr %15, align 8, !tbaa !25
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit281, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #16
  br label %_ZN4llvm5APIntD2Ev.exit281

_ZN4llvm5APIntD2Ev.exit281:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %201, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

switch.hole_check:                                ; preds = %135
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread: ; preds = %switch.hole_check, %129, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit281, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.1186 = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit ], [ false, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit ], [ %198, %_ZN4llvm5APIntD2Ev.exit281 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i ], [ false, %129 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %205 = load i32, ptr %29, align 8, !tbaa !23
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit282

207:                                              ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread
  %208 = load ptr, ptr %10, align 8, !tbaa !25
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit282, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #16
  br label %_ZN4llvm5APIntD2Ev.exit282

_ZN4llvm5APIntD2Ev.exit282:                       ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, %207, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br i1 %.1186, label %.thread494, label %.thread521

211:                                              ; preds = %.backedge
  %212 = icmp ne i8 %53, 61
  %spec.select.i.i.i283 = select i1 %212, ptr null, ptr %52
  %.not239 = or i1 %50, %212
  br i1 %.not239, label %266, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !133
  %216 = and i16 %215, 1
  %.not535 = icmp eq i16 %216, 0
  br i1 %.not535, label %217, label %.thread521

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %52, i64 -32
  %219 = load ptr, ptr %218, align 8, !tbaa !83
  %220 = load i8, ptr %219, align 8, !tbaa !75
  %221 = icmp ugt i8 %220, 21
  br i1 %221, label %222, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292

222:                                              ; preds = %217
  %223 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !141
  %224 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !141
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285

226:                                              ; preds = %222
  %227 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !141
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285: ; preds = %226, %222
  %231 = phi ptr [ %230, %226 ], [ %223, %222 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -24
  %233 = load ptr, ptr %232, align 8, !tbaa !95
  %234 = getelementptr inbounds i8, ptr %231, i64 -8
  %235 = load i32, ptr %234, align 8, !tbaa !98
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, label %237

237:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285
  %238 = ptrtoint ptr %219 to i64
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 4
  %241 = lshr i32 %239, 9
  %242 = xor i32 %240, %241
  %243 = add i32 %235, -1
  %.01826.i.i.i.i286 = and i32 %243, %242
  %244 = zext nneg i32 %.01826.i.i.i.i286 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %233, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !99
  %247 = icmp eq ptr %219, %246
  br i1 %247, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291, label %.lr.ph.i.i.i.i287, !prof !80

.lr.ph.i.i.i.i287:                                ; preds = %237, %250
  %248 = phi ptr [ %255, %250 ], [ %246, %237 ]
  %.01828.i.i.i.i288 = phi i32 [ %.018.i.i.i.i290, %250 ], [ %.01826.i.i.i.i286, %237 ]
  %.01627.i.i.i.i289 = phi i32 [ %251, %250 ], [ 1, %237 ]
  %249 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, label %250, !prof !42

250:                                              ; preds = %.lr.ph.i.i.i.i287
  %251 = add i32 %.01627.i.i.i.i289, 1
  %252 = add i32 %.01627.i.i.i.i289, %.01828.i.i.i.i288
  %.018.i.i.i.i290 = and i32 %252, %243
  %253 = zext i32 %.018.i.i.i.i290 to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %233, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !99
  %256 = icmp eq ptr %219, %255
  br i1 %256, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291, label %.lr.ph.i.i.i.i287, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291: ; preds = %250, %237
  %257 = phi i64 [ %244, %237 ], [ %253, %250 ]
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %233, i64 %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292:    ; preds = %.lr.ph.i.i.i.i287, %217, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291
  %.1.i284 = phi ptr [ %219, %217 ], [ %259, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285 ], [ null, %.lr.ph.i.i.i.i287 ]
  %260 = load ptr, ptr %27, align 8, !tbaa !47
  %261 = load ptr, ptr %28, align 8, !tbaa !137
  %262 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.1.i284, ptr noundef nonnull align 8 dereferenceable(496) %260, ptr noundef %261) #15
  %263 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i283, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !27
  %265 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %262, ptr noundef %264)
  %.not263.not = icmp eq ptr %265, null
  br i1 %.not263.not, label %.thread521, label %.thread494

266:                                              ; preds = %211
  %267 = icmp ne i8 %53, 60
  %.not240 = or i1 %50, %267
  br i1 %.not240, label %321, label %268

268:                                              ; preds = %266
  %269 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #15
  br i1 %269, label %.thread521, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %272 = load ptr, ptr %271, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %273 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %272) #15
  %274 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %275 = extractvalue { ptr, i64 } %274, 0
  %276 = extractvalue { ptr, i64 } %274, 1
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 255
  %282 = add nsw i32 %281, -17
  %spec.select.i.i.i294 = icmp ult i32 %282, 2
  br i1 %spec.select.i.i.i294, label %283, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !147
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %270, %283
  %287 = phi i32 [ %.pre.i, %283 ], [ %280, %270 ]
  %288 = lshr i32 %287, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %289 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15, !noalias !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !148
  store i8 5, ptr %35, align 8, !tbaa !151, !noalias !148
  store i8 1, ptr %36, align 1, !tbaa !154, !noalias !148
  store ptr %275, ptr %8, align 8, !tbaa !25, !noalias !148
  store i64 %276, ptr %37, align 8, !tbaa !25, !noalias !148
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %289, ptr noundef %272, i1 noundef zeroext false, i32 noundef 7, ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0, i32 noundef %288, i1 noundef zeroext false) #15, !noalias !148
  store ptr %289, ptr %16, align 8, !tbaa !78, !alias.scope !148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !148
  %290 = load i32, ptr %38, align 8, !tbaa !22
  %291 = zext i32 %290 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = load i32, ptr %39, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %290, %293
  %.pre3.i = load ptr, ptr %34, align 8, !tbaa !26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %294, !prof !42

294:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %295 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %.pre3.i, i64 %291
  %296 = icmp uge ptr %16, %.pre3.i
  %297 = icmp ult ptr %16, %295
  %spec.select.i.i.i.i.i = and i1 %296, %297
  br i1 %spec.select.i.i.i.i.i, label %299, label %298, !prof !43

298:                                              ; preds = %294
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %292)
  %.pre.i295 = load ptr, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

299:                                              ; preds = %294
  %300 = ptrtoint ptr %.pre3.i to i64
  %301 = sub i64 %40, %300
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %292)
  %302 = load ptr, ptr %34, align 8, !tbaa !26
  %303 = getelementptr inbounds i8, ptr %302, i64 %301
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %298, %299
  %304 = phi ptr [ %.pre3.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %302, %299 ], [ %.pre.i295, %298 ]
  %.016.i.i.i = phi ptr [ %16, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %303, %299 ], [ %16, %298 ]
  %305 = load i32, ptr %38, align 8, !tbaa !22
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %304, i64 %306
  %308 = load i64, ptr %.016.i.i.i, align 8, !tbaa !78
  store i64 %308, ptr %307, align 8, !tbaa !78
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !78
  %309 = add i32 %305, 1
  store i32 %309, ptr %38, align 8, !tbaa !22
  %310 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i296 = icmp eq ptr %310, null
  br i1 %.not.i296, label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %310) #15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, -134217728
  %314 = or disjoint i32 %313, 1
  store i32 %314, ptr %311, align 4
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %310) #15
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %310) #15
  %.pre = load ptr, ptr %34, align 8, !tbaa !26
  %.pre592 = load i32, ptr %38, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i
  %315 = phi i32 [ %309, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre592, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i ]
  %316 = phi ptr [ %304, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %316, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  %320 = load ptr, ptr %319, align 8, !tbaa !78
  br label %.thread494

321:                                              ; preds = %266
  %322 = load i8, ptr %51, align 8, !tbaa !75
  switch i8 %322, label %676 [
    i8 85, label %323
    i8 34, label %323
  ]

323:                                              ; preds = %321, %321
  %324 = icmp eq i8 %53, 85
  %325 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -56
  %326 = load ptr, ptr %325, align 8, !tbaa !83
  %.pre593 = load i8, ptr %326, align 8, !tbaa !75
  br i1 %324, label %327, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread

327:                                              ; preds = %323
  switch i8 %.pre593, label %.thread455 [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %.thread521
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !106
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !111
  %332 = icmp eq ptr %329, %331
  br i1 %332, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 36
  %337 = load i32, ptr %336, align 4, !tbaa !155
  %338 = and i32 %337, -4
  %switch.i.i.i.i.i.i.i.i = icmp eq i32 %338, 68
  br i1 %switch.i.i.i.i.i.i.i.i, label %.backedge.sink.split, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread: ; preds = %323
  %339 = icmp eq i8 %.pre593, 25
  br i1 %339, label %.thread521, label %.thread455

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !106
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0, i64 56
  %343 = load ptr, ptr %342, align 8, !tbaa !111
  %344 = icmp eq ptr %341, %343
  br i1 %344, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, label %.thread455

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 8192
  %.not.i.i = icmp eq i32 %347, 0
  br i1 %.not.i.i, label %.thread455, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %348 = getelementptr inbounds nuw i8, ptr %326, i64 36
  %349 = load i32, ptr %348, align 4, !tbaa !155
  %350 = add i32 %349, -243
  %switch.and.i.i.i.i.i.i.i.i = and i32 %350, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i298 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not, ptr %51, ptr null
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not, label %351, label %565

351:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %352 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -20
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 134217727
  %355 = zext nneg i32 %354 to i64
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 96
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %362 = load i32, ptr %361, align 8, !tbaa !23
  %363 = icmp ult i32 %362, 65
  br i1 %363, label %364, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

364:                                              ; preds = %351
  %365 = load i64, ptr %360, align 8, !tbaa !25
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %369, label %.thread521

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %351
  %367 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %360) #17
  %368 = icmp eq i32 %367, %362
  br i1 %368, label %369, label %.thread521

369:                                              ; preds = %364, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 64
  %371 = load ptr, ptr %370, align 8, !tbaa !83
  %372 = load i8, ptr %371, align 8, !tbaa !75
  %373 = icmp ugt i8 %372, 21
  br i1 %373, label %374, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307

374:                                              ; preds = %369
  %375 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !156
  %376 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !156
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300

378:                                              ; preds = %374
  %379 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !156
  %380 = getelementptr inbounds i8, ptr %379, i64 -8
  %381 = load ptr, ptr %380, align 8, !tbaa !94
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300: ; preds = %378, %374
  %383 = phi ptr [ %382, %378 ], [ %375, %374 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -24
  %385 = load ptr, ptr %384, align 8, !tbaa !95
  %386 = getelementptr inbounds i8, ptr %383, i64 -8
  %387 = load i32, ptr %386, align 8, !tbaa !98
  %388 = icmp ne i32 %387, 0
  call void @llvm.assume(i1 %388)
  %389 = ptrtoint ptr %371 to i64
  %390 = trunc i64 %389 to i32
  %391 = lshr i32 %390, 4
  %392 = lshr i32 %390, 9
  %393 = xor i32 %391, %392
  %394 = add i32 %387, -1
  %.01826.i.i.i.i301 = and i32 %394, %393
  %395 = zext nneg i32 %.01826.i.i.i.i301 to i64
  %396 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %385, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !99
  %398 = icmp eq ptr %371, %397
  br i1 %398, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306, label %.lr.ph.i.i.i.i302, !prof !80

.lr.ph.i.i.i.i302:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300, %.lr.ph.i.i.i.i302
  %399 = phi ptr [ %405, %.lr.ph.i.i.i.i302 ], [ %397, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ]
  %.01828.i.i.i.i303 = phi i32 [ %.018.i.i.i.i305, %.lr.ph.i.i.i.i302 ], [ %.01826.i.i.i.i301, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ]
  %.01627.i.i.i.i304 = phi i32 [ %401, %.lr.ph.i.i.i.i302 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ]
  %400 = icmp ne ptr %399, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %400)
  %401 = add i32 %.01627.i.i.i.i304, 1
  %402 = add i32 %.01627.i.i.i.i304, %.01828.i.i.i.i303
  %.018.i.i.i.i305 = and i32 %402, %394
  %403 = zext i32 %.018.i.i.i.i305 to i64
  %404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %385, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !99
  %406 = icmp eq ptr %371, %405
  br i1 %406, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306, label %.lr.ph.i.i.i.i302, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306: ; preds = %.lr.ph.i.i.i.i302, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300
  %407 = phi i64 [ %395, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ], [ %403, %.lr.ph.i.i.i.i302 ]
  %408 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %385, i64 %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !101
  %.pre594 = load i8, ptr %409, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307:    ; preds = %369, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306
  %410 = phi i8 [ %372, %369 ], [ %.pre594, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306 ]
  %.1.i299 = phi ptr [ %371, %369 ], [ %409, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306 ]
  %.not537 = icmp eq i8 %410, 17
  br i1 %.not537, label %411, label %.thread521

411:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307
  %412 = load ptr, ptr %357, align 8, !tbaa !83
  %413 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %412) #15
  %414 = load i8, ptr %413, align 8, !tbaa !75
  %415 = icmp ugt i8 %414, 21
  br i1 %415, label %416, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317

416:                                              ; preds = %411
  %417 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !159
  %418 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !159
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310

420:                                              ; preds = %416
  %421 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !159
  %422 = getelementptr inbounds i8, ptr %421, i64 -8
  %423 = load ptr, ptr %422, align 8, !tbaa !94
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310: ; preds = %420, %416
  %425 = phi ptr [ %424, %420 ], [ %417, %416 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -24
  %427 = load ptr, ptr %426, align 8, !tbaa !95
  %428 = getelementptr inbounds i8, ptr %425, i64 -8
  %429 = load i32, ptr %428, align 8, !tbaa !98
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317, label %431

431:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310
  %432 = ptrtoint ptr %413 to i64
  %433 = trunc i64 %432 to i32
  %434 = lshr i32 %433, 4
  %435 = lshr i32 %433, 9
  %436 = xor i32 %434, %435
  %437 = add i32 %429, -1
  %.01826.i.i.i.i311 = and i32 %437, %436
  %438 = zext nneg i32 %.01826.i.i.i.i311 to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %427, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !99
  %441 = icmp eq ptr %413, %440
  br i1 %441, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316, label %.lr.ph.i.i.i.i312, !prof !80

.lr.ph.i.i.i.i312:                                ; preds = %431, %444
  %442 = phi ptr [ %449, %444 ], [ %440, %431 ]
  %.01828.i.i.i.i313 = phi i32 [ %.018.i.i.i.i315, %444 ], [ %.01826.i.i.i.i311, %431 ]
  %.01627.i.i.i.i314 = phi i32 [ %445, %444 ], [ 1, %431 ]
  %443 = icmp eq ptr %442, inttoptr (i64 -4096 to ptr)
  br i1 %443, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317, label %444, !prof !42

444:                                              ; preds = %.lr.ph.i.i.i.i312
  %445 = add i32 %.01627.i.i.i.i314, 1
  %446 = add i32 %.01627.i.i.i.i314, %.01828.i.i.i.i313
  %.018.i.i.i.i315 = and i32 %446, %437
  %447 = zext i32 %.018.i.i.i.i315 to i64
  %448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %427, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !99
  %450 = icmp eq ptr %413, %449
  br i1 %450, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316, label %.lr.ph.i.i.i.i312, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316: ; preds = %444, %431
  %451 = phi i64 [ %438, %431 ], [ %447, %444 ]
  %452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %427, i64 %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317:    ; preds = %.lr.ph.i.i.i.i312, %411, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316
  %.1.i309 = phi ptr [ %413, %411 ], [ %453, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310 ], [ null, %.lr.ph.i.i.i.i312 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  %454 = load ptr, ptr %27, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw i8, ptr %.1.i309, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !27
  %457 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %454, ptr noundef %456) #15
  store i32 %457, ptr %42, align 8, !tbaa !23
  %458 = icmp ult i32 %457, 65
  br i1 %458, label %459, label %460

459:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317
  store i64 0, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2Ejmbb.exit318

460:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit318

_ZN4llvm5APIntC2Ejmbb.exit318:                    ; preds = %459, %460
  %461 = load ptr, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %462 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %.1.i309, ptr noundef nonnull align 8 dereferenceable(496) %461, ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %463 = load i8, ptr %462, align 8, !tbaa !75
  %.not539 = icmp eq i8 %463, 3
  br i1 %.not539, label %464, label %557

464:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit318
  %465 = load i32, ptr %352, align 4
  %466 = and i32 %465, 134217727
  %467 = zext nneg i32 %466 to i64
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i298, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !83
  %472 = load i8, ptr %471, align 8, !tbaa !75
  %473 = icmp ugt i8 %472, 21
  br i1 %473, label %474, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328

474:                                              ; preds = %464
  %475 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !162
  %476 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !162
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321

478:                                              ; preds = %474
  %479 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !162
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  %481 = load ptr, ptr %480, align 8, !tbaa !94
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321: ; preds = %478, %474
  %483 = phi ptr [ %482, %478 ], [ %475, %474 ]
  %484 = getelementptr inbounds i8, ptr %483, i64 -24
  %485 = load ptr, ptr %484, align 8, !tbaa !95
  %486 = getelementptr inbounds i8, ptr %483, i64 -8
  %487 = load i32, ptr %486, align 8, !tbaa !98
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328, label %489

489:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321
  %490 = ptrtoint ptr %471 to i64
  %491 = trunc i64 %490 to i32
  %492 = lshr i32 %491, 4
  %493 = lshr i32 %491, 9
  %494 = xor i32 %492, %493
  %495 = add i32 %487, -1
  %.01826.i.i.i.i322 = and i32 %495, %494
  %496 = zext nneg i32 %.01826.i.i.i.i322 to i64
  %497 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %485, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !99
  %499 = icmp eq ptr %471, %498
  br i1 %499, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327, label %.lr.ph.i.i.i.i323, !prof !80

.lr.ph.i.i.i.i323:                                ; preds = %489, %502
  %500 = phi ptr [ %507, %502 ], [ %498, %489 ]
  %.01828.i.i.i.i324 = phi i32 [ %.018.i.i.i.i326, %502 ], [ %.01826.i.i.i.i322, %489 ]
  %.01627.i.i.i.i325 = phi i32 [ %503, %502 ], [ 1, %489 ]
  %501 = icmp eq ptr %500, inttoptr (i64 -4096 to ptr)
  br i1 %501, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328, label %502, !prof !42

502:                                              ; preds = %.lr.ph.i.i.i.i323
  %503 = add i32 %.01627.i.i.i.i325, 1
  %504 = add i32 %.01627.i.i.i.i325, %.01828.i.i.i.i324
  %.018.i.i.i.i326 = and i32 %504, %495
  %505 = zext i32 %.018.i.i.i.i326 to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %485, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !99
  %508 = icmp eq ptr %471, %507
  br i1 %508, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327, label %.lr.ph.i.i.i.i323, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327: ; preds = %502, %489
  %509 = phi i64 [ %496, %489 ], [ %505, %502 ]
  %510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %485, i64 %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328:    ; preds = %.lr.ph.i.i.i.i323, %464, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327
  %.1.i320 = phi ptr [ %471, %464 ], [ %511, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321 ], [ null, %.lr.ph.i.i.i.i323 ]
  %512 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i320) #15
  br i1 %512, label %513, label %521

513:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328
  %514 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull %462)
  br i1 %514, label %521, label %515

515:                                              ; preds = %513
  %516 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %462)
  br i1 %516, label %517, label %521

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %462, i64 -32
  %519 = load ptr, ptr %518, align 8, !tbaa !83
  %520 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %519) #15
  br i1 %520, label %554, label %521

521:                                              ; preds = %517, %515, %513, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %522 = getelementptr inbounds nuw i8, ptr %.1.i299, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %.1.i299, i64 32
  %524 = load i32, ptr %523, align 8, !tbaa !23
  store i32 %524, ptr %43, align 8, !tbaa !23
  %525 = icmp ult i32 %524, 65
  br i1 %525, label %_ZN4llvm5APIntC2ERKS0_.exit329.thread, label %_ZN4llvm5APIntC2ERKS0_.exit329

_ZN4llvm5APIntC2ERKS0_.exit329.thread:            ; preds = %521
  %526 = load i64, ptr %522, align 8, !tbaa !25
  store i64 %526, ptr %18, align 8, !tbaa !25
  br label %532

_ZN4llvm5APIntC2ERKS0_.exit329:                   ; preds = %521
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %522) #15
  %.pr = load i32, ptr %43, align 8, !tbaa !23
  %527 = icmp ult i32 %.pr, 65
  br i1 %527, label %thread-pre-split, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit329
  %528 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  %529 = sub i32 %.pr, %528
  %530 = icmp ugt i32 %529, 64
  %531 = load ptr, ptr %18, align 8
  br i1 %530, label %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit329
  %.ph604 = phi ptr [ %18, %_ZN4llvm5APIntC2ERKS0_.exit329 ], [ %531, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %.0.i.i330.pr = load i64, ptr %.ph604, align 8, !tbaa !25
  br label %532

532:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntC2ERKS0_.exit329.thread
  %.0.i.i330 = phi i64 [ %.0.i.i330.pr, %thread-pre-split ], [ %526, %_ZN4llvm5APIntC2ERKS0_.exit329.thread ]
  %533 = phi i32 [ %.pr, %thread-pre-split ], [ %524, %_ZN4llvm5APIntC2ERKS0_.exit329.thread ]
  %534 = icmp ugt i64 %.0.i.i330, 65536
  br i1 %534, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %.preheader

.preheader:                                       ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %.1.i320, i64 8
  br label %536

536:                                              ; preds = %.preheader, %545
  %537 = phi i32 [ %533, %.preheader ], [ %.pre595, %545 ]
  %538 = icmp ult i32 %537, 65
  br i1 %538, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %536
  %539 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  %540 = sub i32 %537, %539
  %541 = icmp ult i32 %540, 65
  br i1 %541, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit:                         ; preds = %536, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %542 = load ptr, ptr %18, align 8
  %.0.in.i.i.i = select i1 %538, ptr %18, ptr %542
  %.0.i.i.i331 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !25
  %.not540 = icmp eq i64 %.0.i.i.i331, 0
  br i1 %.not540, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APIntneEm.exit
  %543 = load ptr, ptr %535, align 8, !tbaa !27
  %544 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_14GlobalVariableEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %462, ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %.not254 = icmp eq ptr %544, %.1.i320
  br i1 %.not254, label %545, label %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge

_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge: ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %.pre596.pre = load i32, ptr %43, align 8, !tbaa !23
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

545:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %546 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  %547 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  %.pre595 = load i32, ptr %43, align 8, !tbaa !23
  br label %536

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APIntneEm.exit, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge, %532
  %548 = phi i32 [ %533, %532 ], [ %.pre596.pre, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge ], [ %537, %_ZNK4llvm5APIntneEm.exit ]
  %cond19 = phi i1 [ false, %532 ], [ false, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge ], [ true, %_ZNK4llvm5APIntneEm.exit ]
  %549 = icmp ugt i32 %548, 64
  br i1 %549, label %_ZNK4llvm5APInt3ugtEm.exit.thread.thread, label %_ZN4llvm5APIntD2Ev.exit332

_ZNK4llvm5APInt3ugtEm.exit.thread.thread:         ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread
  %550 = load ptr, ptr %18, align 8, !tbaa !25
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZN4llvm5APIntD2Ev.exit332, label %553

_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %552 = icmp eq ptr %531, null
  br i1 %552, label %_ZN4llvm5APIntD2Ev.exit332.thread, label %.thread610

_ZN4llvm5APIntD2Ev.exit332.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %557

.thread610:                                       ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %531) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %557

553:                                              ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %550) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br i1 %cond19, label %554, label %557

_ZN4llvm5APIntD2Ev.exit332:                       ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.thread.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br i1 %cond19, label %554, label %557

554:                                              ; preds = %553, %517, %_ZN4llvm5APIntD2Ev.exit332
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !165
  br label %557, !llvm.loop !166

557:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit332.thread, %.thread610, %553, %554, %_ZN4llvm5APIntD2Ev.exit332, %_ZN4llvm5APIntC2Ejmbb.exit318
  %.sroa.0399.9 = phi ptr [ %.sroa.0399.0, %_ZN4llvm5APIntC2Ejmbb.exit318 ], [ %556, %554 ], [ %.sroa.0399.0, %_ZN4llvm5APIntD2Ev.exit332 ], [ %.sroa.0399.0, %553 ], [ %.sroa.0399.0, %.thread610 ], [ %.sroa.0399.0, %_ZN4llvm5APIntD2Ev.exit332.thread ]
  %558 = phi i1 [ true, %_ZN4llvm5APIntC2Ejmbb.exit318 ], [ false, %554 ], [ true, %_ZN4llvm5APIntD2Ev.exit332 ], [ true, %553 ], [ true, %.thread610 ], [ true, %_ZN4llvm5APIntD2Ev.exit332.thread ]
  %559 = load i32, ptr %42, align 8, !tbaa !23
  %560 = icmp ugt i32 %559, 64
  br i1 %560, label %561, label %.thread501

561:                                              ; preds = %557
  %562 = load ptr, ptr %17, align 8, !tbaa !25
  %563 = icmp eq ptr %562, null
  br i1 %563, label %.thread501, label %564

564:                                              ; preds = %561
  call void @_ZdaPv(ptr noundef nonnull %562) #16
  br label %.thread501

565:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %566 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %51) #17
  br i1 %566, label %.backedge.sink.split, label %567

567:                                              ; preds = %565
  switch i32 %349, label %599 [
    i32 205, label %568
    i32 11, label %.backedge.sink.split
    i32 323, label %.backedge.sink.split
    i32 290, label %.backedge.sink.split
  ]

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -8
  %570 = load ptr, ptr %569, align 8, !tbaa !167
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %.thread521

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -20
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, 134217727
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !83
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !83
  %582 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %581)
  %583 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %582) #15
  %584 = load i8, ptr %583, align 8, !tbaa !75
  %.not542 = icmp eq i8 %584, 3
  br i1 %.not542, label %585, label %.backedge.sink.split

585:                                              ; preds = %572
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !106
  %588 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %579)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  br i1 %588, label %.critedge, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %591 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %590, i64 noundef -1)
  %592 = load ptr, ptr %27, align 8, !tbaa !47
  %593 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %592, ptr noundef %587)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %593, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %593, 1
  %594 = add i64 %.fca.0.extract.i.i, 7
  %595 = and i8 %.fca.1.extract.i.i, 1
  %596 = lshr i64 %594, 3
  store i64 %596, ptr %19, align 8
  store i8 %595, ptr %.sroa.2.0..sroa_idx, align 8
  %597 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #15
  %.not258 = icmp ult i64 %591, %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br i1 %.not258, label %.backedge.sink.split, label %598

598:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @_ZN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.76") align 8 %20, ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef nonnull %583)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %.backedge.sink.split

.critedge:                                        ; preds = %585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br label %.backedge.sink.split

599:                                              ; preds = %567
  %600 = call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  %.not255 = icmp eq ptr %600, %51
  br i1 %.not255, label %.thread521, label %601

601:                                              ; preds = %599
  %602 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %600)
  %.not256.not = icmp eq ptr %602, null
  br i1 %.not256.not, label %.thread521, label %603

603:                                              ; preds = %601
  store i8 1, ptr %4, align 1, !tbaa !168
  %604 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -16
  %605 = load ptr, ptr %604, align 8, !tbaa !27
  %606 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %602, ptr noundef %605, i1 noundef zeroext false) #15
  %.not259 = icmp eq ptr %606, null
  br i1 %.not259, label %..thread455_crit_edge, label %.thread494

..thread455_crit_edge:                            ; preds = %603
  %.pre597 = load ptr, ptr %325, align 8, !tbaa !83
  br label %.thread455

.thread455:                                       ; preds = %327, %..thread455_crit_edge, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %607 = phi ptr [ %.pre597, %..thread455_crit_edge ], [ %326, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %326, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i ], [ %326, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread ], [ %326, %327 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #15
  store ptr %44, ptr %21, align 8, !tbaa !26
  store i32 0, ptr %45, align 8, !tbaa !22
  store i32 8, ptr %46, align 4, !tbaa !41
  %608 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %607) #15
  %609 = load i8, ptr %608, align 8, !tbaa !75
  %610 = icmp ugt i8 %609, 21
  br i1 %610, label %611, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i

611:                                              ; preds = %.thread455
  %612 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !169
  %613 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !169
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %615, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i

615:                                              ; preds = %611
  %616 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !169
  %617 = getelementptr inbounds i8, ptr %616, i64 -8
  %618 = load ptr, ptr %617, align 8, !tbaa !94
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i: ; preds = %615, %611
  %620 = phi ptr [ %619, %615 ], [ %612, %611 ]
  %621 = getelementptr inbounds i8, ptr %620, i64 -24
  %622 = load ptr, ptr %621, align 8, !tbaa !95
  %623 = getelementptr inbounds i8, ptr %620, i64 -8
  %624 = load i32, ptr %623, align 8, !tbaa !98
  %625 = icmp ne i32 %624, 0
  call void @llvm.assume(i1 %625)
  %626 = ptrtoint ptr %608 to i64
  %627 = trunc i64 %626 to i32
  %628 = lshr i32 %627, 4
  %629 = lshr i32 %627, 9
  %630 = xor i32 %628, %629
  %631 = add i32 %624, -1
  %.01826.i.i.i.i.i = and i32 %631, %630
  %632 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %633 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %622, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !99
  %635 = icmp eq ptr %608, %634
  br i1 %635, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %636 = phi ptr [ %642, %.lr.ph.i.i.i.i.i ], [ %634, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01826.i.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %.01627.i.i.i.i.i = phi i32 [ %638, %.lr.ph.i.i.i.i.i ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %637 = icmp ne ptr %636, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %637)
  %638 = add i32 %.01627.i.i.i.i.i, 1
  %639 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %639, %631
  %640 = zext i32 %.018.i.i.i.i.i to i64
  %641 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %622, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !99
  %643 = icmp eq ptr %608, %642
  br i1 %643, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i
  %644 = phi i64 [ %632, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ], [ %640, %.lr.ph.i.i.i.i.i ]
  %645 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %622, i64 %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !101
  %.pr.i = load i8, ptr %646, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i:     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, %.thread455
  %647 = phi i8 [ %.pr.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ %609, %.thread455 ]
  %.1.i.i = phi ptr [ %646, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ %608, %.thread455 ]
  switch i8 %647, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread [
    i8 0, label %select.unfold.i
    i8 1, label %648
  ]

648:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i
  %649 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %650 = load ptr, ptr %649, align 8, !tbaa !83
  %651 = load i8, ptr %650, align 8, !tbaa !75
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %select.unfold.i, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

select.unfold.i:                                  ; preds = %648, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i
  %.1.i11.i = phi ptr [ %.1.i.i, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %650, %648 ]
  %653 = call noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull readonly align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull %.1.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %653, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit: ; preds = %select.unfold.i
  %654 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.1.i11.i) #15
  br i1 %654, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %655

655:                                              ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit
  %656 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.1.i11.i) #15
  br i1 %656, label %657, label %663

657:                                              ; preds = %655
  %658 = load ptr, ptr %21, align 8, !tbaa !26
  %659 = load i32, ptr %45, align 8, !tbaa !22
  %660 = zext i32 %659 to i64
  %661 = load ptr, ptr %28, align 8, !tbaa !137
  %662 = call noundef ptr @_ZN4llvm16ConstantFoldCallEPKNS_8CallBaseEPNS_8FunctionENS_8ArrayRefIPNS_8ConstantEEEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %52, ptr noundef nonnull %.1.i11.i, ptr %658, i64 %660, ptr noundef %661, i1 noundef zeroext true) #15
  %.not261.not = icmp ne ptr %662, null
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

663:                                              ; preds = %655
  %664 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !106
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i32, ptr %666, align 8
  %668 = icmp ugt i32 %667, 255
  br i1 %668, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %669

669:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store ptr null, ptr %22, align 8, !tbaa !101
  %670 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE12emplace_backIJEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %671 = call noundef zeroext i1 @_ZN4llvm9Evaluator16EvaluateFunctionEPNS_8FunctionERPNS_8ConstantERKNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %.1.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %671, label %.thread465, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split

.thread465:                                       ; preds = %669
  call void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  %672 = load ptr, ptr %22, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split: ; preds = %669, %.thread465
  %.12181.ph = phi ptr [ %672, %.thread465 ], [ null, %669 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread: ; preds = %657, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i, %648, %select.unfold.i, %663, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit
  %cond14 = phi i1 [ false, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit ], [ false, %663 ], [ false, %select.unfold.i ], [ false, %648 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %.not261.not, %657 ], [ %671, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split ]
  %.12181 = phi ptr [ null, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit ], [ null, %663 ], [ null, %select.unfold.i ], [ null, %648 ], [ null, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %662, %657 ], [ %.12181.ph, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split ]
  %673 = load ptr, ptr %21, align 8, !tbaa !26
  %674 = icmp eq ptr %673, %44
  br i1 %674, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %675

675:                                              ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread
  call void @free(ptr noundef %673) #15
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, %675
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #15
  br i1 %cond14, label %.thread494, label %.thread521

676:                                              ; preds = %321
  %677 = add i8 %53, -30
  %678 = icmp ult i8 %677, 11
  br i1 %678, label %679, label %818

679:                                              ; preds = %676
  %.not543 = icmp eq i8 %53, 31
  %spec.select.i.i.i339 = select i1 %.not543, ptr %51, ptr null
  br i1 %.not543, label %680, label %739

680:                                              ; preds = %679
  %681 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -20
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %682, 134217727
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %688

685:                                              ; preds = %680
  %686 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -56
  %687 = load ptr, ptr %686, align 8, !tbaa !83
  br label %.thread521.sink.split

688:                                              ; preds = %680
  %689 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -120
  %690 = load ptr, ptr %689, align 8, !tbaa !83
  %691 = load i8, ptr %690, align 8, !tbaa !75
  %692 = icmp ugt i8 %691, 21
  br i1 %692, label %693, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit348

693:                                              ; preds = %688
  %694 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !172
  %695 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !172
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %697, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341

697:                                              ; preds = %693
  %698 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !172
  %699 = getelementptr inbounds i8, ptr %698, i64 -8
  %700 = load ptr, ptr %699, align 8, !tbaa !94
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341: ; preds = %697, %693
  %702 = phi ptr [ %701, %697 ], [ %694, %693 ]
  %703 = getelementptr inbounds i8, ptr %702, i64 -24
  %704 = load ptr, ptr %703, align 8, !tbaa !95
  %705 = getelementptr inbounds i8, ptr %702, i64 -8
  %706 = load i32, ptr %705, align 8, !tbaa !98
  %707 = icmp ne i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = ptrtoint ptr %690 to i64
  %709 = trunc i64 %708 to i32
  %710 = lshr i32 %709, 4
  %711 = lshr i32 %709, 9
  %712 = xor i32 %710, %711
  %713 = add i32 %706, -1
  %.01826.i.i.i.i342 = and i32 %713, %712
  %714 = zext nneg i32 %.01826.i.i.i.i342 to i64
  %715 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %704, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !99
  %717 = icmp eq ptr %690, %716
  br i1 %717, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i347, label %.lr.ph.i.i.i.i343, !prof !80

.lr.ph.i.i.i.i343:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341, %.lr.ph.i.i.i.i343
  %718 = phi ptr [ %724, %.lr.ph.i.i.i.i343 ], [ %716, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341 ]
  %.01828.i.i.i.i344 = phi i32 [ %.018.i.i.i.i346, %.lr.ph.i.i.i.i343 ], [ %.01826.i.i.i.i342, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341 ]
  %.01627.i.i.i.i345 = phi i32 [ %720, %.lr.ph.i.i.i.i343 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341 ]
  %719 = icmp ne ptr %718, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %719)
  %720 = add i32 %.01627.i.i.i.i345, 1
  %721 = add i32 %.01627.i.i.i.i345, %.01828.i.i.i.i344
  %.018.i.i.i.i346 = and i32 %721, %713
  %722 = zext i32 %.018.i.i.i.i346 to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %704, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !99
  %725 = icmp eq ptr %690, %724
  br i1 %725, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i347, label %.lr.ph.i.i.i.i343, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i347: ; preds = %.lr.ph.i.i.i.i343, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341
  %726 = phi i64 [ %714, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i341 ], [ %722, %.lr.ph.i.i.i.i343 ]
  %727 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %704, i64 %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !101
  %.pre600 = load i8, ptr %728, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit348

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit348:    ; preds = %688, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i347
  %729 = phi i8 [ %691, %688 ], [ %.pre600, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i347 ]
  %.1.i340 = phi ptr [ %690, %688 ], [ %728, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i347 ]
  %.not545 = icmp eq i8 %729, 17
  br i1 %.not545, label %730, label %.thread521

730:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit348
  %731 = getelementptr inbounds nuw i8, ptr %.1.i340, i64 24
  %732 = getelementptr inbounds nuw i8, ptr %.1.i340, i64 32
  %733 = load i32, ptr %732, align 8, !tbaa !23
  %734 = icmp ult i32 %733, 65
  %735 = load ptr, ptr %731, align 8
  %.0.in.i.i350 = select i1 %734, ptr %731, ptr %735
  %.0.i.i351 = load i64, ptr %.0.in.i.i350, align 8, !tbaa !25
  %.not249 = icmp eq i64 %.0.i.i351, 0
  %736 = getelementptr inbounds i8, ptr %spec.select.i.i.i339, i64 -32
  %.neg = sext i1 %.not249 to i64
  %737 = getelementptr inbounds %"class.llvm::Use", ptr %736, i64 %.neg
  %738 = load ptr, ptr %737, align 8, !tbaa !83
  br label %.thread521.sink.split

739:                                              ; preds = %679
  %.not546 = icmp eq i8 %53, 32
  %spec.select.i.i.i352 = select i1 %.not546, ptr %51, ptr null
  br i1 %.not546, label %740, label %806

740:                                              ; preds = %739
  %741 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -32
  %742 = load ptr, ptr %741, align 8, !tbaa !175
  %743 = load ptr, ptr %742, align 8, !tbaa !83
  %744 = load i8, ptr %743, align 8, !tbaa !75
  %745 = icmp ugt i8 %744, 21
  br i1 %745, label %746, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit361

746:                                              ; preds = %740
  %747 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !176
  %748 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !176
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354

750:                                              ; preds = %746
  %751 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !176
  %752 = getelementptr inbounds i8, ptr %751, i64 -8
  %753 = load ptr, ptr %752, align 8, !tbaa !94
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354: ; preds = %750, %746
  %755 = phi ptr [ %754, %750 ], [ %747, %746 ]
  %756 = getelementptr inbounds i8, ptr %755, i64 -24
  %757 = load ptr, ptr %756, align 8, !tbaa !95
  %758 = getelementptr inbounds i8, ptr %755, i64 -8
  %759 = load i32, ptr %758, align 8, !tbaa !98
  %760 = icmp ne i32 %759, 0
  call void @llvm.assume(i1 %760)
  %761 = ptrtoint ptr %743 to i64
  %762 = trunc i64 %761 to i32
  %763 = lshr i32 %762, 4
  %764 = lshr i32 %762, 9
  %765 = xor i32 %763, %764
  %766 = add i32 %759, -1
  %.01826.i.i.i.i355 = and i32 %766, %765
  %767 = zext nneg i32 %.01826.i.i.i.i355 to i64
  %768 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %757, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !99
  %770 = icmp eq ptr %743, %769
  br i1 %770, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i360, label %.lr.ph.i.i.i.i356, !prof !80

.lr.ph.i.i.i.i356:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354, %.lr.ph.i.i.i.i356
  %771 = phi ptr [ %777, %.lr.ph.i.i.i.i356 ], [ %769, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354 ]
  %.01828.i.i.i.i357 = phi i32 [ %.018.i.i.i.i359, %.lr.ph.i.i.i.i356 ], [ %.01826.i.i.i.i355, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354 ]
  %.01627.i.i.i.i358 = phi i32 [ %773, %.lr.ph.i.i.i.i356 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354 ]
  %772 = icmp ne ptr %771, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %772)
  %773 = add i32 %.01627.i.i.i.i358, 1
  %774 = add i32 %.01627.i.i.i.i358, %.01828.i.i.i.i357
  %.018.i.i.i.i359 = and i32 %774, %766
  %775 = zext i32 %.018.i.i.i.i359 to i64
  %776 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %757, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !99
  %778 = icmp eq ptr %743, %777
  br i1 %778, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i360, label %.lr.ph.i.i.i.i356, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i360: ; preds = %.lr.ph.i.i.i.i356, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354
  %779 = phi i64 [ %767, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i354 ], [ %775, %.lr.ph.i.i.i.i356 ]
  %780 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %757, i64 %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !101
  %.pre599 = load i8, ptr %781, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit361

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit361:    ; preds = %740, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i360
  %782 = phi i8 [ %744, %740 ], [ %.pre599, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i360 ]
  %.1.i353 = phi ptr [ %743, %740 ], [ %781, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i360 ]
  %.not548 = icmp eq i8 %782, 17
  br i1 %.not548, label %783, label %.thread521

783:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit361
  %784 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i352, i64 4
  %785 = load i32, ptr %784, align 4, !noalias !179
  %786 = lshr i32 %785, 1
  %787 = and i32 %786, 67108863
  %788 = add nsw i32 %787, -1
  %789 = zext i32 %788 to i64
  %790 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %spec.select.i.i.i352, i64 0, ptr nonnull align 8 dereferenceable(76) %spec.select.i.i.i352, i64 %789, ptr nonnull %.1.i353)
  %791 = extractvalue { ptr, i64 } %790, 1
  %792 = load i32, ptr %784, align 4
  %793 = lshr i32 %792, 1
  %794 = and i32 %793, 67108863
  %795 = add nsw i32 %794, -1
  %796 = zext i32 %795 to i64
  %.not.i.i363 = icmp eq i64 %791, %796
  %797 = and i64 %791, 4294967295
  %798 = select i1 %.not.i.i363, i64 4294967294, i64 %797
  %.not.i.i365 = icmp eq i64 %798, 4294967294
  %799 = shl nuw nsw i64 %798, 1
  %800 = add nuw nsw i64 %799, 3
  %801 = load ptr, ptr %741, align 8, !tbaa !175
  %802 = and i64 %800, 4294967295
  %803 = select i1 %.not.i.i365, i64 1, i64 %802
  %804 = getelementptr inbounds nuw %"class.llvm::Use", ptr %801, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !83
  br label %.thread521.sink.split

806:                                              ; preds = %739
  %.not549 = icmp eq i8 %53, 33
  br i1 %.not549, label %807, label %816

807:                                              ; preds = %806
  %808 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -32
  %809 = load ptr, ptr %808, align 8, !tbaa !175
  %810 = load ptr, ptr %809, align 8, !tbaa !83
  %811 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %810)
  %812 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %811) #15
  %813 = load i8, ptr %812, align 8, !tbaa !75
  %.not551 = icmp eq i8 %813, 4
  br i1 %.not551, label %.thread486, label %.thread521

.thread486:                                       ; preds = %807
  %814 = getelementptr inbounds i8, ptr %812, i64 -32
  %815 = load ptr, ptr %814, align 8, !tbaa !83
  br label %.thread521.sink.split

816:                                              ; preds = %806
  %817 = icmp eq i8 %322, 30
  br i1 %817, label %.thread521.sink.split, label %.thread521

818:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #15
  store ptr %47, ptr %23, align 8, !tbaa !26
  store i32 0, ptr %48, align 8, !tbaa !22
  store i32 6, ptr %49, align 4, !tbaa !41
  %819 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -20
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 1073741824
  %.not.i.i.i.i = icmp eq i32 %821, 0
  br i1 %.not.i.i.i.i, label %825, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -32
  %824 = load ptr, ptr %823, align 8, !tbaa !175
  %.pre.i.i = and i32 %820, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

825:                                              ; preds = %818
  %826 = and i32 %820, 134217727
  %827 = zext nneg i32 %826 to i64
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %828
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %822, %825
  %830 = phi ptr [ %824, %822 ], [ %829, %825 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %822 ], [ %827, %825 ]
  %831 = getelementptr inbounds nuw %"class.llvm::Use", ptr %830, i64 %.pre-phi2.i.i
  %.not241571 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not241571, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.pre598 = load ptr, ptr %23, align 8, !tbaa !26
  %832 = zext i32 %893 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %833 = phi i64 [ %832, %._crit_edge.loopexit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %834 = phi ptr [ %.pre598, %._crit_edge.loopexit ], [ %47, %_ZN4llvm4User8operandsEv.exit ]
  %835 = load ptr, ptr %27, align 8, !tbaa !47
  %836 = load ptr, ptr %28, align 8, !tbaa !137
  %837 = call noundef ptr @_ZN4llvm24ConstantFoldInstOperandsEPNS_11InstructionENS_8ArrayRefIPNS_8ConstantEEERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %52, ptr %834, i64 %833, ptr noundef nonnull align 8 dereferenceable(496) %835, ptr noundef %836, i1 noundef zeroext true) #15
  %.not242.not = icmp eq ptr %837, null
  %838 = load ptr, ptr %23, align 8, !tbaa !26
  %839 = icmp eq ptr %838, %47
  br i1 %839, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %840

840:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %838) #15
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %._crit_edge, %840
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  br i1 %.not242.not, label %.thread521, label %.thread494

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %841 = phi i32 [ %893, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %.0213572 = phi ptr [ %894, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %830, %_ZN4llvm4User8operandsEv.exit ]
  %842 = load ptr, ptr %.0213572, align 8, !tbaa !83
  %843 = load i8, ptr %842, align 8, !tbaa !75
  %844 = icmp ugt i8 %843, 21
  br i1 %844, label %845, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit378

845:                                              ; preds = %.lr.ph
  %846 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !182
  %847 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !182
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i371

849:                                              ; preds = %845
  %850 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !182
  %851 = getelementptr inbounds i8, ptr %850, i64 -8
  %852 = load ptr, ptr %851, align 8, !tbaa !94
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i371

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i371: ; preds = %849, %845
  %854 = phi ptr [ %853, %849 ], [ %846, %845 ]
  %855 = getelementptr inbounds i8, ptr %854, i64 -24
  %856 = load ptr, ptr %855, align 8, !tbaa !95
  %857 = getelementptr inbounds i8, ptr %854, i64 -8
  %858 = load i32, ptr %857, align 8, !tbaa !98
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit378, label %860

860:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i371
  %861 = ptrtoint ptr %842 to i64
  %862 = trunc i64 %861 to i32
  %863 = lshr i32 %862, 4
  %864 = lshr i32 %862, 9
  %865 = xor i32 %863, %864
  %866 = add i32 %858, -1
  %.01826.i.i.i.i372 = and i32 %866, %865
  %867 = zext nneg i32 %.01826.i.i.i.i372 to i64
  %868 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %856, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !99
  %870 = icmp eq ptr %842, %869
  br i1 %870, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i377, label %.lr.ph.i.i.i.i373, !prof !80

.lr.ph.i.i.i.i373:                                ; preds = %860, %873
  %871 = phi ptr [ %878, %873 ], [ %869, %860 ]
  %.01828.i.i.i.i374 = phi i32 [ %.018.i.i.i.i376, %873 ], [ %.01826.i.i.i.i372, %860 ]
  %.01627.i.i.i.i375 = phi i32 [ %874, %873 ], [ 1, %860 ]
  %872 = icmp eq ptr %871, inttoptr (i64 -4096 to ptr)
  br i1 %872, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit378, label %873, !prof !42

873:                                              ; preds = %.lr.ph.i.i.i.i373
  %874 = add i32 %.01627.i.i.i.i375, 1
  %875 = add i32 %.01627.i.i.i.i375, %.01828.i.i.i.i374
  %.018.i.i.i.i376 = and i32 %875, %866
  %876 = zext i32 %.018.i.i.i.i376 to i64
  %877 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %856, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !99
  %879 = icmp eq ptr %842, %878
  br i1 %879, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i377, label %.lr.ph.i.i.i.i373, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i377: ; preds = %873, %860
  %880 = phi i64 [ %867, %860 ], [ %876, %873 ]
  %881 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %856, i64 %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit378

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit378:    ; preds = %.lr.ph.i.i.i.i373, %.lr.ph, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i371, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i377
  %.1.i370 = phi ptr [ %842, %.lr.ph ], [ %882, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i377 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i371 ], [ null, %.lr.ph.i.i.i.i373 ]
  %883 = load i32, ptr %49, align 4, !tbaa !41
  %.not.i.i.not.i379 = icmp ult i32 %841, %883
  br i1 %.not.i.i.not.i379, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %884, !prof !42

884:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit378
  %885 = zext i32 %841 to i64
  %886 = add nuw nsw i64 %885, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %47, i64 noundef %886, i64 noundef 8) #15
  %.pre.i380 = load i32, ptr %48, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit378, %884
  %887 = phi i32 [ %841, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit378 ], [ %.pre.i380, %884 ]
  %888 = load ptr, ptr %23, align 8, !tbaa !26
  %889 = zext i32 %887 to i64
  %890 = getelementptr inbounds nuw ptr, ptr %888, i64 %889
  %891 = ptrtoint ptr %.1.i370 to i64
  store i64 %891, ptr %890, align 1
  %892 = load i32, ptr %48, align 8, !tbaa !22
  %893 = add i32 %892, 1
  store i32 %893, ptr %48, align 8, !tbaa !22
  %894 = getelementptr inbounds nuw i8, ptr %.0213572, i64 32
  %.not241 = icmp eq ptr %894, %831
  br i1 %.not241, label %._crit_edge.loopexit, label %.lr.ph

.thread494:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit282, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit, %603
  %.0169.ph = phi ptr [ %606, %603 ], [ %320, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit ], [ %.12181, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %837, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %265, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292 ], [ null, %_ZN4llvm5APIntD2Ev.exit282 ]
  %895 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !167
  %897 = icmp eq ptr %896, null
  br i1 %897, label %913, label %898

898:                                              ; preds = %.thread494
  %899 = load ptr, ptr %27, align 8, !tbaa !47
  %900 = load ptr, ptr %28, align 8, !tbaa !137
  %901 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0169.ph, ptr noundef nonnull align 8 dereferenceable(496) %899, ptr noundef %900) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %52, ptr %6, align 8, !tbaa !99
  %902 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !185
  %903 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !185
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

905:                                              ; preds = %898
  %906 = load ptr, ptr %26, align 8, !tbaa !93, !noalias !185
  %907 = getelementptr inbounds i8, ptr %906, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !94
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit: ; preds = %898, %905
  %910 = phi ptr [ %909, %905 ], [ %902, %898 ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -24
  %912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %911, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %901, ptr %912, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %913

913:                                              ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, %.thread494
  %914 = load i8, ptr %52, align 8, !tbaa !75
  %915 = icmp ne i8 %914, 34
  %.not266 = or i1 %50, %915
  br i1 %.not266, label %.backedge.sink.split, label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds i8, ptr %.sroa.0399.0, i64 -120
  %918 = load ptr, ptr %917, align 8, !tbaa !83
  br label %.thread521.sink.split

.thread501:                                       ; preds = %564, %561, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  br i1 %558, label %.thread521, label %.backedge.backedge

.backedge.sink.split:                             ; preds = %913, %567, %567, %567, %572, %.critedge, %589, %598, %565, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !165
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %.thread501
  %.sroa.0399.0.be = phi ptr [ %.sroa.0399.9, %.thread501 ], [ %920, %.backedge.sink.split ]
  br label %.backedge

.thread521.sink.split:                            ; preds = %816, %916, %783, %.thread486, %685, %730
  %.sink = phi ptr [ %738, %730 ], [ %687, %685 ], [ %815, %.thread486 ], [ %805, %783 ], [ %918, %916 ], [ null, %816 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !188
  br label %.thread521

.thread521:                                       ; preds = %364, %599, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307, %568, %601, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, %213, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %268, %55, %_ZN4llvm5APIntD2Ev.exit282, %.thread501, %327, %.thread521.sink.split, %807, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit348, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit361, %816
  %.38527 = phi i1 [ false, %807 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit348 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit361 ], [ false, %816 ], [ true, %.thread521.sink.split ], [ false, %327 ], [ false, %.thread501 ], [ false, %_ZN4llvm5APIntD2Ev.exit282 ], [ false, %55 ], [ false, %268 ], [ false, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ false, %213 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292 ], [ false, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread ], [ false, %601 ], [ false, %568 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %599 ], [ false, %364 ]
  ret i1 %.38527
}

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %7 = load i8, ptr %4, align 4, !tbaa !189, !range !20, !noalias !190, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

9:                                                ; preds = %tailrecurse
  %10 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !190
  %11 = load i32, ptr %5, align 4, !tbaa !194, !noalias !190
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %.not36.i.i = icmp eq i32 %11, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.critedge.i.i
  %.02937.i.i = phi ptr [ %15, %.critedge.i.i ], [ %10, %9 ]
  %14 = load ptr, ptr %.02937.i.i, align 8, !tbaa !195, !noalias !190
  %.not17.i.i = icmp eq ptr %14, %.tr
  br i1 %.not17.i.i, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !196

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %9
  %16 = load i32, ptr %6, align 8, !tbaa !197, !noalias !190
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %18 = add nuw i32 %11, 1
  store i32 %18, ptr %5, align 4, !tbaa !194, !noalias !190
  store ptr %.tr, ptr %13, align 8, !tbaa !195, !noalias !190
  br label %22

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %tailrecurse
  %19 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %.tr) #15, !noalias !190
  %20 = extractvalue { ptr, i8 } %19, 1
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

22:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %23 = load i8, ptr %.tr, align 8, !tbaa !75
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %23, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 768
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %29

29:                                               ; preds = %24
  %30 = and i32 %26, 7168
  %.not = icmp eq i32 %30, 0
  br label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 134217727
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i8 %23, 4
  %or.cond27 = or i1 %36, %35
  br i1 %or.cond27, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %37

37:                                               ; preds = %31
  %38 = add i8 %23, -9
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %38, 3
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %39, label %53

39:                                               ; preds = %37
  %40 = and i32 %33, 1073741824
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  %.pre1.i.i = zext nneg i32 %34 to i64
  br label %.lr.ph44.preheader

44:                                               ; preds = %39
  %45 = zext nneg i32 %34 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %46
  br label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %44, %41
  %48 = phi ptr [ %43, %41 ], [ %47, %44 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %41 ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw %"class.llvm::Use", ptr %48, i64 %.pre-phi2.i.i
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44, %.lr.ph44.preheader
  %.050.i42 = phi ptr [ %48, %.lr.ph44.preheader ], [ %52, %.lr.ph44 ]
  %50 = load ptr, ptr %.050.i42, align 8, !tbaa !83
  %51 = tail call fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(496) %2)
  %52 = getelementptr inbounds nuw i8, ptr %.050.i42, i64 32
  %.not53.i = icmp ne ptr %52, %49
  %or.cond.not = select i1 %51, i1 %.not53.i, i1 false
  br i1 %or.cond.not, label %.lr.ph44, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !133
  switch i16 %55, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit [
    i16 49, label %59
    i16 48, label %63
    i16 47, label %63
    i16 34, label %.preheader
    i16 13, label %93
  ]

.preheader:                                       ; preds = %53
  %.not52.i39 = icmp eq i32 %34, 1
  br i1 %.not52.i39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %56 = zext nneg i32 %34 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %57
  br label %86

59:                                               ; preds = %53
  %60 = zext nneg i32 %34 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %61
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %93, %59, %78, %._crit_edge
  %.tr.be.in = phi ptr [ %62, %59 ], [ %83, %78 ], [ %92, %._crit_edge ], [ %96, %93 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !83
  br label %tailrecurse

63:                                               ; preds = %53, %53
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %65)
  %.fca.0.extract5.i = extractvalue { i64, i8 } %66, 0
  %.fca.1.extract6.i = extractvalue { i64, i8 } %66, 1
  %67 = load i32, ptr %32, align 4
  %68 = and i32 %67, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %74)
  %.fca.0.extract.i6 = extractvalue { i64, i8 } %75, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %75, 1
  %.not.i8 = icmp ne i64 %.fca.0.extract5.i, %.fca.0.extract.i6
  %76 = icmp ne i8 %.fca.1.extract6.i, %.fca.1.extract.i
  %77 = select i1 %.not.i8, i1 true, i1 %76
  br i1 %77, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %32, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %82
  br label %tailrecurse.backedge

84:                                               ; preds = %86
  %85 = add i32 %.045.i40, 1
  %.not52.i = icmp eq i32 %85, %34
  br i1 %.not52.i, label %._crit_edge, label %86, !llvm.loop !198

86:                                               ; preds = %.lr.ph, %84
  %.045.i40 = phi i32 [ 1, %.lr.ph ], [ %85, %84 ]
  %87 = zext i32 %.045.i40 to i64
  %88 = getelementptr inbounds nuw %"class.llvm::Use", ptr %58, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = load i8, ptr %89, align 8, !tbaa !75
  %91 = icmp eq i8 %90, 17
  br i1 %91, label %84, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

._crit_edge:                                      ; preds = %84, %.preheader
  %.pre-phi59 = phi i64 [ -1, %.preheader ], [ %57, %84 ]
  %92 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %.pre-phi59
  br label %tailrecurse.backedge

93:                                               ; preds = %53
  %94 = zext nneg i32 %34 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = load i8, ptr %98, align 8, !tbaa !75
  %100 = icmp eq i8 %99, 17
  br i1 %100, label %tailrecurse.backedge, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit: ; preds = %93, %63, %53, %31, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i, %86, %.lr.ph44, %24, %29
  %.0 = phi i1 [ %.not, %29 ], [ false, %24 ], [ %51, %.lr.ph44 ], [ false, %86 ], [ true, %.lr.ph.i.i ], [ false, %53 ], [ false, %93 ], [ false, %63 ], [ true, %31 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.66") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !42

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !199

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !201
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !42

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !202
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !42

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !201
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !200
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !201
  %53 = load ptr, ptr %50, align 8, !tbaa !78
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !202
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !202
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %60, ptr %50, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !101
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -5
  store i64 %64, ptr %61, align 8, !tbaa !25
  %65 = load ptr, ptr %1, align 8, !tbaa !76
  %66 = load i32, ptr %7, align 8, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %66, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %65, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %67 = zext i32 %.sink28 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %67
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.4.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %69, align 8, !tbaa !203
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit, label %.lr.ph.i.i, !prof !80

.lr.ph.i.i:                                       ; preds = %7, %19
  %18 = phi ptr [ %24, %19 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %19 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %20, %19 ], [ 1, %7 ]
  %.not.not = icmp ne ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %.not.not, label %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit, !prof !43

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.01627.i.i, 1
  %21 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %21, %13
  %22 = zext i32 %.018.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit, label %.lr.ph.i.i, !prof !81, !llvm.loop !82

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit: ; preds = %.lr.ph.i.i, %19, %2, %7
  %.0.i.i = phi i1 [ false, %2 ], [ true, %7 ], [ %.not.not, %19 ], [ %.not.not, %.lr.ph.i.i ]
  ret i1 %.0.i.i
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, 65
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = sub nuw nsw i32 64, %4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i64 %9, %12
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

14:                                               ; preds = %6
  %15 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  %16 = icmp eq i32 %15, %4
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %1, %8, %14
  %.0.i = phi i1 [ %13, %8 ], [ %16, %14 ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %9 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !25
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %1)
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %10 = phi i64 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %spec.select, %_ZNK4llvm5APInt3ugtEm.exit ]
  ret i64 %10
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !189, !range !20, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !194
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i = icmp eq i32 %10, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02937.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i, align 8, !tbaa !195
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !196

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !197
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !194
  store ptr %2, ptr %12, align 8, !tbaa !195
  %20 = load ptr, ptr %1, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.02937.i.lcssa.sink = phi ptr [ %21, %18 ], [ %.02937.i, %.lr.ph.i ]
  %.sink16 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %30

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #15
  %.pre = load i8, ptr %4, align 4, !tbaa !189, !range !20
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre6 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %spec.select = select i1 %.pre6, i32 %26, i32 %28
  %29 = extractvalue { ptr, i8 } %24, 1
  br label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract13 = phi ptr [ %.02937.i.lcssa.sink, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.fca.1.insert.merged.i11 = phi i8 [ %.sink16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %31 = phi ptr [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %32 = phi i32 [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.v.i5.i = zext i32 %32 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract13, %33
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %30, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %35, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract13, %30 ]
  %34 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !195
  %switch.i6.i.i8.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !206

_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %30
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract13, %30 ], [ %35, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i11, ptr %36, align 8, !tbaa !207, !alias.scope !211
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ConstantFoldCallEPKNS_8CallBaseEPNS_8FunctionENS_8ArrayRefIPNS_8ConstantEEEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE12emplace_backIJEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %.not = icmp eq ptr %3, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %2, align 8, !tbaa !214
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !88, !noalias !216
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !92, !noalias !216
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !93, !noalias !216
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit: ; preds = %11, %16
  %22 = phi ptr [ %21, %16 ], [ %12, %11 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Evaluator16EvaluateFunctionEPNS_8FunctionERPNS_8ConstantERKNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallPtrSet.102", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = zext i32 %13 to i64
  %.idx4.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx4.i
  %.not.i = icmp ult i32 %13, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %16 = lshr i64 %14, 2
  %17 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %11, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ %35, %33 ]
  %.02946.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  %19 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !219
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !219
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit136, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit138, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %35 = add nsw i64 %.047.i.i.i.i, -1
  %36 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i:                     ; preds = %33
  %37 = and i32 %13, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %4
  %.pre-phi56.i.i.i.i = phi i32 [ %37, %._crit_edge.loopexit.i.i.i.i ], [ %13, %4 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %11, %4 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %38
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !219
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %41
  %.1.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !219
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %45
  %.2.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !219
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit136: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit138: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit136, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit138, %38, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %38 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %49, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit136 ], [ %51, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit138 ], [ %.02946.i.i.i.i, %18 ]
  %.not86 = icmp eq ptr %.028.i.i.i.i, %15
  br i1 %.not86, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, label %281

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %13, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %54, !prof !42

54:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread
  %55 = add nuw nsw i64 %14, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #15
  %.pre.i = load i32, ptr %12, align 8, !tbaa !22
  %.pre = load ptr, ptr %10, align 8, !tbaa !26
  %.pre127 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, %54
  %.pre-phi = phi i64 [ %14, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre127, %54 ]
  %57 = phi ptr [ %11, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %54 ]
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %.pre-phi
  %59 = ptrtoint ptr %1 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %12, align 8, !tbaa !22
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !133
  %64 = and i16 %63, 1
  %.not.i.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !222
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %.pre.i32 = load i16, ptr %62, align 2, !tbaa !133
  %.pre3.i = and i16 %.pre.i32, 1
  %67 = icmp eq i16 %.pre3.i, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !222
  br i1 %67, label %_ZN4llvm8Function4argsEv.exit, label %70

70:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %.pre2.i = load ptr, ptr %68, align 8, !tbaa !222
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %70
  %71 = phi ptr [ %69, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %69, %70 ], [ %66, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %72 = phi ptr [ %69, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %70 ], [ %66, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !245
  %75 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %72, i64 %74
  %.not8799 = icmp eq ptr %71, %75
  br i1 %.not8799, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %95

._crit_edge:                                      ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, %_ZN4llvm8Function4argsEv.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #15
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %79, ptr %7, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 32, ptr %80, align 8, !tbaa !197
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %81, align 4, !tbaa !194
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %82, align 8, !tbaa !246
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %83, align 4, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !247
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %85, i64 -24
  %88 = select i1 %86, ptr null, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  store i8 0, ptr %9, align 1, !tbaa !168
  %91 = call noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr %90, i64 poison, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %91, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %112

95:                                               ; preds = %.lr.ph, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit
  %.sroa.7.0101 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit ]
  %.sroa.067.0100 = phi ptr [ %71, %.lr.ph ], [ %111, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit ]
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %.sroa.7.0101
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.067.0100, ptr %6, align 8, !tbaa !99
  %99 = load ptr, ptr %76, align 8, !tbaa !88, !noalias !248
  %100 = load ptr, ptr %77, align 8, !tbaa !92, !noalias !248
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

102:                                              ; preds = %95
  %103 = load ptr, ptr %78, align 8, !tbaa !93, !noalias !248
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit: ; preds = %95, %102
  %107 = phi ptr [ %106, %102 ], [ %99, %95 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -24
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %98, ptr %109, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %110 = add i64 %.sroa.7.0101, 1
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.067.0100, i64 40
  %.not87 = icmp eq ptr %111, %75
  br i1 %.not87, label %._crit_edge, label %95

112:                                              ; preds = %.lr.ph114, %._crit_edge109
  %.025112 = phi ptr [ %87, %.lr.ph114 ], [ %275, %._crit_edge109 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !188
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %114, label %184

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.025112, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !251
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 -24
  %120 = load i8, ptr %119, align 8, !tbaa !75
  %121 = add i8 %120, -30
  %122 = icmp ult i8 %121, 11
  %spec.select.i.i = select i1 %122, ptr %119, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %114, %118
  %.0.i.i = phi ptr [ null, %114 ], [ %spec.select.i.i, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 134217727
  %.not30 = icmp eq i32 %125, 0
  br i1 %.not30, label %181, label %126

126:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %127 = load i8, ptr %9, align 1, !tbaa !168, !range !20, !noundef !21
  %128 = trunc nuw i8 %127 to i1
  %129 = zext nneg i32 %125 to i64
  %130 = sub nsw i64 0, %129
  br i1 %128, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %._crit_edge128

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %126
  %131 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %._crit_edge128, label %.loopexit

._crit_edge128:                                   ; preds = %126, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %139 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %130
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = load i8, ptr %140, align 8, !tbaa !75
  %142 = icmp ugt i8 %141, 21
  br i1 %142, label %143, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

143:                                              ; preds = %._crit_edge128
  %144 = load ptr, ptr %92, align 8, !tbaa !88, !noalias !252
  %145 = load ptr, ptr %93, align 8, !tbaa !92, !noalias !252
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

147:                                              ; preds = %143
  %148 = load ptr, ptr %94, align 8, !tbaa !93, !noalias !252
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %147, %143
  %152 = phi ptr [ %151, %147 ], [ %144, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -24
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  %155 = getelementptr inbounds i8, ptr %152, i64 -8
  %156 = load i32, ptr %155, align 8, !tbaa !98
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %158

158:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %159 = ptrtoint ptr %140 to i64
  %160 = trunc i64 %159 to i32
  %161 = lshr i32 %160, 4
  %162 = lshr i32 %160, 9
  %163 = xor i32 %161, %162
  %164 = add i32 %156, -1
  %.01826.i.i.i.i = and i32 %164, %163
  %165 = zext nneg i32 %.01826.i.i.i.i to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %154, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !99
  %168 = icmp eq ptr %140, %167
  br i1 %168, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i35, !prof !80

.lr.ph.i.i.i.i35:                                 ; preds = %158, %171
  %169 = phi ptr [ %176, %171 ], [ %167, %158 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %171 ], [ %.01826.i.i.i.i, %158 ]
  %.01627.i.i.i.i = phi i32 [ %172, %171 ], [ 1, %158 ]
  %170 = icmp eq ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %171, !prof !42

171:                                              ; preds = %.lr.ph.i.i.i.i35
  %172 = add i32 %.01627.i.i.i.i, 1
  %173 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %173, %164
  %174 = zext i32 %.018.i.i.i.i to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %154, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = icmp eq ptr %140, %176
  br i1 %177, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i35, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %171, %158
  %178 = phi i64 [ %165, %158 ], [ %174, %171 ]
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %154, i64 %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i35, %._crit_edge128, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.1.i = phi ptr [ %140, %._crit_edge128 ], [ %180, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i35 ]
  store ptr %.1.i, ptr %2, align 8, !tbaa !101
  br label %181

181:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %182 = load i32, ptr %12, align 8, !tbaa !22
  %183 = add i32 %182, -1
  store i32 %183, ptr %12, align 8, !tbaa !22
  br label %.loopexit

184:                                              ; preds = %112
  %185 = load i8, ptr %83, align 4, !tbaa !189, !range !20, !noalias !255, !noundef !21
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !193, !noalias !255
  %189 = load i32, ptr %81, align 4, !tbaa !194, !noalias !255
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %.not36.i.i = icmp eq i32 %189, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.critedge.i.i
  %.02937.i.i = phi ptr [ %193, %.critedge.i.i ], [ %188, %187 ]
  %192 = load ptr, ptr %.02937.i.i, align 8, !tbaa !195, !noalias !255
  %.not17.i.i = icmp eq ptr %192, %113
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %193, %191
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !196

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %187
  %194 = load i32, ptr %80, align 8, !tbaa !197, !noalias !255
  %195 = icmp ult i32 %189, %194
  br i1 %195, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %196 = add nuw i32 %189, 1
  store i32 %196, ptr %81, align 4, !tbaa !194, !noalias !255
  store ptr %113, ptr %191, align 8, !tbaa !195, !noalias !255
  br label %200

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %184
  %197 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull %113) #15, !noalias !255
  %198 = extractvalue { ptr, i8 } %197, 1
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %.sroa.054.2102 = load ptr, ptr %201, align 8, !tbaa !165
  %202 = icmp eq ptr %.sroa.054.2102, null
  %203 = getelementptr inbounds i8, ptr %.sroa.054.2102, i64 -24
  %204 = load i8, ptr %203, align 8, !tbaa !75
  %205 = icmp ne i8 %204, 84
  %.not31104 = or i1 %202, %205
  br i1 %.not31104, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %200, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53
  %spec.select.i.i.i106 = phi ptr [ %spec.select.i.i.i, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53 ], [ %203, %200 ]
  %.sroa.054.2105 = phi ptr [ %.sroa.054.2, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53 ], [ %.sroa.054.2102, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i106, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 134217727
  %.not10.i.i = icmp eq i32 %208, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %spec.select.i.i.i106, i64 -8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !175
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.lr.ph108
  %209 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i106, i64 72
  %210 = load i32, ptr %209, align 8, !tbaa !258
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i39, i64 %211
  %213 = zext nneg i32 %208 to i64
  br label %214

214:                                              ; preds = %218, %.lr.ph.i.i40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %218 ], [ 0, %.lr.ph.i.i40 ]
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv.i
  %216 = load ptr, ptr %215, align 8, !tbaa !188
  %217 = icmp eq ptr %216, %.025112
  br i1 %217, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %218

218:                                              ; preds = %214
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i41 = icmp eq i64 %indvars.iv.next.i, %213
  br i1 %.not.i.i41, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %214, !llvm.loop !260

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %218, %214
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %214 ], [ 4294967295, %218 ]
  %219 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph108, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i42 = phi i64 [ %219, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph108 ]
  %220 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i39, i64 %spec.select.i.i42
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %222 = load i8, ptr %221, align 8, !tbaa !75
  %223 = icmp ugt i8 %222, 21
  %.pre124 = load ptr, ptr %92, align 8, !tbaa !88, !noalias !261
  %.pre125 = load ptr, ptr %93, align 8, !tbaa !92, !noalias !261
  br i1 %223, label %224, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51

224:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %225 = icmp eq ptr %.pre124, %.pre125
  br i1 %225, label %226, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44

226:                                              ; preds = %224
  %227 = load ptr, ptr %94, align 8, !tbaa !93, !noalias !264
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44: ; preds = %226, %224
  %231 = phi ptr [ %230, %226 ], [ %.pre124, %224 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -24
  %233 = load ptr, ptr %232, align 8, !tbaa !95
  %234 = getelementptr inbounds i8, ptr %231, i64 -8
  %235 = load i32, ptr %234, align 8, !tbaa !98
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, label %237

237:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44
  %238 = ptrtoint ptr %221 to i64
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 4
  %241 = lshr i32 %239, 9
  %242 = xor i32 %240, %241
  %243 = add i32 %235, -1
  %.01826.i.i.i.i45 = and i32 %243, %242
  %244 = zext nneg i32 %.01826.i.i.i.i45 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %233, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !99
  %247 = icmp eq ptr %221, %246
  br i1 %247, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50, label %.lr.ph.i.i.i.i46, !prof !80

.lr.ph.i.i.i.i46:                                 ; preds = %237, %250
  %248 = phi ptr [ %255, %250 ], [ %246, %237 ]
  %.01828.i.i.i.i47 = phi i32 [ %.018.i.i.i.i49, %250 ], [ %.01826.i.i.i.i45, %237 ]
  %.01627.i.i.i.i48 = phi i32 [ %251, %250 ], [ 1, %237 ]
  %249 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, label %250, !prof !42

250:                                              ; preds = %.lr.ph.i.i.i.i46
  %251 = add i32 %.01627.i.i.i.i48, 1
  %252 = add i32 %.01627.i.i.i.i48, %.01828.i.i.i.i47
  %.018.i.i.i.i49 = and i32 %252, %243
  %253 = zext i32 %.018.i.i.i.i49 to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %233, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !99
  %256 = icmp eq ptr %221, %255
  br i1 %256, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50, label %.lr.ph.i.i.i.i46, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50: ; preds = %250, %237
  %257 = phi i64 [ %244, %237 ], [ %253, %250 ]
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %233, i64 %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51:     ; preds = %.lr.ph.i.i.i.i46, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50
  %.1.i43 = phi ptr [ %221, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %259, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44 ], [ null, %.lr.ph.i.i.i.i46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %spec.select.i.i.i106, ptr %5, align 8, !tbaa !99
  %260 = icmp eq ptr %.pre124, %.pre125
  br i1 %260, label %261, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53

261:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51
  %262 = load ptr, ptr %94, align 8, !tbaa !93, !noalias !261
  %263 = getelementptr inbounds i8, ptr %262, i64 -8
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, %261
  %266 = phi ptr [ %265, %261 ], [ %.pre124, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -24
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.1.i43, ptr %268, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.054.2105, i64 8
  %.sroa.054.2 = load ptr, ptr %269, align 8, !tbaa !165
  %270 = icmp eq ptr %.sroa.054.2, null
  %271 = getelementptr inbounds i8, ptr %.sroa.054.2, i64 -24
  %272 = select i1 %270, ptr null, ptr %271
  %273 = load i8, ptr %272, align 8, !tbaa !75
  %274 = icmp ne i8 %273, 84
  %spec.select.i.i.i = select i1 %274, ptr null, ptr %272
  %.not31 = or i1 %270, %274
  br i1 %.not31, label %._crit_edge109.loopexit, label %.lr.ph108, !llvm.loop !267

._crit_edge109.loopexit:                          ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53
  %.pre126 = load ptr, ptr %8, align 8, !tbaa !188
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %200
  %275 = phi ptr [ %113, %200 ], [ %.pre126, %._crit_edge109.loopexit ]
  %.sroa.054.2.lcssa = phi ptr [ %.sroa.054.2102, %200 ], [ %.sroa.054.2, %._crit_edge109.loopexit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  store i8 0, ptr %9, align 1, !tbaa !168
  %276 = call noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr %.sroa.054.2.lcssa, i64 poison, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %276, label %112, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %._crit_edge109, %.lr.ph.i.i, %._crit_edge, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %181
  %.2.ph = phi i1 [ false, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ true, %181 ], [ false, %._crit_edge ], [ false, %.lr.ph.i.i ], [ false, %._crit_edge109 ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %277 = load i8, ptr %83, align 4, !tbaa !189, !range !20, !noundef !21
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %279

279:                                              ; preds = %.loopexit
  %280 = load ptr, ptr %7, align 8, !tbaa !193
  call void @free(ptr noundef %280) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.loopexit, %279
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #15
  br label %281

281:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ %.2.ph, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8, !tbaa !214
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  br label %18

9:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 504) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %12, ptr %10, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %13, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store ptr %16, ptr %2, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 496
  br label %18

18:                                               ; preds = %9, %6
  %.sink3.in = phi ptr [ %17, %9 ], [ %8, %6 ]
  %.sink.in = phi ptr [ %16, %9 ], [ %7, %6 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !95
  %.sink3 = load i32, ptr %.sink3.in, align 8, !tbaa !98
  %19 = zext i32 %.sink3 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sink, i64 noundef %20, i64 noundef 8) #15
  ret void
}

declare noundef ptr @_ZN4llvm24ConstantFoldInstOperandsEPNS_11InstructionENS_8ArrayRefIPNS_8ConstantEEERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %2, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit
  %.0.i3 = phi ptr [ %7, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit ], [ %6, %.lr.ph.preheader ]
  %7 = getelementptr inbounds i8, ptr %.0.i3, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.i.i1 = icmp eq i64 %9, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i.i1
  br i1 %.not.i.i, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #16
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit

_ZN4llvm9Evaluator12MutableValueD2Ev.exit:        ; preds = %.lr.ph, %10
  store i64 0, ptr %7, align 8
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph, !llvm.loop !272

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm9Evaluator12MutableValueD2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %13 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %13) #15
  br label %_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !273
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !273
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !276
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #15
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #15
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !277
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !75
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !278
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !281
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !175
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
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !282

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
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !175
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !83
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
  %66 = load ptr, ptr %65, align 8, !tbaa !83
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
  %76 = load ptr, ptr %75, align 8, !tbaa !83
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !99
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !42

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !284
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !285
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !42

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !286
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !42

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !285
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !284
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !285
  %51 = load ptr, ptr %48, align 8, !tbaa !99
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !286
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !286
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %57, ptr %48, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !99
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !42

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !81, !llvm.loop !283

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !284
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %0, align 8, !tbaa !95
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !98
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !95
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !285
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !286
  %25 = load i32, ptr %2, align 8, !tbaa !98
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !287

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !285
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !286
  %34 = load i32, ptr %2, align 8, !tbaa !98
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !99
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !80

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !42

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !81, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  store ptr %67, ptr %65, align 8, !tbaa !101
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !285
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !288

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 21
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 384307168202282325
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !289
  %36 = load ptr, ptr %0, align 8, !tbaa !290
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !270
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !94
  %46 = load ptr, ptr %2, align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8, !tbaa !93
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  store ptr %49, ptr %16, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !271
  store ptr %49, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !289
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !290
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE15_M_allocate_mapEm.exit, !prof !43

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26

_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26: ; preds = %_ZNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !290
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #16
  store ptr %48, ptr %0, align 8, !tbaa !290
  store i64 %41, ptr %14, align 8, !tbaa !289
  br label %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit

_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !93
  %60 = load ptr, ptr %.0, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !271
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !93
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 504
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 0, ptr %.09.i.i.i.i.i.i, align 8
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8
  store i64 0, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !292

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !26
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !22
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %14 = zext i32 %.pre3.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %.pre.i, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i2.i = icmp eq i64 %17, 0
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %.not.i1.i.i.i = icmp eq i64 %18, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i2.i, %.not.i1.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 72) #16
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i

_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i:    ; preds = %19, %.lr.ph.i.i
  store i64 0, ptr %16, align 8
  %.not.i.i = icmp eq ptr %.pre.i, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm9Evaluator12MutableValueD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %23 = load i64, ptr %3, align 8, !tbaa !293
  %24 = icmp eq ptr %22, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %22) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit, %25
  store ptr %5, ptr %0, align 8, !tbaa !26
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !42

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !81, !llvm.loop !199

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !200
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !77
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !76
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !202
  %26 = load i32, ptr %3, align 8, !tbaa !77
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !294

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !202
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %50
  %.022 = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !78
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %50
    i64 -8192, label %50
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = load i32, ptr %7, align 8, !tbaa !77
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !80

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !42

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !81, !llvm.loop !199

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store i64 0, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8, !tbaa !201
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.i1.i = icmp eq i64 %46, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i1.i
  br i1 %.not.i.i, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %48 = inttoptr i64 %46 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 72) #16
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit

_ZN4llvm9Evaluator12MutableValueD2Ev.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %47
  store i64 0, ptr %41, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295
}

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !78
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !78
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !296

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -134217728
  %19 = or disjoint i32 %18, 1
  store i32 %19, ptr %16, align 4
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %15) #15
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %15) #15
  br label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !297

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %20 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %21 = load i64, ptr %3, align 8, !tbaa !293
  %22 = icmp eq ptr %20, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %23
  store ptr %5, ptr %0, align 8, !tbaa !26
  %24 = trunc i64 %21 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm9Evaluator16MutableAggregateE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplINS_9Evaluator12MutableValueEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9Evaluator12MutableValueEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9Evaluator12MutableValueELj6EEE", !7, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !7, i64 0, !19, i64 16}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!13, !14, i64 8}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !14, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!13, !6, i64 0}
!27 = !{!28, !5, i64 8}
!28 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !29, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !5, i64 8, !30, i64 16}
!29 = !{!"short", !7, i64 0}
!30 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!31 = !{!32, !14, i64 32}
!32 = !{!"_ZTSN4llvm10VectorTypeE", !33, i64 0, !5, i64 24, !14, i64 32}
!33 = !{!"_ZTSN4llvm4TypeE", !34, i64 0, !35, i64 8, !14, i64 9, !14, i64 12, !36, i64 16}
!34 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!35 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!36 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!37 = !{!38, !39, i64 32}
!38 = !{!"_ZTSN4llvm9ArrayTypeE", !33, i64 0, !5, i64 24, !39, i64 32}
!39 = !{!"long", !7, i64 0}
!40 = !{!33, !14, i64 12}
!41 = !{!13, !14, i64 12}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !73, i64 600}
!48 = !{!"_ZTSN4llvm9EvaluatorE", !49, i64 0, !56, i64 80, !61, i64 128, !63, i64 152, !68, i64 424, !71, i64 512, !73, i64 600, !74, i64 608}
!49 = !{!"_ZTSSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE", !50, i64 0}
!50 = !{!"_ZTSSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE11_Deque_implE", !52, i64 0}
!52 = !{!"_ZTSNSt11_Deque_baseIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE16_Deque_impl_dataE", !53, i64 0, !39, i64 8, !54, i64 16, !54, i64 48}
!53 = !{!"p2 _ZTSN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !6, i64 0}
!54 = !{!"_ZTSSt15_Deque_iteratorIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEERSB_PSB_E", !55, i64 0, !55, i64 8, !55, i64 16, !53, i64 24}
!55 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !6, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorIPNS_8FunctionELj4EEE", !57, i64 0, !60, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8FunctionEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvEE", !13, i64 0}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8FunctionELj4EEE", !7, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !62, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_14GlobalVariableENS_9Evaluator12MutableValueEEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELj32EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EEvEE", !13, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELj32EEE", !7, i64 0}
!68 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_14GlobalVariableELj8EEE", !69, i64 0, !7, i64 24}
!69 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 20}
!71 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_8ConstantELj8EEE", !72, i64 0, !7, i64 24}
!72 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_8ConstantEEE", !70, i64 0}
!73 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!74 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!75 = !{!28, !7, i64 0}
!76 = !{!61, !62, i64 0}
!77 = !{!61, !14, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !6, i64 0}
!80 = !{!"branch_weights", i32 1999, i32 1}
!81 = !{!"branch_weights", i32 1, i32 0}
!82 = distinct !{!82, !45}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm3UseE", !85, i64 0, !30, i64 8, !86, i64 16, !87, i64 24}
!85 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!86 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!88 = !{!54, !55, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!92 = !{!54, !55, i64 8}
!93 = !{!54, !53, i64 24}
!94 = !{!55, !55, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !97, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_8ConstantEEE", !6, i64 0}
!98 = !{!96, !14, i64 16}
!99 = !{!85, !85, i64 0}
!100 = distinct !{!100, !45}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!106 = !{!107, !5, i64 24}
!107 = !{!"_ZTSN4llvm11GlobalValueE", !108, i64 0, !5, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 34, !14, i64 34, !14, i64 36, !110, i64 40}
!108 = !{!"_ZTSN4llvm8ConstantE", !109, i64 0}
!109 = !{!"_ZTSN4llvm4UserE", !28, i64 0}
!110 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!111 = !{!112, !129, i64 80}
!112 = !{!"_ZTSN4llvm8CallBaseE", !113, i64 0, !127, i64 72, !129, i64 80}
!113 = !{!"_ZTSN4llvm11InstructionE", !109, i64 0, !114, i64 24, !122, i64 48, !14, i64 56, !126, i64 64}
!114 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !118, i64 0, !120, i64 16}
!118 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !119, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!120 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!122 = !{!"_ZTSN4llvm8DebugLocE", !123, i64 0}
!123 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm13TrackingMDRefE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!126 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!127 = !{!"_ZTSN4llvm13AttributeListE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!129 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!132 = distinct !{!132, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!133 = !{!28, !29, i64 2}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!137 = !{!48, !74, i64 608}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!140 = distinct !{!140, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!144 = !{!145, !5, i64 72}
!145 = !{!"_ZTSN4llvm10AllocaInstE", !146, i64 0, !5, i64 72}
!146 = !{!"_ZTSN4llvm16UnaryInstructionE", !113, i64 0}
!147 = !{!33, !36, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt11make_uniqueIN4llvm14GlobalVariableEJRPNS0_4TypeEbNS0_11GlobalValue12LinkageTypesEPNS0_10UndefValueENS0_9StringRefENS5_15ThreadLocalModeEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZSt11make_uniqueIN4llvm14GlobalVariableEJRPNS0_4TypeEbNS0_11GlobalValue12LinkageTypesEPNS0_10UndefValueENS0_9StringRefENS5_15ThreadLocalModeEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!151 = !{!152, !153, i64 32}
!152 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !153, i64 32, !153, i64 33}
!153 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!154 = !{!152, !153, i64 33}
!155 = !{!107, !14, i64 36}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!165 = !{!118, !119, i64 8}
!166 = distinct !{!166, !45}
!167 = !{!28, !30, i64 16}
!168 = !{!19, !19, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!174 = distinct !{!174, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!175 = !{!30, !30, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!178 = distinct !{!178, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm10SwitchInst5casesEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!184 = distinct !{!184, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!187 = distinct !{!187, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!188 = !{!121, !121, i64 0}
!189 = !{!70, !19, i64 20}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_"}
!193 = !{!70, !6, i64 0}
!194 = !{!70, !14, i64 12}
!195 = !{!6, !6, i64 0}
!196 = distinct !{!196, !45}
!197 = !{!70, !14, i64 8}
!198 = distinct !{!198, !45}
!199 = distinct !{!199, !45}
!200 = !{!62, !62, i64 0}
!201 = !{!61, !14, i64 8}
!202 = !{!61, !14, i64 12}
!203 = !{!204, !19, i64 16}
!204 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_14GlobalVariableENS0_9Evaluator12MutableValueENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !205, i64 0, !19, i64 16}
!205 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEE", !62, i64 0, !62, i64 8}
!206 = distinct !{!206, !45}
!207 = !{!208, !19, i64 16}
!208 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_14GlobalVariableEEEbE", !209, i64 0, !19, i64 16}
!209 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_14GlobalVariableEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !6, i64 0, !6, i64 8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_14GlobalVariableEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!213 = distinct !{!213, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_14GlobalVariableEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!214 = !{!52, !55, i64 48}
!215 = !{!52, !55, i64 64}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!218 = distinct !{!218, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!221 = distinct !{!221, !45}
!222 = !{!223, !236, i64 96}
!223 = !{!"_ZTSN4llvm8FunctionE", !224, i64 0, !226, i64 56, !231, i64 72, !14, i64 88, !14, i64 92, !236, i64 96, !39, i64 104, !237, i64 112, !127, i64 120, !19, i64 128, !244, i64 132}
!224 = !{!"_ZTSN4llvm12GlobalObjectE", !107, i64 0, !225, i64 48}
!225 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!226 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !230, i64 0, !230, i64 8}
!230 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!231 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !228, i64 0}
!236 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!244 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!245 = !{!223, !39, i64 104}
!246 = !{!70, !14, i64 16}
!247 = !{!229, !230, i64 8}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!250 = distinct !{!250, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!251 = !{!118, !119, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!254 = distinct !{!254, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!258 = !{!259, !14, i64 72}
!259 = !{!"_ZTSN4llvm7PHINodeE", !113, i64 0, !14, i64 72}
!260 = distinct !{!260, !45}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!263 = distinct !{!263, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!266 = distinct !{!266, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = !{!52, !55, i64 56}
!270 = !{!52, !53, i64 72}
!271 = !{!54, !55, i64 16}
!272 = distinct !{!272, !45}
!273 = !{!274, !14, i64 4}
!274 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !14, i64 0, !14, i64 4, !275, i64 8, !275, i64 9, !14, i64 12, !19, i64 16}
!275 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!276 = !{!38, !5, i64 24}
!277 = !{!32, !5, i64 24}
!278 = !{!279, !14, i64 8}
!279 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !280, i64 0, !14, i64 8, !14, i64 12}
!280 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!281 = !{!279, !14, i64 12}
!282 = distinct !{!282, !45}
!283 = distinct !{!283, !45}
!284 = !{!97, !97, i64 0}
!285 = !{!96, !14, i64 8}
!286 = !{!96, !14, i64 12}
!287 = distinct !{!287, !45}
!288 = distinct !{!288, !45}
!289 = !{!52, !39, i64 8}
!290 = !{!52, !53, i64 0}
!291 = !{!52, !53, i64 40}
!292 = distinct !{!292, !45}
!293 = !{!39, !39, i64 0}
!294 = distinct !{!294, !45}
!295 = distinct !{!295, !45}
!296 = distinct !{!296, !45}
!297 = distinct !{!297, !45}

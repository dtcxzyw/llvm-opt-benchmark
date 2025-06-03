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
  %.not.i = xor i1 %12, true
  br label %13

13:                                               ; preds = %54, %4
  %.019 = phi ptr [ %0, %4 ], [ %.221, %54 ]
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
  %.fca.1.extract.i.i27 = extractvalue { i64, i8 } %34, 1
  %35 = add i64 %.fca.0.extract.i.i26, 7
  %36 = lshr i64 %35, 3
  %37 = trunc i8 %.fca.1.extract.i.i27 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %37
  %38 = icmp samesign ule i64 %9, %36
  %or.cond = select i1 %or.cond.i, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.critedge

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 8, !tbaa !23
  %41 = icmp ult i32 %40, 65
  %42 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %41, ptr %6, ptr %42
  %.0.i30 = load i64, ptr %.0.in.i, align 8, !tbaa !25
  %43 = load ptr, ptr %22, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %43, i64 %.0.i30
  br label %.critedge

.critedge:                                        ; preds = %32, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit, %17, %39
  %cond = phi i1 [ true, %39 ], [ false, %17 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ false, %32 ]
  %.221 = phi ptr [ %44, %39 ], [ %.019, %17 ], [ %.019, %_ZNK4llvm5APInt3ugeEm.exit ], [ %.019, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.019, %32 ]
  %45 = load i8, ptr %10, align 8, !tbaa !17, !range !20, !noundef !21
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %.critedge
  store i8 0, ptr %10, align 8, !tbaa !17
  %48 = load i32, ptr %11, align 8, !tbaa !23
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %50, %47, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %cond, label %13, label %.loopexit

.thread:                                          ; preds = %13
  %55 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) #15
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.thread
  %.3 = phi ptr [ %55, %.thread ], [ null, %54 ]
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
  %.not.i = xor i1 %15, true
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
  %.not63 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not63, label %23, label %.critedge

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
  br i1 %28, label %72, label %.critedge

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
  %.not64 = icmp ult i64 %.0.i.i.i47, %43
  br i1 %.not64, label %50, label %.critedge2

50:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %51)
  %.fca.0.extract.i.i48 = extractvalue { i64, i8 } %52, 0
  %.fca.1.extract.i.i49 = extractvalue { i64, i8 } %52, 1
  %53 = add i64 %.fca.0.extract.i.i48, 7
  %54 = lshr i64 %53, 3
  %55 = trunc i8 %.fca.1.extract.i.i49 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %55
  %56 = icmp samesign ule i64 %11, %54
  %or.cond = select i1 %or.cond.i, i1 %56, i1 false
  br i1 %or.cond, label %57, label %.critedge2

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 8, !tbaa !23
  %59 = icmp ult i32 %58, 65
  %60 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %59, ptr %6, ptr %60
  %.0.i52 = load i64, ptr %.0.in.i, align 8, !tbaa !25
  %61 = load ptr, ptr %40, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %"class.llvm::Evaluator::MutableValue", ptr %61, i64 %.0.i52
  br label %.critedge2

.critedge2:                                       ; preds = %50, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45, %_ZNK4llvm5APInt3ugeEm.exit, %33, %57
  %cond = phi i1 [ true, %57 ], [ false, %33 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45 ], [ false, %50 ]
  %.142 = phi ptr [ %62, %57 ], [ %.041, %33 ], [ %.041, %_ZNK4llvm5APInt3ugeEm.exit ], [ %.041, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i45 ], [ %.041, %50 ]
  %63 = load i8, ptr %13, align 8, !tbaa !17, !range !20, !noundef !21
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

65:                                               ; preds = %.critedge2
  store i8 0, ptr %13, align 8, !tbaa !17
  %66 = load i32, ptr %14, align 8, !tbaa !23
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #16
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %.critedge2, %65, %68, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %cond, label %16, label %.loopexit, !llvm.loop !46

72:                                               ; preds = %23
  %.sroa.0.0.copyload.i.i.i.i53 = load i64, ptr %.041, align 8
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i53, 4
  %74 = icmp ne i64 %73, 0
  %75 = and i64 %.sroa.0.0.copyload.i.i.i.i53, -8
  %76 = inttoptr i64 %75 to ptr
  %.not.not8.i54 = icmp eq i64 %75, 0
  %.not.not.i55 = or i1 %74, %.not.not8.i54
  %.1.in.idx.i56 = select i1 %.not.not.i55, i64 0, i64 8
  %.1.in.i57 = getelementptr inbounds nuw i8, ptr %76, i64 %.1.in.idx.i56
  %.1.i58 = load ptr, ptr %.1.in.i57, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %73, 0
  %.not.i60 = or i1 %.not.i.i.i, %.not.not8.i54
  br i1 %.not.i60, label %_ZN4llvm9Evaluator12MutableValue5clearEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #15
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 72) #16
  br label %_ZN4llvm9Evaluator12MutableValue5clearEv.exit

_ZN4llvm9Evaluator12MutableValue5clearEv.exit:    ; preds = %72, %77
  store i64 0, ptr %.041, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i32, ptr %79, align 8
  %trunc = trunc i32 %80 to i8
  switch i8 %trunc, label %.thread [
    i8 12, label %81
    i8 14, label %88
  ]

81:                                               ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 14
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %81
  %87 = call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef nonnull %.1.i58, i1 noundef zeroext false) #15
  br label %.loopexit.sink.split

88:                                               ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %88
  %94 = call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef nonnull %.1.i58, i1 noundef zeroext false) #15
  br label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit, %81, %88
  %.not = icmp eq ptr %8, %.1.i58
  br i1 %.not, label %.loopexit.sink.split, label %95

95:                                               ; preds = %.thread
  %96 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef %.1.i58, i1 noundef zeroext false) #15
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.thread, %93, %95, %86
  %.sink = phi ptr [ %87, %86 ], [ %96, %95 ], [ %94, %93 ], [ %1, %.thread ]
  %97 = ptrtoint ptr %.sink to i64
  %98 = and i64 %97, -5
  store i64 %98, ptr %.041, align 8, !tbaa !25
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
  %27 = phi i32 [ %.pre, %23 ], [ %19, %.lr.ph ]
  %.1.i = phi i64 [ %26, %23 ], [ %22, %.lr.ph ]
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %42 = ptrtoint ptr %16 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %.sroa.0395.0 = phi ptr [ %1, %5 ], [ %.sroa.0395.0.be, %.backedge.backedge ]
  %50 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -24
  %51 = load i8, ptr %50, align 8, !tbaa !75
  switch i8 %51, label %668 [
    i8 62, label %52
    i8 61, label %208
    i8 60, label %261
    i8 85, label %314
    i8 34, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread
  ]

52:                                               ; preds = %.backedge
  %53 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -22
  %54 = load i16, ptr %53, align 2, !tbaa !133
  %55 = and i16 %54, 1
  %.not531 = icmp eq i16 %55, 0
  br i1 %.not531, label %56, label %.thread518

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -88
  %58 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = load i8, ptr %59, align 8, !tbaa !75
  %61 = icmp ugt i8 %60, 21
  br i1 %61, label %62, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !134
  %64 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !134
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

66:                                               ; preds = %62
  %67 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !134
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %66, %62
  %71 = phi ptr [ %70, %66 ], [ %63, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = getelementptr inbounds i8, ptr %71, i64 -8
  %75 = load i32, ptr %74, align 8, !tbaa !98
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %77

77:                                               ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %78 = ptrtoint ptr %59 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.01826.i.i.i.i = and i32 %83, %82
  %84 = zext nneg i32 %.01826.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = icmp eq ptr %59, %86
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80

.lr.ph.i.i.i.i:                                   ; preds = %77, %90
  %88 = phi ptr [ %95, %90 ], [ %86, %77 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %90 ], [ %.01826.i.i.i.i, %77 ]
  %.01627.i.i.i.i = phi i32 [ %91, %90 ], [ 1, %77 ]
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %90, !prof !42

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = add i32 %.01627.i.i.i.i, 1
  %92 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %92, %83
  %93 = zext i32 %.018.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = icmp eq ptr %59, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %90, %77
  %97 = phi i64 [ %84, %77 ], [ %93, %90 ]
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %73, i64 %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i, %56, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.1.i = phi ptr [ %59, %56 ], [ %99, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i ]
  %100 = load ptr, ptr %24, align 8, !tbaa !47
  %101 = load ptr, ptr %35, align 8, !tbaa !137
  %102 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(496) %100, ptr noundef %101) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %103 = load ptr, ptr %24, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %103, ptr noundef %105) #15
  store i32 %106, ptr %43, align 8, !tbaa !23
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  store i64 0, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2Ejmbb.exit

109:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %108, %109
  %110 = load ptr, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %111 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(496) %110, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %112 = load ptr, ptr %24, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %112, ptr noundef %114) #15
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %115) #15
  %116 = load i32, ptr %43, align 8, !tbaa !23
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %119 = load ptr, ptr %10, align 8, !tbaa !25
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %121, %118, %_ZN4llvm5APIntC2Ejmbb.exit
  %122 = load i64, ptr %11, align 8
  store i64 %122, ptr %10, align 8
  %123 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %123, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %124 = load i8, ptr %111, align 8, !tbaa !75
  %125 = icmp eq i8 %124, 3
  %spec.select.i.i = select i1 %125, ptr %111, ptr null
  store ptr %spec.select.i.i, ptr %12, align 8, !tbaa !78
  %.not265 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not265, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %126

126:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 15
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i: ; preds = %126
  %131 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %111) #15
  br i1 %131, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %132

132:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i
  %133 = load i32, ptr %127, align 8
  %134 = and i32 %133, 15
  %switch.tableidx = add nsw i32 %134, -2
  %135 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %135, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 2
  %.not.i = icmp eq i8 %138, 0
  br i1 %.not.i, label %139, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

139:                                              ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit
  %140 = load ptr, ptr %57, align 8, !tbaa !83
  %141 = load i8, ptr %140, align 8, !tbaa !75
  %142 = icmp ugt i8 %141, 21
  br i1 %142, label %143, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280

143:                                              ; preds = %139
  %144 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !138
  %145 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !138
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273

147:                                              ; preds = %143
  %148 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !138
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273: ; preds = %147, %143
  %152 = phi ptr [ %151, %147 ], [ %144, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -24
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  %155 = getelementptr inbounds i8, ptr %152, i64 -8
  %156 = load i32, ptr %155, align 8, !tbaa !98
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, label %158

158:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273
  %159 = ptrtoint ptr %140 to i64
  %160 = trunc i64 %159 to i32
  %161 = lshr i32 %160, 4
  %162 = lshr i32 %160, 9
  %163 = xor i32 %161, %162
  %164 = add i32 %156, -1
  %.01826.i.i.i.i274 = and i32 %164, %163
  %165 = zext nneg i32 %.01826.i.i.i.i274 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %154, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !99
  %168 = icmp eq ptr %140, %167
  br i1 %168, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279, label %.lr.ph.i.i.i.i275, !prof !80

.lr.ph.i.i.i.i275:                                ; preds = %158, %171
  %169 = phi ptr [ %176, %171 ], [ %167, %158 ]
  %.01828.i.i.i.i276 = phi i32 [ %.018.i.i.i.i278, %171 ], [ %.01826.i.i.i.i274, %158 ]
  %.01627.i.i.i.i277 = phi i32 [ %172, %171 ], [ 1, %158 ]
  %170 = icmp eq ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, label %171, !prof !42

171:                                              ; preds = %.lr.ph.i.i.i.i275
  %172 = add i32 %.01627.i.i.i.i277, 1
  %173 = add i32 %.01627.i.i.i.i277, %.01828.i.i.i.i276
  %.018.i.i.i.i278 = and i32 %173, %164
  %174 = zext i32 %.018.i.i.i.i278 to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %154, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = icmp eq ptr %140, %176
  br i1 %177, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279, label %.lr.ph.i.i.i.i275, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279: ; preds = %171, %158
  %178 = phi i64 [ %165, %158 ], [ %174, %171 ]
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %154, i64 %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280:    ; preds = %.lr.ph.i.i.i.i275, %139, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279
  %.1.i272 = phi ptr [ %140, %139 ], [ %180, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273 ], [ null, %.lr.ph.i.i.i.i275 ]
  %181 = load ptr, ptr %24, align 8, !tbaa !47
  %182 = call fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %.1.i272, ptr noundef nonnull align 8 dereferenceable(21) %45, ptr noundef nonnull align 8 dereferenceable(496) %181)
  br i1 %182, label %183, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

183:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %184 = load ptr, ptr %12, align 8, !tbaa !78
  %185 = getelementptr inbounds i8, ptr %184, i64 -32
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  store ptr %186, ptr %14, align 8, !tbaa !101
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %43, align 8, !tbaa !23
  store i32 %189, ptr %46, align 8, !tbaa !23
  %190 = icmp ult i32 %189, 65
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %192, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

193:                                              ; preds = %183
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %191, %193
  %194 = load ptr, ptr %24, align 8, !tbaa !47
  %195 = call noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue5writeEPNS_8ConstantENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %.1.i272, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(496) %194)
  %196 = load i32, ptr %46, align 8, !tbaa !23
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit281

198:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %199 = load ptr, ptr %15, align 8, !tbaa !25
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit281, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #16
  br label %_ZN4llvm5APIntD2Ev.exit281

_ZN4llvm5APIntD2Ev.exit281:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %198, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread: ; preds = %132, %126, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit281, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.1186 = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit ], [ false, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit ], [ %195, %_ZN4llvm5APIntD2Ev.exit281 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i ], [ false, %126 ], [ false, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %202 = load i32, ptr %43, align 8, !tbaa !23
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm5APIntD2Ev.exit282

204:                                              ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread
  %205 = load ptr, ptr %10, align 8, !tbaa !25
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit282, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #16
  br label %_ZN4llvm5APIntD2Ev.exit282

_ZN4llvm5APIntD2Ev.exit282:                       ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, %204, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br i1 %.1186, label %.thread491, label %.thread518

208:                                              ; preds = %.backedge
  %209 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -22
  %210 = load i16, ptr %209, align 2, !tbaa !133
  %211 = and i16 %210, 1
  %.not533 = icmp eq i16 %211, 0
  br i1 %.not533, label %212, label %.thread518

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  %215 = load i8, ptr %214, align 8, !tbaa !75
  %216 = icmp ugt i8 %215, 21
  br i1 %216, label %217, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292

217:                                              ; preds = %212
  %218 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !141
  %219 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !141
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285

221:                                              ; preds = %217
  %222 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !141
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  %224 = load ptr, ptr %223, align 8, !tbaa !94
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285: ; preds = %221, %217
  %226 = phi ptr [ %225, %221 ], [ %218, %217 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -24
  %228 = load ptr, ptr %227, align 8, !tbaa !95
  %229 = getelementptr inbounds i8, ptr %226, i64 -8
  %230 = load i32, ptr %229, align 8, !tbaa !98
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, label %232

232:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285
  %233 = ptrtoint ptr %214 to i64
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %234, 9
  %237 = xor i32 %235, %236
  %238 = add i32 %230, -1
  %.01826.i.i.i.i286 = and i32 %238, %237
  %239 = zext nneg i32 %.01826.i.i.i.i286 to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %228, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !99
  %242 = icmp eq ptr %214, %241
  br i1 %242, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291, label %.lr.ph.i.i.i.i287, !prof !80

.lr.ph.i.i.i.i287:                                ; preds = %232, %245
  %243 = phi ptr [ %250, %245 ], [ %241, %232 ]
  %.01828.i.i.i.i288 = phi i32 [ %.018.i.i.i.i290, %245 ], [ %.01826.i.i.i.i286, %232 ]
  %.01627.i.i.i.i289 = phi i32 [ %246, %245 ], [ 1, %232 ]
  %244 = icmp eq ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, label %245, !prof !42

245:                                              ; preds = %.lr.ph.i.i.i.i287
  %246 = add i32 %.01627.i.i.i.i289, 1
  %247 = add i32 %.01627.i.i.i.i289, %.01828.i.i.i.i288
  %.018.i.i.i.i290 = and i32 %247, %238
  %248 = zext i32 %.018.i.i.i.i290 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %228, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !99
  %251 = icmp eq ptr %214, %250
  br i1 %251, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291, label %.lr.ph.i.i.i.i287, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291: ; preds = %245, %232
  %252 = phi i64 [ %239, %232 ], [ %248, %245 ]
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %228, i64 %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292:    ; preds = %.lr.ph.i.i.i.i287, %212, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291
  %.1.i284 = phi ptr [ %214, %212 ], [ %254, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285 ], [ null, %.lr.ph.i.i.i.i287 ]
  %255 = load ptr, ptr %24, align 8, !tbaa !47
  %256 = load ptr, ptr %35, align 8, !tbaa !137
  %257 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.1.i284, ptr noundef nonnull align 8 dereferenceable(496) %255, ptr noundef %256) #15
  %258 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -16
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %257, ptr noundef %259)
  %.not263.not = icmp eq ptr %260, null
  br i1 %.not263.not, label %.thread518, label %.thread491

261:                                              ; preds = %.backedge
  %262 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #15
  br i1 %262, label %.thread518, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %266 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %265) #15
  %267 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %268 = extractvalue { ptr, i64 } %267, 0
  %269 = extractvalue { ptr, i64 } %267, 1
  %270 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -16
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 255
  %275 = add nsw i32 %274, -17
  %spec.select.i.i.i294 = icmp ult i32 %275, 2
  br i1 %spec.select.i.i.i294, label %276, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

276:                                              ; preds = %263
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !147
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %263, %276
  %280 = phi i32 [ %.pre.i, %276 ], [ %273, %263 ]
  %281 = lshr i32 %280, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %282 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15, !noalias !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !148
  store i8 5, ptr %37, align 8, !tbaa !151, !noalias !148
  store i8 1, ptr %38, align 1, !tbaa !154, !noalias !148
  store ptr %268, ptr %8, align 8, !tbaa !25, !noalias !148
  store i64 %269, ptr %39, align 8, !tbaa !25, !noalias !148
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %282, ptr noundef %265, i1 noundef zeroext false, i32 noundef 7, ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0, i32 noundef %281, i1 noundef zeroext false) #15, !noalias !148
  store ptr %282, ptr %16, align 8, !tbaa !78, !alias.scope !148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !148
  %283 = load i32, ptr %40, align 8, !tbaa !22
  %284 = zext i32 %283 to i64
  %285 = add nuw nsw i64 %284, 1
  %286 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %283, %286
  %.pre3.i = load ptr, ptr %36, align 8, !tbaa !26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %287, !prof !42

287:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %288 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %.pre3.i, i64 %284
  %289 = icmp uge ptr %16, %.pre3.i
  %290 = icmp ult ptr %16, %288
  %spec.select.i.i.i.i.i = and i1 %289, %290
  br i1 %spec.select.i.i.i.i.i, label %292, label %291, !prof !43

291:                                              ; preds = %287
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %285)
  %.pre.i295 = load ptr, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

292:                                              ; preds = %287
  %293 = ptrtoint ptr %.pre3.i to i64
  %294 = sub i64 %42, %293
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %285)
  %295 = load ptr, ptr %36, align 8, !tbaa !26
  %296 = getelementptr inbounds i8, ptr %295, i64 %294
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %291, %292
  %297 = phi ptr [ %.pre3.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %295, %292 ], [ %.pre.i295, %291 ]
  %.016.i.i.i = phi ptr [ %16, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %296, %292 ], [ %16, %291 ]
  %298 = load i32, ptr %40, align 8, !tbaa !22
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %297, i64 %299
  %301 = load i64, ptr %.016.i.i.i, align 8, !tbaa !78
  store i64 %301, ptr %300, align 8, !tbaa !78
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !78
  %302 = add i32 %298, 1
  store i32 %302, ptr %40, align 8, !tbaa !22
  %303 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i296 = icmp eq ptr %303, null
  br i1 %.not.i296, label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %303) #15
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -134217728
  %307 = or disjoint i32 %306, 1
  store i32 %307, ptr %304, align 4
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %303) #15
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %303) #15
  %.pre592 = load ptr, ptr %36, align 8, !tbaa !26
  %.pre593 = load i32, ptr %40, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i
  %308 = phi i32 [ %302, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre593, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i ]
  %309 = phi ptr [ %297, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre592, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %309, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  %313 = load ptr, ptr %312, align 8, !tbaa !78
  br label %.thread491

314:                                              ; preds = %.backedge
  %315 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %316 = load ptr, ptr %315, align 8, !tbaa !83
  %.pre = load i8, ptr %316, align 8, !tbaa !75
  switch i8 %.pre, label %.thread452 [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %.thread518
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !106
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 56
  %320 = load ptr, ptr %319, align 8, !tbaa !111
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 36
  %326 = load i32, ptr %325, align 4, !tbaa !155
  %327 = and i32 %326, -4
  %switch.i.i.i.i.i.i.i.i = icmp eq i32 %327, 68
  br i1 %switch.i.i.i.i.i.i.i.i, label %.backedge.sink.split, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread: ; preds = %.backedge
  %328 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %329 = load ptr, ptr %328, align 8, !tbaa !83
  %330 = load i8, ptr %329, align 8, !tbaa !75
  %331 = icmp eq i8 %330, 25
  br i1 %331, label %.thread518, label %.thread452

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !106
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 56
  %335 = load ptr, ptr %334, align 8, !tbaa !111
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, label %.thread452

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 8192
  %.not.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i, label %.thread452, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %340 = getelementptr inbounds nuw i8, ptr %316, i64 36
  %341 = load i32, ptr %340, align 4, !tbaa !155
  %342 = add i32 %341, -243
  %switch.and.i.i.i.i.i.i.i.i = and i32 %342, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not, label %343, label %557

343:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %344 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 134217727
  %347 = zext nneg i32 %346 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds %"class.llvm::Use", ptr %50, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !83
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %354 = load i32, ptr %353, align 8, !tbaa !23
  %355 = icmp ult i32 %354, 65
  br i1 %355, label %356, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

356:                                              ; preds = %343
  %357 = load i64, ptr %352, align 8, !tbaa !25
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %361, label %.thread518

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %343
  %359 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %352) #17
  %360 = icmp eq i32 %359, %354
  br i1 %360, label %361, label %.thread518

361:                                              ; preds = %356, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %363 = load ptr, ptr %362, align 8, !tbaa !83
  %364 = load i8, ptr %363, align 8, !tbaa !75
  %365 = icmp ugt i8 %364, 21
  br i1 %365, label %366, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307

366:                                              ; preds = %361
  %367 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !156
  %368 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !156
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300

370:                                              ; preds = %366
  %371 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !156
  %372 = getelementptr inbounds i8, ptr %371, i64 -8
  %373 = load ptr, ptr %372, align 8, !tbaa !94
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300: ; preds = %370, %366
  %375 = phi ptr [ %374, %370 ], [ %367, %366 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -24
  %377 = load ptr, ptr %376, align 8, !tbaa !95
  %378 = getelementptr inbounds i8, ptr %375, i64 -8
  %379 = load i32, ptr %378, align 8, !tbaa !98
  %380 = icmp ne i32 %379, 0
  call void @llvm.assume(i1 %380)
  %381 = ptrtoint ptr %363 to i64
  %382 = trunc i64 %381 to i32
  %383 = lshr i32 %382, 4
  %384 = lshr i32 %382, 9
  %385 = xor i32 %383, %384
  %386 = add i32 %379, -1
  %.01826.i.i.i.i301 = and i32 %386, %385
  %387 = zext nneg i32 %.01826.i.i.i.i301 to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %377, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !99
  %390 = icmp eq ptr %363, %389
  br i1 %390, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306, label %.lr.ph.i.i.i.i302, !prof !80

.lr.ph.i.i.i.i302:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300, %.lr.ph.i.i.i.i302
  %391 = phi ptr [ %397, %.lr.ph.i.i.i.i302 ], [ %389, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ]
  %.01828.i.i.i.i303 = phi i32 [ %.018.i.i.i.i305, %.lr.ph.i.i.i.i302 ], [ %.01826.i.i.i.i301, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ]
  %.01627.i.i.i.i304 = phi i32 [ %393, %.lr.ph.i.i.i.i302 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ]
  %392 = icmp ne ptr %391, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %392)
  %393 = add i32 %.01627.i.i.i.i304, 1
  %394 = add i32 %.01627.i.i.i.i304, %.01828.i.i.i.i303
  %.018.i.i.i.i305 = and i32 %394, %386
  %395 = zext i32 %.018.i.i.i.i305 to i64
  %396 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %377, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !99
  %398 = icmp eq ptr %363, %397
  br i1 %398, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306, label %.lr.ph.i.i.i.i302, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306: ; preds = %.lr.ph.i.i.i.i302, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300
  %399 = phi i64 [ %387, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ], [ %395, %.lr.ph.i.i.i.i302 ]
  %400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %377, i64 %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !101
  %.pre588 = load i8, ptr %401, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307:    ; preds = %361, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306
  %402 = phi i8 [ %364, %361 ], [ %.pre588, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306 ]
  %.1.i299 = phi ptr [ %363, %361 ], [ %401, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306 ]
  %.not545 = icmp eq i8 %402, 17
  br i1 %.not545, label %403, label %.thread518

403:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307
  %404 = load ptr, ptr %349, align 8, !tbaa !83
  %405 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %404) #15
  %406 = load i8, ptr %405, align 8, !tbaa !75
  %407 = icmp ugt i8 %406, 21
  br i1 %407, label %408, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317

408:                                              ; preds = %403
  %409 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !159
  %410 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !159
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310

412:                                              ; preds = %408
  %413 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !159
  %414 = getelementptr inbounds i8, ptr %413, i64 -8
  %415 = load ptr, ptr %414, align 8, !tbaa !94
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310: ; preds = %412, %408
  %417 = phi ptr [ %416, %412 ], [ %409, %408 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -24
  %419 = load ptr, ptr %418, align 8, !tbaa !95
  %420 = getelementptr inbounds i8, ptr %417, i64 -8
  %421 = load i32, ptr %420, align 8, !tbaa !98
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317, label %423

423:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310
  %424 = ptrtoint ptr %405 to i64
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 4
  %427 = lshr i32 %425, 9
  %428 = xor i32 %426, %427
  %429 = add i32 %421, -1
  %.01826.i.i.i.i311 = and i32 %429, %428
  %430 = zext nneg i32 %.01826.i.i.i.i311 to i64
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %419, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !99
  %433 = icmp eq ptr %405, %432
  br i1 %433, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316, label %.lr.ph.i.i.i.i312, !prof !80

.lr.ph.i.i.i.i312:                                ; preds = %423, %436
  %434 = phi ptr [ %441, %436 ], [ %432, %423 ]
  %.01828.i.i.i.i313 = phi i32 [ %.018.i.i.i.i315, %436 ], [ %.01826.i.i.i.i311, %423 ]
  %.01627.i.i.i.i314 = phi i32 [ %437, %436 ], [ 1, %423 ]
  %435 = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %435, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317, label %436, !prof !42

436:                                              ; preds = %.lr.ph.i.i.i.i312
  %437 = add i32 %.01627.i.i.i.i314, 1
  %438 = add i32 %.01627.i.i.i.i314, %.01828.i.i.i.i313
  %.018.i.i.i.i315 = and i32 %438, %429
  %439 = zext i32 %.018.i.i.i.i315 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %419, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !99
  %442 = icmp eq ptr %405, %441
  br i1 %442, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316, label %.lr.ph.i.i.i.i312, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316: ; preds = %436, %423
  %443 = phi i64 [ %430, %423 ], [ %439, %436 ]
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %419, i64 %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317:    ; preds = %.lr.ph.i.i.i.i312, %403, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316
  %.1.i309 = phi ptr [ %405, %403 ], [ %445, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310 ], [ null, %.lr.ph.i.i.i.i312 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  %446 = load ptr, ptr %24, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw i8, ptr %.1.i309, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !27
  %449 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %446, ptr noundef %448) #15
  store i32 %449, ptr %29, align 8, !tbaa !23
  %450 = icmp ult i32 %449, 65
  br i1 %450, label %451, label %452

451:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317
  store i64 0, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2Ejmbb.exit318

452:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit318

_ZN4llvm5APIntC2Ejmbb.exit318:                    ; preds = %451, %452
  %453 = load ptr, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %454 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %.1.i309, ptr noundef nonnull align 8 dereferenceable(496) %453, ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %455 = load i8, ptr %454, align 8, !tbaa !75
  %.not547 = icmp eq i8 %455, 3
  br i1 %.not547, label %456, label %549

456:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit318
  %457 = load i32, ptr %344, align 4
  %458 = and i32 %457, 134217727
  %459 = zext nneg i32 %458 to i64
  %460 = sub nsw i64 0, %459
  %461 = getelementptr inbounds %"class.llvm::Use", ptr %50, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !83
  %464 = load i8, ptr %463, align 8, !tbaa !75
  %465 = icmp ugt i8 %464, 21
  br i1 %465, label %466, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328

466:                                              ; preds = %456
  %467 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !162
  %468 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !162
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321

470:                                              ; preds = %466
  %471 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !162
  %472 = getelementptr inbounds i8, ptr %471, i64 -8
  %473 = load ptr, ptr %472, align 8, !tbaa !94
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321: ; preds = %470, %466
  %475 = phi ptr [ %474, %470 ], [ %467, %466 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 -24
  %477 = load ptr, ptr %476, align 8, !tbaa !95
  %478 = getelementptr inbounds i8, ptr %475, i64 -8
  %479 = load i32, ptr %478, align 8, !tbaa !98
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328, label %481

481:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321
  %482 = ptrtoint ptr %463 to i64
  %483 = trunc i64 %482 to i32
  %484 = lshr i32 %483, 4
  %485 = lshr i32 %483, 9
  %486 = xor i32 %484, %485
  %487 = add i32 %479, -1
  %.01826.i.i.i.i322 = and i32 %487, %486
  %488 = zext nneg i32 %.01826.i.i.i.i322 to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %477, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !99
  %491 = icmp eq ptr %463, %490
  br i1 %491, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327, label %.lr.ph.i.i.i.i323, !prof !80

.lr.ph.i.i.i.i323:                                ; preds = %481, %494
  %492 = phi ptr [ %499, %494 ], [ %490, %481 ]
  %.01828.i.i.i.i324 = phi i32 [ %.018.i.i.i.i326, %494 ], [ %.01826.i.i.i.i322, %481 ]
  %.01627.i.i.i.i325 = phi i32 [ %495, %494 ], [ 1, %481 ]
  %493 = icmp eq ptr %492, inttoptr (i64 -4096 to ptr)
  br i1 %493, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328, label %494, !prof !42

494:                                              ; preds = %.lr.ph.i.i.i.i323
  %495 = add i32 %.01627.i.i.i.i325, 1
  %496 = add i32 %.01627.i.i.i.i325, %.01828.i.i.i.i324
  %.018.i.i.i.i326 = and i32 %496, %487
  %497 = zext i32 %.018.i.i.i.i326 to i64
  %498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %477, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !99
  %500 = icmp eq ptr %463, %499
  br i1 %500, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327, label %.lr.ph.i.i.i.i323, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327: ; preds = %494, %481
  %501 = phi i64 [ %488, %481 ], [ %497, %494 ]
  %502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %477, i64 %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328:    ; preds = %.lr.ph.i.i.i.i323, %456, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327
  %.1.i320 = phi ptr [ %463, %456 ], [ %503, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321 ], [ null, %.lr.ph.i.i.i.i323 ]
  %504 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i320) #15
  br i1 %504, label %505, label %513

505:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328
  %506 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull %454)
  br i1 %506, label %513, label %507

507:                                              ; preds = %505
  %508 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %454)
  br i1 %508, label %509, label %513

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %454, i64 -32
  %511 = load ptr, ptr %510, align 8, !tbaa !83
  %512 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %511) #15
  br i1 %512, label %546, label %513

513:                                              ; preds = %509, %507, %505, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %514 = getelementptr inbounds nuw i8, ptr %.1.i299, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %.1.i299, i64 32
  %516 = load i32, ptr %515, align 8, !tbaa !23
  store i32 %516, ptr %31, align 8, !tbaa !23
  %517 = icmp ult i32 %516, 65
  br i1 %517, label %_ZN4llvm5APIntC2ERKS0_.exit329.thread, label %_ZN4llvm5APIntC2ERKS0_.exit329

_ZN4llvm5APIntC2ERKS0_.exit329.thread:            ; preds = %513
  %518 = load i64, ptr %514, align 8, !tbaa !25
  store i64 %518, ptr %18, align 8, !tbaa !25
  br label %524

_ZN4llvm5APIntC2ERKS0_.exit329:                   ; preds = %513
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %514) #15
  %.pr = load i32, ptr %31, align 8, !tbaa !23
  %519 = icmp ult i32 %.pr, 65
  br i1 %519, label %thread-pre-split, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit329
  %520 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  %521 = sub i32 %.pr, %520
  %522 = icmp ugt i32 %521, 64
  %523 = load ptr, ptr %18, align 8
  br i1 %522, label %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit329
  %.ph600 = phi ptr [ %18, %_ZN4llvm5APIntC2ERKS0_.exit329 ], [ %523, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %.0.i.i330.pr = load i64, ptr %.ph600, align 8, !tbaa !25
  br label %524

524:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntC2ERKS0_.exit329.thread
  %.0.i.i330 = phi i64 [ %.0.i.i330.pr, %thread-pre-split ], [ %518, %_ZN4llvm5APIntC2ERKS0_.exit329.thread ]
  %525 = phi i32 [ %.pr, %thread-pre-split ], [ %516, %_ZN4llvm5APIntC2ERKS0_.exit329.thread ]
  %526 = icmp ugt i64 %.0.i.i330, 65536
  br i1 %526, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %.preheader

.preheader:                                       ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %.1.i320, i64 8
  br label %528

528:                                              ; preds = %.preheader, %537
  %529 = phi i32 [ %525, %.preheader ], [ %.pre589, %537 ]
  %530 = icmp ult i32 %529, 65
  br i1 %530, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %528
  %531 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  %532 = sub i32 %529, %531
  %533 = icmp ult i32 %532, 65
  br i1 %533, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit:                         ; preds = %528, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %534 = load ptr, ptr %18, align 8
  %.0.in.i.i.i = select i1 %530, ptr %18, ptr %534
  %.0.i.i.i331 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !25
  %.not548 = icmp eq i64 %.0.i.i.i331, 0
  br i1 %.not548, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APIntneEm.exit
  %535 = load ptr, ptr %527, align 8, !tbaa !27
  %536 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_14GlobalVariableEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %454, ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %.not254 = icmp eq ptr %536, %.1.i320
  br i1 %.not254, label %537, label %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge

_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge: ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %.pre590.pre = load i32, ptr %31, align 8, !tbaa !23
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

537:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %538 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  %539 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  %.pre589 = load i32, ptr %31, align 8, !tbaa !23
  br label %528

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APIntneEm.exit, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge, %524
  %540 = phi i32 [ %525, %524 ], [ %.pre590.pre, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge ], [ %529, %_ZNK4llvm5APIntneEm.exit ]
  %cond19 = phi i1 [ false, %524 ], [ false, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge ], [ true, %_ZNK4llvm5APIntneEm.exit ]
  %541 = icmp ugt i32 %540, 64
  br i1 %541, label %_ZNK4llvm5APInt3ugtEm.exit.thread.thread, label %_ZN4llvm5APIntD2Ev.exit332

_ZNK4llvm5APInt3ugtEm.exit.thread.thread:         ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread
  %542 = load ptr, ptr %18, align 8, !tbaa !25
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZN4llvm5APIntD2Ev.exit332, label %545

_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %544 = icmp eq ptr %523, null
  br i1 %544, label %_ZN4llvm5APIntD2Ev.exit332.thread, label %.thread

_ZN4llvm5APIntD2Ev.exit332.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %549

.thread:                                          ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %523) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %549

545:                                              ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %542) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br i1 %cond19, label %546, label %549

_ZN4llvm5APIntD2Ev.exit332:                       ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.thread.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br i1 %cond19, label %546, label %549

546:                                              ; preds = %545, %509, %_ZN4llvm5APIntD2Ev.exit332
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !165
  br label %549, !llvm.loop !166

549:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit332.thread, %.thread, %545, %546, %_ZN4llvm5APIntD2Ev.exit332, %_ZN4llvm5APIntC2Ejmbb.exit318
  %.sroa.0395.9 = phi ptr [ %.sroa.0395.0, %_ZN4llvm5APIntC2Ejmbb.exit318 ], [ %548, %546 ], [ %.sroa.0395.0, %_ZN4llvm5APIntD2Ev.exit332 ], [ %.sroa.0395.0, %545 ], [ %.sroa.0395.0, %.thread ], [ %.sroa.0395.0, %_ZN4llvm5APIntD2Ev.exit332.thread ]
  %550 = phi i1 [ true, %_ZN4llvm5APIntC2Ejmbb.exit318 ], [ false, %546 ], [ true, %_ZN4llvm5APIntD2Ev.exit332 ], [ true, %545 ], [ true, %.thread ], [ true, %_ZN4llvm5APIntD2Ev.exit332.thread ]
  %551 = load i32, ptr %29, align 8, !tbaa !23
  %552 = icmp ugt i32 %551, 64
  br i1 %552, label %553, label %.thread498

553:                                              ; preds = %549
  %554 = load ptr, ptr %17, align 8, !tbaa !25
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.thread498, label %556

556:                                              ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %554) #16
  br label %.thread498

557:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %558 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #17
  br i1 %558, label %.backedge.sink.split, label %559

559:                                              ; preds = %557
  switch i32 %341, label %591 [
    i32 205, label %560
    i32 11, label %.backedge.sink.split
    i32 323, label %.backedge.sink.split
    i32 290, label %.backedge.sink.split
  ]

560:                                              ; preds = %559
  %561 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -8
  %562 = load ptr, ptr %561, align 8, !tbaa !167
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %.thread518

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 134217727
  %568 = zext nneg i32 %567 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds %"class.llvm::Use", ptr %50, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !83
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !83
  %574 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %573)
  %575 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %574) #15
  %576 = load i8, ptr %575, align 8, !tbaa !75
  %.not550 = icmp eq i8 %576, 3
  br i1 %.not550, label %577, label %.backedge.sink.split

577:                                              ; preds = %564
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !106
  %580 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %571)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  br i1 %580, label %.critedge, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %583 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %582, i64 noundef -1)
  %584 = load ptr, ptr %24, align 8, !tbaa !47
  %585 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %584, ptr noundef %579)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %585, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %585, 1
  %586 = add i64 %.fca.0.extract.i.i, 7
  %587 = and i8 %.fca.1.extract.i.i, 1
  %588 = lshr i64 %586, 3
  store i64 %588, ptr %19, align 8
  store i8 %587, ptr %.sroa.2.0..sroa_idx, align 8
  %589 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #15
  %.not258 = icmp ult i64 %583, %589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br i1 %.not258, label %.backedge.sink.split, label %590

590:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @_ZN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.76") align 8 %20, ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull %575)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %.backedge.sink.split

.critedge:                                        ; preds = %577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br label %.backedge.sink.split

591:                                              ; preds = %559
  %592 = call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %.not255 = icmp eq ptr %592, %50
  br i1 %.not255, label %.thread518, label %593

593:                                              ; preds = %591
  %594 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %592)
  %.not256.not = icmp eq ptr %594, null
  br i1 %.not256.not, label %.thread518, label %595

595:                                              ; preds = %593
  store i8 1, ptr %4, align 1, !tbaa !168
  %596 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -16
  %597 = load ptr, ptr %596, align 8, !tbaa !27
  %598 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %594, ptr noundef %597, i1 noundef zeroext false) #15
  %.not259 = icmp eq ptr %598, null
  br i1 %.not259, label %..thread452_crit_edge, label %.thread491

..thread452_crit_edge:                            ; preds = %595
  %.pre591 = load ptr, ptr %315, align 8, !tbaa !83
  br label %.thread452

.thread452:                                       ; preds = %314, %..thread452_crit_edge, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %599 = phi ptr [ %.pre591, %..thread452_crit_edge ], [ %316, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %316, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i ], [ %329, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread ], [ %316, %314 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #15
  store ptr %32, ptr %21, align 8, !tbaa !26
  store i32 0, ptr %33, align 8, !tbaa !22
  store i32 8, ptr %34, align 4, !tbaa !41
  %600 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %599) #15
  %601 = load i8, ptr %600, align 8, !tbaa !75
  %602 = icmp ugt i8 %601, 21
  br i1 %602, label %603, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i

603:                                              ; preds = %.thread452
  %604 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !169
  %605 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !169
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i

607:                                              ; preds = %603
  %608 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !169
  %609 = getelementptr inbounds i8, ptr %608, i64 -8
  %610 = load ptr, ptr %609, align 8, !tbaa !94
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i: ; preds = %607, %603
  %612 = phi ptr [ %611, %607 ], [ %604, %603 ]
  %613 = getelementptr inbounds i8, ptr %612, i64 -24
  %614 = load ptr, ptr %613, align 8, !tbaa !95
  %615 = getelementptr inbounds i8, ptr %612, i64 -8
  %616 = load i32, ptr %615, align 8, !tbaa !98
  %617 = icmp ne i32 %616, 0
  call void @llvm.assume(i1 %617)
  %618 = ptrtoint ptr %600 to i64
  %619 = trunc i64 %618 to i32
  %620 = lshr i32 %619, 4
  %621 = lshr i32 %619, 9
  %622 = xor i32 %620, %621
  %623 = add i32 %616, -1
  %.01826.i.i.i.i.i = and i32 %623, %622
  %624 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %625 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %614, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !99
  %627 = icmp eq ptr %600, %626
  br i1 %627, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %628 = phi ptr [ %634, %.lr.ph.i.i.i.i.i ], [ %626, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01826.i.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %.01627.i.i.i.i.i = phi i32 [ %630, %.lr.ph.i.i.i.i.i ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %629 = icmp ne ptr %628, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %629)
  %630 = add i32 %.01627.i.i.i.i.i, 1
  %631 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %631, %623
  %632 = zext i32 %.018.i.i.i.i.i to i64
  %633 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %614, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !99
  %635 = icmp eq ptr %600, %634
  br i1 %635, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i
  %636 = phi i64 [ %624, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ], [ %632, %.lr.ph.i.i.i.i.i ]
  %637 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %614, i64 %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !101
  %.pr.i = load i8, ptr %638, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i:     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, %.thread452
  %639 = phi i8 [ %.pr.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ %601, %.thread452 ]
  %.1.i.i = phi ptr [ %638, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ %600, %.thread452 ]
  switch i8 %639, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread [
    i8 0, label %select.unfold.i
    i8 1, label %640
  ]

640:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i
  %641 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %642 = load ptr, ptr %641, align 8, !tbaa !83
  %643 = load i8, ptr %642, align 8, !tbaa !75
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %select.unfold.i, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

select.unfold.i:                                  ; preds = %640, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i
  %.1.i11.i = phi ptr [ %.1.i.i, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %642, %640 ]
  %645 = call noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull readonly align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %.1.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %645, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit: ; preds = %select.unfold.i
  %646 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.1.i11.i) #15
  br i1 %646, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %647

647:                                              ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit
  %648 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.1.i11.i) #15
  br i1 %648, label %649, label %655

649:                                              ; preds = %647
  %650 = load ptr, ptr %21, align 8, !tbaa !26
  %651 = load i32, ptr %33, align 8, !tbaa !22
  %652 = zext i32 %651 to i64
  %653 = load ptr, ptr %35, align 8, !tbaa !137
  %654 = call noundef ptr @_ZN4llvm16ConstantFoldCallEPKNS_8CallBaseEPNS_8FunctionENS_8ArrayRefIPNS_8ConstantEEEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %50, ptr noundef nonnull %.1.i11.i, ptr %650, i64 %652, ptr noundef %653, i1 noundef zeroext true) #15
  %.not261.not = icmp ne ptr %654, null
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

655:                                              ; preds = %647
  %656 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !106
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = icmp ugt i32 %659, 255
  br i1 %660, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %661

661:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store ptr null, ptr %22, align 8, !tbaa !101
  %662 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE12emplace_backIJEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %663 = call noundef zeroext i1 @_ZN4llvm9Evaluator16EvaluateFunctionEPNS_8FunctionERPNS_8ConstantERKNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %.1.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %663, label %.thread462, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split

.thread462:                                       ; preds = %661
  call void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  %664 = load ptr, ptr %22, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split: ; preds = %661, %.thread462
  %.12181.ph = phi ptr [ %664, %.thread462 ], [ null, %661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread: ; preds = %649, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i, %640, %select.unfold.i, %655, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit
  %cond14 = phi i1 [ false, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit ], [ false, %655 ], [ false, %select.unfold.i ], [ false, %640 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %.not261.not, %649 ], [ %663, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split ]
  %.12181 = phi ptr [ null, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit ], [ null, %655 ], [ null, %select.unfold.i ], [ null, %640 ], [ null, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %654, %649 ], [ %.12181.ph, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split ]
  %665 = load ptr, ptr %21, align 8, !tbaa !26
  %666 = icmp eq ptr %665, %32
  br i1 %666, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %667

667:                                              ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread
  call void @free(ptr noundef %665) #15
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, %667
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #15
  br i1 %cond14, label %.thread491, label %.thread518

668:                                              ; preds = %.backedge
  %669 = add i8 %51, -30
  %670 = icmp ult i8 %669, 11
  br i1 %670, label %671, label %806

671:                                              ; preds = %668
  switch i8 %51, label %.thread518 [
    i8 31, label %672
    i8 32, label %731
    i8 33, label %797
    i8 30, label %.thread518.sink.split
  ]

672:                                              ; preds = %671
  %673 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 134217727
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %680

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %679 = load ptr, ptr %678, align 8, !tbaa !83
  br label %.thread518.sink.split

680:                                              ; preds = %672
  %681 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -120
  %682 = load ptr, ptr %681, align 8, !tbaa !83
  %683 = load i8, ptr %682, align 8, !tbaa !75
  %684 = icmp ugt i8 %683, 21
  br i1 %684, label %685, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344

685:                                              ; preds = %680
  %686 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !172
  %687 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !172
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337

689:                                              ; preds = %685
  %690 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !172
  %691 = getelementptr inbounds i8, ptr %690, i64 -8
  %692 = load ptr, ptr %691, align 8, !tbaa !94
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337: ; preds = %689, %685
  %694 = phi ptr [ %693, %689 ], [ %686, %685 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 -24
  %696 = load ptr, ptr %695, align 8, !tbaa !95
  %697 = getelementptr inbounds i8, ptr %694, i64 -8
  %698 = load i32, ptr %697, align 8, !tbaa !98
  %699 = icmp ne i32 %698, 0
  call void @llvm.assume(i1 %699)
  %700 = ptrtoint ptr %682 to i64
  %701 = trunc i64 %700 to i32
  %702 = lshr i32 %701, 4
  %703 = lshr i32 %701, 9
  %704 = xor i32 %702, %703
  %705 = add i32 %698, -1
  %.01826.i.i.i.i338 = and i32 %705, %704
  %706 = zext nneg i32 %.01826.i.i.i.i338 to i64
  %707 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %696, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !99
  %709 = icmp eq ptr %682, %708
  br i1 %709, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343, label %.lr.ph.i.i.i.i339, !prof !80

.lr.ph.i.i.i.i339:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337, %.lr.ph.i.i.i.i339
  %710 = phi ptr [ %716, %.lr.ph.i.i.i.i339 ], [ %708, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337 ]
  %.01828.i.i.i.i340 = phi i32 [ %.018.i.i.i.i342, %.lr.ph.i.i.i.i339 ], [ %.01826.i.i.i.i338, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337 ]
  %.01627.i.i.i.i341 = phi i32 [ %712, %.lr.ph.i.i.i.i339 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337 ]
  %711 = icmp ne ptr %710, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %711)
  %712 = add i32 %.01627.i.i.i.i341, 1
  %713 = add i32 %.01627.i.i.i.i341, %.01828.i.i.i.i340
  %.018.i.i.i.i342 = and i32 %713, %705
  %714 = zext i32 %.018.i.i.i.i342 to i64
  %715 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %696, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !99
  %717 = icmp eq ptr %682, %716
  br i1 %717, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343, label %.lr.ph.i.i.i.i339, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343: ; preds = %.lr.ph.i.i.i.i339, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337
  %718 = phi i64 [ %706, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337 ], [ %714, %.lr.ph.i.i.i.i339 ]
  %719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %696, i64 %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !101
  %.pre596 = load i8, ptr %720, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344:    ; preds = %680, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343
  %721 = phi i8 [ %683, %680 ], [ %.pre596, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343 ]
  %.1.i336 = phi ptr [ %682, %680 ], [ %720, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343 ]
  %.not537 = icmp eq i8 %721, 17
  br i1 %.not537, label %722, label %.thread518

722:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344
  %723 = getelementptr inbounds nuw i8, ptr %.1.i336, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %.1.i336, i64 32
  %725 = load i32, ptr %724, align 8, !tbaa !23
  %726 = icmp ult i32 %725, 65
  %727 = load ptr, ptr %723, align 8
  %.0.in.i.i346 = select i1 %726, ptr %723, ptr %727
  %.0.i.i347 = load i64, ptr %.0.in.i.i346, align 8, !tbaa !25
  %.not249 = icmp eq i64 %.0.i.i347, 0
  %728 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %.neg = sext i1 %.not249 to i64
  %729 = getelementptr inbounds %"class.llvm::Use", ptr %728, i64 %.neg
  %730 = load ptr, ptr %729, align 8, !tbaa !83
  br label %.thread518.sink.split

731:                                              ; preds = %671
  %732 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -32
  %733 = load ptr, ptr %732, align 8, !tbaa !175
  %734 = load ptr, ptr %733, align 8, !tbaa !83
  %735 = load i8, ptr %734, align 8, !tbaa !75
  %736 = icmp ugt i8 %735, 21
  br i1 %736, label %737, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357

737:                                              ; preds = %731
  %738 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !176
  %739 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !176
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %741, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350

741:                                              ; preds = %737
  %742 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !176
  %743 = getelementptr inbounds i8, ptr %742, i64 -8
  %744 = load ptr, ptr %743, align 8, !tbaa !94
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350: ; preds = %741, %737
  %746 = phi ptr [ %745, %741 ], [ %738, %737 ]
  %747 = getelementptr inbounds i8, ptr %746, i64 -24
  %748 = load ptr, ptr %747, align 8, !tbaa !95
  %749 = getelementptr inbounds i8, ptr %746, i64 -8
  %750 = load i32, ptr %749, align 8, !tbaa !98
  %751 = icmp ne i32 %750, 0
  call void @llvm.assume(i1 %751)
  %752 = ptrtoint ptr %734 to i64
  %753 = trunc i64 %752 to i32
  %754 = lshr i32 %753, 4
  %755 = lshr i32 %753, 9
  %756 = xor i32 %754, %755
  %757 = add i32 %750, -1
  %.01826.i.i.i.i351 = and i32 %757, %756
  %758 = zext nneg i32 %.01826.i.i.i.i351 to i64
  %759 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %748, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !99
  %761 = icmp eq ptr %734, %760
  br i1 %761, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356, label %.lr.ph.i.i.i.i352, !prof !80

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350, %.lr.ph.i.i.i.i352
  %762 = phi ptr [ %768, %.lr.ph.i.i.i.i352 ], [ %760, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350 ]
  %.01828.i.i.i.i353 = phi i32 [ %.018.i.i.i.i355, %.lr.ph.i.i.i.i352 ], [ %.01826.i.i.i.i351, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350 ]
  %.01627.i.i.i.i354 = phi i32 [ %764, %.lr.ph.i.i.i.i352 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350 ]
  %763 = icmp ne ptr %762, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %763)
  %764 = add i32 %.01627.i.i.i.i354, 1
  %765 = add i32 %.01627.i.i.i.i354, %.01828.i.i.i.i353
  %.018.i.i.i.i355 = and i32 %765, %757
  %766 = zext i32 %.018.i.i.i.i355 to i64
  %767 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %748, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !99
  %769 = icmp eq ptr %734, %768
  br i1 %769, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356, label %.lr.ph.i.i.i.i352, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356: ; preds = %.lr.ph.i.i.i.i352, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350
  %770 = phi i64 [ %758, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350 ], [ %766, %.lr.ph.i.i.i.i352 ]
  %771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %748, i64 %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !101
  %.pre595 = load i8, ptr %772, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357:    ; preds = %731, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356
  %773 = phi i8 [ %735, %731 ], [ %.pre595, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356 ]
  %.1.i349 = phi ptr [ %734, %731 ], [ %772, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356 ]
  %.not540 = icmp eq i8 %773, 17
  br i1 %.not540, label %774, label %.thread518

774:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357
  %775 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %776 = load i32, ptr %775, align 4, !noalias !179
  %777 = lshr i32 %776, 1
  %778 = and i32 %777, 67108863
  %779 = add nsw i32 %778, -1
  %780 = zext i32 %779 to i64
  %781 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %50, i64 0, ptr nonnull align 8 dereferenceable(76) %50, i64 %780, ptr nonnull %.1.i349)
  %782 = extractvalue { ptr, i64 } %781, 1
  %783 = load i32, ptr %775, align 4
  %784 = lshr i32 %783, 1
  %785 = and i32 %784, 67108863
  %786 = add nsw i32 %785, -1
  %787 = zext i32 %786 to i64
  %.not.i.i359 = icmp eq i64 %782, %787
  %788 = and i64 %782, 4294967295
  %789 = select i1 %.not.i.i359, i64 4294967294, i64 %788
  %.not.i.i361 = icmp eq i64 %789, 4294967294
  %790 = shl nuw nsw i64 %789, 1
  %791 = add nuw nsw i64 %790, 3
  %792 = load ptr, ptr %732, align 8, !tbaa !175
  %793 = and i64 %791, 4294967295
  %794 = select i1 %.not.i.i361, i64 1, i64 %793
  %795 = getelementptr inbounds nuw %"class.llvm::Use", ptr %792, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !83
  br label %.thread518.sink.split

797:                                              ; preds = %671
  %798 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -32
  %799 = load ptr, ptr %798, align 8, !tbaa !175
  %800 = load ptr, ptr %799, align 8, !tbaa !83
  %801 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %800)
  %802 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %801) #15
  %803 = load i8, ptr %802, align 8, !tbaa !75
  %.not543 = icmp eq i8 %803, 4
  br i1 %.not543, label %.thread483, label %.thread518

.thread483:                                       ; preds = %797
  %804 = getelementptr inbounds i8, ptr %802, i64 -32
  %805 = load ptr, ptr %804, align 8, !tbaa !83
  br label %.thread518.sink.split

806:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #15
  store ptr %47, ptr %23, align 8, !tbaa !26
  store i32 0, ptr %48, align 8, !tbaa !22
  store i32 6, ptr %49, align 4, !tbaa !41
  %807 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, 1073741824
  %.not.i.i.i.i = icmp eq i32 %809, 0
  br i1 %.not.i.i.i.i, label %813, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -32
  %812 = load ptr, ptr %811, align 8, !tbaa !175
  %.pre.i.i = and i32 %808, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

813:                                              ; preds = %806
  %814 = and i32 %808, 134217727
  %815 = zext nneg i32 %814 to i64
  %816 = sub nsw i64 0, %815
  %817 = getelementptr inbounds %"class.llvm::Use", ptr %50, i64 %816
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %810, %813
  %818 = phi ptr [ %812, %810 ], [ %817, %813 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %810 ], [ %815, %813 ]
  %819 = getelementptr inbounds nuw %"class.llvm::Use", ptr %818, i64 %.pre-phi2.i.i
  %.not241569 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not241569, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.pre594 = load ptr, ptr %23, align 8, !tbaa !26
  %820 = zext i32 %881 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %821 = phi i64 [ %820, %._crit_edge.loopexit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %822 = phi ptr [ %.pre594, %._crit_edge.loopexit ], [ %47, %_ZN4llvm4User8operandsEv.exit ]
  %823 = load ptr, ptr %24, align 8, !tbaa !47
  %824 = load ptr, ptr %35, align 8, !tbaa !137
  %825 = call noundef ptr @_ZN4llvm24ConstantFoldInstOperandsEPNS_11InstructionENS_8ArrayRefIPNS_8ConstantEEERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %50, ptr %822, i64 %821, ptr noundef nonnull align 8 dereferenceable(496) %823, ptr noundef %824, i1 noundef zeroext true) #15
  %.not242.not = icmp eq ptr %825, null
  %826 = load ptr, ptr %23, align 8, !tbaa !26
  %827 = icmp eq ptr %826, %47
  br i1 %827, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %828

828:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %826) #15
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %._crit_edge, %828
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  br i1 %.not242.not, label %.thread518, label %.thread491

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %829 = phi i32 [ %881, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %.0213570 = phi ptr [ %882, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %818, %_ZN4llvm4User8operandsEv.exit ]
  %830 = load ptr, ptr %.0213570, align 8, !tbaa !83
  %831 = load i8, ptr %830, align 8, !tbaa !75
  %832 = icmp ugt i8 %831, 21
  br i1 %832, label %833, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374

833:                                              ; preds = %.lr.ph
  %834 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !182
  %835 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !182
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %837, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367

837:                                              ; preds = %833
  %838 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !182
  %839 = getelementptr inbounds i8, ptr %838, i64 -8
  %840 = load ptr, ptr %839, align 8, !tbaa !94
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367: ; preds = %837, %833
  %842 = phi ptr [ %841, %837 ], [ %834, %833 ]
  %843 = getelementptr inbounds i8, ptr %842, i64 -24
  %844 = load ptr, ptr %843, align 8, !tbaa !95
  %845 = getelementptr inbounds i8, ptr %842, i64 -8
  %846 = load i32, ptr %845, align 8, !tbaa !98
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374, label %848

848:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367
  %849 = ptrtoint ptr %830 to i64
  %850 = trunc i64 %849 to i32
  %851 = lshr i32 %850, 4
  %852 = lshr i32 %850, 9
  %853 = xor i32 %851, %852
  %854 = add i32 %846, -1
  %.01826.i.i.i.i368 = and i32 %854, %853
  %855 = zext nneg i32 %.01826.i.i.i.i368 to i64
  %856 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %844, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !99
  %858 = icmp eq ptr %830, %857
  br i1 %858, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373, label %.lr.ph.i.i.i.i369, !prof !80

.lr.ph.i.i.i.i369:                                ; preds = %848, %861
  %859 = phi ptr [ %866, %861 ], [ %857, %848 ]
  %.01828.i.i.i.i370 = phi i32 [ %.018.i.i.i.i372, %861 ], [ %.01826.i.i.i.i368, %848 ]
  %.01627.i.i.i.i371 = phi i32 [ %862, %861 ], [ 1, %848 ]
  %860 = icmp eq ptr %859, inttoptr (i64 -4096 to ptr)
  br i1 %860, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374, label %861, !prof !42

861:                                              ; preds = %.lr.ph.i.i.i.i369
  %862 = add i32 %.01627.i.i.i.i371, 1
  %863 = add i32 %.01627.i.i.i.i371, %.01828.i.i.i.i370
  %.018.i.i.i.i372 = and i32 %863, %854
  %864 = zext i32 %.018.i.i.i.i372 to i64
  %865 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %844, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !99
  %867 = icmp eq ptr %830, %866
  br i1 %867, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373, label %.lr.ph.i.i.i.i369, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373: ; preds = %861, %848
  %868 = phi i64 [ %855, %848 ], [ %864, %861 ]
  %869 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %844, i64 %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374:    ; preds = %.lr.ph.i.i.i.i369, %.lr.ph, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373
  %.1.i366 = phi ptr [ %830, %.lr.ph ], [ %870, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367 ], [ null, %.lr.ph.i.i.i.i369 ]
  %871 = load i32, ptr %49, align 4, !tbaa !41
  %.not.i.i.not.i375 = icmp ult i32 %829, %871
  br i1 %.not.i.i.not.i375, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %872, !prof !42

872:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374
  %873 = zext i32 %829 to i64
  %874 = add nuw nsw i64 %873, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %47, i64 noundef %874, i64 noundef 8) #15
  %.pre.i376 = load i32, ptr %48, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374, %872
  %875 = phi i32 [ %829, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374 ], [ %.pre.i376, %872 ]
  %876 = load ptr, ptr %23, align 8, !tbaa !26
  %877 = zext i32 %875 to i64
  %878 = getelementptr inbounds nuw ptr, ptr %876, i64 %877
  %879 = ptrtoint ptr %.1.i366 to i64
  store i64 %879, ptr %878, align 1
  %880 = load i32, ptr %48, align 8, !tbaa !22
  %881 = add i32 %880, 1
  store i32 %881, ptr %48, align 8, !tbaa !22
  %882 = getelementptr inbounds nuw i8, ptr %.0213570, i64 32
  %.not241 = icmp eq ptr %882, %819
  br i1 %.not241, label %._crit_edge.loopexit, label %.lr.ph

.thread491:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit282, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit, %595
  %.0169.ph = phi ptr [ %598, %595 ], [ %313, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit ], [ %.12181, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %825, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %260, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292 ], [ null, %_ZN4llvm5APIntD2Ev.exit282 ]
  %883 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -8
  %884 = load ptr, ptr %883, align 8, !tbaa !167
  %885 = icmp eq ptr %884, null
  br i1 %885, label %901, label %886

886:                                              ; preds = %.thread491
  %887 = load ptr, ptr %24, align 8, !tbaa !47
  %888 = load ptr, ptr %35, align 8, !tbaa !137
  %889 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0169.ph, ptr noundef nonnull align 8 dereferenceable(496) %887, ptr noundef %888) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %50, ptr %6, align 8, !tbaa !99
  %890 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !185
  %891 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !185
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %893, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

893:                                              ; preds = %886
  %894 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !185
  %895 = getelementptr inbounds i8, ptr %894, i64 -8
  %896 = load ptr, ptr %895, align 8, !tbaa !94
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit: ; preds = %886, %893
  %898 = phi ptr [ %897, %893 ], [ %890, %886 ]
  %899 = getelementptr inbounds i8, ptr %898, i64 -24
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %899, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %889, ptr %900, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %901

901:                                              ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, %.thread491
  %902 = load i8, ptr %50, align 8, !tbaa !75
  %.not551 = icmp eq i8 %902, 34
  br i1 %.not551, label %903, label %.backedge.sink.split

903:                                              ; preds = %901
  %904 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -120
  %905 = load ptr, ptr %904, align 8, !tbaa !83
  br label %.thread518.sink.split

.thread498:                                       ; preds = %556, %553, %549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  br i1 %550, label %.thread518, label %.backedge.backedge

.backedge.sink.split:                             ; preds = %901, %559, %559, %559, %564, %.critedge, %581, %590, %557, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !165
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %.thread498
  %.sroa.0395.0.be = phi ptr [ %.sroa.0395.9, %.thread498 ], [ %907, %.backedge.sink.split ]
  br label %.backedge

.thread518.sink.split:                            ; preds = %671, %903, %774, %.thread483, %677, %722
  %.sink = phi ptr [ %730, %722 ], [ %679, %677 ], [ %805, %.thread483 ], [ %796, %774 ], [ %905, %903 ], [ null, %671 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !188
  br label %.thread518

.thread518:                                       ; preds = %356, %591, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307, %560, %593, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, %208, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %261, %52, %_ZN4llvm5APIntD2Ev.exit282, %.thread498, %314, %.thread518.sink.split, %671, %797, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357
  %.38524 = phi i1 [ false, %797 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357 ], [ false, %671 ], [ true, %.thread518.sink.split ], [ false, %314 ], [ false, %.thread498 ], [ false, %_ZN4llvm5APIntD2Ev.exit282 ], [ false, %52 ], [ false, %261 ], [ false, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ false, %208 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292 ], [ false, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread ], [ false, %593 ], [ false, %560 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %591 ], [ false, %356 ]
  ret i1 %.38524
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
  br i1 %28, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit137, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit139, label %33

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

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit137: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit139: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit137, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit139, %38, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %38 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %49, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit137 ], [ %51, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit139 ], [ %.02946.i.i.i.i, %18 ]
  %.not86 = icmp eq ptr %.028.i.i.i.i, %15
  br i1 %.not86, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, label %274

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
  %.pre128 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, %54
  %.pre-phi = phi i64 [ %14, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre128, %54 ]
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
  %.not87100 = icmp eq ptr %71, %75
  br i1 %.not87100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %93

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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  store i8 0, ptr %9, align 1, !tbaa !168
  %88 = call noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr %87, i64 poison, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %88, label %.lr.ph115, label %.loopexit

.lr.ph115:                                        ; preds = %._crit_edge
  %89 = getelementptr inbounds i8, ptr %85, i64 -24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %110

93:                                               ; preds = %.lr.ph, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit
  %.sroa.7.0102 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit ]
  %.sroa.067.0101 = phi ptr [ %71, %.lr.ph ], [ %109, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit ]
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %.sroa.7.0102
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.067.0101, ptr %6, align 8, !tbaa !99
  %97 = load ptr, ptr %76, align 8, !tbaa !88, !noalias !248
  %98 = load ptr, ptr %77, align 8, !tbaa !92, !noalias !248
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

100:                                              ; preds = %93
  %101 = load ptr, ptr %78, align 8, !tbaa !93, !noalias !248
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit: ; preds = %93, %100
  %105 = phi ptr [ %104, %100 ], [ %97, %93 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %96, ptr %107, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %108 = add i64 %.sroa.7.0102, 1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101, i64 40
  %.not87 = icmp eq ptr %109, %75
  br i1 %.not87, label %._crit_edge, label %93

110:                                              ; preds = %.lr.ph115, %._crit_edge110
  %.025113 = phi ptr [ %89, %.lr.ph115 ], [ %268, %._crit_edge110 ]
  %111 = load ptr, ptr %8, align 8, !tbaa !188
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %112, label %182

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.025113, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !251
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 -24
  %118 = load i8, ptr %117, align 8, !tbaa !75
  %119 = add i8 %118, -30
  %120 = icmp ult i8 %119, 11
  %spec.select.i.i = select i1 %120, ptr %117, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %112, %116
  %.0.i.i = phi ptr [ null, %112 ], [ %spec.select.i.i, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 134217727
  %.not30 = icmp eq i32 %123, 0
  br i1 %.not30, label %179, label %124

124:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %125 = load i8, ptr %9, align 1, !tbaa !168, !range !20, !noundef !21
  %126 = trunc nuw i8 %125 to i1
  %127 = zext nneg i32 %123 to i64
  %128 = sub nsw i64 0, %127
  br i1 %126, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %._crit_edge129

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %124
  %129 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %._crit_edge129, label %.loopexit

._crit_edge129:                                   ; preds = %124, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %137 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %128
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %139 = load i8, ptr %138, align 8, !tbaa !75
  %140 = icmp ugt i8 %139, 21
  br i1 %140, label %141, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

141:                                              ; preds = %._crit_edge129
  %142 = load ptr, ptr %90, align 8, !tbaa !88, !noalias !252
  %143 = load ptr, ptr %91, align 8, !tbaa !92, !noalias !252
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

145:                                              ; preds = %141
  %146 = load ptr, ptr %92, align 8, !tbaa !93, !noalias !252
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %145, %141
  %150 = phi ptr [ %149, %145 ], [ %142, %141 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -24
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  %153 = getelementptr inbounds i8, ptr %150, i64 -8
  %154 = load i32, ptr %153, align 8, !tbaa !98
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %156

156:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %157 = ptrtoint ptr %138 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = add i32 %154, -1
  %.01826.i.i.i.i = and i32 %162, %161
  %163 = zext nneg i32 %.01826.i.i.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %152, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = icmp eq ptr %138, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i35, !prof !80

.lr.ph.i.i.i.i35:                                 ; preds = %156, %169
  %167 = phi ptr [ %174, %169 ], [ %165, %156 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %169 ], [ %.01826.i.i.i.i, %156 ]
  %.01627.i.i.i.i = phi i32 [ %170, %169 ], [ 1, %156 ]
  %168 = icmp eq ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %169, !prof !42

169:                                              ; preds = %.lr.ph.i.i.i.i35
  %170 = add i32 %.01627.i.i.i.i, 1
  %171 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %171, %162
  %172 = zext i32 %.018.i.i.i.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %152, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !99
  %175 = icmp eq ptr %138, %174
  br i1 %175, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i35, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %169, %156
  %176 = phi i64 [ %163, %156 ], [ %172, %169 ]
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %152, i64 %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i35, %._crit_edge129, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.1.i = phi ptr [ %138, %._crit_edge129 ], [ %178, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i35 ]
  store ptr %.1.i, ptr %2, align 8, !tbaa !101
  br label %179

179:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %180 = load i32, ptr %12, align 8, !tbaa !22
  %181 = add i32 %180, -1
  store i32 %181, ptr %12, align 8, !tbaa !22
  br label %.loopexit

182:                                              ; preds = %110
  %183 = load i8, ptr %83, align 4, !tbaa !189, !range !20, !noalias !255, !noundef !21
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !193, !noalias !255
  %187 = load i32, ptr %81, align 4, !tbaa !194, !noalias !255
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %.not36.i.i = icmp eq i32 %187, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %185, %.critedge.i.i
  %.02937.i.i = phi ptr [ %191, %.critedge.i.i ], [ %186, %185 ]
  %190 = load ptr, ptr %.02937.i.i, align 8, !tbaa !195, !noalias !255
  %.not17.i.i = icmp eq ptr %190, %111
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %191, %189
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !196

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %185
  %192 = load i32, ptr %80, align 8, !tbaa !197, !noalias !255
  %193 = icmp ult i32 %187, %192
  br i1 %193, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %194 = add nuw i32 %187, 1
  store i32 %194, ptr %81, align 4, !tbaa !194, !noalias !255
  store ptr %111, ptr %189, align 8, !tbaa !195, !noalias !255
  br label %198

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %182
  %195 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull %111) #15, !noalias !255
  %196 = extractvalue { ptr, i8 } %195, 1
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %.sroa.054.2103 = load ptr, ptr %199, align 8, !tbaa !165
  %200 = getelementptr inbounds i8, ptr %.sroa.054.2103, i64 -24
  %201 = load i8, ptr %200, align 8, !tbaa !75
  %.not88104 = icmp eq i8 %201, 84
  br i1 %.not88104, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %198, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53
  %spec.select.i.i.i107 = phi ptr [ %266, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53 ], [ %200, %198 ]
  %.sroa.054.2106 = phi ptr [ %.sroa.054.2, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53 ], [ %.sroa.054.2103, %198 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.054.2106, i64 -20
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 134217727
  %.not10.i.i = icmp eq i32 %204, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.054.2106, i64 -32
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !175
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.lr.ph109
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.054.2106, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !258
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i39, i64 %207
  %209 = zext nneg i32 %204 to i64
  br label %210

210:                                              ; preds = %214, %.lr.ph.i.i40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %214 ], [ 0, %.lr.ph.i.i40 ]
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 8, !tbaa !188
  %213 = icmp eq ptr %212, %.025113
  br i1 %213, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %214

214:                                              ; preds = %210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i41 = icmp eq i64 %indvars.iv.next.i, %209
  br i1 %.not.i.i41, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %210, !llvm.loop !260

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %214, %210
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %210 ], [ 4294967295, %214 ]
  %215 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph109, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i42 = phi i64 [ %215, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph109 ]
  %216 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i39, i64 %spec.select.i.i42
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %218 = load i8, ptr %217, align 8, !tbaa !75
  %219 = icmp ugt i8 %218, 21
  %.pre125 = load ptr, ptr %90, align 8, !tbaa !88, !noalias !261
  %.pre126 = load ptr, ptr %91, align 8, !tbaa !92, !noalias !261
  br i1 %219, label %220, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51

220:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %221 = icmp eq ptr %.pre125, %.pre126
  br i1 %221, label %222, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44

222:                                              ; preds = %220
  %223 = load ptr, ptr %92, align 8, !tbaa !93, !noalias !264
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  %225 = load ptr, ptr %224, align 8, !tbaa !94
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44: ; preds = %222, %220
  %227 = phi ptr [ %226, %222 ], [ %.pre125, %220 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -24
  %229 = load ptr, ptr %228, align 8, !tbaa !95
  %230 = getelementptr inbounds i8, ptr %227, i64 -8
  %231 = load i32, ptr %230, align 8, !tbaa !98
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, label %233

233:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44
  %234 = ptrtoint ptr %217 to i64
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %235, 9
  %238 = xor i32 %236, %237
  %239 = add i32 %231, -1
  %.01826.i.i.i.i45 = and i32 %239, %238
  %240 = zext nneg i32 %.01826.i.i.i.i45 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %229, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = icmp eq ptr %217, %242
  br i1 %243, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50, label %.lr.ph.i.i.i.i46, !prof !80

.lr.ph.i.i.i.i46:                                 ; preds = %233, %246
  %244 = phi ptr [ %251, %246 ], [ %242, %233 ]
  %.01828.i.i.i.i47 = phi i32 [ %.018.i.i.i.i49, %246 ], [ %.01826.i.i.i.i45, %233 ]
  %.01627.i.i.i.i48 = phi i32 [ %247, %246 ], [ 1, %233 ]
  %245 = icmp eq ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, label %246, !prof !42

246:                                              ; preds = %.lr.ph.i.i.i.i46
  %247 = add i32 %.01627.i.i.i.i48, 1
  %248 = add i32 %.01627.i.i.i.i48, %.01828.i.i.i.i47
  %.018.i.i.i.i49 = and i32 %248, %239
  %249 = zext i32 %.018.i.i.i.i49 to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %229, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !99
  %252 = icmp eq ptr %217, %251
  br i1 %252, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50, label %.lr.ph.i.i.i.i46, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50: ; preds = %246, %233
  %253 = phi i64 [ %240, %233 ], [ %249, %246 ]
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.124", ptr %229, i64 %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51:     ; preds = %.lr.ph.i.i.i.i46, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50
  %.1.i43 = phi ptr [ %217, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %255, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44 ], [ null, %.lr.ph.i.i.i.i46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %spec.select.i.i.i107, ptr %5, align 8, !tbaa !99
  %256 = icmp eq ptr %.pre125, %.pre126
  br i1 %256, label %257, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53

257:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51
  %258 = load ptr, ptr %92, align 8, !tbaa !93, !noalias !261
  %259 = getelementptr inbounds i8, ptr %258, i64 -8
  %260 = load ptr, ptr %259, align 8, !tbaa !94
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, %257
  %262 = phi ptr [ %261, %257 ], [ %.pre125, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -24
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.1.i43, ptr %264, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.054.2106, i64 8
  %.sroa.054.2 = load ptr, ptr %265, align 8, !tbaa !165
  %266 = getelementptr inbounds i8, ptr %.sroa.054.2, i64 -24
  %267 = load i8, ptr %266, align 8, !tbaa !75
  %.not88 = icmp eq i8 %267, 84
  br i1 %.not88, label %.lr.ph109, label %._crit_edge110.loopexit, !llvm.loop !267

._crit_edge110.loopexit:                          ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53
  %.pre127 = load ptr, ptr %8, align 8, !tbaa !188
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %198
  %268 = phi ptr [ %111, %198 ], [ %.pre127, %._crit_edge110.loopexit ]
  %.sroa.054.2.lcssa = phi ptr [ %.sroa.054.2103, %198 ], [ %.sroa.054.2, %._crit_edge110.loopexit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  store i8 0, ptr %9, align 1, !tbaa !168
  %269 = call noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nonnull %.sroa.054.2.lcssa, i64 poison, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %269, label %110, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %._crit_edge110, %.lr.ph.i.i, %._crit_edge, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %179
  %.2.ph = phi i1 [ false, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ true, %179 ], [ false, %._crit_edge ], [ false, %.lr.ph.i.i ], [ false, %._crit_edge110 ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %270 = load i8, ptr %83, align 4, !tbaa !189, !range !20, !noundef !21
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %272

272:                                              ; preds = %.loopexit
  %273 = load ptr, ptr %7, align 8, !tbaa !193
  call void @free(ptr noundef %273) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.loopexit, %272
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #15
  br label %274

274:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
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
  %.0.i.i = phi i64 [ 2, %3 ], [ %6, %4 ], [ 0, %1 ]
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
  %61 = phi ptr [ %53, %58 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.15.1 = phi i64 [ %59, %58 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ]
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
  %71 = phi ptr [ %61, %68 ], [ %.pre80, %._crit_edge._crit_edge78 ]
  %.sroa.15.2 = phi i64 [ %69, %68 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ]
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

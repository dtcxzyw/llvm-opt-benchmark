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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0.i30
  br label %.critedge

.critedge:                                        ; preds = %32, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit, %17, %39
  %cond = phi i1 [ true, %39 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ false, %32 ], [ false, %_ZNK4llvm5APInt3ugeEm.exit ], [ false, %17 ]
  %.221 = phi ptr [ %44, %39 ], [ %.019, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.019, %32 ], [ %.019, %_ZNK4llvm5APInt3ugeEm.exit ], [ %.019, %17 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond, label %13, label %.loopexit

.thread:                                          ; preds = %13
  %55 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) #15
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.thread
  %.3 = phi ptr [ %55, %.thread ], [ null, %54 ]
  ret ptr %.3
}

declare void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.std::optional.23") align 8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

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
  br i1 %.not39.not, label %64, label %.thread48

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
  br label %64

34:                                               ; preds = %.lr.ph, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit
  %.054 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN4llvm9Evaluator12MutableValueD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %39
  %44 = icmp uge ptr %2, %.pre3.i
  %45 = icmp ult ptr %2, %43
  %spec.select.i.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i.i, label %46, label %.critedge.i.i.i, !prof !43

46:                                               ; preds = %42
  %47 = ptrtoint ptr %.pre3.i to i64
  %48 = sub i64 %31, %47
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %40)
  %49 = load ptr, ptr %25, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit

.critedge.i.i.i:                                  ; preds = %42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %40)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit: ; preds = %34, %46, %.critedge.i.i.i
  %51 = phi ptr [ %.pre3.i, %34 ], [ %49, %46 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %34 ], [ %50, %46 ], [ %2, %.critedge.i.i.i ]
  %52 = load i32, ptr %27, align 8, !tbaa !22
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store i64 0, ptr %54, align 8
  %55 = load i64, ptr %.016.i.i.i, align 8
  store i64 %55, ptr %54, align 8
  store i64 0, ptr %.016.i.i.i, align 8
  %56 = load i32, ptr %27, align 8, !tbaa !22
  %57 = add i32 %56, 1
  store i32 %57, ptr %27, align 8, !tbaa !22
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %58, 0
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.i1.i = icmp eq i64 %59, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i1.i
  br i1 %.not.i.i, label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit
  %61 = inttoptr i64 %59 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #15
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 72) #16
  br label %_ZN4llvm9Evaluator12MutableValueD2Ev.exit

_ZN4llvm9Evaluator12MutableValueD2Ev.exit:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE9push_backEOS2_.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = add nuw i32 %.054, 1
  %exitcond.not = icmp eq i32 %63, %.43445
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !44

64:                                               ; preds = %20, %._crit_edge
  %cond246 = phi i1 [ true, %._crit_edge ], [ false, %20 ]
  ret i1 %cond246
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

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
  %.041 = phi ptr [ %0, %4 ], [ %62, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ]
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
  %.not67 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not67, label %23, label %.critedge

23:                                               ; preds = %_ZNK4llvm5APIntneEm.exit
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.041, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %25 = icmp ne i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.not.not7.i = icmp eq i64 %26, 0
  %.not.not.i = or i1 %25, %.not.not7.i
  %.1.in.idx.i = select i1 %.not.not.i, i64 0, i64 8
  %.1.in.i = getelementptr inbounds nuw i8, ptr %27, i64 %.1.in.idx.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !16
  %28 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %8, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(496) %3) #15
  br i1 %28, label %67, label %.critedge

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm10DataLayout20getGEPIndexForOffsetERPNS_4TypeERNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  %37 = load i8, ptr %13, align 8, !tbaa !17, !range !20, !noundef !21
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit63

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr %14, align 8, !tbaa !23
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i47

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i47:      ; preds = %39
  %46 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %47 = sub i32 %44, %46
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZNK4llvm5APInt3ugeEm.exit, label %.critedge46.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %39, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i47
  %49 = load ptr, ptr %6, align 8
  %.0.in.i.i.i48 = select i1 %45, ptr %6, ptr %49
  %.0.i.i.i49 = load i64, ptr %.0.in.i.i.i48, align 8, !tbaa !25
  %.not68 = icmp ult i64 %.0.i.i.i49, %43
  br i1 %.not68, label %50, label %.critedge46.thread

50:                                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %51)
  %.fca.0.extract.i.i50 = extractvalue { i64, i8 } %52, 0
  %.fca.1.extract.i.i51 = extractvalue { i64, i8 } %52, 1
  %53 = add i64 %.fca.0.extract.i.i50, 7
  %54 = lshr i64 %53, 3
  %55 = trunc i8 %.fca.1.extract.i.i51 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %55
  %56 = icmp samesign ule i64 %11, %54
  %or.cond = select i1 %or.cond.i, i1 %56, i1 false
  %.pre = load i8, ptr %13, align 8, !tbaa !17, !range !20
  br i1 %or.cond, label %57, label %.critedge46

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 8, !tbaa !23
  %59 = icmp ult i32 %58, 65
  %60 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %59, ptr %6, ptr %60
  %.0.i54 = load i64, ptr %.0.in.i, align 8, !tbaa !25
  %61 = load ptr, ptr %40, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0.i54
  %63 = trunc nuw i8 %.pre to i1
  br i1 %63, label %64, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

64:                                               ; preds = %57
  store i8 0, ptr %13, align 8, !tbaa !17
  %65 = icmp eq ptr %60, null
  %or.cond66 = select i1 %59, i1 true, i1 %65
  br i1 %or.cond66, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %66

66:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %60) #16
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %57, %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16, !llvm.loop !46

67:                                               ; preds = %23
  %.sroa.0.0.copyload.i.i.i.i55 = load i64, ptr %.041, align 8
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i55, 4
  %69 = icmp ne i64 %68, 0
  %70 = and i64 %.sroa.0.0.copyload.i.i.i.i55, -8
  %71 = inttoptr i64 %70 to ptr
  %.not.not7.i56 = icmp eq i64 %70, 0
  %.not.not.i57 = or i1 %69, %.not.not7.i56
  %.1.in.idx.i58 = select i1 %.not.not.i57, i64 0, i64 8
  %.1.in.i59 = getelementptr inbounds nuw i8, ptr %71, i64 %.1.in.idx.i58
  %.1.i60 = load ptr, ptr %.1.in.i59, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %68, 0
  %.not.i62 = or i1 %.not.i.i.i, %.not.not7.i56
  br i1 %.not.i62, label %_ZN4llvm9Evaluator12MutableValue5clearEv.exit, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #15
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 72) #16
  br label %_ZN4llvm9Evaluator12MutableValue5clearEv.exit

_ZN4llvm9Evaluator12MutableValue5clearEv.exit:    ; preds = %67, %72
  store i64 0, ptr %.041, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i32, ptr %74, align 8
  %trunc = trunc i32 %75 to i8
  switch i8 %trunc, label %.thread [
    i8 12, label %76
    i8 14, label %85
  ]

76:                                               ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %.1.i60, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 14
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef nonnull %.1.i60, i1 noundef zeroext false) #15
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -5
  store i64 %84, ptr %.041, align 8, !tbaa !25
  br label %.loopexit

85:                                               ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %.1.i60, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %85
  %91 = call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef nonnull %.1.i60, i1 noundef zeroext false) #15
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -5
  store i64 %93, ptr %.041, align 8, !tbaa !25
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm9Evaluator12MutableValue5clearEv.exit, %76, %85
  %.not = icmp eq ptr %8, %.1.i60
  br i1 %.not, label %98, label %94

94:                                               ; preds = %.thread
  %95 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef %.1.i60, i1 noundef zeroext false) #15
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -5
  store i64 %97, ptr %.041, align 8, !tbaa !25
  br label %.loopexit

98:                                               ; preds = %.thread
  %99 = ptrtoint ptr %1 to i64
  %100 = and i64 %99, -5
  store i64 %100, ptr %.041, align 8, !tbaa !25
  br label %.loopexit

.critedge46:                                      ; preds = %50
  %101 = trunc nuw i8 %.pre to i1
  br i1 %101, label %.critedge46.thread, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit63

.critedge46.thread:                               ; preds = %_ZNK4llvm5APInt3ugeEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i47, %.critedge46
  store i8 0, ptr %13, align 8, !tbaa !17
  %102 = load i32, ptr %14, align 8, !tbaa !23
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit63

104:                                              ; preds = %.critedge46.thread
  %105 = load ptr, ptr %6, align 8, !tbaa !25
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit63, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #16
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit63

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit63: ; preds = %33, %.critedge46, %.critedge46.thread, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %81, %94, %98, %90, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit63
  %.1 = phi i1 [ false, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit63 ], [ true, %81 ], [ true, %90 ], [ true, %98 ], [ true, %94 ], [ false, %31 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9Evaluator16MutableAggregate10toConstantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
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
  %.not.i.not40 = icmp eq i64 %22, 0
  %.not.i.not = or i1 %21, %.not.i.not40
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %4, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %spec.select
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !81, !llvm.loop !82

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %33
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
  %.0 = phi ptr [ null, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ %65, %60 ], [ %46, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %46, %49 ], [ %46, %52 ], [ null, %55 ], [ null, %53 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 {
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %.lr.ph.i.i.i.i
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %.01627.i.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i.i ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ]
  %37 = add i32 %.01627.i.i.i.i, 1
  %38 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %38, %32
  %39 = zext i32 %.018.i.i.i.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = icmp eq ptr %6, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %43 = phi i64 [ %33, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ %39, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %.pr = load i8, ptr %46, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %3
  %47 = phi i8 [ %.pr, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %7, %3 ]
  %.1.i = phi ptr [ %46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %6, %3 ]
  switch i8 %47, label %select.unfold.fold.split.i [
    i8 0, label %select.unfold
    i8 1, label %48
  ]

48:                                               ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  %49 = getelementptr inbounds i8, ptr %.1.i, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load i8, ptr %50, align 8, !tbaa !75
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %select.unfold, label %select.unfold.fold.split.i

select.unfold:                                    ; preds = %48, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  %.1.i11 = phi ptr [ %.1.i, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ], [ %50, %48 ]
  %53 = tail call noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %.1.i11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %54 = select i1 %53, ptr %.1.i11, ptr null
  br label %select.unfold.fold.split.i

select.unfold.fold.split.i:                       ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %48, %select.unfold
  %55 = phi ptr [ %54, %select.unfold ], [ null, %48 ], [ null, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ]
  ret ptr %55
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %30
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %36, %23
  %43 = phi i64 [ %30, %23 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit, %2
  %.1 = phi ptr [ %1, %2 ], [ %46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit ], [ null, %.lr.ph.i.i.i ]
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
  %15 = getelementptr inbounds [32 x i8], ptr %1, i64 %14
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
  %.01417 = phi ptr [ %15, %.lr.ph ], [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %49
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = icmp eq ptr %24, %60
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %55, %42
  %62 = phi i64 [ %49, %42 ], [ %58, %55 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i, %23, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.1.i = phi ptr [ %24, %23 ], [ %65, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i ]
  %66 = load i32, ptr %20, align 8, !tbaa !22
  %67 = load i32, ptr %21, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %68, !prof !42

68:                                               ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %22, i64 noundef %70, i64 noundef 8) #15
  %.pre.i = load i32, ptr %20, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %68
  %71 = phi i32 [ %66, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit ], [ %.pre.i, %68 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %.1.i to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %20, align 8, !tbaa !22
  %77 = add i32 %76, 1
  store i32 %77, ptr %20, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %.01417, i64 32
  %.not15 = icmp eq ptr %78, %16
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
  switch i8 %51, label %672 [
    i8 62, label %52
    i8 61, label %210
    i8 60, label %264
    i8 85, label %316
    i8 34, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread
  ]

52:                                               ; preds = %.backedge
  %53 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -22
  %54 = load i16, ptr %53, align 2, !tbaa !133
  %55 = trunc i16 %54 to i1
  br i1 %55, label %.thread518, label %56

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
  %85 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %84
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
  %94 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = icmp eq ptr %59, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %90, %77
  %97 = phi i64 [ %84, %77 ], [ %93, %90 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i, %56, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.1.i = phi ptr [ %59, %56 ], [ %100, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i ]
  %101 = load ptr, ptr %24, align 8, !tbaa !47
  %102 = load ptr, ptr %35, align 8, !tbaa !137
  %103 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(496) %101, ptr noundef %102) #15
  %.not264 = icmp eq ptr %.1.i, %103
  %spec.select = select i1 %.not264, ptr %.1.i, ptr %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = load ptr, ptr %24, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %104, ptr noundef %106) #15
  store i32 %107, ptr %43, align 8, !tbaa !23
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %109, label %110

109:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  store i64 0, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2Ejmbb.exit

110:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %109, %110
  %111 = load ptr, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %112 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %spec.select, ptr noundef nonnull align 8 dereferenceable(496) %111, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = load ptr, ptr %24, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %113, ptr noundef %115) #15
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %116) #15
  %117 = load i32, ptr %43, align 8, !tbaa !23
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit, label %119

119:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %120 = load ptr, ptr %10, align 8, !tbaa !25
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %122, %119, %_ZN4llvm5APIntC2Ejmbb.exit
  %123 = load i64, ptr %11, align 8
  store i64 %123, ptr %10, align 8
  %124 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %124, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = load i8, ptr %112, align 8, !tbaa !75
  %126 = icmp eq i8 %125, 3
  %spec.select.i.i = select i1 %126, ptr %112, ptr null
  store ptr %spec.select.i.i, ptr %12, align 8, !tbaa !78
  %.not265 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not265, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %127

127:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i: ; preds = %127
  %132 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %112) #15
  br i1 %132, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %133

133:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i
  %134 = load i32, ptr %128, align 8
  %135 = and i32 %134, 15
  %switch.tableidx = add nsw i32 %135, -2
  %136 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %136, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 2
  %.not.i = icmp eq i8 %139, 0
  br i1 %.not.i, label %140, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

140:                                              ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit
  %141 = load ptr, ptr %57, align 8, !tbaa !83
  %142 = load i8, ptr %141, align 8, !tbaa !75
  %143 = icmp ugt i8 %142, 21
  br i1 %143, label %144, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280

144:                                              ; preds = %140
  %145 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !138
  %146 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !138
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273

148:                                              ; preds = %144
  %149 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !138
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273: ; preds = %148, %144
  %153 = phi ptr [ %152, %148 ], [ %145, %144 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -24
  %155 = load ptr, ptr %154, align 8, !tbaa !95
  %156 = getelementptr inbounds i8, ptr %153, i64 -8
  %157 = load i32, ptr %156, align 8, !tbaa !98
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, label %159

159:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273
  %160 = ptrtoint ptr %141 to i64
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 4
  %163 = lshr i32 %161, 9
  %164 = xor i32 %162, %163
  %165 = add i32 %157, -1
  %.01826.i.i.i.i274 = and i32 %165, %164
  %166 = zext nneg i32 %.01826.i.i.i.i274 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  %169 = icmp eq ptr %141, %168
  br i1 %169, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279, label %.lr.ph.i.i.i.i275, !prof !80

.lr.ph.i.i.i.i275:                                ; preds = %159, %172
  %170 = phi ptr [ %177, %172 ], [ %168, %159 ]
  %.01828.i.i.i.i276 = phi i32 [ %.018.i.i.i.i278, %172 ], [ %.01826.i.i.i.i274, %159 ]
  %.01627.i.i.i.i277 = phi i32 [ %173, %172 ], [ 1, %159 ]
  %171 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, label %172, !prof !42

172:                                              ; preds = %.lr.ph.i.i.i.i275
  %173 = add i32 %.01627.i.i.i.i277, 1
  %174 = add i32 %.01627.i.i.i.i277, %.01828.i.i.i.i276
  %.018.i.i.i.i278 = and i32 %174, %165
  %175 = zext i32 %.018.i.i.i.i278 to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = icmp eq ptr %141, %177
  br i1 %178, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279, label %.lr.ph.i.i.i.i275, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279: ; preds = %172, %159
  %179 = phi i64 [ %166, %159 ], [ %175, %172 ]
  %180 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280:    ; preds = %.lr.ph.i.i.i.i275, %140, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279
  %.1.i272 = phi ptr [ %141, %140 ], [ %182, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i279 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i273 ], [ null, %.lr.ph.i.i.i.i275 ]
  %183 = load ptr, ptr %24, align 8, !tbaa !47
  %184 = call fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %.1.i272, ptr noundef nonnull align 8 dereferenceable(21) %45, ptr noundef nonnull align 8 dereferenceable(496) %183)
  br i1 %184, label %185, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

185:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = load ptr, ptr %12, align 8, !tbaa !78
  %187 = getelementptr inbounds i8, ptr %186, i64 -32
  %188 = load ptr, ptr %187, align 8, !tbaa !83
  store ptr %188, ptr %14, align 8, !tbaa !101
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJPNS_8ConstantEEEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %43, align 8, !tbaa !23
  store i32 %191, ptr %46, align 8, !tbaa !23
  %192 = icmp ult i32 %191, 65
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %194, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

195:                                              ; preds = %185
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %193, %195
  %196 = load ptr, ptr %24, align 8, !tbaa !47
  %197 = call noundef zeroext i1 @_ZN4llvm9Evaluator12MutableValue5writeEPNS_8ConstantENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %.1.i272, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(496) %196)
  %198 = load i32, ptr %46, align 8, !tbaa !23
  %199 = icmp ugt i32 %198, 64
  br i1 %199, label %200, label %_ZN4llvm5APIntD2Ev.exit281

200:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %201 = load ptr, ptr %15, align 8, !tbaa !25
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit281, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #16
  br label %_ZN4llvm5APIntD2Ev.exit281

_ZN4llvm5APIntD2Ev.exit281:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %200, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread: ; preds = %133, %127, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit281, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.1186 = phi i1 [ false, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit ], [ false, %_ZN4llvm5APIntD2Ev.exit ], [ %197, %_ZN4llvm5APIntD2Ev.exit281 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit280 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i ], [ false, %127 ], [ false, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %204 = load i32, ptr %43, align 8, !tbaa !23
  %205 = icmp ugt i32 %204, 64
  br i1 %205, label %206, label %_ZN4llvm5APIntD2Ev.exit282

206:                                              ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread
  %207 = load ptr, ptr %10, align 8, !tbaa !25
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit282, label %209

209:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %207) #16
  br label %_ZN4llvm5APIntD2Ev.exit282

_ZN4llvm5APIntD2Ev.exit282:                       ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.thread, %206, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.1186, label %.thread491, label %.thread518

210:                                              ; preds = %.backedge
  %211 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -22
  %212 = load i16, ptr %211, align 2, !tbaa !133
  %213 = trunc i16 %212 to i1
  br i1 %213, label %.thread518, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %216 = load ptr, ptr %215, align 8, !tbaa !83
  %217 = load i8, ptr %216, align 8, !tbaa !75
  %218 = icmp ugt i8 %217, 21
  br i1 %218, label %219, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292

219:                                              ; preds = %214
  %220 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !141
  %221 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !141
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285

223:                                              ; preds = %219
  %224 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !141
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = load ptr, ptr %225, align 8, !tbaa !94
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285: ; preds = %223, %219
  %228 = phi ptr [ %227, %223 ], [ %220, %219 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  %231 = getelementptr inbounds i8, ptr %228, i64 -8
  %232 = load i32, ptr %231, align 8, !tbaa !98
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, label %234

234:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285
  %235 = ptrtoint ptr %216 to i64
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 4
  %238 = lshr i32 %236, 9
  %239 = xor i32 %237, %238
  %240 = add i32 %232, -1
  %.01826.i.i.i.i286 = and i32 %240, %239
  %241 = zext nneg i32 %.01826.i.i.i.i286 to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  %244 = icmp eq ptr %216, %243
  br i1 %244, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291, label %.lr.ph.i.i.i.i287, !prof !80

.lr.ph.i.i.i.i287:                                ; preds = %234, %247
  %245 = phi ptr [ %252, %247 ], [ %243, %234 ]
  %.01828.i.i.i.i288 = phi i32 [ %.018.i.i.i.i290, %247 ], [ %.01826.i.i.i.i286, %234 ]
  %.01627.i.i.i.i289 = phi i32 [ %248, %247 ], [ 1, %234 ]
  %246 = icmp eq ptr %245, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, label %247, !prof !42

247:                                              ; preds = %.lr.ph.i.i.i.i287
  %248 = add i32 %.01627.i.i.i.i289, 1
  %249 = add i32 %.01627.i.i.i.i289, %.01828.i.i.i.i288
  %.018.i.i.i.i290 = and i32 %249, %240
  %250 = zext i32 %.018.i.i.i.i290 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !99
  %253 = icmp eq ptr %216, %252
  br i1 %253, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291, label %.lr.ph.i.i.i.i287, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291: ; preds = %247, %234
  %254 = phi i64 [ %241, %234 ], [ %250, %247 ]
  %255 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292:    ; preds = %.lr.ph.i.i.i.i287, %214, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291
  %.1.i284 = phi ptr [ %216, %214 ], [ %257, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i291 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i285 ], [ null, %.lr.ph.i.i.i.i287 ]
  %258 = load ptr, ptr %24, align 8, !tbaa !47
  %259 = load ptr, ptr %35, align 8, !tbaa !137
  %260 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.1.i284, ptr noundef nonnull align 8 dereferenceable(496) %258, ptr noundef %259) #15
  %.not262 = icmp eq ptr %.1.i284, %260
  %spec.select267 = select i1 %.not262, ptr %.1.i284, ptr %260
  %261 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -16
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %263 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %spec.select267, ptr noundef %262)
  %.not263.not = icmp eq ptr %263, null
  br i1 %.not263.not, label %.thread518, label %.thread491

264:                                              ; preds = %.backedge
  %265 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #15
  br i1 %265, label %.thread518, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %269 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %268) #15
  %270 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %271 = extractvalue { ptr, i64 } %270, 0
  %272 = extractvalue { ptr, i64 } %270, 1
  %273 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -16
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 255
  %278 = add nsw i32 %277, -17
  %spec.select.i.i.i294 = icmp ult i32 %278, 2
  br i1 %spec.select.i.i.i294, label %279, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

279:                                              ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !147
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %266, %279
  %283 = phi i32 [ %.pre.i, %279 ], [ %276, %266 ]
  %284 = lshr i32 %283, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %285 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !148
  store i8 5, ptr %37, align 8, !tbaa !151, !noalias !148
  store i8 1, ptr %38, align 1, !tbaa !154, !noalias !148
  store ptr %271, ptr %8, align 8, !tbaa !25, !noalias !148
  store i64 %272, ptr %39, align 8, !tbaa !25, !noalias !148
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %285, ptr noundef %268, i1 noundef zeroext false, i32 noundef 7, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0, i32 noundef %284, i1 noundef zeroext false) #15, !noalias !148
  store ptr %285, ptr %16, align 8, !tbaa !78, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !148
  %286 = load i32, ptr %40, align 8, !tbaa !22
  %287 = zext i32 %286 to i64
  %288 = add nuw nsw i64 %287, 1
  %289 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %286, %289
  %.pre3.i = load ptr, ptr %36, align 8, !tbaa !26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %290, !prof !42

290:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %291 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %287
  %292 = icmp uge ptr %16, %.pre3.i
  %293 = icmp ult ptr %16, %291
  %spec.select.i.i.i.i.i = and i1 %292, %293
  br i1 %spec.select.i.i.i.i.i, label %294, label %.critedge.i.i.i, !prof !43

294:                                              ; preds = %290
  %295 = ptrtoint ptr %.pre3.i to i64
  %296 = sub i64 %42, %295
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %288)
  %297 = load ptr, ptr %36, align 8, !tbaa !26
  %298 = getelementptr inbounds i8, ptr %297, i64 %296
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %290
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %288)
  %.pre.i295 = load ptr, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %294, %.critedge.i.i.i
  %299 = phi ptr [ %.pre3.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %297, %294 ], [ %.pre.i295, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %16, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %298, %294 ], [ %16, %.critedge.i.i.i ]
  %300 = load i32, ptr %40, align 8, !tbaa !22
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %301
  %303 = load i64, ptr %.016.i.i.i, align 8, !tbaa !78
  store i64 %303, ptr %302, align 8, !tbaa !78
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !78
  %304 = add i32 %300, 1
  store i32 %304, ptr %40, align 8, !tbaa !22
  %305 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i296 = icmp eq ptr %305, null
  br i1 %.not.i296, label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %305) #15
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, -134217728
  %309 = or disjoint i32 %308, 1
  store i32 %309, ptr %306, align 4
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %305) #15
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %305) #15
  %.pre586 = load ptr, ptr %36, align 8, !tbaa !26
  %.pre587 = load i32, ptr %40, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i
  %310 = phi i32 [ %304, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre587, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i ]
  %311 = phi ptr [ %299, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre586, %_ZNKSt14default_deleteIN4llvm14GlobalVariableEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  %315 = load ptr, ptr %314, align 8, !tbaa !78
  br label %.thread491

316:                                              ; preds = %.backedge
  %317 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %318 = load ptr, ptr %317, align 8, !tbaa !83
  %.pre = load i8, ptr %318, align 8, !tbaa !75
  switch i8 %.pre, label %.thread452 [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %.thread518
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !106
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !111
  %323 = icmp eq ptr %320, %322
  br i1 %323, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 36
  %328 = load i32, ptr %327, align 4, !tbaa !155
  %329 = and i32 %328, -4
  %switch.i.i.i.i.i.i.i.i = icmp eq i32 %329, 68
  br i1 %switch.i.i.i.i.i.i.i.i, label %.backedge.sink.split, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread: ; preds = %.backedge
  %330 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %331 = load ptr, ptr %330, align 8, !tbaa !83
  %332 = load i8, ptr %331, align 8, !tbaa !75
  %333 = icmp eq i8 %332, 25
  br i1 %333, label %.thread518, label %.thread452

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !106
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 56
  %337 = load ptr, ptr %336, align 8, !tbaa !111
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i, label %.thread452

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 8192
  %.not.i.i = icmp eq i32 %341, 0
  br i1 %.not.i.i, label %.thread452, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 36
  %343 = load i32, ptr %342, align 4, !tbaa !155
  %344 = add i32 %343, -243
  %switch.and.i.i.i.i.i.i.i.i = and i32 %344, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not, label %345, label %562

345:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %346 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 134217727
  %349 = zext nneg i32 %348 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds [32 x i8], ptr %50, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %353 = load ptr, ptr %352, align 8, !tbaa !83
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !23
  %357 = icmp ult i32 %356, 65
  br i1 %357, label %358, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

358:                                              ; preds = %345
  %359 = load i64, ptr %354, align 8, !tbaa !25
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %363, label %.thread518

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %345
  %361 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %354) #17
  %362 = icmp eq i32 %361, %356
  br i1 %362, label %363, label %.thread518

363:                                              ; preds = %358, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %365 = load ptr, ptr %364, align 8, !tbaa !83
  %366 = load i8, ptr %365, align 8, !tbaa !75
  %367 = icmp ugt i8 %366, 21
  br i1 %367, label %368, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307

368:                                              ; preds = %363
  %369 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !157
  %370 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !157
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300

372:                                              ; preds = %368
  %373 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !157
  %374 = getelementptr inbounds i8, ptr %373, i64 -8
  %375 = load ptr, ptr %374, align 8, !tbaa !94
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300: ; preds = %372, %368
  %377 = phi ptr [ %376, %372 ], [ %369, %368 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 -24
  %379 = load ptr, ptr %378, align 8, !tbaa !95
  %380 = getelementptr inbounds i8, ptr %377, i64 -8
  %381 = load i32, ptr %380, align 8, !tbaa !98
  %382 = icmp ne i32 %381, 0
  call void @llvm.assume(i1 %382)
  %383 = ptrtoint ptr %365 to i64
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 4
  %386 = lshr i32 %384, 9
  %387 = xor i32 %385, %386
  %388 = add i32 %381, -1
  %.01826.i.i.i.i301 = and i32 %388, %387
  %389 = zext nneg i32 %.01826.i.i.i.i301 to i64
  %390 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !99
  %392 = icmp eq ptr %365, %391
  br i1 %392, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306, label %.lr.ph.i.i.i.i302, !prof !80

.lr.ph.i.i.i.i302:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300, %.lr.ph.i.i.i.i302
  %.01828.i.i.i.i303 = phi i32 [ %.018.i.i.i.i305, %.lr.ph.i.i.i.i302 ], [ %.01826.i.i.i.i301, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ]
  %.01627.i.i.i.i304 = phi i32 [ %393, %.lr.ph.i.i.i.i302 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ]
  %393 = add i32 %.01627.i.i.i.i304, 1
  %394 = add i32 %.01627.i.i.i.i304, %.01828.i.i.i.i303
  %.018.i.i.i.i305 = and i32 %394, %388
  %395 = zext i32 %.018.i.i.i.i305 to i64
  %396 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !99
  %398 = icmp eq ptr %365, %397
  br i1 %398, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306, label %.lr.ph.i.i.i.i302, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306: ; preds = %.lr.ph.i.i.i.i302, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300
  %399 = phi i64 [ %389, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i300 ], [ %395, %.lr.ph.i.i.i.i302 ]
  %400 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !101
  %.pre582 = load i8, ptr %402, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307:    ; preds = %363, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306
  %403 = phi i8 [ %366, %363 ], [ %.pre582, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306 ]
  %.1.i299 = phi ptr [ %365, %363 ], [ %402, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i306 ]
  %.not539 = icmp eq i8 %403, 17
  br i1 %.not539, label %404, label %.thread518

404:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307
  %405 = load ptr, ptr %351, align 8, !tbaa !83
  %406 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %405) #15
  %407 = load i8, ptr %406, align 8, !tbaa !75
  %408 = icmp ugt i8 %407, 21
  br i1 %408, label %409, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317

409:                                              ; preds = %404
  %410 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !160
  %411 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !160
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310

413:                                              ; preds = %409
  %414 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !160
  %415 = getelementptr inbounds i8, ptr %414, i64 -8
  %416 = load ptr, ptr %415, align 8, !tbaa !94
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310: ; preds = %413, %409
  %418 = phi ptr [ %417, %413 ], [ %410, %409 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -24
  %420 = load ptr, ptr %419, align 8, !tbaa !95
  %421 = getelementptr inbounds i8, ptr %418, i64 -8
  %422 = load i32, ptr %421, align 8, !tbaa !98
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317, label %424

424:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310
  %425 = ptrtoint ptr %406 to i64
  %426 = trunc i64 %425 to i32
  %427 = lshr i32 %426, 4
  %428 = lshr i32 %426, 9
  %429 = xor i32 %427, %428
  %430 = add i32 %422, -1
  %.01826.i.i.i.i311 = and i32 %430, %429
  %431 = zext nneg i32 %.01826.i.i.i.i311 to i64
  %432 = getelementptr inbounds nuw [16 x i8], ptr %420, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !99
  %434 = icmp eq ptr %406, %433
  br i1 %434, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316, label %.lr.ph.i.i.i.i312, !prof !80

.lr.ph.i.i.i.i312:                                ; preds = %424, %437
  %435 = phi ptr [ %442, %437 ], [ %433, %424 ]
  %.01828.i.i.i.i313 = phi i32 [ %.018.i.i.i.i315, %437 ], [ %.01826.i.i.i.i311, %424 ]
  %.01627.i.i.i.i314 = phi i32 [ %438, %437 ], [ 1, %424 ]
  %436 = icmp eq ptr %435, inttoptr (i64 -4096 to ptr)
  br i1 %436, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317, label %437, !prof !42

437:                                              ; preds = %.lr.ph.i.i.i.i312
  %438 = add i32 %.01627.i.i.i.i314, 1
  %439 = add i32 %.01627.i.i.i.i314, %.01828.i.i.i.i313
  %.018.i.i.i.i315 = and i32 %439, %430
  %440 = zext i32 %.018.i.i.i.i315 to i64
  %441 = getelementptr inbounds nuw [16 x i8], ptr %420, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !99
  %443 = icmp eq ptr %406, %442
  br i1 %443, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316, label %.lr.ph.i.i.i.i312, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316: ; preds = %437, %424
  %444 = phi i64 [ %431, %424 ], [ %440, %437 ]
  %445 = getelementptr inbounds nuw [16 x i8], ptr %420, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317:    ; preds = %.lr.ph.i.i.i.i312, %404, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316
  %.1.i309 = phi ptr [ %406, %404 ], [ %447, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i316 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i310 ], [ null, %.lr.ph.i.i.i.i312 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %448 = load ptr, ptr %24, align 8, !tbaa !47
  %449 = getelementptr inbounds nuw i8, ptr %.1.i309, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !27
  %451 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %448, ptr noundef %450) #15
  store i32 %451, ptr %29, align 8, !tbaa !23
  %452 = icmp ult i32 %451, 65
  br i1 %452, label %453, label %454

453:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317
  store i64 0, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm5APIntC2Ejmbb.exit318

454:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit317
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit318

_ZN4llvm5APIntC2Ejmbb.exit318:                    ; preds = %453, %454
  %455 = load ptr, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %456 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %.1.i309, ptr noundef nonnull align 8 dereferenceable(496) %455, ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %457 = load i8, ptr %456, align 8, !tbaa !75
  %.not541 = icmp eq i8 %457, 3
  br i1 %.not541, label %458, label %552

458:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit318
  %459 = load i32, ptr %346, align 4
  %460 = and i32 %459, 134217727
  %461 = zext nneg i32 %460 to i64
  %462 = sub nsw i64 0, %461
  %463 = getelementptr inbounds [32 x i8], ptr %50, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !83
  %466 = load i8, ptr %465, align 8, !tbaa !75
  %467 = icmp ugt i8 %466, 21
  br i1 %467, label %468, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328

468:                                              ; preds = %458
  %469 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !163
  %470 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !163
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321

472:                                              ; preds = %468
  %473 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !163
  %474 = getelementptr inbounds i8, ptr %473, i64 -8
  %475 = load ptr, ptr %474, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321: ; preds = %472, %468
  %477 = phi ptr [ %476, %472 ], [ %469, %468 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 -24
  %479 = load ptr, ptr %478, align 8, !tbaa !95
  %480 = getelementptr inbounds i8, ptr %477, i64 -8
  %481 = load i32, ptr %480, align 8, !tbaa !98
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328, label %483

483:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321
  %484 = ptrtoint ptr %465 to i64
  %485 = trunc i64 %484 to i32
  %486 = lshr i32 %485, 4
  %487 = lshr i32 %485, 9
  %488 = xor i32 %486, %487
  %489 = add i32 %481, -1
  %.01826.i.i.i.i322 = and i32 %489, %488
  %490 = zext nneg i32 %.01826.i.i.i.i322 to i64
  %491 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !99
  %493 = icmp eq ptr %465, %492
  br i1 %493, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327, label %.lr.ph.i.i.i.i323, !prof !80

.lr.ph.i.i.i.i323:                                ; preds = %483, %496
  %494 = phi ptr [ %501, %496 ], [ %492, %483 ]
  %.01828.i.i.i.i324 = phi i32 [ %.018.i.i.i.i326, %496 ], [ %.01826.i.i.i.i322, %483 ]
  %.01627.i.i.i.i325 = phi i32 [ %497, %496 ], [ 1, %483 ]
  %495 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  br i1 %495, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328, label %496, !prof !42

496:                                              ; preds = %.lr.ph.i.i.i.i323
  %497 = add i32 %.01627.i.i.i.i325, 1
  %498 = add i32 %.01627.i.i.i.i325, %.01828.i.i.i.i324
  %.018.i.i.i.i326 = and i32 %498, %489
  %499 = zext i32 %.018.i.i.i.i326 to i64
  %500 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !99
  %502 = icmp eq ptr %465, %501
  br i1 %502, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327, label %.lr.ph.i.i.i.i323, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327: ; preds = %496, %483
  %503 = phi i64 [ %490, %483 ], [ %499, %496 ]
  %504 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328:    ; preds = %.lr.ph.i.i.i.i323, %458, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327
  %.1.i320 = phi ptr [ %465, %458 ], [ %506, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i327 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i321 ], [ null, %.lr.ph.i.i.i.i323 ]
  %507 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i320) #15
  br i1 %507, label %508, label %516

508:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328
  %509 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E8containsEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull %456)
  br i1 %509, label %516, label %510

510:                                              ; preds = %508
  %511 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %456)
  br i1 %511, label %512, label %516

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %456, i64 -32
  %514 = load ptr, ptr %513, align 8, !tbaa !83
  %515 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %514) #15
  br i1 %515, label %549, label %516

516:                                              ; preds = %512, %510, %508, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit328
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %517 = getelementptr inbounds nuw i8, ptr %.1.i299, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %.1.i299, i64 32
  %519 = load i32, ptr %518, align 8, !tbaa !23
  store i32 %519, ptr %31, align 8, !tbaa !23
  %520 = icmp ult i32 %519, 65
  br i1 %520, label %_ZN4llvm5APIntC2ERKS0_.exit329.thread, label %_ZN4llvm5APIntC2ERKS0_.exit329

_ZN4llvm5APIntC2ERKS0_.exit329.thread:            ; preds = %516
  %521 = load i64, ptr %517, align 8, !tbaa !25
  store i64 %521, ptr %18, align 8, !tbaa !25
  br label %527

_ZN4llvm5APIntC2ERKS0_.exit329:                   ; preds = %516
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %517) #15
  %.pr = load i32, ptr %31, align 8, !tbaa !23
  %522 = icmp ult i32 %.pr, 65
  br i1 %522, label %thread-pre-split, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit329
  %523 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  %524 = sub i32 %.pr, %523
  %525 = icmp ugt i32 %524, 64
  %526 = load ptr, ptr %18, align 8
  br i1 %525, label %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit329
  %.ph662 = phi ptr [ %18, %_ZN4llvm5APIntC2ERKS0_.exit329 ], [ %526, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %.0.i.i330.pr = load i64, ptr %.ph662, align 8, !tbaa !25
  br label %527

527:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntC2ERKS0_.exit329.thread
  %.0.i.i330 = phi i64 [ %.0.i.i330.pr, %thread-pre-split ], [ %521, %_ZN4llvm5APIntC2ERKS0_.exit329.thread ]
  %528 = phi i32 [ %.pr, %thread-pre-split ], [ %519, %_ZN4llvm5APIntC2ERKS0_.exit329.thread ]
  %529 = icmp ugt i64 %.0.i.i330, 65536
  br i1 %529, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %.preheader

.preheader:                                       ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.1.i320, i64 8
  br label %531

531:                                              ; preds = %.preheader, %540
  %532 = phi i32 [ %528, %.preheader ], [ %.pre583, %540 ]
  %533 = icmp ult i32 %532, 65
  br i1 %533, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %531
  %534 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  %535 = sub i32 %532, %534
  %536 = icmp ult i32 %535, 65
  br i1 %536, label %_ZNK4llvm5APIntneEm.exit, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit:                         ; preds = %531, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %537 = load ptr, ptr %18, align 8
  %.0.in.i.i.i = select i1 %533, ptr %18, ptr %537
  %.0.i.i.i331 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !25
  %.not542 = icmp eq i64 %.0.i.i.i331, 0
  br i1 %.not542, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APIntneEm.exit.thread

_ZNK4llvm5APIntneEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APIntneEm.exit
  %538 = load ptr, ptr %530, align 8, !tbaa !27
  %539 = call noundef ptr @_ZN4llvm9Evaluator17ComputeLoadResultEPNS_14GlobalVariableEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %456, ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %.not254 = icmp eq ptr %539, %.1.i320
  br i1 %.not254, label %540, label %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge

_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge: ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %.pre584.pre = load i32, ptr %31, align 8, !tbaa !23
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

540:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.thread
  %541 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  %542 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  %.pre583 = load i32, ptr %31, align 8, !tbaa !23
  br label %531

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APIntneEm.exit, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge, %527
  %543 = phi i32 [ %528, %527 ], [ %.pre584.pre, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge ], [ %532, %_ZNK4llvm5APIntneEm.exit ]
  %cond19 = phi i1 [ false, %527 ], [ false, %_ZNK4llvm5APIntneEm.exit.thread._ZNK4llvm5APInt3ugtEm.exit.thread.loopexit_crit_edge ], [ true, %_ZNK4llvm5APIntneEm.exit ]
  %544 = icmp ugt i32 %543, 64
  br i1 %544, label %_ZNK4llvm5APInt3ugtEm.exit.thread.thread, label %_ZN4llvm5APIntD2Ev.exit332

_ZNK4llvm5APInt3ugtEm.exit.thread.thread:         ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread
  %545 = load ptr, ptr %18, align 8, !tbaa !25
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN4llvm5APIntD2Ev.exit332, label %548

_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %547 = icmp eq ptr %526, null
  br i1 %547, label %_ZN4llvm5APIntD2Ev.exit332.thread, label %.thread

_ZN4llvm5APIntD2Ev.exit332.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %552

.thread:                                          ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %526) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %552

548:                                              ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %545) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %cond19, label %549, label %552

_ZN4llvm5APIntD2Ev.exit332:                       ; preds = %_ZNK4llvm5APInt3ugtEm.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.thread.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %cond19, label %549, label %552

549:                                              ; preds = %548, %512, %_ZN4llvm5APIntD2Ev.exit332
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !166
  br label %552, !llvm.loop !156

552:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit332.thread, %.thread, %548, %549, %_ZN4llvm5APIntD2Ev.exit332, %_ZN4llvm5APIntC2Ejmbb.exit318
  %.sroa.0395.9 = phi ptr [ %.sroa.0395.0, %_ZN4llvm5APIntC2Ejmbb.exit318 ], [ %551, %549 ], [ %.sroa.0395.0, %_ZN4llvm5APIntD2Ev.exit332 ], [ %.sroa.0395.0, %548 ], [ %.sroa.0395.0, %.thread ], [ %.sroa.0395.0, %_ZN4llvm5APIntD2Ev.exit332.thread ]
  %553 = phi i1 [ true, %_ZN4llvm5APIntC2Ejmbb.exit318 ], [ false, %549 ], [ true, %_ZN4llvm5APIntD2Ev.exit332 ], [ true, %548 ], [ true, %.thread ], [ true, %_ZN4llvm5APIntD2Ev.exit332.thread ]
  %554 = load i32, ptr %29, align 8, !tbaa !23
  %555 = icmp ugt i32 %554, 64
  br i1 %555, label %556, label %_ZN4llvm5APIntD2Ev.exit333

556:                                              ; preds = %552
  %557 = load ptr, ptr %17, align 8, !tbaa !25
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZN4llvm5APIntD2Ev.exit333, label %559

559:                                              ; preds = %556
  call void @_ZdaPv(ptr noundef nonnull %557) #16
  br label %_ZN4llvm5APIntD2Ev.exit333

_ZN4llvm5APIntD2Ev.exit333:                       ; preds = %552, %556, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %553, label %.thread518, label %.backedge.backedge

.backedge.sink.split:                             ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit, %564, %564, %904, %564, %569, %.critedge, %586, %595, %562
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !166
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %_ZN4llvm5APIntD2Ev.exit333
  %.sroa.0395.0.be = phi ptr [ %.sroa.0395.9, %_ZN4llvm5APIntD2Ev.exit333 ], [ %561, %.backedge.sink.split ]
  br label %.backedge

562:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit
  %563 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #17
  br i1 %563, label %.backedge.sink.split, label %564

564:                                              ; preds = %562
  switch i32 %343, label %596 [
    i32 205, label %565
    i32 11, label %.backedge.sink.split
    i32 323, label %.backedge.sink.split
    i32 290, label %.backedge.sink.split
  ], !llvm.loop !156

565:                                              ; preds = %564
  %566 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -8
  %567 = load ptr, ptr %566, align 8, !tbaa !167
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %.thread518

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 134217727
  %573 = zext nneg i32 %572 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds [32 x i8], ptr %50, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !83
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !83
  %579 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %578)
  %580 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %579) #15
  %581 = load i8, ptr %580, align 8, !tbaa !75
  %.not544 = icmp eq i8 %581, 3
  br i1 %.not544, label %582, label %.backedge.sink.split

582:                                              ; preds = %569
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !106
  %585 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %576)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %585, label %.critedge, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %588 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %587, i64 noundef -1)
  %589 = load ptr, ptr %24, align 8, !tbaa !47
  %590 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %589, ptr noundef %584)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %590, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %590, 1
  %591 = add i64 %.fca.0.extract.i.i, 7
  %592 = and i8 %.fca.1.extract.i.i, 1
  %593 = lshr i64 %591, 3
  store i64 %593, ptr %19, align 8
  store i8 %592, ptr %.sroa.2.0..sroa_idx, align 8
  %594 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #15
  %.not258 = icmp ult i64 %588, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not258, label %.backedge.sink.split, label %595

595:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.76") align 8 %20, ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull %580)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.backedge.sink.split

.critedge:                                        ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.backedge.sink.split

596:                                              ; preds = %564
  %597 = call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %.not255 = icmp eq ptr %597, %50
  br i1 %.not255, label %.thread518, label %598

598:                                              ; preds = %596
  %599 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %597)
  %.not256.not = icmp eq ptr %599, null
  br i1 %.not256.not, label %.thread518, label %600

600:                                              ; preds = %598
  store i8 1, ptr %4, align 1, !tbaa !168
  %601 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -16
  %602 = load ptr, ptr %601, align 8, !tbaa !27
  %603 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %599, ptr noundef %602, i1 noundef zeroext false) #15
  %.not259 = icmp eq ptr %603, null
  br i1 %.not259, label %..thread452_crit_edge, label %.thread491

..thread452_crit_edge:                            ; preds = %600
  %.pre585 = load ptr, ptr %317, align 8, !tbaa !83
  br label %.thread452

.thread452:                                       ; preds = %316, %..thread452_crit_edge, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i
  %604 = phi ptr [ %.pre585, %..thread452_crit_edge ], [ %318, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i ], [ %318, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %331, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread ], [ %318, %316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %32, ptr %21, align 8, !tbaa !26
  store i32 0, ptr %33, align 8, !tbaa !22
  store i32 8, ptr %34, align 4, !tbaa !41
  %605 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %604) #15
  %606 = load i8, ptr %605, align 8, !tbaa !75
  %607 = icmp ugt i8 %606, 21
  br i1 %607, label %608, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i

608:                                              ; preds = %.thread452
  %609 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !169
  %610 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !169
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %612, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i

612:                                              ; preds = %608
  %613 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !169
  %614 = getelementptr inbounds i8, ptr %613, i64 -8
  %615 = load ptr, ptr %614, align 8, !tbaa !94
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i: ; preds = %612, %608
  %617 = phi ptr [ %616, %612 ], [ %609, %608 ]
  %618 = getelementptr inbounds i8, ptr %617, i64 -24
  %619 = load ptr, ptr %618, align 8, !tbaa !95
  %620 = getelementptr inbounds i8, ptr %617, i64 -8
  %621 = load i32, ptr %620, align 8, !tbaa !98
  %622 = icmp ne i32 %621, 0
  call void @llvm.assume(i1 %622)
  %623 = ptrtoint ptr %605 to i64
  %624 = trunc i64 %623 to i32
  %625 = lshr i32 %624, 4
  %626 = lshr i32 %624, 9
  %627 = xor i32 %625, %626
  %628 = add i32 %621, -1
  %.01826.i.i.i.i.i = and i32 %628, %627
  %629 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %630 = getelementptr inbounds nuw [16 x i8], ptr %619, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !99
  %632 = icmp eq ptr %605, %631
  br i1 %632, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01826.i.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %.01627.i.i.i.i.i = phi i32 [ %633, %.lr.ph.i.i.i.i.i ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ]
  %633 = add i32 %.01627.i.i.i.i.i, 1
  %634 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %634, %628
  %635 = zext i32 %.018.i.i.i.i.i to i64
  %636 = getelementptr inbounds nuw [16 x i8], ptr %619, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !99
  %638 = icmp eq ptr %605, %637
  br i1 %638, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i
  %639 = phi i64 [ %629, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i.i ], [ %635, %.lr.ph.i.i.i.i.i ]
  %640 = getelementptr inbounds nuw [16 x i8], ptr %619, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !101
  %.pr.i = load i8, ptr %642, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i:     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, %.thread452
  %643 = phi i8 [ %.pr.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ %606, %.thread452 ]
  %.1.i.i = phi ptr [ %642, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ %605, %.thread452 ]
  switch i8 %643, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread [
    i8 0, label %select.unfold.i
    i8 1, label %644
  ]

644:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i
  %645 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %646 = load ptr, ptr %645, align 8, !tbaa !83
  %647 = load i8, ptr %646, align 8, !tbaa !75
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %select.unfold.i, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

select.unfold.i:                                  ; preds = %644, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i
  %.1.i11.i = phi ptr [ %.1.i.i, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %646, %644 ]
  %649 = call noundef zeroext i1 @_ZN4llvm9Evaluator15getFormalParamsERNS_8CallBaseEPNS_8FunctionERNS_15SmallVectorImplIPNS_8ConstantEEE(ptr noundef nonnull readonly align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %.1.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %649, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit: ; preds = %select.unfold.i
  %650 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.1.i11.i) #15
  br i1 %650, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %651

651:                                              ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit
  %652 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.1.i11.i) #15
  br i1 %652, label %653, label %659

653:                                              ; preds = %651
  %654 = load ptr, ptr %21, align 8, !tbaa !26
  %655 = load i32, ptr %33, align 8, !tbaa !22
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %35, align 8, !tbaa !137
  %658 = call noundef ptr @_ZN4llvm16ConstantFoldCallEPKNS_8CallBaseEPNS_8FunctionENS_8ArrayRefIPNS_8ConstantEEEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %50, ptr noundef nonnull %.1.i11.i, ptr %654, i64 %656, ptr noundef %657, i1 noundef zeroext true) #15
  %.not261.not = icmp ne ptr %658, null
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

659:                                              ; preds = %651
  %660 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !106
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = icmp ugt i32 %663, 255
  br i1 %664, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, label %665

665:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !101
  %666 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE12emplace_backIJEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %667 = call noundef zeroext i1 @_ZN4llvm9Evaluator16EvaluateFunctionEPNS_8FunctionERPNS_8ConstantERKNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %.1.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %667, label %.thread462, label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split

.thread462:                                       ; preds = %665
  call void @_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  %668 = load ptr, ptr %22, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split: ; preds = %665, %.thread462
  %.12181.ph = phi ptr [ %668, %.thread462 ], [ null, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread

_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread: ; preds = %653, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i, %644, %select.unfold.i, %659, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit
  %cond14 = phi i1 [ false, %644 ], [ false, %659 ], [ %667, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split ], [ false, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %.not261.not, %653 ], [ false, %select.unfold.i ]
  %.12181 = phi ptr [ null, %644 ], [ null, %659 ], [ %.12181.ph, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread.sink.split ], [ null, %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit ], [ null, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit.i ], [ %658, %653 ], [ null, %select.unfold.i ]
  %669 = load ptr, ptr %21, align 8, !tbaa !26
  %670 = icmp eq ptr %669, %32
  br i1 %670, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %671

671:                                              ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread
  call void @free(ptr noundef %669) #15
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZN4llvm9Evaluator23getCalleeWithFormalArgsERNS_8CallBaseERNS_15SmallVectorImplIPNS_8ConstantEEE.exit.thread, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %cond14, label %.thread491, label %.thread518

672:                                              ; preds = %.backedge
  %673 = add i8 %51, -30
  %674 = icmp ult i8 %673, 11
  br i1 %674, label %675, label %808

675:                                              ; preds = %672
  switch i8 %51, label %.thread518 [
    i8 31, label %676
    i8 32, label %734
    i8 33, label %799
    i8 30, label %.thread518.sink.split
  ]

676:                                              ; preds = %675
  %677 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 134217727
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %684

681:                                              ; preds = %676
  %682 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %683 = load ptr, ptr %682, align 8, !tbaa !83
  br label %.thread518.sink.split

684:                                              ; preds = %676
  %685 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -120
  %686 = load ptr, ptr %685, align 8, !tbaa !83
  %687 = load i8, ptr %686, align 8, !tbaa !75
  %688 = icmp ugt i8 %687, 21
  br i1 %688, label %689, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344

689:                                              ; preds = %684
  %690 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !172
  %691 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !172
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %693, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337

693:                                              ; preds = %689
  %694 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !172
  %695 = getelementptr inbounds i8, ptr %694, i64 -8
  %696 = load ptr, ptr %695, align 8, !tbaa !94
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337: ; preds = %693, %689
  %698 = phi ptr [ %697, %693 ], [ %690, %689 ]
  %699 = getelementptr inbounds i8, ptr %698, i64 -24
  %700 = load ptr, ptr %699, align 8, !tbaa !95
  %701 = getelementptr inbounds i8, ptr %698, i64 -8
  %702 = load i32, ptr %701, align 8, !tbaa !98
  %703 = icmp ne i32 %702, 0
  call void @llvm.assume(i1 %703)
  %704 = ptrtoint ptr %686 to i64
  %705 = trunc i64 %704 to i32
  %706 = lshr i32 %705, 4
  %707 = lshr i32 %705, 9
  %708 = xor i32 %706, %707
  %709 = add i32 %702, -1
  %.01826.i.i.i.i338 = and i32 %709, %708
  %710 = zext nneg i32 %.01826.i.i.i.i338 to i64
  %711 = getelementptr inbounds nuw [16 x i8], ptr %700, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !99
  %713 = icmp eq ptr %686, %712
  br i1 %713, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343, label %.lr.ph.i.i.i.i339, !prof !80

.lr.ph.i.i.i.i339:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337, %.lr.ph.i.i.i.i339
  %.01828.i.i.i.i340 = phi i32 [ %.018.i.i.i.i342, %.lr.ph.i.i.i.i339 ], [ %.01826.i.i.i.i338, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337 ]
  %.01627.i.i.i.i341 = phi i32 [ %714, %.lr.ph.i.i.i.i339 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337 ]
  %714 = add i32 %.01627.i.i.i.i341, 1
  %715 = add i32 %.01627.i.i.i.i341, %.01828.i.i.i.i340
  %.018.i.i.i.i342 = and i32 %715, %709
  %716 = zext i32 %.018.i.i.i.i342 to i64
  %717 = getelementptr inbounds nuw [16 x i8], ptr %700, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !99
  %719 = icmp eq ptr %686, %718
  br i1 %719, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343, label %.lr.ph.i.i.i.i339, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343: ; preds = %.lr.ph.i.i.i.i339, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337
  %720 = phi i64 [ %710, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i337 ], [ %716, %.lr.ph.i.i.i.i339 ]
  %721 = getelementptr inbounds nuw [16 x i8], ptr %700, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !101
  %.pre590 = load i8, ptr %723, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344:    ; preds = %684, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343
  %724 = phi i8 [ %687, %684 ], [ %.pre590, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343 ]
  %.1.i336 = phi ptr [ %686, %684 ], [ %723, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i343 ]
  %.not531 = icmp eq i8 %724, 17
  br i1 %.not531, label %725, label %.thread518

725:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344
  %726 = getelementptr inbounds nuw i8, ptr %.1.i336, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %.1.i336, i64 32
  %728 = load i32, ptr %727, align 8, !tbaa !23
  %729 = icmp ult i32 %728, 65
  %730 = load ptr, ptr %726, align 8
  %.0.in.i.i346 = select i1 %729, ptr %726, ptr %730
  %.0.i.i347 = load i64, ptr %.0.in.i.i346, align 8, !tbaa !25
  %.not249 = icmp eq i64 %.0.i.i347, 0
  %731 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -56
  %.neg = sext i1 %.not249 to i64
  %732 = getelementptr inbounds [32 x i8], ptr %731, i64 %.neg
  %733 = load ptr, ptr %732, align 8, !tbaa !83
  br label %.thread518.sink.split

734:                                              ; preds = %675
  %735 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -32
  %736 = load ptr, ptr %735, align 8, !tbaa !175
  %737 = load ptr, ptr %736, align 8, !tbaa !83
  %738 = load i8, ptr %737, align 8, !tbaa !75
  %739 = icmp ugt i8 %738, 21
  br i1 %739, label %740, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357

740:                                              ; preds = %734
  %741 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !176
  %742 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !176
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350

744:                                              ; preds = %740
  %745 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !176
  %746 = getelementptr inbounds i8, ptr %745, i64 -8
  %747 = load ptr, ptr %746, align 8, !tbaa !94
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350: ; preds = %744, %740
  %749 = phi ptr [ %748, %744 ], [ %741, %740 ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -24
  %751 = load ptr, ptr %750, align 8, !tbaa !95
  %752 = getelementptr inbounds i8, ptr %749, i64 -8
  %753 = load i32, ptr %752, align 8, !tbaa !98
  %754 = icmp ne i32 %753, 0
  call void @llvm.assume(i1 %754)
  %755 = ptrtoint ptr %737 to i64
  %756 = trunc i64 %755 to i32
  %757 = lshr i32 %756, 4
  %758 = lshr i32 %756, 9
  %759 = xor i32 %757, %758
  %760 = add i32 %753, -1
  %.01826.i.i.i.i351 = and i32 %760, %759
  %761 = zext nneg i32 %.01826.i.i.i.i351 to i64
  %762 = getelementptr inbounds nuw [16 x i8], ptr %751, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !99
  %764 = icmp eq ptr %737, %763
  br i1 %764, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356, label %.lr.ph.i.i.i.i352, !prof !80

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350, %.lr.ph.i.i.i.i352
  %.01828.i.i.i.i353 = phi i32 [ %.018.i.i.i.i355, %.lr.ph.i.i.i.i352 ], [ %.01826.i.i.i.i351, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350 ]
  %.01627.i.i.i.i354 = phi i32 [ %765, %.lr.ph.i.i.i.i352 ], [ 1, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350 ]
  %765 = add i32 %.01627.i.i.i.i354, 1
  %766 = add i32 %.01627.i.i.i.i354, %.01828.i.i.i.i353
  %.018.i.i.i.i355 = and i32 %766, %760
  %767 = zext i32 %.018.i.i.i.i355 to i64
  %768 = getelementptr inbounds nuw [16 x i8], ptr %751, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !99
  %770 = icmp eq ptr %737, %769
  br i1 %770, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356, label %.lr.ph.i.i.i.i352, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356: ; preds = %.lr.ph.i.i.i.i352, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350
  %771 = phi i64 [ %761, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i350 ], [ %767, %.lr.ph.i.i.i.i352 ]
  %772 = getelementptr inbounds nuw [16 x i8], ptr %751, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !101
  %.pre589 = load i8, ptr %774, align 8, !tbaa !75
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357:    ; preds = %734, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356
  %775 = phi i8 [ %738, %734 ], [ %.pre589, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356 ]
  %.1.i349 = phi ptr [ %737, %734 ], [ %774, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i356 ]
  %.not534 = icmp eq i8 %775, 17
  br i1 %.not534, label %776, label %.thread518

776:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357
  %777 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %778 = load i32, ptr %777, align 4, !noalias !179
  %779 = lshr i32 %778, 1
  %780 = and i32 %779, 67108863
  %781 = add nsw i32 %780, -1
  %782 = zext i32 %781 to i64
  %783 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %50, i64 0, ptr nonnull align 8 dereferenceable(76) %50, i64 %782, ptr nonnull %.1.i349)
  %784 = extractvalue { ptr, i64 } %783, 1
  %785 = load i32, ptr %777, align 4
  %786 = lshr i32 %785, 1
  %787 = and i32 %786, 67108863
  %788 = add nsw i32 %787, -1
  %789 = zext i32 %788 to i64
  %.not.i.i359 = icmp eq i64 %784, %789
  %790 = and i64 %784, 4294967295
  %791 = select i1 %.not.i.i359, i64 4294967294, i64 %790
  %.not.i.i361 = icmp eq i64 %791, 4294967294
  %792 = shl nuw nsw i64 %791, 1
  %793 = add nuw nsw i64 %792, 3
  %794 = load ptr, ptr %735, align 8, !tbaa !175
  %795 = and i64 %793, 4294967295
  %796 = select i1 %.not.i.i361, i64 1, i64 %795
  %797 = getelementptr inbounds nuw [32 x i8], ptr %794, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !83
  br label %.thread518.sink.split

799:                                              ; preds = %675
  %800 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -32
  %801 = load ptr, ptr %800, align 8, !tbaa !175
  %802 = load ptr, ptr %801, align 8, !tbaa !83
  %803 = call noundef ptr @_ZN4llvm9Evaluator6getValEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %802)
  %804 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %803) #15
  %805 = load i8, ptr %804, align 8, !tbaa !75
  %.not537 = icmp eq i8 %805, 4
  br i1 %.not537, label %.thread483, label %.thread518

.thread483:                                       ; preds = %799
  %806 = getelementptr inbounds i8, ptr %804, i64 -32
  %807 = load ptr, ptr %806, align 8, !tbaa !83
  br label %.thread518.sink.split

808:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %47, ptr %23, align 8, !tbaa !26
  store i32 0, ptr %48, align 8, !tbaa !22
  store i32 6, ptr %49, align 4, !tbaa !41
  %809 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -20
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 1073741824
  %.not.i.i.i.i = icmp eq i32 %811, 0
  br i1 %.not.i.i.i.i, label %815, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -32
  %814 = load ptr, ptr %813, align 8, !tbaa !175
  %.pre.i.i = and i32 %810, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

815:                                              ; preds = %808
  %816 = and i32 %810, 134217727
  %817 = zext nneg i32 %816 to i64
  %818 = sub nsw i64 0, %817
  %819 = getelementptr inbounds [32 x i8], ptr %50, i64 %818
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %812, %815
  %820 = phi ptr [ %814, %812 ], [ %819, %815 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %812 ], [ %817, %815 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx
  %.not241563 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not241563, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.pre588 = load ptr, ptr %23, align 8, !tbaa !26
  %822 = zext i32 %884 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %823 = phi i64 [ %822, %._crit_edge.loopexit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %824 = phi ptr [ %.pre588, %._crit_edge.loopexit ], [ %47, %_ZN4llvm4User8operandsEv.exit ]
  %825 = load ptr, ptr %24, align 8, !tbaa !47
  %826 = load ptr, ptr %35, align 8, !tbaa !137
  %827 = call noundef ptr @_ZN4llvm24ConstantFoldInstOperandsEPNS_11InstructionENS_8ArrayRefIPNS_8ConstantEEERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %50, ptr %824, i64 %823, ptr noundef nonnull align 8 dereferenceable(496) %825, ptr noundef %826, i1 noundef zeroext true) #15
  %.not242.not = icmp eq ptr %827, null
  %828 = load ptr, ptr %23, align 8, !tbaa !26
  %829 = icmp eq ptr %828, %47
  br i1 %829, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %830

830:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %828) #15
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %._crit_edge, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not242.not, label %.thread518, label %.thread491

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %831 = phi i32 [ %884, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %.0213564 = phi ptr [ %885, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %820, %_ZN4llvm4User8operandsEv.exit ]
  %832 = load ptr, ptr %.0213564, align 8, !tbaa !83
  %833 = load i8, ptr %832, align 8, !tbaa !75
  %834 = icmp ugt i8 %833, 21
  br i1 %834, label %835, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374

835:                                              ; preds = %.lr.ph
  %836 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !182
  %837 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !182
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %839, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367

839:                                              ; preds = %835
  %840 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !182
  %841 = getelementptr inbounds i8, ptr %840, i64 -8
  %842 = load ptr, ptr %841, align 8, !tbaa !94
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367: ; preds = %839, %835
  %844 = phi ptr [ %843, %839 ], [ %836, %835 ]
  %845 = getelementptr inbounds i8, ptr %844, i64 -24
  %846 = load ptr, ptr %845, align 8, !tbaa !95
  %847 = getelementptr inbounds i8, ptr %844, i64 -8
  %848 = load i32, ptr %847, align 8, !tbaa !98
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374, label %850

850:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367
  %851 = ptrtoint ptr %832 to i64
  %852 = trunc i64 %851 to i32
  %853 = lshr i32 %852, 4
  %854 = lshr i32 %852, 9
  %855 = xor i32 %853, %854
  %856 = add i32 %848, -1
  %.01826.i.i.i.i368 = and i32 %856, %855
  %857 = zext nneg i32 %.01826.i.i.i.i368 to i64
  %858 = getelementptr inbounds nuw [16 x i8], ptr %846, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !99
  %860 = icmp eq ptr %832, %859
  br i1 %860, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373, label %.lr.ph.i.i.i.i369, !prof !80

.lr.ph.i.i.i.i369:                                ; preds = %850, %863
  %861 = phi ptr [ %868, %863 ], [ %859, %850 ]
  %.01828.i.i.i.i370 = phi i32 [ %.018.i.i.i.i372, %863 ], [ %.01826.i.i.i.i368, %850 ]
  %.01627.i.i.i.i371 = phi i32 [ %864, %863 ], [ 1, %850 ]
  %862 = icmp eq ptr %861, inttoptr (i64 -4096 to ptr)
  br i1 %862, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374, label %863, !prof !42

863:                                              ; preds = %.lr.ph.i.i.i.i369
  %864 = add i32 %.01627.i.i.i.i371, 1
  %865 = add i32 %.01627.i.i.i.i371, %.01828.i.i.i.i370
  %.018.i.i.i.i372 = and i32 %865, %856
  %866 = zext i32 %.018.i.i.i.i372 to i64
  %867 = getelementptr inbounds nuw [16 x i8], ptr %846, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !99
  %869 = icmp eq ptr %832, %868
  br i1 %869, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373, label %.lr.ph.i.i.i.i369, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373: ; preds = %863, %850
  %870 = phi i64 [ %857, %850 ], [ %866, %863 ]
  %871 = getelementptr inbounds nuw [16 x i8], ptr %846, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374:    ; preds = %.lr.ph.i.i.i.i369, %.lr.ph, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373
  %.1.i366 = phi ptr [ %832, %.lr.ph ], [ %873, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i373 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i367 ], [ null, %.lr.ph.i.i.i.i369 ]
  %874 = load i32, ptr %49, align 4, !tbaa !41
  %.not.i.i.not.i375 = icmp ult i32 %831, %874
  br i1 %.not.i.i.not.i375, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %875, !prof !42

875:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374
  %876 = zext i32 %831 to i64
  %877 = add nuw nsw i64 %876, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %47, i64 noundef %877, i64 noundef 8) #15
  %.pre.i376 = load i32, ptr %48, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374, %875
  %878 = phi i32 [ %831, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit374 ], [ %.pre.i376, %875 ]
  %879 = load ptr, ptr %23, align 8, !tbaa !26
  %880 = zext i32 %878 to i64
  %881 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %880
  %882 = ptrtoint ptr %.1.i366 to i64
  store i64 %882, ptr %881, align 1
  %883 = load i32, ptr %48, align 8, !tbaa !22
  %884 = add i32 %883, 1
  store i32 %884, ptr %48, align 8, !tbaa !22
  %885 = getelementptr inbounds nuw i8, ptr %.0213564, i64 32
  %.not241 = icmp eq ptr %885, %821
  br i1 %.not241, label %._crit_edge.loopexit, label %.lr.ph

.thread491:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit282, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit, %600
  %.0169.ph = phi ptr [ %263, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292 ], [ %827, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %.12181, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %315, %_ZNSt10unique_ptrIN4llvm14GlobalVariableESt14default_deleteIS1_EED2Ev.exit ], [ %603, %600 ], [ null, %_ZN4llvm5APIntD2Ev.exit282 ]
  %886 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -8
  %887 = load ptr, ptr %886, align 8, !tbaa !167
  %888 = icmp eq ptr %887, null
  br i1 %888, label %904, label %889

889:                                              ; preds = %.thread491
  %890 = load ptr, ptr %24, align 8, !tbaa !47
  %891 = load ptr, ptr %35, align 8, !tbaa !137
  %892 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0169.ph, ptr noundef nonnull align 8 dereferenceable(496) %890, ptr noundef %891) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %50, ptr %6, align 8, !tbaa !99
  %893 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !185
  %894 = load ptr, ptr %27, align 8, !tbaa !92, !noalias !185
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

896:                                              ; preds = %889
  %897 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !185
  %898 = getelementptr inbounds i8, ptr %897, i64 -8
  %899 = load ptr, ptr %898, align 8, !tbaa !94
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit: ; preds = %889, %896
  %901 = phi ptr [ %900, %896 ], [ %893, %889 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 -24
  %903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %902, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %892, ptr %903, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %904

904:                                              ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, %.thread491
  %905 = load i8, ptr %50, align 8, !tbaa !75
  %.not545 = icmp eq i8 %905, 34
  br i1 %.not545, label %906, label %.backedge.sink.split

906:                                              ; preds = %904
  %907 = getelementptr inbounds i8, ptr %.sroa.0395.0, i64 -120
  %908 = load ptr, ptr %907, align 8, !tbaa !83
  br label %.thread518.sink.split

.thread518.sink.split:                            ; preds = %675, %906, %776, %.thread483, %681, %725
  %.sink = phi ptr [ %733, %725 ], [ %683, %681 ], [ %807, %.thread483 ], [ %908, %906 ], [ %798, %776 ], [ null, %675 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !188
  br label %.thread518

.thread518:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit333, %358, %596, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %565, %598, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %264, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %210, %_ZN4llvm5APIntD2Ev.exit282, %52, %316, %.thread518.sink.split, %675, %799, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357
  %.38522 = phi i1 [ false, %799 ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit357 ], [ false, %675 ], [ true, %.thread518.sink.split ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit344 ], [ false, %316 ], [ false, %52 ], [ false, %_ZN4llvm5APIntD2Ev.exit282 ], [ false, %210 ], [ false, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit292 ], [ false, %264 ], [ false, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_8CallBaseEEEbRKT0_.exit.thread.thread ], [ false, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit307 ], [ false, %598 ], [ false, %565 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %596 ], [ false, %358 ], [ false, %_ZN4llvm5APIntD2Ev.exit333 ]
  ret i1 %.38522
}

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #4 {
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
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.critedge.i.i
  %.02935.i.i = phi ptr [ %15, %.critedge.i.i ], [ %10, %9 ]
  %14 = load ptr, ptr %.02935.i.i, align 8, !tbaa !195, !noalias !190
  %.not17.i.i = icmp eq ptr %14, %.tr
  br i1 %.not17.i.i, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  %or.cond26 = or i1 %36, %35
  br i1 %or.cond26, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit, label %37

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
  br label %.lr.ph43.preheader

44:                                               ; preds = %39
  %45 = zext nneg i32 %34 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [32 x i8], ptr %.tr, i64 %46
  br label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %44, %41
  %48 = phi ptr [ %43, %41 ], [ %47, %44 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %41 ], [ %45, %44 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43, %.lr.ph43.preheader
  %.050.i41 = phi ptr [ %52, %.lr.ph43 ], [ %48, %.lr.ph43.preheader ]
  %50 = load ptr, ptr %.050.i41, align 8, !tbaa !83
  %51 = tail call fastcc noundef zeroext i1 @_ZL27isSimpleEnoughValueToCommitPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(496) %2)
  %52 = getelementptr inbounds nuw i8, ptr %.050.i41, i64 32
  %.not53.i = icmp ne ptr %52, %49
  %or.cond.not = select i1 %51, i1 %.not53.i, i1 false
  br i1 %or.cond.not, label %.lr.ph43, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

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
  %.not52.i38 = icmp eq i32 %34, 1
  br i1 %.not52.i38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %56 = zext nneg i32 %34 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [32 x i8], ptr %.tr, i64 %57
  br label %86

59:                                               ; preds = %53
  %60 = zext nneg i32 %34 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [32 x i8], ptr %.tr, i64 %61
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
  %71 = getelementptr inbounds [32 x i8], ptr %.tr, i64 %70
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
  %83 = getelementptr inbounds [32 x i8], ptr %.tr, i64 %82
  br label %tailrecurse.backedge

84:                                               ; preds = %86
  %85 = add i32 %.045.i39, 1
  %.not52.i = icmp eq i32 %85, %34
  br i1 %.not52.i, label %._crit_edge, label %86, !llvm.loop !198

86:                                               ; preds = %.lr.ph, %84
  %.045.i39 = phi i32 [ 1, %.lr.ph ], [ %85, %84 ]
  %87 = zext i32 %.045.i39 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = load i8, ptr %89, align 8, !tbaa !75
  %91 = icmp eq i8 %90, 17
  br i1 %91, label %84, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

._crit_edge:                                      ; preds = %84, %.preheader
  %.pre-phi58 = phi i64 [ -1, %.preheader ], [ %57, %84 ]
  %92 = getelementptr inbounds [32 x i8], ptr %.tr, i64 %.pre-phi58
  br label %tailrecurse.backedge

93:                                               ; preds = %53
  %94 = zext nneg i32 %34 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [32 x i8], ptr %.tr, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = load i8, ptr %98, align 8, !tbaa !75
  %100 = icmp eq i8 %99, 17
  br i1 %100, label %tailrecurse.backedge, label %_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit

_ZL33isSimpleEnoughValueToCommitHelperPN4llvm8ConstantERNS_15SmallPtrSetImplIS1_EERKNS_10DataLayoutE.exit: ; preds = %93, %63, %53, %31, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i, %86, %.lr.ph43, %24, %29
  %.0 = phi i1 [ false, %24 ], [ true, %.lr.ph.i.i ], [ %.not, %29 ], [ %51, %.lr.ph43 ], [ false, %86 ], [ true, %31 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ false, %93 ], [ false, %63 ], [ false, %53 ]
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !199

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink32 = phi i32 [ %66, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %65, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %67 = zext i32 %.sink32 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %67
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.4.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %69, align 8, !tbaa !203
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit, label %.lr.ph.i.i, !prof !81, !llvm.loop !82

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14GlobalVariableENS_9Evaluator12MutableValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit: ; preds = %.lr.ph.i.i, %19, %2, %7
  %.0.i.i = phi i1 [ false, %2 ], [ true, %7 ], [ %.not.not, %19 ], [ %.not.not, %.lr.ph.i.i ]
  ret i1 %.0.i.i
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

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
  %.0.i = phi i1 [ %16, %14 ], [ %13, %8 ], [ true, %1 ]
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

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02935.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i, align 8, !tbaa !195
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 8
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.sink18 = phi ptr [ %21, %18 ], [ %.02935.i, %.lr.ph.i ]
  %.sink17 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #15
  %.pre = load i8, ptr %4, align 4, !tbaa !189, !range !20
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %25 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = select i1 %25, i32 %27, i32 %29
  %30 = extractvalue { ptr, i8 } %24, 1
  br label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract14 = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.fca.1.insert.merged.i12 = phi i8 [ %30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %32 = phi ptr [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %33 = phi i32 [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.v.i5.i = zext i32 %33 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract14, %34
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %31, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %36, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract14, %31 ]
  %35 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !195
  %switch.i6.i.i8.i = icmp ugt ptr %35, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %36, %34
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !206

_ZNK4llvm15SmallPtrSetImplIPNS_14GlobalVariableEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %31
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract14, %31 ], [ %36, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i12, ptr %37, align 8, !tbaa !207, !alias.scope !211
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16ConstantFoldCallEPKNS_8CallBaseEPNS_8FunctionENS_8ArrayRefIPNS_8ConstantEEEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %16 = lshr i64 %14, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
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
  br i1 %28, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit159, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit161, label %33

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %38
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit159: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit161: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit159, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit161, %38, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %38 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit161 ], [ %50, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit159 ], [ %49, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %18 ]
  %.not86 = icmp eq ptr %.028.i.i.i.i, %15
  br i1 %.not86, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, label %276

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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.pre-phi
  %59 = ptrtoint ptr %1 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %12, align 8, !tbaa !22
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !133
  %64 = trunc i16 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm8Function9arg_beginEv.exit.i

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %.pre.i32 = load i16, ptr %62, align 2, !tbaa !133
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %65, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %66 = phi i16 [ %63, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ], [ %.pre.i32, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !222
  %69 = trunc i16 %66 to i1
  br i1 %69, label %70, label %_ZN4llvm8Function4argsEv.exit

70:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %.pre1.i = load ptr, ptr %67, align 8, !tbaa !222
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i, %70
  %71 = phi ptr [ %68, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !245
  %74 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %73
  %.not87100 = icmp eq ptr %68, %74
  br i1 %.not87100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %92

._crit_edge:                                      ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit, %_ZN4llvm8Function4argsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %78, ptr %7, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 32, ptr %79, align 8, !tbaa !197
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %80, align 4, !tbaa !194
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %81, align 8, !tbaa !246
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %82, align 4, !tbaa !189
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !247
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !168
  %87 = call noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr %86, i64 poison, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %87, label %.lr.ph115, label %.loopexit

.lr.ph115:                                        ; preds = %._crit_edge
  %88 = getelementptr inbounds i8, ptr %84, i64 -24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %109

92:                                               ; preds = %.lr.ph, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit
  %.sroa.7.0102 = phi i64 [ 0, %.lr.ph ], [ %107, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit ]
  %.sroa.067.0101 = phi ptr [ %68, %.lr.ph ], [ %108, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit ]
  %93 = load ptr, ptr %3, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.sroa.7.0102
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.067.0101, ptr %6, align 8, !tbaa !99
  %96 = load ptr, ptr %75, align 8, !tbaa !88, !noalias !248
  %97 = load ptr, ptr %76, align 8, !tbaa !92, !noalias !248
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

99:                                               ; preds = %92
  %100 = load ptr, ptr %77, align 8, !tbaa !93, !noalias !248
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit: ; preds = %92, %99
  %104 = phi ptr [ %103, %99 ], [ %96, %92 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %95, ptr %106, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = add i64 %.sroa.7.0102, 1
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101, i64 40
  %.not87 = icmp eq ptr %108, %74
  br i1 %.not87, label %._crit_edge, label %92

109:                                              ; preds = %.lr.ph115, %._crit_edge110
  %.025113 = phi ptr [ %88, %.lr.ph115 ], [ %270, %._crit_edge110 ]
  %110 = load ptr, ptr %8, align 8, !tbaa !188
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %111, label %182

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.025113, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !251
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 -24
  %117 = load i8, ptr %116, align 8, !tbaa !75
  %118 = add i8 %117, -30
  %119 = icmp ult i8 %118, 11
  %spec.select.i.i = select i1 %119, ptr %116, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %111, %115
  %.0.i.i = phi ptr [ null, %111 ], [ %spec.select.i.i, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 134217727
  %.not30 = icmp eq i32 %122, 0
  br i1 %.not30, label %179, label %123

123:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %124 = load i8, ptr %9, align 1, !tbaa !168, !range !20, !noundef !21
  %125 = trunc nuw i8 %124 to i1
  %126 = zext nneg i32 %122 to i64
  %127 = sub nsw i64 0, %126
  br i1 %125, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %._crit_edge129

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %123
  %128 = getelementptr inbounds [32 x i8], ptr %.0.i.i, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %._crit_edge129, label %.loopexit

._crit_edge129:                                   ; preds = %123, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %136 = getelementptr inbounds [32 x i8], ptr %.0.i.i, i64 %127
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = load i8, ptr %137, align 8, !tbaa !75
  %139 = icmp ugt i8 %138, 21
  br i1 %139, label %140, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

140:                                              ; preds = %._crit_edge129
  %141 = load ptr, ptr %89, align 8, !tbaa !88, !noalias !252
  %142 = load ptr, ptr %90, align 8, !tbaa !92, !noalias !252
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

144:                                              ; preds = %140
  %145 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !252
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i: ; preds = %144, %140
  %149 = phi ptr [ %148, %144 ], [ %141, %140 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -24
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = getelementptr inbounds i8, ptr %149, i64 -8
  %153 = load i32, ptr %152, align 8, !tbaa !98
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %155

155:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i
  %156 = ptrtoint ptr %137 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %153, -1
  %.01826.i.i.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.01826.i.i.i.i to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = icmp eq ptr %137, %164
  br i1 %165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i35, !prof !80

.lr.ph.i.i.i.i35:                                 ; preds = %155, %168
  %166 = phi ptr [ %173, %168 ], [ %164, %155 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %168 ], [ %.01826.i.i.i.i, %155 ]
  %.01627.i.i.i.i = phi i32 [ %169, %168 ], [ 1, %155 ]
  %167 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, label %168, !prof !42

168:                                              ; preds = %.lr.ph.i.i.i.i35
  %169 = add i32 %.01627.i.i.i.i, 1
  %170 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %170, %161
  %171 = zext i32 %.018.i.i.i.i to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = icmp eq ptr %137, %173
  br i1 %174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i35, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %168, %155
  %175 = phi i64 [ %162, %155 ], [ %171, %168 ]
  %176 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit:       ; preds = %.lr.ph.i.i.i.i35, %._crit_edge129, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.1.i = phi ptr [ %137, %._crit_edge129 ], [ %178, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i ], [ null, %.lr.ph.i.i.i.i35 ]
  store ptr %.1.i, ptr %2, align 8, !tbaa !101
  br label %179

179:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %180 = load i32, ptr %12, align 8, !tbaa !22
  %181 = add i32 %180, -1
  store i32 %181, ptr %12, align 8, !tbaa !22
  br label %.loopexit

182:                                              ; preds = %109
  %183 = load i8, ptr %82, align 4, !tbaa !189, !range !20, !noalias !255, !noundef !21
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !193, !noalias !255
  %187 = load i32, ptr %80, align 4, !tbaa !194, !noalias !255
  %188 = zext i32 %187 to i64
  %.idx.i.i = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %187, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %185, %.critedge.i.i
  %.02935.i.i = phi ptr [ %191, %.critedge.i.i ], [ %186, %185 ]
  %190 = load ptr, ptr %.02935.i.i, align 8, !tbaa !195, !noalias !255
  %.not17.i.i = icmp eq ptr %190, %110
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %191, %189
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !196

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %185
  %192 = load i32, ptr %79, align 8, !tbaa !197, !noalias !255
  %193 = icmp ult i32 %187, %192
  br i1 %193, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %194 = add nuw i32 %187, 1
  store i32 %194, ptr %80, align 4, !tbaa !194, !noalias !255
  store ptr %110, ptr %189, align 8, !tbaa !195, !noalias !255
  br label %198

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %182
  %195 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull %110) #15, !noalias !255
  %196 = extractvalue { ptr, i8 } %195, 1
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %.sroa.054.2103 = load ptr, ptr %199, align 8, !tbaa !166
  %200 = getelementptr inbounds i8, ptr %.sroa.054.2103, i64 -24
  %201 = load i8, ptr %200, align 8, !tbaa !75
  %.not88104 = icmp eq i8 %201, 84
  br i1 %.not88104, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %198, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53
  %spec.select.i.i.i107 = phi ptr [ %268, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53 ], [ %200, %198 ]
  %.sroa.054.2106 = phi ptr [ %.sroa.054.2, %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53 ], [ %.sroa.054.2103, %198 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.054.2106, i64 -20
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 134217727
  %.not11.i.i = icmp eq i32 %204, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.054.2106, i64 -32
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !175
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.lr.ph109
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.054.2106, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !258
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i39, i64 %207
  %209 = zext nneg i32 %204 to i64
  br label %210

210:                                              ; preds = %214, %.lr.ph.i.i40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %214 ], [ 0, %.lr.ph.i.i40 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 8, !tbaa !188
  %213 = icmp eq ptr %212, %.025113
  br i1 %213, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %214

214:                                              ; preds = %210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i41 = icmp eq i64 %indvars.iv.next.i, %209
  br i1 %.not.i.i41, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %210, !llvm.loop !260

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %214, %210
  %.ph.i42 = phi i64 [ 4294967295, %214 ], [ %indvars.iv.i, %210 ]
  %215 = and i64 %.ph.i42, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph109, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %216 = phi i64 [ %215, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph109 ]
  %217 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i39, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %219 = load i8, ptr %218, align 8, !tbaa !75
  %220 = icmp ugt i8 %219, 21
  %.pre125 = load ptr, ptr %89, align 8, !tbaa !88, !noalias !261
  %.pre126 = load ptr, ptr %90, align 8, !tbaa !92, !noalias !261
  br i1 %220, label %221, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51

221:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %222 = icmp eq ptr %.pre125, %.pre126
  br i1 %222, label %223, label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44

223:                                              ; preds = %221
  %224 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !264
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = load ptr, ptr %225, align 8, !tbaa !94
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 504
  br label %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44

_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44: ; preds = %223, %221
  %228 = phi ptr [ %227, %223 ], [ %.pre125, %221 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  %231 = getelementptr inbounds i8, ptr %228, i64 -8
  %232 = load i32, ptr %231, align 8, !tbaa !98
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, label %234

234:                                              ; preds = %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44
  %235 = ptrtoint ptr %218 to i64
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 4
  %238 = lshr i32 %236, 9
  %239 = xor i32 %237, %238
  %240 = add i32 %232, -1
  %.01826.i.i.i.i45 = and i32 %240, %239
  %241 = zext nneg i32 %.01826.i.i.i.i45 to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  %244 = icmp eq ptr %218, %243
  br i1 %244, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50, label %.lr.ph.i.i.i.i46, !prof !80

.lr.ph.i.i.i.i46:                                 ; preds = %234, %247
  %245 = phi ptr [ %252, %247 ], [ %243, %234 ]
  %.01828.i.i.i.i47 = phi i32 [ %.018.i.i.i.i49, %247 ], [ %.01826.i.i.i.i45, %234 ]
  %.01627.i.i.i.i48 = phi i32 [ %248, %247 ], [ 1, %234 ]
  %246 = icmp eq ptr %245, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, label %247, !prof !42

247:                                              ; preds = %.lr.ph.i.i.i.i46
  %248 = add i32 %.01627.i.i.i.i48, 1
  %249 = add i32 %.01627.i.i.i.i48, %.01828.i.i.i.i47
  %.018.i.i.i.i49 = and i32 %249, %240
  %250 = zext i32 %.018.i.i.i.i49 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !99
  %253 = icmp eq ptr %218, %252
  br i1 %253, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50, label %.lr.ph.i.i.i.i46, !prof !81, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50: ; preds = %247, %234
  %254 = phi i64 [ %241, %234 ], [ %250, %247 ]
  %255 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  br label %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51

_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51:     ; preds = %.lr.ph.i.i.i.i46, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50
  %.1.i43 = phi ptr [ %218, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %257, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i50 ], [ null, %_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE4backEv.exit.i44 ], [ null, %.lr.ph.i.i.i.i46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %spec.select.i.i.i107, ptr %5, align 8, !tbaa !99
  %258 = icmp eq ptr %.pre125, %.pre126
  br i1 %258, label %259, label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53

259:                                              ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51
  %260 = load ptr, ptr %91, align 8, !tbaa !93, !noalias !261
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  %262 = load ptr, ptr %261, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 504
  br label %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53

_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53: ; preds = %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51, %259
  %264 = phi ptr [ %263, %259 ], [ %.pre125, %_ZN4llvm9Evaluator6getValEPNS_5ValueE.exit51 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -24
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.1.i43, ptr %266, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.054.2106, i64 8
  %.sroa.054.2 = load ptr, ptr %267, align 8, !tbaa !166
  %268 = getelementptr inbounds i8, ptr %.sroa.054.2, i64 -24
  %269 = load i8, ptr %268, align 8, !tbaa !75
  %.not88 = icmp eq i8 %269, 84
  br i1 %.not88, label %.lr.ph109, label %._crit_edge110.loopexit, !llvm.loop !267

._crit_edge110.loopexit:                          ; preds = %_ZN4llvm9Evaluator6setValEPNS_5ValueEPNS_8ConstantE.exit53
  %.pre127 = load ptr, ptr %8, align 8, !tbaa !188
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %198
  %270 = phi ptr [ %110, %198 ], [ %.pre127, %._crit_edge110.loopexit ]
  %.sroa.054.2.lcssa = phi ptr [ %.sroa.054.2103, %198 ], [ %.sroa.054.2, %._crit_edge110.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !168
  %271 = call noundef zeroext i1 @_ZN4llvm9Evaluator13EvaluateBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERPS5_Rb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nonnull %.sroa.054.2.lcssa, i64 poison, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %271, label %109, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %._crit_edge110, %.lr.ph.i.i, %._crit_edge, %179, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %.2.ph = phi i1 [ false, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ true, %179 ], [ false, %._crit_edge ], [ false, %.lr.ph.i.i ], [ false, %._crit_edge110 ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %272 = load i8, ptr %82, align 4, !tbaa !189, !range !20, !noundef !21
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %274

274:                                              ; preds = %.loopexit
  %275 = load ptr, ptr %7, align 8, !tbaa !193
  call void @free(ptr noundef %275) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.loopexit, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

276:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
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
  %.sink4.in = phi ptr [ %17, %9 ], [ %8, %6 ]
  %.sink.in = phi ptr [ %16, %9 ], [ %7, %6 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !95
  %.sink4 = load i32, ptr %.sink4.in, align 8, !tbaa !98
  %19 = zext i32 %.sink4 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sink, i64 noundef %20, i64 noundef 8) #15
  ret void
}

declare noundef ptr @_ZN4llvm24ConstantFoldInstOperandsEPNS_11InstructionENS_8ArrayRefIPNS_8ConstantEEERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9Evaluator12MutableValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i2 = icmp eq i32 %4, 0
  br i1 %.not.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !278
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !281
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %40
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
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
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
  %65 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %64
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
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %0, %60 ], [ %2, %78 ], [ %0, %70 ], [ %0, %49 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %.sroa.15.1, %60 ], [ %3, %78 ], [ %.sroa.15.2, %70 ], [ %.sroa.15.0.lcssa, %49 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !285
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !286
  %34 = load i32, ptr %2, align 8, !tbaa !98
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESD_ET0_T_SF_SE_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !93
  %60 = load ptr, ptr %.0, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !271
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre4.i = load i32, ptr %7, align 8, !tbaa !22
  %.not4.i.i = icmp eq i32 %.pre4.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Evaluator12MutableValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %14 = zext i32 %.pre4.i to i64
  %.idx3.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx3.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
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
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
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

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_14GlobalVariableESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!156 = distinct !{!156, !45}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!159 = distinct !{!159, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeIN4llvm8DenseMapIPNS0_5ValueEPNS0_8ConstantENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESaISB_EE3endEv"}
!166 = !{!118, !119, i64 8}
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

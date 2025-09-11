; ModuleID = 'bench/llvm/original/VPlanHCFGBuilder.ll'
source_filename = "bench/llvm/original/VPlanHCFGBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.143" = type { [16 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits", %"class.std::function" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [32 x i8] }
%"class.llvm::LoopBlocksRPO" = type { %"class.llvm::LoopBlocksDFS" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.98", %"class.std::vector.63" }
%"class.llvm::DenseMap.98" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::PlainCFGBuilder" = type { ptr, ptr, ptr, %"class.llvm::VPBuilder", %"class.llvm::DenseMap", %"class.llvm::DenseMap.0", %"class.llvm::SmallVector", %"class.llvm::DenseMap.3" }
%"class.llvm::VPBuilder" = type { ptr, %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.101" = type { %"struct.std::pair.102" }
%"struct.std::pair.102" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.54" = type { %"struct.std::pair.55" }
%"struct.std::pair.55" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair.57" = type { %"struct.std::pair.58" }
%"struct.std::pair.58" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm5VPlan19createVPRegionBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12VPBasicBlockC2ERKNS_5TwineEPNS_12VPRecipeBaseE = comdat any

$_ZN4llvm11VPBlockBaseD2Ev = comdat any

$_ZN4llvm11VPBlockBaseD0Ev = comdat any

$_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE = comdat any

$_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE = comdat any

$_ZN4llvm17VPSingleDefRecipeD2Ev = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE = comdat any

$_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE = comdat any

$_ZN4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn96_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn96_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZN4llvm5VPDefD2Ev = comdat any

$_ZN4llvm5VPDefD0Ev = comdat any

$_ZN4llvm6VPUserD2Ev = comdat any

$_ZN4llvm6VPUserD0Ev = comdat any

$_ZN4llvm12VPRecipeBaseD2Ev = comdat any

$_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE = comdat any

$_ZTVN4llvm11VPBlockBaseE = comdat any

$_ZTVN4llvm19VPRecipeWithIRFlagsE = comdat any

$_ZTVN4llvm17VPSingleDefRecipeE = comdat any

$_ZTVN4llvm5VPDefE = comdat any

$_ZTVN4llvm6VPUserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"vector.body\00", align 1
@_ZTVN4llvm12VPBasicBlockE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11VPBlockBaseE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11VPBlockBaseD2Ev, ptr @_ZN4llvm11VPBlockBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm13VPRegionBlockE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm13VPInstructionE = external unnamed_addr constant { [9 x ptr], [7 x ptr], [4 x ptr] }, align 8
@_ZTVN4llvm19VPRecipeWithIRFlagsE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VPSingleDefRecipeD2Ev, ptr @_ZN4llvm19VPRecipeWithIRFlagsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr null, ptr @_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev] }, comdat, align 8
@_ZTVN4llvm17VPSingleDefRecipeE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VPSingleDefRecipeD2Ev, ptr @_ZN4llvm17VPSingleDefRecipeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr null, ptr @_ZThn96_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn96_N4llvm17VPSingleDefRecipeD0Ev] }, comdat, align 8
@_ZTVN4llvm12VPRecipeBaseE = external unnamed_addr constant { [7 x ptr], [7 x ptr] }, align 8
@_ZTVN4llvm5VPDefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5VPDefD2Ev, ptr @_ZN4llvm5VPDefD0Ev] }, comdat, align 8
@_ZTVN4llvm6VPUserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6VPUserD2Ev, ptr @_ZN4llvm6VPUserD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE] }, comdat, align 8
@_ZTVN4llvm16VPWidenPHIRecipeE = external unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16VPlanHCFGBuilder13buildPlainCFGEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::SmallVector.142", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::iterator_range", align 8
  %13 = alloca %"class.llvm::filter_iterator_impl", align 8
  %14 = alloca %"class.llvm::filter_iterator_impl", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::SmallVector.127", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %31 = alloca %"class.(anonymous namespace)::PlainCFGBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %32, ptr %31, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %39, i8 0, i64 36, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 0, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i32 8, ptr %44, align 4, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %46 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %36) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %47 = load ptr, ptr %31, align 8, !tbaa !31
  %48 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #17
  store ptr %48, ptr %25, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  br label %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i

_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i: ; preds = %52, %1
  %56 = phi ptr [ %55, %52 ], [ null, %1 ]
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %56, ptr %58, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %59 = load ptr, ptr %37, align 8, !tbaa !48
  %60 = load ptr, ptr %31, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = load ptr, ptr %59, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %68

68:                                               ; preds = %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i
  %69 = ptrtoint ptr %63 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %66, -1
  %.01826.i.i.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %64, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = icmp eq ptr %63, %77
  br i1 %78, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !65

.lr.ph.i.i.i.i.i:                                 ; preds = %68, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %68 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %81 ], [ %.01826.i.i.i.i.i, %68 ]
  %.01627.i.i.i.i.i = phi i32 [ %82, %81 ], [ 1, %68 ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %81, !prof !66

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = add i32 %.01627.i.i.i.i.i, 1
  %83 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %83, %74
  %84 = zext i32 %.018.i.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %64, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %63, %86
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %81, %68
  %88 = phi i64 [ %75, %68 ], [ %84, %81 ]
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %64, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i
  %92 = phi ptr [ %91, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i ], [ null, %.lr.ph.i.i.i.i.i ]
  store ptr %92, ptr %26, align 8, !tbaa !70
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %46, ptr %93, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %94 = load ptr, ptr %31, align 8, !tbaa !31
  %95 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %94) #17
  store ptr %95, ptr %27, align 8, !tbaa !53
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %96, label %126

96:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %97 = load ptr, ptr %31, align 8, !tbaa !31
  %98 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %97) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 -24
  %104 = load i8, ptr %103, align 8, !tbaa !76
  %105 = add i8 %104, -30
  %106 = icmp ult i8 %105, 11
  %spec.select.i.i.i = select i1 %106, ptr %103, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %102, %96
  %.0.i.i.i = phi ptr [ null, %96 ], [ %spec.select.i.i.i, %102 ]
  %107 = load ptr, ptr %31, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 76
  %112 = load i8, ptr %111, align 4, !tbaa !86, !range !88, !noundef !89
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

114:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %115 = load ptr, ptr %110, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !91
  %118 = zext i32 %117 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %118, 3
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %121, %119
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i:                                   ; preds = %114, %120
  %.0810.i.i.i.i = phi ptr [ %121, %120 ], [ %115, %114 ]
  %122 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !93
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i, label %120

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %124 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %110, ptr noundef %109) #17
  %.not357.i = icmp eq ptr %124, null
  br i1 %.not357.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  %125 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %120, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %114
  %storemerge.in.i = phi ptr [ %125, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i ], [ %108, %114 ], [ %108, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i ], [ %108, %120 ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !81
  store ptr %storemerge.i, ptr %27, align 8, !tbaa !53
  br label %126

126:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %128 = load i32, ptr %127, align 8, !tbaa !51
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  br label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i

_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i: ; preds = %130, %126
  %134 = phi ptr [ %133, %130 ], [ null, %126 ]
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %134, ptr %135, align 8, !tbaa !57
  %136 = call noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %46) #17
  %137 = call noundef ptr @_ZN4llvm11VPBlockBase20getExitingBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %46) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %138 = load ptr, ptr %31, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  store ptr %141, ptr %28, align 8, !tbaa !53
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %136, ptr %142, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 88
  store i32 0, ptr %143, align 8, !tbaa !51
  %144 = load ptr, ptr %25, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %.sroa.0317.0465.i = load ptr, ptr %145, align 8, !tbaa !94
  %.not358466.i = icmp eq ptr %.sroa.0317.0465.i, %146
  br i1 %.not358466.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %200, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %147 = load ptr, ptr %31, align 8, !tbaa !31
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %147)
  %148 = load ptr, ptr %37, align 8, !tbaa !48
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %148) #17
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !95, !noalias !96
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !95, !noalias !103
  %.not359468.i = icmp eq ptr %150, %152
  br i1 %.not359468.i, label %._crit_edge472.i, label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %._crit_edge.i
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %184 = ptrtoint ptr %137 to i64
  %185 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 72
  br label %818

.lr.ph.i:                                         ; preds = %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i, %200
  %.sroa.0317.0467.i = phi ptr [ %.sroa.0317.0.i, %200 ], [ %.sroa.0317.0465.i, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i ]
  %189 = getelementptr inbounds i8, ptr %.sroa.0317.0467.i, i64 -16
  %190 = load ptr, ptr %189, align 8, !tbaa !110
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %200, label %195

195:                                              ; preds = %.lr.ph.i
  %196 = getelementptr inbounds i8, ptr %.sroa.0317.0467.i, i64 -24
  %197 = load ptr, ptr %38, align 8, !tbaa !111
  %198 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %197, ptr noundef nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %196, ptr %29, align 8, !tbaa !112
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %198, ptr %199, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %200

200:                                              ; preds = %195, %.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0467.i, i64 8
  %.sroa.0317.0.i = load ptr, ptr %201, align 8, !tbaa !94
  %.not358.i = icmp eq ptr %.sroa.0317.0.i, %146
  br i1 %.not358.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge472.i:                                 ; preds = %1981, %._crit_edge.i
  %202 = load ptr, ptr %41, align 8, !tbaa !50
  %203 = load i32, ptr %43, align 8, !tbaa !51
  %204 = zext i32 %203 to i64
  %.idx.i.i = shl nuw nsw i64 %204, 3
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i
  %.not228.i.i = icmp eq i32 %203, 0
  br i1 %.not228.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %._crit_edge472.i
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 52
  br label %212

212:                                              ; preds = %.loopexit.i.i, %.lr.ph230.i.i
  %.026229.i.i = phi ptr [ %202, %.lr.ph230.i.i ], [ %810, %.loopexit.i.i ]
  %213 = load ptr, ptr %.026229.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %213, ptr %22, align 8, !tbaa !112
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %215 = load ptr, ptr %214, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %216 = icmp eq ptr %215, null
  %217 = getelementptr inbounds i8, ptr %215, i64 -96
  %218 = select i1 %216, ptr null, ptr %217
  %219 = load ptr, ptr %37, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !117
  %222 = load ptr, ptr %219, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !64
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.preheader.i.i, label %226

226:                                              ; preds = %212
  %227 = ptrtoint ptr %221 to i64
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 4
  %230 = lshr i32 %228, 9
  %231 = xor i32 %229, %230
  %232 = add i32 %224, -1
  %.01826.i.i.i.i.i.i = and i32 %231, %232
  %233 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %222, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = icmp eq ptr %221, %235
  br i1 %236, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !65

.lr.ph.i.i.i.i.i.i:                               ; preds = %226, %239
  %237 = phi ptr [ %244, %239 ], [ %235, %226 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %239 ], [ %.01826.i.i.i.i.i.i, %226 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %240, %239 ], [ 1, %226 ]
  %238 = icmp eq ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %.preheader.i.i, label %239, !prof !66

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %240 = add i32 %.01627.i.i.i.i.i.i, 1
  %241 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %241, %232
  %242 = zext i32 %.018.i.i.i.i.i.i to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %222, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = icmp eq ptr %221, %244
  br i1 %245, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %239, %226
  %246 = phi i64 [ %233, %226 ], [ %242, %239 ]
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %222, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %.preheader.i.i, label %250

250:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = icmp eq ptr %221, %253
  br i1 %254, label %270, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %250, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %212
  %255 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 134217727
  %.not28226.i.i = icmp eq i32 %257, 0
  br i1 %.not28226.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %258 = getelementptr inbounds i8, ptr %213, i64 -8
  %259 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %263 = getelementptr inbounds i8, ptr %215, i64 -36
  %264 = getelementptr inbounds i8, ptr %215, i64 -32
  %265 = ptrtoint ptr %260 to i64
  %266 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %267 = getelementptr inbounds nuw i8, ptr %218, i64 160
  %268 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %269 = getelementptr inbounds nuw i8, ptr %215, i64 72
  br label %376

270:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %271 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %249) #17
  store ptr %271, ptr %23, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 134217727
  %.not10.i.i.i.i = icmp eq i32 %274, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %213, i64 -8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !119
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i83.i

.lr.ph.i.i.i83.i:                                 ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %276 = load i32, ptr %275, align 8, !tbaa !120
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %277
  %279 = zext nneg i32 %274 to i64
  br label %280

280:                                              ; preds = %284, %.lr.ph.i.i.i83.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %284 ], [ 0, %.lr.ph.i.i.i83.i ]
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv.i.i.i
  %282 = load ptr, ptr %281, align 8, !tbaa !53
  %283 = icmp eq ptr %282, %271
  br i1 %283, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %284

284:                                              ; preds = %280
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %279
  br i1 %.not.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %280, !llvm.loop !133

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %284, %280
  %spec.select.i.ph.i.i.i = phi i64 [ %indvars.iv.i.i.i, %280 ], [ 4294967295, %284 ]
  %285 = and i64 %spec.select.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %270
  %spec.select.i.i.i.i = phi i64 [ %285, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %270 ]
  %286 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %spec.select.i.i.i.i
  %287 = load ptr, ptr %286, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %287, ptr %21, align 8, !tbaa !112
  %288 = load ptr, ptr %40, align 8, !tbaa !134
  %289 = load i32, ptr %206, align 8, !tbaa !135
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %.loopexit.i.i.i.i, label %291

291:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %292 = ptrtoint ptr %287 to i64
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %293, 4
  %295 = lshr i32 %293, 9
  %296 = xor i32 %294, %295
  %297 = add i32 %289, -1
  %.01826.i.i.i.i84.i = and i32 %297, %296
  %298 = zext nneg i32 %.01826.i.i.i.i84.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %288, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !112
  %301 = icmp eq ptr %287, %300
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i85.i, !prof !65

.lr.ph.i.i.i.i85.i:                               ; preds = %291, %304
  %302 = phi ptr [ %309, %304 ], [ %300, %291 ]
  %.01828.i.i.i.i86.i = phi i32 [ %.018.i.i.i.i88.i, %304 ], [ %.01826.i.i.i.i84.i, %291 ]
  %.01627.i.i.i.i87.i = phi i32 [ %305, %304 ], [ 1, %291 ]
  %303 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %303, label %.loopexit.i.i.i.i, label %304, !prof !66

304:                                              ; preds = %.lr.ph.i.i.i.i85.i
  %305 = add i32 %.01627.i.i.i.i87.i, 1
  %306 = add i32 %.01627.i.i.i.i87.i, %.01828.i.i.i.i86.i
  %.018.i.i.i.i88.i = and i32 %306, %297
  %307 = zext i32 %.018.i.i.i.i88.i to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %288, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !112
  %310 = icmp eq ptr %287, %309
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i85.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i85.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %311 = zext i32 %289 to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %288, i64 %311
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i: ; preds = %304, %.loopexit.i.i.i.i, %291
  %.sroa.0.1.i.i.i.i = phi ptr [ %312, %.loopexit.i.i.i.i ], [ %299, %291 ], [ %308, %304 ]
  %313 = zext i32 %289 to i64
  %314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %288, i64 %313
  %.not.i29.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %314
  br i1 %.not.i29.i.i, label %318, label %315

315:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i

318:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i
  %319 = load ptr, ptr %38, align 8, !tbaa !111
  %320 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %319, ptr noundef %287)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %320, ptr %321, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i: ; preds = %318, %315
  %.0.i.i89.i = phi ptr [ %317, %315 ], [ %320, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %217, ptr noundef %.0.i.i89.i, ptr noundef %323)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %324 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %249) #17
  store ptr %324, ptr %24, align 8, !tbaa !53
  %325 = load i32, ptr %272, align 4
  %326 = and i32 %325, 134217727
  %.not10.i.i30.i.i = icmp eq i32 %326, 0
  %.pre.i32.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !119
  br i1 %.not10.i.i30.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i, label %.lr.ph.i.i33.i.i

.lr.ph.i.i33.i.i:                                 ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i
  %327 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %328 = load i32, ptr %327, align 8, !tbaa !120
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i32.i.i, i64 %329
  %331 = zext nneg i32 %326 to i64
  br label %332

332:                                              ; preds = %336, %.lr.ph.i.i33.i.i
  %indvars.iv.i34.i.i = phi i64 [ %indvars.iv.next.i35.i.i, %336 ], [ 0, %.lr.ph.i.i33.i.i ]
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %indvars.iv.i34.i.i
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %335 = icmp eq ptr %334, %324
  br i1 %335, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, label %336

336:                                              ; preds = %332
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %.not.i.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %331
  br i1 %.not.i.i36.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, label %332, !llvm.loop !133

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i: ; preds = %336, %332
  %spec.select.i.ph.i38.i.i = phi i64 [ %indvars.iv.i34.i.i, %332 ], [ 4294967295, %336 ]
  %337 = and i64 %spec.select.i.ph.i38.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i
  %spec.select.i.i39.i.i = phi i64 [ %337, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i ], [ 4294967295, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i ]
  %338 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i32.i.i, i64 %spec.select.i.i39.i.i
  %339 = load ptr, ptr %338, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %339, ptr %20, align 8, !tbaa !112
  %340 = load ptr, ptr %40, align 8, !tbaa !134
  %341 = load i32, ptr %206, align 8, !tbaa !135
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.loopexit.i.i50.i.i, label %343

343:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i
  %344 = ptrtoint ptr %339 to i64
  %345 = trunc i64 %344 to i32
  %346 = lshr i32 %345, 4
  %347 = lshr i32 %345, 9
  %348 = xor i32 %346, %347
  %349 = add i32 %341, -1
  %.01826.i.i.i41.i.i = and i32 %349, %348
  %350 = zext nneg i32 %.01826.i.i.i41.i.i to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %340, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !112
  %353 = icmp eq ptr %339, %352
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i, label %.lr.ph.i.i.i42.i.i, !prof !65

.lr.ph.i.i.i42.i.i:                               ; preds = %343, %356
  %354 = phi ptr [ %361, %356 ], [ %352, %343 ]
  %.01828.i.i.i43.i.i = phi i32 [ %.018.i.i.i45.i.i, %356 ], [ %.01826.i.i.i41.i.i, %343 ]
  %.01627.i.i.i44.i.i = phi i32 [ %357, %356 ], [ 1, %343 ]
  %355 = icmp eq ptr %354, inttoptr (i64 -4096 to ptr)
  br i1 %355, label %.loopexit.i.i50.i.i, label %356, !prof !66

356:                                              ; preds = %.lr.ph.i.i.i42.i.i
  %357 = add i32 %.01627.i.i.i44.i.i, 1
  %358 = add i32 %.01627.i.i.i44.i.i, %.01828.i.i.i43.i.i
  %.018.i.i.i45.i.i = and i32 %358, %349
  %359 = zext i32 %.018.i.i.i45.i.i to i64
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %340, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !112
  %362 = icmp eq ptr %339, %361
  br i1 %362, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i, label %.lr.ph.i.i.i42.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i50.i.i:                              ; preds = %.lr.ph.i.i.i42.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i
  %363 = zext i32 %341 to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %340, i64 %363
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i: ; preds = %356, %.loopexit.i.i50.i.i, %343
  %.sroa.0.1.i.i47.i.i = phi ptr [ %364, %.loopexit.i.i50.i.i ], [ %351, %343 ], [ %360, %356 ]
  %365 = zext i32 %341 to i64
  %366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %340, i64 %365
  %.not.i48.i.i = icmp eq ptr %.sroa.0.1.i.i47.i.i, %366
  br i1 %.not.i48.i.i, label %370, label %367

367:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i47.i.i, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i.i

370:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i
  %371 = load ptr, ptr %38, align 8, !tbaa !111
  %372 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %371, ptr noundef %339)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %372, ptr %373, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i.i: ; preds = %370, %367
  %.0.i49.i.i = phi ptr [ %369, %367 ], [ %372, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %375 = load ptr, ptr %374, align 8, !tbaa !57
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %217, ptr noundef %.0.i49.i.i, ptr noundef %375)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.i.i

376:                                              ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, %.lr.ph.i.i
  %.0227.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %807, %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i ]
  %377 = load ptr, ptr %258, align 8, !tbaa !119
  %378 = zext i32 %.0227.i.i to i64
  %379 = getelementptr inbounds nuw %"class.llvm::Use", ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !81
  %381 = load ptr, ptr %40, align 8, !tbaa !134
  %382 = load i32, ptr %206, align 8, !tbaa !135
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.loopexit.i.i61.i.i, label %384

384:                                              ; preds = %376
  %385 = ptrtoint ptr %380 to i64
  %386 = trunc i64 %385 to i32
  %387 = lshr i32 %386, 4
  %388 = lshr i32 %386, 9
  %389 = xor i32 %387, %388
  %390 = add i32 %382, -1
  %.01826.i.i.i52.i.i = and i32 %389, %390
  %391 = zext nneg i32 %.01826.i.i.i52.i.i to i64
  %392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %381, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !112
  %394 = icmp eq ptr %380, %393
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i, label %.lr.ph.i.i.i53.i.i, !prof !65

.lr.ph.i.i.i53.i.i:                               ; preds = %384, %397
  %395 = phi ptr [ %402, %397 ], [ %393, %384 ]
  %.01828.i.i.i54.i.i = phi i32 [ %.018.i.i.i56.i.i, %397 ], [ %.01826.i.i.i52.i.i, %384 ]
  %.01627.i.i.i55.i.i = phi i32 [ %398, %397 ], [ 1, %384 ]
  %396 = icmp eq ptr %395, inttoptr (i64 -4096 to ptr)
  br i1 %396, label %.loopexit.i.i61.i.i, label %397, !prof !66

397:                                              ; preds = %.lr.ph.i.i.i53.i.i
  %398 = add i32 %.01627.i.i.i55.i.i, 1
  %399 = add i32 %.01627.i.i.i55.i.i, %.01828.i.i.i54.i.i
  %.018.i.i.i56.i.i = and i32 %399, %390
  %400 = zext i32 %.018.i.i.i56.i.i to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %381, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !112
  %403 = icmp eq ptr %380, %402
  br i1 %403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i, label %.lr.ph.i.i.i53.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i61.i.i:                              ; preds = %.lr.ph.i.i.i53.i.i, %376
  %404 = zext i32 %382 to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %381, i64 %404
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i: ; preds = %397, %.loopexit.i.i61.i.i, %384
  %.sroa.0.1.i.i58.i.i = phi ptr [ %405, %.loopexit.i.i61.i.i ], [ %392, %384 ], [ %401, %397 ]
  %406 = zext i32 %382 to i64
  %407 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %381, i64 %406
  %.not.i59.i.i = icmp eq ptr %.sroa.0.1.i.i58.i.i, %407
  br i1 %.not.i59.i.i, label %411, label %408

408:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i58.i.i, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i

411:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i
  %412 = load ptr, ptr %38, align 8, !tbaa !111
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 336
  %414 = load ptr, ptr %413, align 8, !tbaa !134
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 352
  %416 = load i32, ptr %415, align 8, !tbaa !135
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.loopexit.i.i.i, label %418

418:                                              ; preds = %411
  %419 = ptrtoint ptr %380 to i64
  %420 = trunc i64 %419 to i32
  %421 = lshr i32 %420, 4
  %422 = lshr i32 %420, 9
  %423 = xor i32 %421, %422
  %424 = add i32 %416, -1
  %.01826.i.i.i.i.i.i.i = and i32 %424, %423
  %425 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %414, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !112
  %428 = icmp eq ptr %380, %427
  br i1 %428, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread, label %.lr.ph.i.i.i.i.i.i.i, !prof !65

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread: ; preds = %418
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %414, i64 %425
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %418, %431
  %430 = phi ptr [ %436, %431 ], [ %427, %418 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %431 ], [ %.01826.i.i.i.i.i.i.i, %418 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %432, %431 ], [ 1, %418 ]
  %.not.i.i.i88.i.i = icmp eq ptr %430, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i88.i.i, label %.loopexit.i.i.i, label %431, !prof !66

431:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %432 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %433 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %433, %424
  %434 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %414, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !112
  %437 = icmp eq ptr %380, %436
  br i1 %437, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i, %411
  %438 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %438, i8 noundef zeroext 0, ptr noundef %380, ptr noundef null) #17
  %439 = getelementptr inbounds nuw i8, ptr %412, i64 360
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 368
  %441 = load i32, ptr %440, align 8, !tbaa !51
  %442 = getelementptr inbounds nuw i8, ptr %412, i64 372
  %443 = load i32, ptr %442, align 4, !tbaa !52
  %.not.i.i.not.i.i89.i.i = icmp ult i32 %441, %443
  br i1 %.not.i.i.not.i.i89.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i, label %444, !prof !66

444:                                              ; preds = %.loopexit.i.i.i
  %445 = zext i32 %441 to i64
  %446 = add nuw nsw i64 %445, 1
  %447 = getelementptr inbounds nuw i8, ptr %412, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull %447, i64 noundef %446, i64 noundef 8) #17
  %.pre.i.i90.i.i = load i32, ptr %440, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %444, %.loopexit.i.i.i
  %448 = phi i32 [ %441, %.loopexit.i.i.i ], [ %.pre.i.i90.i.i, %444 ]
  %449 = load ptr, ptr %439, align 8, !tbaa !50
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %449, i64 %450
  %452 = ptrtoint ptr %438 to i64
  store i64 %452, ptr %451, align 1
  %453 = load i32, ptr %440, align 8, !tbaa !51
  %454 = add i32 %453, 1
  store i32 %454, ptr %440, align 8, !tbaa !51
  %455 = load ptr, ptr %413, align 8, !tbaa !134
  %456 = load i32, ptr %415, align 8, !tbaa !135
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i, label %458

458:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %459 = ptrtoint ptr %380 to i64
  %460 = trunc i64 %459 to i32
  %461 = lshr i32 %460, 4
  %462 = lshr i32 %460, 9
  %463 = xor i32 %461, %462
  %464 = add i32 %456, -1
  %.02944.i.i128.i.i = and i32 %464, %463
  %465 = zext nneg i32 %.02944.i.i128.i.i to i64
  %466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %455, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !112
  %468 = icmp eq ptr %380, %467
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i, label %.lr.ph.i.i129.i.i, !prof !65

.lr.ph.i.i129.i.i:                                ; preds = %458, %474
  %469 = phi ptr [ %481, %474 ], [ %467, %458 ]
  %470 = phi ptr [ %480, %474 ], [ %466, %458 ]
  %.02947.i.i130.i.i = phi i32 [ %.029.i.i135.i.i, %474 ], [ %.02944.i.i128.i.i, %458 ]
  %.02746.i.i131.i.i = phi i32 [ %477, %474 ], [ 1, %458 ]
  %.03245.i.i132.i.i = phi ptr [ %spec.select.i.i134.i.i, %474 ], [ null, %458 ]
  %471 = icmp eq ptr %469, inttoptr (i64 -4096 to ptr)
  br i1 %471, label %472, label %474, !prof !66

472:                                              ; preds = %.lr.ph.i.i129.i.i
  %.not.i.i139.i.i = icmp eq ptr %.03245.i.i132.i.i, null
  %473 = select i1 %.not.i.i139.i.i, ptr %470, ptr %.03245.i.i132.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i

474:                                              ; preds = %.lr.ph.i.i129.i.i
  %475 = icmp eq ptr %469, inttoptr (i64 -8192 to ptr)
  %476 = icmp eq ptr %.03245.i.i132.i.i, null
  %or.cond.not.i.i133.i.i = select i1 %475, i1 %476, i1 false
  %spec.select.i.i134.i.i = select i1 %or.cond.not.i.i133.i.i, ptr %470, ptr %.03245.i.i132.i.i
  %477 = add i32 %.02746.i.i131.i.i, 1
  %478 = add i32 %.02746.i.i131.i.i, %.02947.i.i130.i.i
  %.029.i.i135.i.i = and i32 %478, %464
  %479 = zext i32 %.029.i.i135.i.i to i64
  %480 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %455, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !112
  %482 = icmp eq ptr %380, %481
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i, label %.lr.ph.i.i129.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i: ; preds = %472, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %.sink.i.i141.i.i = phi ptr [ %473, %472 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i ]
  %483 = getelementptr inbounds nuw i8, ptr %412, i64 344
  %484 = load i32, ptr %483, align 8, !tbaa !140
  %485 = shl i32 %484, 2
  %486 = add i32 %485, 4
  %487 = mul i32 %456, 3
  %.not.i.i.i142.i.i = icmp ult i32 %486, %487
  br i1 %.not.i.i.i142.i.i, label %490, label %488, !prof !66

488:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i
  %489 = shl i32 %456, 1
  br label %.sink.split.i.i.i143.i.i

490:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i
  %491 = getelementptr inbounds nuw i8, ptr %412, i64 348
  %492 = load i32, ptr %491, align 4, !tbaa !141
  %.neg.i.i.i148.i.i = xor i32 %484, -1
  %.neg12.i.i.i149.i.i = add i32 %456, %.neg.i.i.i148.i.i
  %493 = sub i32 %.neg12.i.i.i149.i.i, %492
  %494 = lshr i32 %456, 3
  %.not10.i.i.i150.i.i = icmp ugt i32 %493, %494
  br i1 %.not10.i.i.i150.i.i, label %523, label %.sink.split.i.i.i143.i.i, !prof !66

.sink.split.i.i.i143.i.i:                         ; preds = %490, %488
  %.sink.i.i.i144.i.i = phi i32 [ %489, %488 ], [ %456, %490 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %413, i32 noundef %.sink.i.i.i144.i.i)
  %495 = load ptr, ptr %413, align 8, !tbaa !134
  %496 = load i32, ptr %415, align 8, !tbaa !135
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i, label %498

498:                                              ; preds = %.sink.split.i.i.i143.i.i
  %499 = ptrtoint ptr %380 to i64
  %500 = trunc i64 %499 to i32
  %501 = lshr i32 %500, 4
  %502 = lshr i32 %500, 9
  %503 = xor i32 %501, %502
  %504 = add i32 %496, -1
  %.02944.i164.i.i = and i32 %504, %503
  %505 = zext nneg i32 %.02944.i164.i.i to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %495, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !112
  %508 = icmp eq ptr %380, %507
  br i1 %508, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i, label %.lr.ph.i165.i.i, !prof !65

.lr.ph.i165.i.i:                                  ; preds = %498, %514
  %509 = phi ptr [ %521, %514 ], [ %507, %498 ]
  %510 = phi ptr [ %520, %514 ], [ %506, %498 ]
  %.02947.i166.i.i = phi i32 [ %.029.i171.i.i, %514 ], [ %.02944.i164.i.i, %498 ]
  %.02746.i167.i.i = phi i32 [ %517, %514 ], [ 1, %498 ]
  %.03245.i168.i.i = phi ptr [ %spec.select.i170.i.i, %514 ], [ null, %498 ]
  %511 = icmp eq ptr %509, inttoptr (i64 -4096 to ptr)
  br i1 %511, label %512, label %514, !prof !66

512:                                              ; preds = %.lr.ph.i165.i.i
  %.not.i174.i.i = icmp eq ptr %.03245.i168.i.i, null
  %513 = select i1 %.not.i174.i.i, ptr %510, ptr %.03245.i168.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i

514:                                              ; preds = %.lr.ph.i165.i.i
  %515 = icmp eq ptr %509, inttoptr (i64 -8192 to ptr)
  %516 = icmp eq ptr %.03245.i168.i.i, null
  %or.cond.not.i169.i.i = select i1 %515, i1 %516, i1 false
  %spec.select.i170.i.i = select i1 %or.cond.not.i169.i.i, ptr %510, ptr %.03245.i168.i.i
  %517 = add i32 %.02746.i167.i.i, 1
  %518 = add i32 %.02746.i167.i.i, %.02947.i166.i.i
  %.029.i171.i.i = and i32 %518, %504
  %519 = zext i32 %.029.i171.i.i to i64
  %520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %495, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !112
  %522 = icmp eq ptr %380, %521
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i, label %.lr.ph.i165.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i: ; preds = %514, %512, %498, %.sink.split.i.i.i143.i.i
  %.sink.i172.i.i = phi ptr [ %513, %512 ], [ null, %.sink.split.i.i.i143.i.i ], [ %506, %498 ], [ %520, %514 ]
  %.pre.i.i145.i.i = load i32, ptr %483, align 8, !tbaa !140
  br label %523

523:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i, %490
  %524 = phi i32 [ %496, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i ], [ %456, %490 ]
  %525 = phi ptr [ %495, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i ], [ %455, %490 ]
  %526 = phi ptr [ %.sink.i172.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i ], [ %.sink.i.i141.i.i, %490 ]
  %527 = phi i32 [ %.pre.i.i145.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i ], [ %484, %490 ]
  %528 = add i32 %527, 1
  store i32 %528, ptr %483, align 8, !tbaa !140
  %529 = load ptr, ptr %526, align 8, !tbaa !112
  %530 = icmp eq ptr %529, inttoptr (i64 -4096 to ptr)
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i, label %531

531:                                              ; preds = %523
  %532 = getelementptr inbounds nuw i8, ptr %412, i64 348
  %533 = load i32, ptr %532, align 4, !tbaa !141
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i: ; preds = %531, %523
  store ptr %380, ptr %526, align 8, !tbaa !112
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr null, ptr %535, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i: ; preds = %474, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i, %458
  %536 = phi i32 [ %524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i ], [ %456, %458 ], [ %456, %474 ]
  %537 = phi ptr [ %525, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i ], [ %455, %458 ], [ %455, %474 ]
  %.pn.i137.i.i = phi ptr [ %526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i ], [ %466, %458 ], [ %480, %474 ]
  %.0.i138.i.i = getelementptr inbounds nuw i8, ptr %.pn.i137.i.i, i64 8
  store ptr %438, ptr %.0.i138.i.i, align 8, !tbaa !113
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i: ; preds = %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i
  %538 = phi i32 [ %536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i ], [ %416, %431 ]
  %539 = phi ptr [ %537, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i ], [ %414, %431 ]
  %540 = icmp eq i32 %538, 0
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i
  %.pre575.i = ptrtoint ptr %380 to i64
  %.pre576.i = trunc i64 %.pre575.i to i32
  %.pre578.i = lshr i32 %.pre576.i, 4
  %.pre580.i = lshr i32 %.pre576.i, 9
  %.pre582.i = xor i32 %.pre578.i, %.pre580.i
  %.pre584.i = add i32 %538, -1
  %.pre586.i = and i32 %.pre584.i, %.pre582.i
  %.pre587.i = zext nneg i32 %.pre586.i to i64
  %.phi.trans.insert211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %539, i64 %.pre587.i
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !112
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %539, i64 %.pre587.i
  %542 = icmp eq ptr %380, %.pre212
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i, label %.lr.ph.i.i105.i.i, !prof !142

.lr.ph.i.i105.i.i:                                ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i, %548
  %543 = phi ptr [ %555, %548 ], [ %.pre212, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %544 = phi ptr [ %554, %548 ], [ %541, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.02947.i.i106.i.i = phi i32 [ %.029.i.i111.i.i, %548 ], [ %.pre586.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.02746.i.i107.i.i = phi i32 [ %551, %548 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.03245.i.i108.i.i = phi ptr [ %spec.select.i.i110.i.i, %548 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %545 = icmp eq ptr %543, inttoptr (i64 -4096 to ptr)
  br i1 %545, label %546, label %548, !prof !66

546:                                              ; preds = %.lr.ph.i.i105.i.i
  %.not.i.i115.i.i = icmp eq ptr %.03245.i.i108.i.i, null
  %547 = select i1 %.not.i.i115.i.i, ptr %544, ptr %.03245.i.i108.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i

548:                                              ; preds = %.lr.ph.i.i105.i.i
  %549 = icmp eq ptr %543, inttoptr (i64 -8192 to ptr)
  %550 = icmp eq ptr %.03245.i.i108.i.i, null
  %or.cond.not.i.i109.i.i = select i1 %549, i1 %550, i1 false
  %spec.select.i.i110.i.i = select i1 %or.cond.not.i.i109.i.i, ptr %544, ptr %.03245.i.i108.i.i
  %551 = add i32 %.02746.i.i107.i.i, 1
  %552 = add i32 %.02746.i.i107.i.i, %.02947.i.i106.i.i
  %.029.i.i111.i.i = and i32 %552, %.pre584.i
  %553 = zext i32 %.029.i.i111.i.i to i64
  %554 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %539, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !112
  %556 = icmp eq ptr %380, %555
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i, label %.lr.ph.i.i105.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i: ; preds = %546, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i
  %.sink.i.i117.i.i = phi ptr [ %547, %546 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %412, i64 344
  %558 = load i32, ptr %557, align 8, !tbaa !140
  %559 = shl i32 %558, 2
  %560 = add i32 %559, 4
  %561 = mul i32 %538, 3
  %.not.i.i.i118.i.i = icmp ult i32 %560, %561
  br i1 %.not.i.i.i118.i.i, label %564, label %562, !prof !66

562:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i
  %563 = shl i32 %538, 1
  br label %.sink.split.i.i.i119.i.i

564:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i
  %565 = getelementptr inbounds nuw i8, ptr %412, i64 348
  %566 = load i32, ptr %565, align 4, !tbaa !141
  %.neg.i.i.i124.i.i = xor i32 %558, -1
  %.neg12.i.i.i125.i.i = add i32 %538, %.neg.i.i.i124.i.i
  %567 = sub i32 %.neg12.i.i.i125.i.i, %566
  %568 = lshr i32 %538, 3
  %.not10.i.i.i126.i.i = icmp ugt i32 %567, %568
  br i1 %.not10.i.i.i126.i.i, label %597, label %.sink.split.i.i.i119.i.i, !prof !66

.sink.split.i.i.i119.i.i:                         ; preds = %564, %562
  %.sink.i.i.i120.i.i = phi i32 [ %563, %562 ], [ %538, %564 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %413, i32 noundef %.sink.i.i.i120.i.i)
  %569 = load ptr, ptr %413, align 8, !tbaa !134
  %570 = load i32, ptr %415, align 8, !tbaa !135
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i, label %572

572:                                              ; preds = %.sink.split.i.i.i119.i.i
  %573 = ptrtoint ptr %380 to i64
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %574, 4
  %576 = lshr i32 %574, 9
  %577 = xor i32 %575, %576
  %578 = add i32 %570, -1
  %.02944.i152.i.i = and i32 %578, %577
  %579 = zext nneg i32 %.02944.i152.i.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %569, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !112
  %582 = icmp eq ptr %380, %581
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i, label %.lr.ph.i153.i.i, !prof !65

.lr.ph.i153.i.i:                                  ; preds = %572, %588
  %583 = phi ptr [ %595, %588 ], [ %581, %572 ]
  %584 = phi ptr [ %594, %588 ], [ %580, %572 ]
  %.02947.i154.i.i = phi i32 [ %.029.i159.i.i, %588 ], [ %.02944.i152.i.i, %572 ]
  %.02746.i155.i.i = phi i32 [ %591, %588 ], [ 1, %572 ]
  %.03245.i156.i.i = phi ptr [ %spec.select.i158.i.i, %588 ], [ null, %572 ]
  %585 = icmp eq ptr %583, inttoptr (i64 -4096 to ptr)
  br i1 %585, label %586, label %588, !prof !66

586:                                              ; preds = %.lr.ph.i153.i.i
  %.not.i162.i.i = icmp eq ptr %.03245.i156.i.i, null
  %587 = select i1 %.not.i162.i.i, ptr %584, ptr %.03245.i156.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i

588:                                              ; preds = %.lr.ph.i153.i.i
  %589 = icmp eq ptr %583, inttoptr (i64 -8192 to ptr)
  %590 = icmp eq ptr %.03245.i156.i.i, null
  %or.cond.not.i157.i.i = select i1 %589, i1 %590, i1 false
  %spec.select.i158.i.i = select i1 %or.cond.not.i157.i.i, ptr %584, ptr %.03245.i156.i.i
  %591 = add i32 %.02746.i155.i.i, 1
  %592 = add i32 %.02746.i155.i.i, %.02947.i154.i.i
  %.029.i159.i.i = and i32 %592, %578
  %593 = zext i32 %.029.i159.i.i to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %569, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !112
  %596 = icmp eq ptr %380, %595
  br i1 %596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i, label %.lr.ph.i153.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i: ; preds = %588, %586, %572, %.sink.split.i.i.i119.i.i
  %.sink.i160.i.i = phi ptr [ %587, %586 ], [ null, %.sink.split.i.i.i119.i.i ], [ %580, %572 ], [ %594, %588 ]
  %.pre.i.i121.i.i = load i32, ptr %557, align 8, !tbaa !140
  br label %597

597:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i, %564
  %598 = phi ptr [ %.sink.i160.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i ], [ %.sink.i.i117.i.i, %564 ]
  %599 = phi i32 [ %.pre.i.i121.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i ], [ %558, %564 ]
  %600 = add i32 %599, 1
  store i32 %600, ptr %557, align 8, !tbaa !140
  %601 = load ptr, ptr %598, align 8, !tbaa !112
  %602 = icmp eq ptr %601, inttoptr (i64 -4096 to ptr)
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i, label %603

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %412, i64 348
  %605 = load i32, ptr %604, align 4, !tbaa !141
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i: ; preds = %603, %597
  store ptr %380, ptr %598, align 8, !tbaa !112
  %607 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr null, ptr %607, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i: ; preds = %548, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i
  %.pn.i113.i.i = phi ptr [ %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i ], [ %541, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ], [ %429, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread ], [ %554, %548 ]
  %.0.i114.i.i = getelementptr inbounds nuw i8, ptr %.pn.i113.i.i, i64 8
  %608 = load ptr, ptr %.0.i114.i.i, align 8, !tbaa !113
  %609 = load ptr, ptr %40, align 8, !tbaa !134
  %610 = load i32, ptr %206, align 8, !tbaa !135
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %612

612:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i
  %613 = ptrtoint ptr %380 to i64
  %614 = trunc i64 %613 to i32
  %615 = lshr i32 %614, 4
  %616 = lshr i32 %614, 9
  %617 = xor i32 %615, %616
  %618 = add i32 %610, -1
  %.02944.i.i68.i.i = and i32 %618, %617
  %619 = zext nneg i32 %.02944.i.i68.i.i to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %609, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !112
  %622 = icmp eq ptr %380, %621
  br i1 %622, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i69.i.i, !prof !65

.lr.ph.i.i69.i.i:                                 ; preds = %612, %628
  %623 = phi ptr [ %635, %628 ], [ %621, %612 ]
  %624 = phi ptr [ %634, %628 ], [ %620, %612 ]
  %.02947.i.i70.i.i = phi i32 [ %.029.i.i75.i.i, %628 ], [ %.02944.i.i68.i.i, %612 ]
  %.02746.i.i71.i.i = phi i32 [ %631, %628 ], [ 1, %612 ]
  %.03245.i.i72.i.i = phi ptr [ %spec.select.i.i74.i.i, %628 ], [ null, %612 ]
  %625 = icmp eq ptr %623, inttoptr (i64 -4096 to ptr)
  br i1 %625, label %626, label %628, !prof !66

626:                                              ; preds = %.lr.ph.i.i69.i.i
  %.not.i.i78.i.i = icmp eq ptr %.03245.i.i72.i.i, null
  %627 = select i1 %.not.i.i78.i.i, ptr %624, ptr %.03245.i.i72.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

628:                                              ; preds = %.lr.ph.i.i69.i.i
  %629 = icmp eq ptr %623, inttoptr (i64 -8192 to ptr)
  %630 = icmp eq ptr %.03245.i.i72.i.i, null
  %or.cond.not.i.i73.i.i = select i1 %629, i1 %630, i1 false
  %spec.select.i.i74.i.i = select i1 %or.cond.not.i.i73.i.i, ptr %624, ptr %.03245.i.i72.i.i
  %631 = add i32 %.02746.i.i71.i.i, 1
  %632 = add i32 %.02746.i.i71.i.i, %.02947.i.i70.i.i
  %.029.i.i75.i.i = and i32 %632, %618
  %633 = zext i32 %.029.i.i75.i.i to i64
  %634 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %609, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !112
  %636 = icmp eq ptr %380, %635
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i69.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %626, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i
  %.sink.i.i79.i.i = phi ptr [ %627, %626 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i ]
  %637 = load i32, ptr %207, align 8, !tbaa !140
  %638 = shl i32 %637, 2
  %639 = add i32 %638, 4
  %640 = mul i32 %610, 3
  %.not.i.i.i80.i.i = icmp ult i32 %639, %640
  br i1 %.not.i.i.i80.i.i, label %643, label %641, !prof !66

641:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %642 = shl i32 %610, 1
  br label %.sink.split.i.i.i81.i.i

643:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %644 = load i32, ptr %208, align 4, !tbaa !141
  %.neg.i.i.i85.i.i = xor i32 %637, -1
  %.neg12.i.i.i86.i.i = add i32 %610, %.neg.i.i.i85.i.i
  %645 = sub i32 %.neg12.i.i.i86.i.i, %644
  %646 = lshr i32 %610, 3
  %.not10.i.i.i87.i.i = icmp ugt i32 %645, %646
  br i1 %.not10.i.i.i87.i.i, label %675, label %.sink.split.i.i.i81.i.i, !prof !66

.sink.split.i.i.i81.i.i:                          ; preds = %643, %641
  %.sink.i.i.i82.i.i = phi i32 [ %642, %641 ], [ %610, %643 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i82.i.i)
  %647 = load ptr, ptr %40, align 8, !tbaa !134
  %648 = load i32, ptr %206, align 8, !tbaa !135
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %650

650:                                              ; preds = %.sink.split.i.i.i81.i.i
  %651 = ptrtoint ptr %380 to i64
  %652 = trunc i64 %651 to i32
  %653 = lshr i32 %652, 4
  %654 = lshr i32 %652, 9
  %655 = xor i32 %653, %654
  %656 = add i32 %648, -1
  %.02944.i93.i.i = and i32 %656, %655
  %657 = zext nneg i32 %.02944.i93.i.i to i64
  %658 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %647, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !112
  %660 = icmp eq ptr %380, %659
  br i1 %660, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i94.i.i, !prof !65

.lr.ph.i94.i.i:                                   ; preds = %650, %666
  %661 = phi ptr [ %673, %666 ], [ %659, %650 ]
  %662 = phi ptr [ %672, %666 ], [ %658, %650 ]
  %.02947.i95.i.i = phi i32 [ %.029.i100.i.i, %666 ], [ %.02944.i93.i.i, %650 ]
  %.02746.i96.i.i = phi i32 [ %669, %666 ], [ 1, %650 ]
  %.03245.i97.i.i = phi ptr [ %spec.select.i99.i.i, %666 ], [ null, %650 ]
  %663 = icmp eq ptr %661, inttoptr (i64 -4096 to ptr)
  br i1 %663, label %664, label %666, !prof !66

664:                                              ; preds = %.lr.ph.i94.i.i
  %.not.i103.i.i = icmp eq ptr %.03245.i97.i.i, null
  %665 = select i1 %.not.i103.i.i, ptr %662, ptr %.03245.i97.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

666:                                              ; preds = %.lr.ph.i94.i.i
  %667 = icmp eq ptr %661, inttoptr (i64 -8192 to ptr)
  %668 = icmp eq ptr %.03245.i97.i.i, null
  %or.cond.not.i98.i.i = select i1 %667, i1 %668, i1 false
  %spec.select.i99.i.i = select i1 %or.cond.not.i98.i.i, ptr %662, ptr %.03245.i97.i.i
  %669 = add i32 %.02746.i96.i.i, 1
  %670 = add i32 %.02746.i96.i.i, %.02947.i95.i.i
  %.029.i100.i.i = and i32 %670, %656
  %671 = zext i32 %.029.i100.i.i to i64
  %672 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %647, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !112
  %674 = icmp eq ptr %380, %673
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i94.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %666, %664, %650, %.sink.split.i.i.i81.i.i
  %.sink.i101.i.i = phi ptr [ %665, %664 ], [ null, %.sink.split.i.i.i81.i.i ], [ %658, %650 ], [ %672, %666 ]
  %.pre.i.i83.i.i = load i32, ptr %207, align 8, !tbaa !140
  br label %675

675:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %643
  %676 = phi ptr [ %.sink.i101.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i79.i.i, %643 ]
  %677 = phi i32 [ %.pre.i.i83.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %637, %643 ]
  %678 = add i32 %677, 1
  store i32 %678, ptr %207, align 8, !tbaa !140
  %679 = load ptr, ptr %676, align 8, !tbaa !112
  %680 = icmp eq ptr %679, inttoptr (i64 -4096 to ptr)
  br i1 %680, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i, label %681

681:                                              ; preds = %675
  %682 = load i32, ptr %208, align 4, !tbaa !141
  %683 = add i32 %682, -1
  store i32 %683, ptr %208, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i: ; preds = %681, %675
  store ptr %380, ptr %676, align 8, !tbaa !112
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr null, ptr %684, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %628, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i, %612
  %.pn.i76.i.i = phi ptr [ %676, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i ], [ %620, %612 ], [ %634, %628 ]
  %.0.i77.i.i = getelementptr inbounds nuw i8, ptr %.pn.i76.i.i, i64 8
  store ptr %608, ptr %.0.i77.i.i, align 8, !tbaa !113
  %.pre.i.i = load ptr, ptr %258, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, %408
  %685 = phi ptr [ %377, %408 ], [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %.0.i60.i.i = phi ptr [ %410, %408 ], [ %608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %686 = load i32, ptr %259, align 8, !tbaa !120
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw %"class.llvm::Use", ptr %685, i64 %687
  %689 = getelementptr inbounds nuw ptr, ptr %688, i64 %378
  %690 = load ptr, ptr %689, align 8, !tbaa !53
  %691 = load ptr, ptr %57, align 8, !tbaa !143
  %692 = load i32, ptr %209, align 8, !tbaa !144
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %694

694:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i
  %695 = ptrtoint ptr %690 to i64
  %696 = trunc i64 %695 to i32
  %697 = lshr i32 %696, 4
  %698 = lshr i32 %696, 9
  %699 = xor i32 %697, %698
  %700 = add i32 %692, -1
  %.02944.i.i.i.i = and i32 %699, %700
  %701 = zext nneg i32 %.02944.i.i.i.i to i64
  %702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %691, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !53
  %704 = icmp eq ptr %690, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i63.i.i, !prof !65

.lr.ph.i.i63.i.i:                                 ; preds = %694, %710
  %705 = phi ptr [ %717, %710 ], [ %703, %694 ]
  %706 = phi ptr [ %716, %710 ], [ %702, %694 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %710 ], [ %.02944.i.i.i.i, %694 ]
  %.02746.i.i.i.i = phi i32 [ %713, %710 ], [ 1, %694 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i64.i.i, %710 ], [ null, %694 ]
  %707 = icmp eq ptr %705, inttoptr (i64 -4096 to ptr)
  br i1 %707, label %708, label %710, !prof !66

708:                                              ; preds = %.lr.ph.i.i63.i.i
  %.not.i.i66.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %709 = select i1 %.not.i.i66.i.i, ptr %706, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

710:                                              ; preds = %.lr.ph.i.i63.i.i
  %711 = icmp eq ptr %705, inttoptr (i64 -8192 to ptr)
  %712 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %711, i1 %712, i1 false
  %spec.select.i.i64.i.i = select i1 %or.cond.not.i.i.i.i, ptr %706, ptr %.03245.i.i.i.i
  %713 = add i32 %.02746.i.i.i.i, 1
  %714 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %714, %700
  %715 = zext i32 %.029.i.i.i.i to i64
  %716 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %691, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !53
  %718 = icmp eq ptr %690, %717
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i63.i.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %708, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i
  %.sink.i.i.i.i = phi ptr [ %709, %708 ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i ]
  %719 = load i32, ptr %210, align 8, !tbaa !146
  %720 = shl i32 %719, 2
  %721 = add i32 %720, 4
  %722 = mul i32 %692, 3
  %.not.i.i.i.i.i = icmp ult i32 %721, %722
  br i1 %.not.i.i.i.i.i, label %725, label %723, !prof !66

723:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %724 = shl i32 %692, 1
  br label %.sink.split.i.i.i.i.i

725:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %726 = load i32, ptr %211, align 4, !tbaa !147
  %.neg.i.i.i.i.i = xor i32 %719, -1
  %.neg12.i.i.i.i.i = add i32 %692, %.neg.i.i.i.i.i
  %727 = sub i32 %.neg12.i.i.i.i.i, %726
  %728 = lshr i32 %692, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %727, %728
  br i1 %.not10.i.i.i.i.i, label %757, label %.sink.split.i.i.i.i.i, !prof !66

.sink.split.i.i.i.i.i:                            ; preds = %725, %723
  %.sink.i.i.i.i.i = phi i32 [ %724, %723 ], [ %692, %725 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %57, i32 noundef %.sink.i.i.i.i.i)
  %729 = load ptr, ptr %57, align 8, !tbaa !143
  %730 = load i32, ptr %209, align 8, !tbaa !144
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %732

732:                                              ; preds = %.sink.split.i.i.i.i.i
  %733 = ptrtoint ptr %690 to i64
  %734 = trunc i64 %733 to i32
  %735 = lshr i32 %734, 4
  %736 = lshr i32 %734, 9
  %737 = xor i32 %735, %736
  %738 = add i32 %730, -1
  %.02944.i.i.i = and i32 %738, %737
  %739 = zext nneg i32 %.02944.i.i.i to i64
  %740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %729, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !53
  %742 = icmp eq ptr %690, %741
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i, !prof !65

.lr.ph.i.i.i:                                     ; preds = %732, %748
  %743 = phi ptr [ %755, %748 ], [ %741, %732 ]
  %744 = phi ptr [ %754, %748 ], [ %740, %732 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %748 ], [ %.02944.i.i.i, %732 ]
  %.02746.i.i.i = phi i32 [ %751, %748 ], [ 1, %732 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i82.i, %748 ], [ null, %732 ]
  %745 = icmp eq ptr %743, inttoptr (i64 -4096 to ptr)
  br i1 %745, label %746, label %748, !prof !66

746:                                              ; preds = %.lr.ph.i.i.i
  %.not.i92.i.i = icmp eq ptr %.03245.i.i.i, null
  %747 = select i1 %.not.i92.i.i, ptr %744, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

748:                                              ; preds = %.lr.ph.i.i.i
  %749 = icmp eq ptr %743, inttoptr (i64 -8192 to ptr)
  %750 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %749, i1 %750, i1 false
  %spec.select.i.i82.i = select i1 %or.cond.not.i.i.i, ptr %744, ptr %.03245.i.i.i
  %751 = add i32 %.02746.i.i.i, 1
  %752 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %752, %738
  %753 = zext i32 %.029.i.i.i to i64
  %754 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %729, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !53
  %756 = icmp eq ptr %690, %755
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %748, %746, %732, %.sink.split.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %747, %746 ], [ null, %.sink.split.i.i.i.i.i ], [ %740, %732 ], [ %754, %748 ]
  %.pre.i.i.i.i = load i32, ptr %210, align 8, !tbaa !146
  br label %757

757:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %725
  %758 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %725 ]
  %759 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %719, %725 ]
  %760 = add i32 %759, 1
  store i32 %760, ptr %210, align 8, !tbaa !146
  %761 = load ptr, ptr %758, align 8, !tbaa !53
  %762 = icmp eq ptr %761, inttoptr (i64 -4096 to ptr)
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i, label %763

763:                                              ; preds = %757
  %764 = load i32, ptr %211, align 4, !tbaa !147
  %765 = add i32 %764, -1
  store i32 %765, ptr %211, align 4, !tbaa !147
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i: ; preds = %763, %757
  store ptr %690, ptr %758, align 8, !tbaa !53
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr null, ptr %766, align 8, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i: ; preds = %710, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i, %694
  %.pn.i.i.i = phi ptr [ %758, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i ], [ %702, %694 ], [ %716, %710 ]
  %.0.i65.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %767 = load ptr, ptr %.0.i65.i.i, align 8, !tbaa !57
  %768 = load i32, ptr %262, align 8, !tbaa !51
  %769 = load i32, ptr %263, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %768, %769
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i, label %770, !prof !66

770:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  %771 = zext i32 %768 to i64
  %772 = add nuw nsw i64 %771, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull %264, i64 noundef %772, i64 noundef 8) #17
  %.pre.i.i.i.i.i = load i32, ptr %262, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  %773 = phi i32 [ %768, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i ], [ %.pre.i.i.i.i.i, %770 ]
  %774 = load ptr, ptr %261, align 8, !tbaa !50
  %775 = zext i32 %773 to i64
  %776 = getelementptr inbounds nuw ptr, ptr %774, i64 %775
  %777 = ptrtoint ptr %.0.i60.i.i to i64
  store i64 %777, ptr %776, align 1
  %778 = load i32, ptr %262, align 8, !tbaa !51
  %779 = add i32 %778, 1
  store i32 %779, ptr %262, align 8, !tbaa !51
  %780 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 24
  %782 = load i32, ptr %781, align 8, !tbaa !51
  %783 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 28
  %784 = load i32, ptr %783, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %782, %784
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i, label %785, !prof !66

785:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i
  %786 = zext i32 %782 to i64
  %787 = add nuw nsw i64 %786, 1
  %788 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %780, ptr noundef nonnull %788, i64 noundef %787, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %781, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i: ; preds = %785, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i
  %789 = phi i32 [ %782, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %785 ]
  %790 = load ptr, ptr %780, align 8, !tbaa !50
  %791 = zext i32 %789 to i64
  %792 = getelementptr inbounds nuw ptr, ptr %790, i64 %791
  store i64 %265, ptr %792, align 1
  %793 = load i32, ptr %781, align 8, !tbaa !51
  %794 = add i32 %793, 1
  store i32 %794, ptr %781, align 8, !tbaa !51
  %795 = load i32, ptr %267, align 8, !tbaa !51
  %796 = load i32, ptr %268, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i = icmp ult i32 %795, %796
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, label %797, !prof !66

797:                                              ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i
  %798 = zext i32 %795 to i64
  %799 = add nuw nsw i64 %798, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %269, i64 noundef %799, i64 noundef 8) #17
  %.pre.i.i67.i.i = load i32, ptr %267, align 8, !tbaa !51
  br label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i

_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i: ; preds = %797, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i
  %800 = phi i32 [ %795, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i ], [ %.pre.i.i67.i.i, %797 ]
  %801 = load ptr, ptr %266, align 8, !tbaa !50
  %802 = zext i32 %800 to i64
  %803 = getelementptr inbounds nuw ptr, ptr %801, i64 %802
  %804 = ptrtoint ptr %767 to i64
  store i64 %804, ptr %803, align 1
  %805 = load i32, ptr %267, align 8, !tbaa !51
  %806 = add i32 %805, 1
  store i32 %806, ptr %267, align 8, !tbaa !51
  %807 = add i32 %.0227.i.i, 1
  %808 = load i32, ptr %255, align 4
  %809 = and i32 %808, 134217727
  %.not28.i.i = icmp eq i32 %807, %809
  br i1 %.not28.i.i, label %.loopexit.i.i, label %376, !llvm.loop !148

.loopexit.i.i:                                    ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i.i, %.preheader.i.i
  %810 = getelementptr inbounds nuw i8, ptr %.026229.i.i, i64 8
  %.not.i.i = icmp eq ptr %810, %205
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %212

_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i: ; preds = %.loopexit.i.i, %._crit_edge472.i
  %811 = load ptr, ptr %151, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit, label %812

812:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %814 = load ptr, ptr %813, align 8, !tbaa !149
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %811 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %817) #19
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit

818:                                              ; preds = %1981, %.lr.ph471.i
  %.sroa.0315.0469.i = phi ptr [ %150, %.lr.ph471.i ], [ %819, %1981 ]
  %819 = getelementptr inbounds i8, ptr %.sroa.0315.0469.i, i64 -8
  %820 = load ptr, ptr %819, align 8, !tbaa !53
  %821 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %820)
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %823 = load ptr, ptr %822, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %821, ptr %39, align 8, !tbaa !156
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 112
  store ptr %824, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %820, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false), !alias.scope !157
  %825 = load ptr, ptr %157, align 8, !tbaa !160, !noalias !157
  %.not.i.i.not.i.i.i.i.i90.i = icmp eq ptr %825, null
  br i1 %.not.i.i.not.i.i.i.i.i90.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %826

826:                                              ; preds = %818
  %827 = call noundef zeroext i1 %825(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 2) #17
  %828 = load ptr, ptr %161, align 8, !tbaa !162, !noalias !157
  store ptr %828, ptr %159, align 8, !tbaa !162, !alias.scope !157
  %829 = load ptr, ptr %157, align 8, !tbaa !160, !noalias !157
  store ptr %829, ptr %160, align 8, !tbaa !160, !alias.scope !157
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %826, %818
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %162, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false), !alias.scope !164
  %830 = load ptr, ptr %166, align 8, !tbaa !160, !noalias !164
  %.not.i.i.not.i.i.i.i45.i.i = icmp eq ptr %830, null
  br i1 %.not.i.i.not.i.i.i.i45.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %831

831:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %832 = call noundef zeroext i1 %830(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 2) #17
  %833 = load ptr, ptr %170, align 8, !tbaa !162, !noalias !164
  store ptr %833, ptr %168, align 8, !tbaa !162, !alias.scope !164
  %834 = load ptr, ptr %166, align 8, !tbaa !160, !noalias !164
  store ptr %834, ptr %169, align 8, !tbaa !160, !alias.scope !164
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %831, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %835 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %834, %831 ]
  %836 = load ptr, ptr %13, align 8, !tbaa !167
  %837 = load ptr, ptr %14, align 8, !tbaa !167
  %.not127166.i.i = icmp eq ptr %836, %837
  br i1 %.not127166.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i

.lr.ph167.i.i:                                    ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %838 = getelementptr inbounds nuw i8, ptr %820, i64 48
  br label %851

._crit_edge168.loopexit.i.i:                      ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre207.i.i = load ptr, ptr %169, align 8, !tbaa !160
  br label %._crit_edge168.i.i

._crit_edge168.i.i:                               ; preds = %._crit_edge168.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %839 = phi ptr [ %.pre207.i.i, %._crit_edge168.loopexit.i.i ], [ %835, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.not.i.i.i94.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i94.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %840

840:                                              ; preds = %._crit_edge168.i.i
  %841 = call noundef zeroext i1 %839(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %840, %._crit_edge168.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %842 = load ptr, ptr %160, align 8, !tbaa !160
  %.not.i.i46.i.i = icmp eq ptr %842, null
  br i1 %.not.i.i46.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i, label %843

843:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %844 = call noundef zeroext i1 %842(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i: ; preds = %843, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %845 = load ptr, ptr %166, align 8, !tbaa !160
  %.not.i.i.i.i95.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %846

846:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i
  %847 = call noundef zeroext i1 %845(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %846, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i
  %848 = load ptr, ptr %157, align 8, !tbaa !160
  %.not.i.i1.i.i.i = icmp eq ptr %848, null
  br i1 %.not.i.i1.i.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %849

849:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %850 = call noundef zeroext i1 %848(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 3) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

851:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, %.lr.ph167.i.i
  %852 = phi ptr [ %836, %.lr.ph167.i.i ], [ %1595, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i ]
  %853 = getelementptr inbounds i8, ptr %852, i64 -24
  %854 = load i8, ptr %853, align 8, !tbaa !76
  switch i8 %854, label %1086 [
    i8 31, label %855
    i8 84, label %1041
  ]

855:                                              ; preds = %851
  %856 = load ptr, ptr %31, align 8, !tbaa !31
  %857 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %856) #17
  %858 = icmp eq ptr %857, %820
  br i1 %858, label %.critedge.i.i, label %859

859:                                              ; preds = %855
  %860 = load ptr, ptr %838, align 8, !tbaa !73, !noalias !170
  %861 = icmp eq ptr %838, %860
  br i1 %861, label %._crit_edge.i.i.i.i.i.i.i.i, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds i8, ptr %860, i64 -24
  %864 = load i8, ptr %863, align 8, !tbaa !76, !noalias !170
  %865 = add i8 %864, -30
  %866 = icmp ult i8 %865, 11
  br i1 %866, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %862
  %867 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %863) #20, !noalias !170
  %868 = ashr i32 %867, 2
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i"
  %.0182.i.i.i.i.i.i.i.i = phi i32 [ %943, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ], [ %868, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.15.0181.i.i.i.i.i.i.i.i = phi i32 [ %942, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %870 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %.sroa.15.0181.i.i.i.i.i.i.i.i) #20
  %871 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 56
  %872 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 76
  %873 = load i8, ptr %872, align 4, !tbaa !86, !range !88, !noundef !89
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %875, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i"

875:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %876 = load ptr, ptr %871, align 8, !tbaa !90
  %877 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 68
  %878 = load i32, ptr %877, align 4, !tbaa !91
  %879 = zext i32 %878 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %879, 3
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %878, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

881:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %882 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %882, %880
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %875, %881
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %882, %881 ], [ %876, %875 ]
  %883 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %883, %870
  br i1 %.not.i.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %881

.thread.i.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %884 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 1
  %885 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %884) #20
  br label %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %886 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %871, ptr noundef %870) #17
  %887 = icmp eq ptr %886, null
  br i1 %887, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i"
  %.val56.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %888 = trunc nuw i8 %.pre.i.i.i.i.i.i.i.i to i1
  %889 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 1
  %890 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %889) #20
  %891 = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %888, label %892, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i"

892:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %891, align 8, !tbaa !90
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre42.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre49.i.i.i.i.i.i.i = zext i32 %.pre42.i.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre49.i.i.i.i.i.i.i, 3
  %893 = icmp eq i32 %.pre42.i.i.i.i.i.i.i, 0
  %894 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i.i, i64 %.pre50.i.i.i.i.i.i.i
  br i1 %893, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i:     ; preds = %892, %.thread.i.i.i.i.i.i.i
  %895 = phi ptr [ %880, %.thread.i.i.i.i.i.i.i ], [ %894, %892 ]
  %896 = phi i32 [ %884, %.thread.i.i.i.i.i.i.i ], [ %889, %892 ]
  %897 = phi ptr [ %885, %.thread.i.i.i.i.i.i.i ], [ %890, %892 ]
  %898 = phi ptr [ %876, %.thread.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %892 ]
  %.idx.i.i.i.i.i63.i.pre-phi69.i.i.i.i.i.i.i = phi i64 [ %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.pre50.i.i.i.i.i.i.i, %892 ]
  br label %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i

899:                                              ; preds = %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i68.i.i.i.i.i.i.i.i = icmp eq ptr %900, %895
  br i1 %.not.not.i.i.i.i.i68.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i:               ; preds = %899, %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i = phi ptr [ %900, %899 ], [ %898, %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i ]
  %901 = load ptr, ptr %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i67.i.i.i.i.i.i.i.i = icmp eq ptr %901, %897
  br i1 %.not.i.not.i67.i.i.i.i.i.i.i.i, label %.thread70.i.i.i.i.i.i.i, label %899

.thread70.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i
  %902 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 2
  %903 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %902) #20
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 %.idx.i.i.i.i.i63.i.pre-phi69.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"
  %905 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %891, ptr noundef %890) #17
  %906 = icmp eq ptr %905, null
  br i1 %906, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i"
  %.val57.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert206.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre207.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert206.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %907 = trunc nuw i8 %.pre207.i.i.i.i.i.i.i.i to i1
  %908 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 2
  %909 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %908) #20
  %910 = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %907, label %911, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i"

911:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"
  %.pre43.i.i.i.i.i.i.i = load ptr, ptr %910, align 8, !tbaa !90
  %.phi.trans.insert44.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre45.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert44.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre51.i.i.i.i.i.i.i = zext i32 %.pre45.i.i.i.i.i.i.i to i64
  %.pre53.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre51.i.i.i.i.i.i.i, 3
  %912 = icmp eq i32 %.pre45.i.i.i.i.i.i.i, 0
  %913 = getelementptr inbounds nuw i8, ptr %.pre43.i.i.i.i.i.i.i, i64 %.pre53.i.i.i.i.i.i.i
  br i1 %912, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i:     ; preds = %911, %.thread70.i.i.i.i.i.i.i
  %914 = phi ptr [ %904, %.thread70.i.i.i.i.i.i.i ], [ %913, %911 ]
  %915 = phi i32 [ %902, %.thread70.i.i.i.i.i.i.i ], [ %908, %911 ]
  %916 = phi ptr [ %903, %.thread70.i.i.i.i.i.i.i ], [ %909, %911 ]
  %917 = phi ptr [ %898, %.thread70.i.i.i.i.i.i.i ], [ %.pre43.i.i.i.i.i.i.i, %911 ]
  %.idx.i.i.i.i.i71.i.pre-phi73.i.i.i.i.i.i.i = phi i64 [ %.idx.i.i.i.i.i63.i.pre-phi69.i.i.i.i.i.i.i, %.thread70.i.i.i.i.i.i.i ], [ %.pre53.i.i.i.i.i.i.i, %911 ]
  br label %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i

918:                                              ; preds = %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i76.i.i.i.i.i.i.i.i = icmp eq ptr %919, %914
  br i1 %.not.not.i.i.i.i.i76.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i:               ; preds = %918, %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i = phi ptr [ %919, %918 ], [ %917, %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i ]
  %920 = load ptr, ptr %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i75.i.i.i.i.i.i.i.i = icmp eq ptr %920, %916
  br i1 %.not.i.not.i75.i.i.i.i.i.i.i.i, label %.thread74.i.i.i.i.i.i.i, label %918

.thread74.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i
  %921 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 3
  %922 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %921) #20
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 %.idx.i.i.i.i.i71.i.pre-phi73.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"
  %924 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %910, ptr noundef %909) #17
  %925 = icmp eq ptr %924, null
  br i1 %925, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i"
  %.val58.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert209.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre210.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert209.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %926 = trunc nuw i8 %.pre210.i.i.i.i.i.i.i.i to i1
  %927 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 3
  %928 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %927) #20
  %929 = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %926, label %930, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i"

930:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"
  %.pre46.i.i.i.i.i.i.i = load ptr, ptr %929, align 8, !tbaa !90
  %.phi.trans.insert47.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre48.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert47.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre54.i.i.i.i.i.i.i = zext i32 %.pre48.i.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre54.i.i.i.i.i.i.i, 3
  %931 = icmp eq i32 %.pre48.i.i.i.i.i.i.i, 0
  %932 = getelementptr inbounds nuw i8, ptr %.pre46.i.i.i.i.i.i.i, i64 %.pre56.i.i.i.i.i.i.i
  br i1 %931, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i:     ; preds = %930, %.thread74.i.i.i.i.i.i.i
  %933 = phi ptr [ %923, %.thread74.i.i.i.i.i.i.i ], [ %932, %930 ]
  %934 = phi i32 [ %921, %.thread74.i.i.i.i.i.i.i ], [ %927, %930 ]
  %935 = phi ptr [ %922, %.thread74.i.i.i.i.i.i.i ], [ %928, %930 ]
  %936 = phi ptr [ %917, %.thread74.i.i.i.i.i.i.i ], [ %.pre46.i.i.i.i.i.i.i, %930 ]
  br label %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i

937:                                              ; preds = %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i84.i.i.i.i.i.i.i.i = icmp eq ptr %938, %933
  br i1 %.not.not.i.i.i.i.i84.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i:               ; preds = %937, %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i = phi ptr [ %938, %937 ], [ %936, %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i ]
  %939 = load ptr, ptr %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i83.i.i.i.i.i.i.i.i = icmp eq ptr %939, %935
  br i1 %.not.i.not.i83.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i", label %937

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"
  %940 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %929, ptr noundef %928) #17
  %941 = icmp eq ptr %940, null
  br i1 %941, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i"
  %942 = add nuw nsw i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 4
  %943 = add nsw i32 %.0182.i.i.i.i.i.i.i.i, -1
  %944 = icmp sgt i32 %.0182.i.i.i.i.i.i.i.i, 1
  br i1 %944, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !173

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %862, %859
  %.sink.i.i.i123.i.i = phi i32 [ %867, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ 0, %862 ], [ 0, %859 ], [ %867, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %.0.i.i.i15.i122.i.i = phi ptr [ %863, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ null, %862 ], [ null, %859 ], [ %863, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ 0, %862 ], [ 0, %859 ], [ %942, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %945 = sub nsw i32 %.sink.i.i.i123.i.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i
  switch i32 %945, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i" [
    i32 3, label %946
    i32 2, label %964
    i32 1, label %982
  ]

946:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val59.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %947 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i) #20
  %948 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 56
  %949 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 76
  %950 = load i8, ptr %949, align 4, !tbaa !86, !range !88, !noundef !89
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %952, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i"

952:                                              ; preds = %946
  %953 = load ptr, ptr %948, align 8, !tbaa !90
  %954 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 68
  %955 = load i32, ptr %954, align 4, !tbaa !91
  %956 = zext i32 %955 to i64
  %.idx.i.i.i.i.i87.i.i.i.i.i.i.i.i = shl nuw nsw i64 %956, 3
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 %.idx.i.i.i.i.i87.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i88.i.i.i.i.i.i.i.i = icmp eq i32 %955, 0
  br i1 %.not.not9.i.i.i.i.i88.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i

958:                                              ; preds = %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i
  %959 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i92.i.i.i.i.i.i.i.i = icmp eq ptr %959, %957
  br i1 %.not.not.i.i.i.i.i92.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i:               ; preds = %952, %958
  %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i = phi ptr [ %959, %958 ], [ %953, %952 ]
  %960 = load ptr, ptr %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i91.i.i.i.i.i.i.i.i = icmp eq ptr %960, %947
  br i1 %.not.i.not.i91.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i", label %958

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i": ; preds = %946
  %961 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %948, ptr noundef %947) #17
  %962 = icmp eq ptr %961, null
  br i1 %962, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i"
  %963 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %964

964:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i = phi i32 [ %963, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val60.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %965 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i) #20
  %966 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 56
  %967 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 76
  %968 = load i8, ptr %967, align 4, !tbaa !86, !range !88, !noundef !89
  %969 = trunc nuw i8 %968 to i1
  br i1 %969, label %970, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i"

970:                                              ; preds = %964
  %971 = load ptr, ptr %966, align 8, !tbaa !90
  %972 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 68
  %973 = load i32, ptr %972, align 4, !tbaa !91
  %974 = zext i32 %973 to i64
  %.idx.i.i.i.i.i95.i.i.i.i.i.i.i.i = shl nuw nsw i64 %974, 3
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 %.idx.i.i.i.i.i95.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i96.i.i.i.i.i.i.i.i = icmp eq i32 %973, 0
  br i1 %.not.not9.i.i.i.i.i96.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i

976:                                              ; preds = %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i
  %977 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i100.i.i.i.i.i.i.i.i = icmp eq ptr %977, %975
  br i1 %.not.not.i.i.i.i.i100.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i:               ; preds = %970, %976
  %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i = phi ptr [ %977, %976 ], [ %971, %970 ]
  %978 = load ptr, ptr %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i99.i.i.i.i.i.i.i.i = icmp eq ptr %978, %965
  br i1 %.not.i.not.i99.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i", label %976

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i": ; preds = %964
  %979 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %966, ptr noundef %965) #17
  %980 = icmp eq ptr %979, null
  br i1 %980, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i"
  %981 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i, 1
  br label %982

982:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i = phi i32 [ %981, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val61.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %983 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i) #20
  %984 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 56
  %985 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 76
  %986 = load i8, ptr %985, align 4, !tbaa !86, !range !88, !noundef !89
  %987 = trunc nuw i8 %986 to i1
  br i1 %987, label %988, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i"

988:                                              ; preds = %982
  %989 = load ptr, ptr %984, align 8, !tbaa !90
  %990 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 68
  %991 = load i32, ptr %990, align 4, !tbaa !91
  %992 = zext i32 %991 to i64
  %.idx.i.i.i.i.i103.i.i.i.i.i.i.i.i = shl nuw nsw i64 %992, 3
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 %.idx.i.i.i.i.i103.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i104.i.i.i.i.i.i.i.i = icmp eq i32 %991, 0
  br i1 %.not.not9.i.i.i.i.i104.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i

994:                                              ; preds = %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i
  %995 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i108.i.i.i.i.i.i.i.i = icmp eq ptr %995, %993
  br i1 %.not.not.i.i.i.i.i108.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i:              ; preds = %988, %994
  %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i = phi ptr [ %995, %994 ], [ %989, %988 ]
  %996 = load ptr, ptr %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i107.i.i.i.i.i.i.i.i = icmp eq ptr %996, %983
  br i1 %.not.i.not.i107.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", label %994

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i": ; preds = %982
  %997 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %984, ptr noundef %983) #17
  %998 = icmp eq ptr %997, null
  br i1 %998, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i", %930, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i", %911, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i", %892, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i", %875, %958, %976, %994, %881, %899, %918, %937, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i", %988, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i", %970, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i", %952
  %.sink.i.i.i124.i.i = phi i32 [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %952 ], [ %.sink.i.i.i123.i.i, %970 ], [ %.sink.i.i.i123.i.i, %988 ], [ %867, %937 ], [ %867, %918 ], [ %867, %899 ], [ %867, %881 ], [ %.sink.i.i.i123.i.i, %994 ], [ %.sink.i.i.i123.i.i, %976 ], [ %.sink.i.i.i123.i.i, %958 ], [ %867, %875 ], [ %867, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %867, %892 ], [ %867, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i" ], [ %867, %911 ], [ %867, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i" ], [ %867, %930 ], [ %867, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i" ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %952 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %970 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %988 ], [ %934, %937 ], [ %915, %918 ], [ %896, %899 ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %881 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %994 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %976 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %958 ], [ %927, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i" ], [ %927, %930 ], [ %908, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i" ], [ %908, %911 ], [ %889, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i" ], [ %889, %892 ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %875 ]
  %.not128.i.i = icmp eq i32 %.sink.i.i.i124.i.i, %.sroa.9.0.i.i.i.i.i.i.i.i
  br i1 %.not128.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", label %.critedge.i.i

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %999 = getelementptr inbounds i8, ptr %852, i64 -20
  %1000 = load i32, ptr %999, align 4
  %1001 = and i32 %1000, 134217727
  %1002 = icmp eq i32 %1001, 3
  br i1 %1002, label %1003, label %.critedge.i.i

1003:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i"
  %1004 = getelementptr inbounds i8, ptr %852, i64 -120
  %1005 = load ptr, ptr %1004, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1005, ptr %11, align 8, !tbaa !112
  %1006 = load ptr, ptr %40, align 8, !tbaa !134
  %1007 = load i32, ptr %174, align 8, !tbaa !135
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %.loopexit.i.i.i106.i, label %1009

1009:                                             ; preds = %1003
  %1010 = ptrtoint ptr %1005 to i64
  %1011 = trunc i64 %1010 to i32
  %1012 = lshr i32 %1011, 4
  %1013 = lshr i32 %1011, 9
  %1014 = xor i32 %1012, %1013
  %1015 = add i32 %1007, -1
  %.01826.i.i.i.i96.i = and i32 %1015, %1014
  %1016 = zext nneg i32 %.01826.i.i.i.i96.i to i64
  %1017 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1006, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !112
  %1019 = icmp eq ptr %1005, %1018
  br i1 %1019, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i, label %.lr.ph.i.i.i.i97.i, !prof !65

.lr.ph.i.i.i.i97.i:                               ; preds = %1009, %1022
  %1020 = phi ptr [ %1027, %1022 ], [ %1018, %1009 ]
  %.01828.i.i.i.i98.i = phi i32 [ %.018.i.i.i.i100.i, %1022 ], [ %.01826.i.i.i.i96.i, %1009 ]
  %.01627.i.i.i.i99.i = phi i32 [ %1023, %1022 ], [ 1, %1009 ]
  %1021 = icmp eq ptr %1020, inttoptr (i64 -4096 to ptr)
  br i1 %1021, label %.loopexit.i.i.i106.i, label %1022, !prof !66

1022:                                             ; preds = %.lr.ph.i.i.i.i97.i
  %1023 = add i32 %.01627.i.i.i.i99.i, 1
  %1024 = add i32 %.01627.i.i.i.i99.i, %.01828.i.i.i.i98.i
  %.018.i.i.i.i100.i = and i32 %1024, %1015
  %1025 = zext i32 %.018.i.i.i.i100.i to i64
  %1026 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1006, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !112
  %1028 = icmp eq ptr %1005, %1027
  br i1 %1028, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i, label %.lr.ph.i.i.i.i97.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i106.i:                             ; preds = %.lr.ph.i.i.i.i97.i, %1003
  %1029 = zext i32 %1007 to i64
  %1030 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1006, i64 %1029
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i: ; preds = %1022, %.loopexit.i.i.i106.i, %1009
  %.sroa.0.1.i.i.i102.i = phi ptr [ %1030, %.loopexit.i.i.i106.i ], [ %1017, %1009 ], [ %1026, %1022 ]
  %1031 = zext i32 %1007 to i64
  %1032 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1006, i64 %1031
  %.not.i.i103.i = icmp eq ptr %.sroa.0.1.i.i.i102.i, %1032
  br i1 %.not.i.i103.i, label %1036, label %1033

1033:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i102.i, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i

1036:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i
  %1037 = load ptr, ptr %38, align 8, !tbaa !111
  %1038 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %1037, ptr noundef %1005)
  %1039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %1038, ptr %1039, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i: ; preds = %1036, %1033
  %.0.i.i105.i = phi ptr [ %1035, %1033 ], [ %1038, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.0.i.i105.i, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %178, align 8
  %1040 = call noundef ptr @_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 79, ptr nonnull %15, i64 1, ptr noundef nonnull %853, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.i.i

1041:                                             ; preds = %851
  %1042 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %1043 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !174
  store ptr %1044, ptr %17, align 8, !tbaa !174
  %.not.i.i.i.i.i91.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i:        ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1041
  %1045 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1044, i64 1) #17
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pr.i, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i.i265.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i265.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, i64 1) #17
  %.pr.i267.i = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pr.i267.i, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i267.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1047

1047:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i
  %1048 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i267.i, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1047, %_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  %1049 = phi ptr [ %.pre.i, %1047 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ]
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1050, i8 0, i64 16, i1 false)
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store i8 28, ptr %1051, align 8, !tbaa !175
  %1052 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  store i64 0, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1055 = getelementptr inbounds nuw i8, ptr %1042, i64 64
  store ptr %1055, ptr %1054, align 8, !tbaa !50
  %1056 = getelementptr inbounds nuw i8, ptr %1042, i64 56
  store i32 0, ptr %1056, align 8, !tbaa !51
  %1057 = getelementptr inbounds nuw i8, ptr %1042, i64 60
  store i32 2, ptr %1057, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1042, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1053, align 8, !tbaa !184
  %1058 = getelementptr inbounds nuw i8, ptr %1042, i64 80
  store ptr null, ptr %1058, align 8, !tbaa !186
  %1059 = getelementptr inbounds nuw i8, ptr %1042, i64 88
  store ptr %1049, ptr %1059, align 8, !tbaa !174
  %.not.i.i.i.i.i294.i = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i.i294.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1060 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull align 4 dereferenceable(8) %1049, i64 1) #17
  %.pr332.i = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %.pr332.i, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i, label %1061

1061:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr332.i) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i

_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i: ; preds = %1061, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1042, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1053, align 8, !tbaa !184
  %1062 = getelementptr inbounds nuw i8, ptr %1042, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1062, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1062, i8 noundef zeroext 1, ptr noundef nonnull %853, ptr noundef nonnull align 8 dereferenceable(184) %1042) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1042, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1053, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1062, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1063 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i, label %1064

1064:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1063) #17
  br label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i

_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i: ; preds = %1064, %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 16), ptr %1042, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 72), ptr %1053, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 128), ptr %1062, align 8, !tbaa !184
  %1065 = getelementptr inbounds nuw i8, ptr %1042, i64 152
  %1066 = getelementptr inbounds nuw i8, ptr %1042, i64 168
  store ptr %1066, ptr %1065, align 8, !tbaa !50
  %1067 = getelementptr inbounds nuw i8, ptr %1042, i64 160
  store i32 0, ptr %1067, align 8, !tbaa !51
  %1068 = getelementptr inbounds nuw i8, ptr %1042, i64 164
  store i32 2, ptr %1068, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1069 = load ptr, ptr %17, align 8, !tbaa !174
  %.not.i.i.i.i49.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i49.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1070

1070:                                             ; preds = %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1069) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1070, %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i
  store ptr %821, ptr %1058, align 8, !tbaa !186
  %1071 = load ptr, ptr %824, align 8, !tbaa !200
  %1072 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  store ptr %824, ptr %1072, align 8, !tbaa !201
  store ptr %1071, ptr %1050, align 8, !tbaa !200
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store ptr %1050, ptr %1073, align 8, !tbaa !201
  store ptr %1050, ptr %824, align 8, !tbaa !200
  %1074 = load i32, ptr %43, align 8, !tbaa !51
  %1075 = load i32, ptr %44, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %1074, %1075
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, label %1076, !prof !66

1076:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1077 = zext i32 %1074 to i64
  %1078 = add nuw nsw i64 %1077, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef %1078, i64 noundef 8) #17
  %.pre.i.i92.i = load i32, ptr %43, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %1076, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1079 = phi i32 [ %1074, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.pre.i.i92.i, %1076 ]
  %1080 = load ptr, ptr %41, align 8, !tbaa !50
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds nuw ptr, ptr %1080, i64 %1081
  %1083 = ptrtoint ptr %853 to i64
  store i64 %1083, ptr %1082, align 1
  %1084 = load i32, ptr %43, align 8, !tbaa !51
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %43, align 8, !tbaa !51
  br label %1504

1086:                                             ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %171, ptr %18, align 8, !tbaa !50
  store i32 0, ptr %172, align 8, !tbaa !51
  store i32 4, ptr %173, align 4, !tbaa !52
  %1087 = getelementptr inbounds i8, ptr %852, i64 -20
  %1088 = load i32, ptr %1087, align 4
  %1089 = and i32 %1088, 1073741824
  %.not.i.i.i.i50.i.i = icmp eq i32 %1089, 0
  br i1 %.not.i.i.i.i50.i.i, label %1093, label %1090

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds i8, ptr %852, i64 -32
  %1092 = load ptr, ptr %1091, align 8, !tbaa !119
  %.pre.i.i.i107.i = and i32 %1088, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i107.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

1093:                                             ; preds = %1086
  %1094 = and i32 %1088, 134217727
  %1095 = zext nneg i32 %1094 to i64
  %1096 = sub nsw i64 0, %1095
  %1097 = getelementptr inbounds %"class.llvm::Use", ptr %853, i64 %1096
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %1093, %1090
  %1098 = phi ptr [ %1092, %1090 ], [ %1097, %1093 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %1090 ], [ %1095, %1093 ]
  %.idx.i108.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %.idx.i108.i
  %.not42164.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not42164.i.i, label %._crit_edge.i.i, label %.lr.ph.i109.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %.pre204.i.i = load i8, ptr %853, align 8, !tbaa !76
  %.pre205.i.i = load ptr, ptr %18, align 8, !tbaa !50
  %1100 = zext i32 %1502 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %1101 = phi i64 [ %1100, %._crit_edge.loopexit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1102 = phi ptr [ %.pre205.i.i, %._crit_edge.loopexit.i.i ], [ %171, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1103 = phi i8 [ %.pre204.i.i, %._crit_edge.loopexit.i.i ], [ %854, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1104 = add i8 %1103, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !174
  %1105 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %1106 = icmp eq ptr %1105, %8
  br i1 %1106, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i
  %1107 = load ptr, ptr %1105, align 8, !tbaa !174
  store ptr %1107, ptr %8, align 8, !tbaa !174
  %.not.i5.i.i.i.i.i = icmp eq ptr %1107, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %._crit_edge.i.i
  store ptr null, ptr %9, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i

_ZN4llvm8DebugLocaSERKS0_.exit.i.i:               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1107, i64 1) #17
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !174
  %.not.i.i.i.i9.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i9.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i:     ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1109 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr null, ptr %5, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i:            ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i.i
  %1110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, i64 1) #17
  %.pr334.i = load ptr, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1111 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr %.pr334.i, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i.i284.i = icmp eq ptr %.pr334.i, null
  br i1 %.not.i.i.i.i.i284.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i
  %1112 = phi ptr [ %1109, %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i ], [ %1111, %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i
  %1113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr334.i, i64 1) #17
  %.pr.i286.i = load ptr, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr.i286.i, ptr %4, align 8, !tbaa !174
  %.not.i.i.i.i.i.i287.i = icmp eq ptr %.pr.i286.i, null
  br i1 %.not.i.i.i.i.i.i287.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i:   ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i
  %.ph338.i = phi ptr [ %1112, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i ], [ %1111, %_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i:          ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i
  %1114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i286.i, i64 1) #17
  %.pr336.i = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.pr336.i, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i.i296.i = icmp eq ptr %.pr336.i, null
  br i1 %.not.i.i.i.i.i296.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i
  %1115 = phi ptr [ %.ph338.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i ], [ %1111, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i
  %1116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr336.i, i64 1) #17
  %.pr.i298.i = load ptr, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.pr.i298.i, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i.i.i299.i = icmp eq ptr %.pr.i298.i, null
  br i1 %.not.i.i.i.i.i.i299.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i, label %1117

1117:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i
  %1118 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i298.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i:          ; preds = %1117, %_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i
  %1119 = phi ptr [ %1111, %1117 ], [ %1111, %_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i ], [ %1115, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i ]
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1120, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %1119, align 8, !tbaa !184
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store i8 4, ptr %1121, align 8, !tbaa !175
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store i64 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %1123, align 8, !tbaa !184
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 64
  store ptr %1125, ptr %1124, align 8, !tbaa !50
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  store i32 0, ptr %1126, align 8, !tbaa !51
  %1127 = getelementptr inbounds nuw i8, ptr %1119, i64 60
  store i32 2, ptr %1127, align 4, !tbaa !52
  %.idx.i.i.i = shl nuw nsw i64 %1101, 3
  %1128 = getelementptr inbounds nuw i8, ptr %1102, i64 %.idx.i.i.i
  %.not9.i.i.i = icmp eq i64 %1101, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i, label %.lr.ph.i.i303.i

.lr.ph.i.i303.i:                                  ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i
  %1129 = ptrtoint ptr %1123 to i64
  br label %1130

1130:                                             ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i, %.lr.ph.i.i303.i
  %.010.i.i.i = phi ptr [ %1102, %.lr.ph.i.i303.i ], [ %1159, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i ]
  %1131 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !113
  %1132 = load i32, ptr %1126, align 8, !tbaa !51
  %1133 = load i32, ptr %1127, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i304.i = icmp ult i32 %1132, %1133
  br i1 %.not.i.i.not.i.i.i.i304.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i, label %1134, !prof !66

1134:                                             ; preds = %1130
  %1135 = zext i32 %1132 to i64
  %1136 = add nuw nsw i64 %1135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1124, ptr noundef nonnull %1125, i64 noundef %1136, i64 noundef 8) #17
  %.pre.i.i.i.i305.i = load i32, ptr %1126, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i: ; preds = %1134, %1130
  %1137 = phi i32 [ %1132, %1130 ], [ %.pre.i.i.i.i305.i, %1134 ]
  %1138 = load ptr, ptr %1124, align 8, !tbaa !50
  %1139 = zext i32 %1137 to i64
  %1140 = getelementptr inbounds nuw ptr, ptr %1138, i64 %1139
  %1141 = ptrtoint ptr %1131 to i64
  store i64 %1141, ptr %1140, align 1
  %1142 = load i32, ptr %1126, align 8, !tbaa !51
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %1126, align 8, !tbaa !51
  %1144 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1145 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1146 = load i32, ptr %1145, align 8, !tbaa !51
  %1147 = getelementptr inbounds nuw i8, ptr %1131, i64 28
  %1148 = load i32, ptr %1147, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i307.i = icmp ult i32 %1146, %1148
  br i1 %.not.i.i.not.i.i.i.i.i307.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i, label %1149, !prof !66

1149:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i
  %1150 = zext i32 %1146 to i64
  %1151 = add nuw nsw i64 %1150, 1
  %1152 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1144, ptr noundef nonnull %1152, i64 noundef %1151, i64 noundef 8) #17
  %.pre.i.i.i.i.i308.i = load i32, ptr %1145, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i: ; preds = %1149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i
  %1153 = phi i32 [ %1146, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i ], [ %.pre.i.i.i.i.i308.i, %1149 ]
  %1154 = load ptr, ptr %1144, align 8, !tbaa !50
  %1155 = zext i32 %1153 to i64
  %1156 = getelementptr inbounds nuw ptr, ptr %1154, i64 %1155
  store i64 %1129, ptr %1156, align 1
  %1157 = load i32, ptr %1145, align 8, !tbaa !51
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %1145, align 8, !tbaa !51
  %1159 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i310.i = icmp eq ptr %1159, %1128
  br i1 %.not.i.i310.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i, label %1130

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1119, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1123, align 8, !tbaa !184
  %1160 = getelementptr inbounds nuw i8, ptr %1119, i64 80
  store ptr null, ptr %1160, align 8, !tbaa !186
  %1161 = getelementptr inbounds nuw i8, ptr %1119, i64 88
  %1162 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %1162, ptr %1161, align 8, !tbaa !174
  %.not.i.i.i.i.i311.i = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i311.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit313.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit313.i: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i
  %1163 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef nonnull align 4 dereferenceable(8) %1162, i64 1) #17
  %.pr340.i = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %.pr340.i, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, label %1164

1164:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit313.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr340.i) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i: ; preds = %1164, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit313.i, %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1119, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1123, align 8, !tbaa !184
  %1165 = getelementptr inbounds nuw i8, ptr %1119, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1165, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1165, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(200) %1119) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1119, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1123, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1165, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1166 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i3.i.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i, label %1167

1167:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1166) #17
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i: ; preds = %1167, %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %1119, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %1123, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %1165, align 8, !tbaa !184
  %1168 = getelementptr inbounds nuw i8, ptr %1119, i64 152
  store i8 7, ptr %1168, align 8, !tbaa !202
  %1169 = getelementptr inbounds nuw i8, ptr %1119, i64 156
  store i32 0, ptr %1169, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1170 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i289.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i4.i.i289.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i, label %1171

1171:                                             ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1170) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i: ; preds = %1171, %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %1119, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %1123, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %1165, align 8, !tbaa !184
  %1172 = getelementptr inbounds nuw i8, ptr %1119, i64 160
  store i8 %1104, ptr %1172, align 8, !tbaa !214
  %1173 = getelementptr inbounds nuw i8, ptr %1119, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1173, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1174 = load ptr, ptr %39, align 8, !tbaa !156
  %.not.i.i290.i = icmp eq ptr %1174, null
  br i1 %.not.i.i290.i, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i, label %1175

1175:                                             ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %153, align 8
  store ptr %1174, ptr %1160, align 8, !tbaa !186
  %1176 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !200
  %1177 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %1177, align 8, !tbaa !201
  store ptr %1176, ptr %1120, align 8, !tbaa !200
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store ptr %1120, ptr %1178, align 8, !tbaa !201
  store ptr %1120, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !200
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i: ; preds = %1175, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i
  %1179 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i4.i291.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i4.i291.i, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i, label %1180

1180:                                             ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1179) #17
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i: ; preds = %1180, %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1181 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i.i.i10.i.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i264.i, label %1182

1182:                                             ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1181) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i264.i

_ZN4llvm8DebugLocD2Ev.exit.i264.i:                ; preds = %1182, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %1183 = getelementptr inbounds nuw i8, ptr %1119, i64 136
  store ptr %853, ptr %1183, align 8, !tbaa !216
  %1184 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i.i.i.i11.i.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i, label %1185

1185:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i264.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1184) #17
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i: ; preds = %1185, %_ZN4llvm8DebugLocD2Ev.exit.i264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1186 = load ptr, ptr %18, align 8, !tbaa !50
  %1187 = icmp eq ptr %1186, %171
  br i1 %1187, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %1188

1188:                                             ; preds = %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i
  call void @free(ptr noundef %1186) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %1188, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1504

.lr.ph.i109.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %1189 = phi i32 [ %1502, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %.037165.i.i = phi ptr [ %1503, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ %1098, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1190 = load ptr, ptr %.037165.i.i, align 8, !tbaa !81
  %1191 = load ptr, ptr %40, align 8, !tbaa !134
  %1192 = load i32, ptr %174, align 8, !tbaa !135
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %.loopexit.i.i60.i.i, label %1194

1194:                                             ; preds = %.lr.ph.i109.i
  %1195 = ptrtoint ptr %1190 to i64
  %1196 = trunc i64 %1195 to i32
  %1197 = lshr i32 %1196, 4
  %1198 = lshr i32 %1196, 9
  %1199 = xor i32 %1197, %1198
  %1200 = add i32 %1192, -1
  %.01826.i.i.i51.i.i = and i32 %1199, %1200
  %1201 = zext nneg i32 %.01826.i.i.i51.i.i to i64
  %1202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1191, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !112
  %1204 = icmp eq ptr %1190, %1203
  br i1 %1204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i, label %.lr.ph.i.i.i52.i.i, !prof !65

.lr.ph.i.i.i52.i.i:                               ; preds = %1194, %1207
  %1205 = phi ptr [ %1212, %1207 ], [ %1203, %1194 ]
  %.01828.i.i.i53.i.i = phi i32 [ %.018.i.i.i55.i.i, %1207 ], [ %.01826.i.i.i51.i.i, %1194 ]
  %.01627.i.i.i54.i.i = phi i32 [ %1208, %1207 ], [ 1, %1194 ]
  %1206 = icmp eq ptr %1205, inttoptr (i64 -4096 to ptr)
  br i1 %1206, label %.loopexit.i.i60.i.i, label %1207, !prof !66

1207:                                             ; preds = %.lr.ph.i.i.i52.i.i
  %1208 = add i32 %.01627.i.i.i54.i.i, 1
  %1209 = add i32 %.01627.i.i.i54.i.i, %.01828.i.i.i53.i.i
  %.018.i.i.i55.i.i = and i32 %1209, %1200
  %1210 = zext i32 %.018.i.i.i55.i.i to i64
  %1211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1191, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !112
  %1213 = icmp eq ptr %1190, %1212
  br i1 %1213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i, label %.lr.ph.i.i.i52.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i60.i.i:                              ; preds = %.lr.ph.i.i.i52.i.i, %.lr.ph.i109.i
  %1214 = zext i32 %1192 to i64
  %1215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1191, i64 %1214
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i: ; preds = %1207, %.loopexit.i.i60.i.i, %1194
  %.sroa.0.1.i.i57.i.i = phi ptr [ %1215, %.loopexit.i.i60.i.i ], [ %1202, %1194 ], [ %1211, %1207 ]
  %1216 = zext i32 %1192 to i64
  %1217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1191, i64 %1216
  %.not.i58.i.i = icmp eq ptr %.sroa.0.1.i.i57.i.i, %1217
  br i1 %.not.i58.i.i, label %1221, label %1218

1218:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i.i, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i

1221:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i
  %1222 = load ptr, ptr %38, align 8, !tbaa !111
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 336
  %1224 = load ptr, ptr %1223, align 8, !tbaa !134
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 352
  %1226 = load i32, ptr %1225, align 8, !tbaa !135
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %.loopexit.i.i142.i, label %1228

1228:                                             ; preds = %1221
  %1229 = ptrtoint ptr %1190 to i64
  %1230 = trunc i64 %1229 to i32
  %1231 = lshr i32 %1230, 4
  %1232 = lshr i32 %1230, 9
  %1233 = xor i32 %1231, %1232
  %1234 = add i32 %1226, -1
  %.01826.i.i.i.i.i.i110.i = and i32 %1234, %1233
  %1235 = zext nneg i32 %.01826.i.i.i.i.i.i110.i to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1224, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !112
  %1238 = icmp eq ptr %1190, %1237
  br i1 %1238, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i.thread, label %.lr.ph.i.i.i.i.i.i111.i, !prof !65

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i.thread: ; preds = %1228
  %1239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1224, i64 %1235
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i

.lr.ph.i.i.i.i.i.i111.i:                          ; preds = %1228, %1241
  %1240 = phi ptr [ %1246, %1241 ], [ %1237, %1228 ]
  %.01828.i.i.i.i.i.i112.i = phi i32 [ %.018.i.i.i.i.i.i114.i, %1241 ], [ %.01826.i.i.i.i.i.i110.i, %1228 ]
  %.01627.i.i.i.i.i.i113.i = phi i32 [ %1242, %1241 ], [ 1, %1228 ]
  %.not.i.i.i73.i.i = icmp eq ptr %1240, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i73.i.i, label %.loopexit.i.i142.i, label %1241, !prof !66

1241:                                             ; preds = %.lr.ph.i.i.i.i.i.i111.i
  %1242 = add i32 %.01627.i.i.i.i.i.i113.i, 1
  %1243 = add i32 %.01627.i.i.i.i.i.i113.i, %.01828.i.i.i.i.i.i112.i
  %.018.i.i.i.i.i.i114.i = and i32 %1243, %1234
  %1244 = zext i32 %.018.i.i.i.i.i.i114.i to i64
  %1245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1224, i64 %1244
  %1246 = load ptr, ptr %1245, align 8, !tbaa !112
  %1247 = icmp eq ptr %1190, %1246
  br i1 %1247, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i, label %.lr.ph.i.i.i.i.i.i111.i, !prof !67, !llvm.loop !136

.loopexit.i.i142.i:                               ; preds = %.lr.ph.i.i.i.i.i.i111.i, %1221
  %1248 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1248, i8 noundef zeroext 0, ptr noundef %1190, ptr noundef null) #17
  %1249 = getelementptr inbounds nuw i8, ptr %1222, i64 360
  %1250 = getelementptr inbounds nuw i8, ptr %1222, i64 368
  %1251 = load i32, ptr %1250, align 8, !tbaa !51
  %1252 = getelementptr inbounds nuw i8, ptr %1222, i64 372
  %1253 = load i32, ptr %1252, align 4, !tbaa !52
  %.not.i.i.not.i.i.i143.i = icmp ult i32 %1251, %1253
  br i1 %.not.i.i.not.i.i.i143.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i, label %1254, !prof !66

1254:                                             ; preds = %.loopexit.i.i142.i
  %1255 = zext i32 %1251 to i64
  %1256 = add nuw nsw i64 %1255, 1
  %1257 = getelementptr inbounds nuw i8, ptr %1222, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1249, ptr noundef nonnull %1257, i64 noundef %1256, i64 noundef 8) #17
  %.pre.i.i74.i.i = load i32, ptr %1250, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i: ; preds = %1254, %.loopexit.i.i142.i
  %1258 = phi i32 [ %1251, %.loopexit.i.i142.i ], [ %.pre.i.i74.i.i, %1254 ]
  %1259 = load ptr, ptr %1249, align 8, !tbaa !50
  %1260 = zext i32 %1258 to i64
  %1261 = getelementptr inbounds nuw ptr, ptr %1259, i64 %1260
  %1262 = ptrtoint ptr %1248 to i64
  store i64 %1262, ptr %1261, align 1
  %1263 = load i32, ptr %1250, align 8, !tbaa !51
  %1264 = add i32 %1263, 1
  store i32 %1264, ptr %1250, align 8, !tbaa !51
  %1265 = load ptr, ptr %1223, align 8, !tbaa !134
  %1266 = load i32, ptr %1225, align 8, !tbaa !135
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i, label %1268

1268:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i
  %1269 = ptrtoint ptr %1190 to i64
  %1270 = trunc i64 %1269 to i32
  %1271 = lshr i32 %1270, 4
  %1272 = lshr i32 %1270, 9
  %1273 = xor i32 %1271, %1272
  %1274 = add i32 %1266, -1
  %.02944.i.i240.i = and i32 %1274, %1273
  %1275 = zext nneg i32 %.02944.i.i240.i to i64
  %1276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1265, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !112
  %1278 = icmp eq ptr %1190, %1277
  br i1 %1278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i241.i, !prof !65

.lr.ph.i.i241.i:                                  ; preds = %1268, %1284
  %1279 = phi ptr [ %1291, %1284 ], [ %1277, %1268 ]
  %1280 = phi ptr [ %1290, %1284 ], [ %1276, %1268 ]
  %.02947.i.i242.i = phi i32 [ %.029.i.i247.i, %1284 ], [ %.02944.i.i240.i, %1268 ]
  %.02746.i.i243.i = phi i32 [ %1287, %1284 ], [ 1, %1268 ]
  %.03245.i.i244.i = phi ptr [ %spec.select.i.i246.i, %1284 ], [ null, %1268 ]
  %1281 = icmp eq ptr %1279, inttoptr (i64 -4096 to ptr)
  br i1 %1281, label %1282, label %1284, !prof !66

1282:                                             ; preds = %.lr.ph.i.i241.i
  %.not.i.i251.i = icmp eq ptr %.03245.i.i244.i, null
  %1283 = select i1 %.not.i.i251.i, ptr %1280, ptr %.03245.i.i244.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i

1284:                                             ; preds = %.lr.ph.i.i241.i
  %1285 = icmp eq ptr %1279, inttoptr (i64 -8192 to ptr)
  %1286 = icmp eq ptr %.03245.i.i244.i, null
  %or.cond.not.i.i245.i = select i1 %1285, i1 %1286, i1 false
  %spec.select.i.i246.i = select i1 %or.cond.not.i.i245.i, ptr %1280, ptr %.03245.i.i244.i
  %1287 = add i32 %.02746.i.i243.i, 1
  %1288 = add i32 %.02746.i.i243.i, %.02947.i.i242.i
  %.029.i.i247.i = and i32 %1288, %1274
  %1289 = zext i32 %.029.i.i247.i to i64
  %1290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1265, i64 %1289
  %1291 = load ptr, ptr %1290, align 8, !tbaa !112
  %1292 = icmp eq ptr %1190, %1291
  br i1 %1292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i241.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i: ; preds = %1282, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i
  %.sink.i.i253.i = phi ptr [ %1283, %1282 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i ]
  %1293 = getelementptr inbounds nuw i8, ptr %1222, i64 344
  %1294 = load i32, ptr %1293, align 8, !tbaa !140
  %1295 = shl i32 %1294, 2
  %1296 = add i32 %1295, 4
  %1297 = mul i32 %1266, 3
  %.not.i.i.i254.i = icmp ult i32 %1296, %1297
  br i1 %.not.i.i.i254.i, label %1300, label %1298, !prof !66

1298:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i
  %1299 = shl i32 %1266, 1
  br label %.sink.split.i.i.i255.i

1300:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i
  %1301 = getelementptr inbounds nuw i8, ptr %1222, i64 348
  %1302 = load i32, ptr %1301, align 4, !tbaa !141
  %.neg.i.i.i259.i = xor i32 %1294, -1
  %.neg12.i.i.i260.i = add i32 %1266, %.neg.i.i.i259.i
  %1303 = sub i32 %.neg12.i.i.i260.i, %1302
  %1304 = lshr i32 %1266, 3
  %.not10.i.i.i261.i = icmp ugt i32 %1303, %1304
  br i1 %.not10.i.i.i261.i, label %1333, label %.sink.split.i.i.i255.i, !prof !66

.sink.split.i.i.i255.i:                           ; preds = %1300, %1298
  %.sink.i.i.i256.i = phi i32 [ %1299, %1298 ], [ %1266, %1300 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1223, i32 noundef %.sink.i.i.i256.i)
  %1305 = load ptr, ptr %1223, align 8, !tbaa !134
  %1306 = load i32, ptr %1225, align 8, !tbaa !135
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i, label %1308

1308:                                             ; preds = %.sink.split.i.i.i255.i
  %1309 = ptrtoint ptr %1190 to i64
  %1310 = trunc i64 %1309 to i32
  %1311 = lshr i32 %1310, 4
  %1312 = lshr i32 %1310, 9
  %1313 = xor i32 %1311, %1312
  %1314 = add i32 %1306, -1
  %.02944.i272.i = and i32 %1314, %1313
  %1315 = zext nneg i32 %.02944.i272.i to i64
  %1316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1305, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !112
  %1318 = icmp eq ptr %1190, %1317
  br i1 %1318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i, label %.lr.ph.i273.i, !prof !65

.lr.ph.i273.i:                                    ; preds = %1308, %1324
  %1319 = phi ptr [ %1331, %1324 ], [ %1317, %1308 ]
  %1320 = phi ptr [ %1330, %1324 ], [ %1316, %1308 ]
  %.02947.i274.i = phi i32 [ %.029.i279.i, %1324 ], [ %.02944.i272.i, %1308 ]
  %.02746.i275.i = phi i32 [ %1327, %1324 ], [ 1, %1308 ]
  %.03245.i276.i = phi ptr [ %spec.select.i278.i, %1324 ], [ null, %1308 ]
  %1321 = icmp eq ptr %1319, inttoptr (i64 -4096 to ptr)
  br i1 %1321, label %1322, label %1324, !prof !66

1322:                                             ; preds = %.lr.ph.i273.i
  %.not.i282.i = icmp eq ptr %.03245.i276.i, null
  %1323 = select i1 %.not.i282.i, ptr %1320, ptr %.03245.i276.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i

1324:                                             ; preds = %.lr.ph.i273.i
  %1325 = icmp eq ptr %1319, inttoptr (i64 -8192 to ptr)
  %1326 = icmp eq ptr %.03245.i276.i, null
  %or.cond.not.i277.i = select i1 %1325, i1 %1326, i1 false
  %spec.select.i278.i = select i1 %or.cond.not.i277.i, ptr %1320, ptr %.03245.i276.i
  %1327 = add i32 %.02746.i275.i, 1
  %1328 = add i32 %.02746.i275.i, %.02947.i274.i
  %.029.i279.i = and i32 %1328, %1314
  %1329 = zext i32 %.029.i279.i to i64
  %1330 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1305, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !112
  %1332 = icmp eq ptr %1190, %1331
  br i1 %1332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i, label %.lr.ph.i273.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i: ; preds = %1324, %1322, %1308, %.sink.split.i.i.i255.i
  %.sink.i280.i = phi ptr [ %1323, %1322 ], [ null, %.sink.split.i.i.i255.i ], [ %1316, %1308 ], [ %1330, %1324 ]
  %.pre.i.i257.i = load i32, ptr %1293, align 8, !tbaa !140
  br label %1333

1333:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i, %1300
  %.pre202.i572.i = phi i32 [ %1306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i ], [ %1266, %1300 ]
  %.pre.i145570.i = phi ptr [ %1305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i ], [ %1265, %1300 ]
  %1334 = phi ptr [ %.sink.i280.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i ], [ %.sink.i.i253.i, %1300 ]
  %1335 = phi i32 [ %.pre.i.i257.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i ], [ %1294, %1300 ]
  %1336 = add i32 %1335, 1
  store i32 %1336, ptr %1293, align 8, !tbaa !140
  %1337 = load ptr, ptr %1334, align 8, !tbaa !112
  %1338 = icmp eq ptr %1337, inttoptr (i64 -4096 to ptr)
  br i1 %1338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %1339

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds nuw i8, ptr %1222, i64 348
  %1341 = load i32, ptr %1340, align 4, !tbaa !141
  %1342 = add i32 %1341, -1
  store i32 %1342, ptr %1340, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %1339, %1333
  store ptr %1190, ptr %1334, align 8, !tbaa !112
  %1343 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store ptr null, ptr %1343, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %1284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %1268
  %.pre202.i.i = phi i32 [ %.pre202.i572.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1266, %1268 ], [ %1266, %1284 ]
  %.pre.i145.i = phi ptr [ %.pre.i145570.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1265, %1268 ], [ %1265, %1284 ]
  %.pn.i249.i = phi ptr [ %1334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1276, %1268 ], [ %1290, %1284 ]
  %.0.i250.i = getelementptr inbounds nuw i8, ptr %.pn.i249.i, i64 8
  store ptr %1248, ptr %.0.i250.i, align 8, !tbaa !113
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i: ; preds = %1241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %1344 = phi i32 [ %.pre202.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %1226, %1241 ]
  %1345 = phi ptr [ %.pre.i145.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %1224, %1241 ]
  %1346 = icmp eq i32 %1344, 0
  br i1 %1346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i
  %.pre589.i = ptrtoint ptr %1190 to i64
  %.pre591.i = trunc i64 %.pre589.i to i32
  %.pre593.i = lshr i32 %.pre591.i, 4
  %.pre595.i = lshr i32 %.pre591.i, 9
  %.pre597.i = xor i32 %.pre593.i, %.pre595.i
  %.pre599.i = add i32 %1344, -1
  %.pre601.i = and i32 %.pre599.i, %.pre597.i
  %.pre602.i = zext nneg i32 %.pre601.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1345, i64 %.pre602.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  %1347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1345, i64 %.pre602.i
  %1348 = icmp eq ptr %1190, %.pre
  br i1 %1348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i, label %.lr.ph.i.i78.i.i, !prof !142

.lr.ph.i.i78.i.i:                                 ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i, %1354
  %1349 = phi ptr [ %1361, %1354 ], [ %.pre, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %1350 = phi ptr [ %1360, %1354 ], [ %1347, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %.02947.i.i79.i.i = phi i32 [ %.029.i.i84.i.i, %1354 ], [ %.pre601.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %.02746.i.i80.i.i = phi i32 [ %1357, %1354 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %.03245.i.i81.i.i = phi ptr [ %spec.select.i.i83.i.i, %1354 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %1351 = icmp eq ptr %1349, inttoptr (i64 -4096 to ptr)
  br i1 %1351, label %1352, label %1354, !prof !66

1352:                                             ; preds = %.lr.ph.i.i78.i.i
  %.not.i.i88.i.i = icmp eq ptr %.03245.i.i81.i.i, null
  %1353 = select i1 %.not.i.i88.i.i, ptr %1350, ptr %.03245.i.i81.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i

1354:                                             ; preds = %.lr.ph.i.i78.i.i
  %1355 = icmp eq ptr %1349, inttoptr (i64 -8192 to ptr)
  %1356 = icmp eq ptr %.03245.i.i81.i.i, null
  %or.cond.not.i.i82.i.i = select i1 %1355, i1 %1356, i1 false
  %spec.select.i.i83.i.i = select i1 %or.cond.not.i.i82.i.i, ptr %1350, ptr %.03245.i.i81.i.i
  %1357 = add i32 %.02746.i.i80.i.i, 1
  %1358 = add i32 %.02746.i.i80.i.i, %.02947.i.i79.i.i
  %.029.i.i84.i.i = and i32 %1358, %.pre599.i
  %1359 = zext i32 %.029.i.i84.i.i to i64
  %1360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1345, i64 %1359
  %1361 = load ptr, ptr %1360, align 8, !tbaa !112
  %1362 = icmp eq ptr %1190, %1361
  br i1 %1362, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i, label %.lr.ph.i.i78.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i: ; preds = %1352, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i
  %.sink.i.i90.i.i = phi ptr [ %1353, %1352 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i ]
  %1363 = getelementptr inbounds nuw i8, ptr %1222, i64 344
  %1364 = load i32, ptr %1363, align 8, !tbaa !140
  %1365 = shl i32 %1364, 2
  %1366 = add i32 %1365, 4
  %1367 = mul i32 %1344, 3
  %.not.i.i.i91.i.i = icmp ult i32 %1366, %1367
  br i1 %.not.i.i.i91.i.i, label %1370, label %1368, !prof !66

1368:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i
  %1369 = shl i32 %1344, 1
  br label %.sink.split.i.i.i92.i.i

1370:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i
  %1371 = getelementptr inbounds nuw i8, ptr %1222, i64 348
  %1372 = load i32, ptr %1371, align 4, !tbaa !141
  %.neg.i.i.i97.i.i = xor i32 %1364, -1
  %.neg12.i.i.i98.i.i = add i32 %1344, %.neg.i.i.i97.i.i
  %1373 = sub i32 %.neg12.i.i.i98.i.i, %1372
  %1374 = lshr i32 %1344, 3
  %.not10.i.i.i99.i.i = icmp ugt i32 %1373, %1374
  br i1 %.not10.i.i.i99.i.i, label %1403, label %.sink.split.i.i.i92.i.i, !prof !66

.sink.split.i.i.i92.i.i:                          ; preds = %1370, %1368
  %.sink.i.i.i93.i.i = phi i32 [ %1369, %1368 ], [ %1344, %1370 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1223, i32 noundef %.sink.i.i.i93.i.i)
  %1375 = load ptr, ptr %1223, align 8, !tbaa !134
  %1376 = load i32, ptr %1225, align 8, !tbaa !135
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %1378

1378:                                             ; preds = %.sink.split.i.i.i92.i.i
  %1379 = ptrtoint ptr %1190 to i64
  %1380 = trunc i64 %1379 to i32
  %1381 = lshr i32 %1380, 4
  %1382 = lshr i32 %1380, 9
  %1383 = xor i32 %1381, %1382
  %1384 = add i32 %1376, -1
  %.02944.i101.i.i = and i32 %1384, %1383
  %1385 = zext nneg i32 %.02944.i101.i.i to i64
  %1386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1375, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !tbaa !112
  %1388 = icmp eq ptr %1190, %1387
  br i1 %1388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %.lr.ph.i102.i.i, !prof !65

.lr.ph.i102.i.i:                                  ; preds = %1378, %1394
  %1389 = phi ptr [ %1401, %1394 ], [ %1387, %1378 ]
  %1390 = phi ptr [ %1400, %1394 ], [ %1386, %1378 ]
  %.02947.i103.i.i = phi i32 [ %.029.i108.i.i, %1394 ], [ %.02944.i101.i.i, %1378 ]
  %.02746.i104.i.i = phi i32 [ %1397, %1394 ], [ 1, %1378 ]
  %.03245.i105.i.i = phi ptr [ %spec.select.i107.i.i, %1394 ], [ null, %1378 ]
  %1391 = icmp eq ptr %1389, inttoptr (i64 -4096 to ptr)
  br i1 %1391, label %1392, label %1394, !prof !66

1392:                                             ; preds = %.lr.ph.i102.i.i
  %.not.i111.i.i = icmp eq ptr %.03245.i105.i.i, null
  %1393 = select i1 %.not.i111.i.i, ptr %1390, ptr %.03245.i105.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i

1394:                                             ; preds = %.lr.ph.i102.i.i
  %1395 = icmp eq ptr %1389, inttoptr (i64 -8192 to ptr)
  %1396 = icmp eq ptr %.03245.i105.i.i, null
  %or.cond.not.i106.i.i = select i1 %1395, i1 %1396, i1 false
  %spec.select.i107.i.i = select i1 %or.cond.not.i106.i.i, ptr %1390, ptr %.03245.i105.i.i
  %1397 = add i32 %.02746.i104.i.i, 1
  %1398 = add i32 %.02746.i104.i.i, %.02947.i103.i.i
  %.029.i108.i.i = and i32 %1398, %1384
  %1399 = zext i32 %.029.i108.i.i to i64
  %1400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1375, i64 %1399
  %1401 = load ptr, ptr %1400, align 8, !tbaa !112
  %1402 = icmp eq ptr %1190, %1401
  br i1 %1402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %.lr.ph.i102.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i: ; preds = %1394, %1392, %1378, %.sink.split.i.i.i92.i.i
  %.sink.i109.i.i = phi ptr [ %1393, %1392 ], [ null, %.sink.split.i.i.i92.i.i ], [ %1386, %1378 ], [ %1400, %1394 ]
  %.pre.i.i94.i.i = load i32, ptr %1363, align 8, !tbaa !140
  br label %1403

1403:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, %1370
  %1404 = phi ptr [ %.sink.i109.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i ], [ %.sink.i.i90.i.i, %1370 ]
  %1405 = phi i32 [ %.pre.i.i94.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i ], [ %1364, %1370 ]
  %1406 = add i32 %1405, 1
  store i32 %1406, ptr %1363, align 8, !tbaa !140
  %1407 = load ptr, ptr %1404, align 8, !tbaa !112
  %1408 = icmp eq ptr %1407, inttoptr (i64 -4096 to ptr)
  br i1 %1408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i, label %1409

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds nuw i8, ptr %1222, i64 348
  %1411 = load i32, ptr %1410, align 4, !tbaa !141
  %1412 = add i32 %1411, -1
  store i32 %1412, ptr %1410, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i: ; preds = %1409, %1403
  store ptr %1190, ptr %1404, align 8, !tbaa !112
  %1413 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store ptr null, ptr %1413, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i: ; preds = %1354, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i
  %.pn.i86.i.i = phi ptr [ %1404, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i ], [ %1347, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ], [ %1239, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i.thread ], [ %1360, %1354 ]
  %.0.i87.i.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i.i, i64 8
  %1414 = load ptr, ptr %.0.i87.i.i, align 8, !tbaa !113
  %1415 = load ptr, ptr %40, align 8, !tbaa !134
  %1416 = load i32, ptr %174, align 8, !tbaa !135
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i, label %1418

1418:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i
  %1419 = ptrtoint ptr %1190 to i64
  %1420 = trunc i64 %1419 to i32
  %1421 = lshr i32 %1420, 4
  %1422 = lshr i32 %1420, 9
  %1423 = xor i32 %1421, %1422
  %1424 = add i32 %1416, -1
  %.02944.i.i.i117.i = and i32 %1424, %1423
  %1425 = zext nneg i32 %.02944.i.i.i117.i to i64
  %1426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1415, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !112
  %1428 = icmp eq ptr %1190, %1427
  br i1 %1428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i, label %.lr.ph.i.i66.i.i, !prof !65

.lr.ph.i.i66.i.i:                                 ; preds = %1418, %1434
  %1429 = phi ptr [ %1441, %1434 ], [ %1427, %1418 ]
  %1430 = phi ptr [ %1440, %1434 ], [ %1426, %1418 ]
  %.02947.i.i.i118.i = phi i32 [ %.029.i.i.i122.i, %1434 ], [ %.02944.i.i.i117.i, %1418 ]
  %.02746.i.i.i119.i = phi i32 [ %1437, %1434 ], [ 1, %1418 ]
  %.03245.i.i.i120.i = phi ptr [ %spec.select.i.i67.i.i, %1434 ], [ null, %1418 ]
  %1431 = icmp eq ptr %1429, inttoptr (i64 -4096 to ptr)
  br i1 %1431, label %1432, label %1434, !prof !66

1432:                                             ; preds = %.lr.ph.i.i66.i.i
  %.not.i.i69.i.i = icmp eq ptr %.03245.i.i.i120.i, null
  %1433 = select i1 %.not.i.i69.i.i, ptr %1430, ptr %.03245.i.i.i120.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i

1434:                                             ; preds = %.lr.ph.i.i66.i.i
  %1435 = icmp eq ptr %1429, inttoptr (i64 -8192 to ptr)
  %1436 = icmp eq ptr %.03245.i.i.i120.i, null
  %or.cond.not.i.i.i121.i = select i1 %1435, i1 %1436, i1 false
  %spec.select.i.i67.i.i = select i1 %or.cond.not.i.i.i121.i, ptr %1430, ptr %.03245.i.i.i120.i
  %1437 = add i32 %.02746.i.i.i119.i, 1
  %1438 = add i32 %.02746.i.i.i119.i, %.02947.i.i.i118.i
  %.029.i.i.i122.i = and i32 %1438, %1424
  %1439 = zext i32 %.029.i.i.i122.i to i64
  %1440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1415, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !112
  %1442 = icmp eq ptr %1190, %1441
  br i1 %1442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i, label %.lr.ph.i.i66.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i: ; preds = %1432, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i
  %.sink.i.i.i126.i = phi ptr [ %1433, %1432 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i ]
  %1443 = load i32, ptr %175, align 8, !tbaa !140
  %1444 = shl i32 %1443, 2
  %1445 = add i32 %1444, 4
  %1446 = mul i32 %1416, 3
  %.not.i.i.i70.i.i = icmp ult i32 %1445, %1446
  br i1 %.not.i.i.i70.i.i, label %1449, label %1447, !prof !66

1447:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i
  %1448 = shl i32 %1416, 1
  br label %.sink.split.i.i.i.i127.i

1449:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i
  %1450 = load i32, ptr %176, align 4, !tbaa !141
  %.neg.i.i.i.i139.i = xor i32 %1443, -1
  %.neg12.i.i.i.i140.i = add i32 %1416, %.neg.i.i.i.i139.i
  %1451 = sub i32 %.neg12.i.i.i.i140.i, %1450
  %1452 = lshr i32 %1416, 3
  %.not10.i.i.i.i141.i = icmp ugt i32 %1451, %1452
  br i1 %.not10.i.i.i.i141.i, label %1481, label %.sink.split.i.i.i.i127.i, !prof !66

.sink.split.i.i.i.i127.i:                         ; preds = %1449, %1447
  %.sink.i.i.i71.i.i = phi i32 [ %1448, %1447 ], [ %1416, %1449 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i71.i.i)
  %1453 = load ptr, ptr %40, align 8, !tbaa !134
  %1454 = load i32, ptr %174, align 8, !tbaa !135
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i, label %1456

1456:                                             ; preds = %.sink.split.i.i.i.i127.i
  %1457 = ptrtoint ptr %1190 to i64
  %1458 = trunc i64 %1457 to i32
  %1459 = lshr i32 %1458, 4
  %1460 = lshr i32 %1458, 9
  %1461 = xor i32 %1459, %1460
  %1462 = add i32 %1454, -1
  %.02944.i.i128.i = and i32 %1462, %1461
  %1463 = zext nneg i32 %.02944.i.i128.i to i64
  %1464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1453, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !112
  %1466 = icmp eq ptr %1190, %1465
  br i1 %1466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i, label %.lr.ph.i.i129.i, !prof !65

.lr.ph.i.i129.i:                                  ; preds = %1456, %1472
  %1467 = phi ptr [ %1479, %1472 ], [ %1465, %1456 ]
  %1468 = phi ptr [ %1478, %1472 ], [ %1464, %1456 ]
  %.02947.i.i130.i = phi i32 [ %.029.i.i135.i, %1472 ], [ %.02944.i.i128.i, %1456 ]
  %.02746.i.i131.i = phi i32 [ %1475, %1472 ], [ 1, %1456 ]
  %.03245.i.i132.i = phi ptr [ %spec.select.i.i134.i, %1472 ], [ null, %1456 ]
  %1469 = icmp eq ptr %1467, inttoptr (i64 -4096 to ptr)
  br i1 %1469, label %1470, label %1472, !prof !66

1470:                                             ; preds = %.lr.ph.i.i129.i
  %.not.i76.i.i = icmp eq ptr %.03245.i.i132.i, null
  %1471 = select i1 %.not.i76.i.i, ptr %1468, ptr %.03245.i.i132.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i

1472:                                             ; preds = %.lr.ph.i.i129.i
  %1473 = icmp eq ptr %1467, inttoptr (i64 -8192 to ptr)
  %1474 = icmp eq ptr %.03245.i.i132.i, null
  %or.cond.not.i.i133.i = select i1 %1473, i1 %1474, i1 false
  %spec.select.i.i134.i = select i1 %or.cond.not.i.i133.i, ptr %1468, ptr %.03245.i.i132.i
  %1475 = add i32 %.02746.i.i131.i, 1
  %1476 = add i32 %.02746.i.i131.i, %.02947.i.i130.i
  %.029.i.i135.i = and i32 %1476, %1462
  %1477 = zext i32 %.029.i.i135.i to i64
  %1478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1453, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !112
  %1480 = icmp eq ptr %1190, %1479
  br i1 %1480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i, label %.lr.ph.i.i129.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i: ; preds = %1472, %1470, %1456, %.sink.split.i.i.i.i127.i
  %.sink.i.i137.i = phi ptr [ %1471, %1470 ], [ null, %.sink.split.i.i.i.i127.i ], [ %1464, %1456 ], [ %1478, %1472 ]
  %.pre.i.i72.i.i = load i32, ptr %175, align 8, !tbaa !140
  br label %1481

1481:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i, %1449
  %1482 = phi ptr [ %.sink.i.i137.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i ], [ %.sink.i.i.i126.i, %1449 ]
  %1483 = phi i32 [ %.pre.i.i72.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i ], [ %1443, %1449 ]
  %1484 = add i32 %1483, 1
  store i32 %1484, ptr %175, align 8, !tbaa !140
  %1485 = load ptr, ptr %1482, align 8, !tbaa !112
  %1486 = icmp eq ptr %1485, inttoptr (i64 -4096 to ptr)
  br i1 %1486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i, label %1487

1487:                                             ; preds = %1481
  %1488 = load i32, ptr %176, align 4, !tbaa !141
  %1489 = add i32 %1488, -1
  store i32 %1489, ptr %176, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i: ; preds = %1487, %1481
  store ptr %1190, ptr %1482, align 8, !tbaa !112
  %1490 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  store ptr null, ptr %1490, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i: ; preds = %1434, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i, %1418
  %.pn.i.i124.i = phi ptr [ %1482, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i ], [ %1426, %1418 ], [ %1440, %1434 ]
  %.0.i68.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i124.i, i64 8
  store ptr %1414, ptr %.0.i68.i.i, align 8, !tbaa !113
  %.pre203.i.i = load i32, ptr %172, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i, %1218
  %1491 = phi i32 [ %1189, %1218 ], [ %.pre203.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i ]
  %.0.i59.i.i = phi ptr [ %1220, %1218 ], [ %1414, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i ]
  %1492 = load i32, ptr %173, align 4, !tbaa !52
  %.not.i.i.not.i62.i.i = icmp ult i32 %1491, %1492
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, label %1493, !prof !66

1493:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i
  %1494 = zext i32 %1491 to i64
  %1495 = add nuw nsw i64 %1494, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %171, i64 noundef %1495, i64 noundef 8) #17
  %.pre.i63.i.i = load i32, ptr %172, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %1493, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i
  %1496 = phi i32 [ %1491, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i ], [ %.pre.i63.i.i, %1493 ]
  %1497 = load ptr, ptr %18, align 8, !tbaa !50
  %1498 = zext i32 %1496 to i64
  %1499 = getelementptr inbounds nuw ptr, ptr %1497, i64 %1498
  %1500 = ptrtoint ptr %.0.i59.i.i to i64
  store i64 %1500, ptr %1499, align 1
  %1501 = load i32, ptr %172, align 8, !tbaa !51
  %1502 = add i32 %1501, 1
  store i32 %1502, ptr %172, align 8, !tbaa !51
  %1503 = getelementptr inbounds nuw i8, ptr %.037165.i.i, i64 32
  %.not42.i.i = icmp eq ptr %1503, %1099
  br i1 %.not42.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i109.i

1504:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i
  %.036.i.i = phi ptr [ %1062, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i ], [ %1165, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ]
  %1505 = load ptr, ptr %40, align 8, !tbaa !134
  %1506 = load i32, ptr %174, align 8, !tbaa !135
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i, label %1508

1508:                                             ; preds = %1504
  %1509 = ptrtoint ptr %853 to i64
  %1510 = trunc i64 %1509 to i32
  %1511 = lshr i32 %1510, 4
  %1512 = lshr i32 %1510, 9
  %1513 = xor i32 %1511, %1512
  %1514 = add i32 %1506, -1
  %.02944.i.i224.i = and i32 %1514, %1513
  %1515 = zext nneg i32 %.02944.i.i224.i to i64
  %1516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1505, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !112
  %1518 = icmp eq ptr %853, %1517
  br i1 %1518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i225.i, !prof !65

.lr.ph.i.i225.i:                                  ; preds = %1508, %1524
  %1519 = phi ptr [ %1531, %1524 ], [ %1517, %1508 ]
  %1520 = phi ptr [ %1530, %1524 ], [ %1516, %1508 ]
  %.02947.i.i226.i = phi i32 [ %.029.i.i231.i, %1524 ], [ %.02944.i.i224.i, %1508 ]
  %.02746.i.i227.i = phi i32 [ %1527, %1524 ], [ 1, %1508 ]
  %.03245.i.i228.i = phi ptr [ %spec.select.i.i230.i, %1524 ], [ null, %1508 ]
  %1521 = icmp eq ptr %1519, inttoptr (i64 -4096 to ptr)
  br i1 %1521, label %1522, label %1524, !prof !66

1522:                                             ; preds = %.lr.ph.i.i225.i
  %.not.i.i233.i = icmp eq ptr %.03245.i.i228.i, null
  %1523 = select i1 %.not.i.i233.i, ptr %1520, ptr %.03245.i.i228.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i

1524:                                             ; preds = %.lr.ph.i.i225.i
  %1525 = icmp eq ptr %1519, inttoptr (i64 -8192 to ptr)
  %1526 = icmp eq ptr %.03245.i.i228.i, null
  %or.cond.not.i.i229.i = select i1 %1525, i1 %1526, i1 false
  %spec.select.i.i230.i = select i1 %or.cond.not.i.i229.i, ptr %1520, ptr %.03245.i.i228.i
  %1527 = add i32 %.02746.i.i227.i, 1
  %1528 = add i32 %.02746.i.i227.i, %.02947.i.i226.i
  %.029.i.i231.i = and i32 %1528, %1514
  %1529 = zext i32 %.029.i.i231.i to i64
  %1530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1505, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !112
  %1532 = icmp eq ptr %853, %1531
  br i1 %1532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i225.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i: ; preds = %1522, %1504
  %.sink.i.i235.i = phi ptr [ %1523, %1522 ], [ null, %1504 ]
  %1533 = load i32, ptr %175, align 8, !tbaa !140
  %1534 = shl i32 %1533, 2
  %1535 = add i32 %1534, 4
  %1536 = mul i32 %1506, 3
  %.not.i.i.i236.i = icmp ult i32 %1535, %1536
  br i1 %.not.i.i.i236.i, label %1539, label %1537, !prof !66

1537:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i
  %1538 = shl i32 %1506, 1
  br label %.sink.split.i.i.i.i

1539:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i
  %1540 = load i32, ptr %176, align 4, !tbaa !141
  %.neg.i.i.i.i = xor i32 %1533, -1
  %.neg12.i.i.i.i = add i32 %1506, %.neg.i.i.i.i
  %1541 = sub i32 %.neg12.i.i.i.i, %1540
  %1542 = lshr i32 %1506, 3
  %.not10.i.i.i239.i = icmp ugt i32 %1541, %1542
  br i1 %.not10.i.i.i239.i, label %1571, label %.sink.split.i.i.i.i, !prof !66

.sink.split.i.i.i.i:                              ; preds = %1539, %1537
  %.sink.i.i.i237.i = phi i32 [ %1538, %1537 ], [ %1506, %1539 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i237.i)
  %1543 = load ptr, ptr %40, align 8, !tbaa !134
  %1544 = load i32, ptr %174, align 8, !tbaa !135
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %1546

1546:                                             ; preds = %.sink.split.i.i.i.i
  %1547 = ptrtoint ptr %853 to i64
  %1548 = trunc i64 %1547 to i32
  %1549 = lshr i32 %1548, 4
  %1550 = lshr i32 %1548, 9
  %1551 = xor i32 %1549, %1550
  %1552 = add i32 %1544, -1
  %.02944.i.i = and i32 %1552, %1551
  %1553 = zext nneg i32 %.02944.i.i to i64
  %1554 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1543, i64 %1553
  %1555 = load ptr, ptr %1554, align 8, !tbaa !112
  %1556 = icmp eq ptr %853, %1555
  br i1 %1556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i269.i, !prof !65

.lr.ph.i269.i:                                    ; preds = %1546, %1562
  %1557 = phi ptr [ %1569, %1562 ], [ %1555, %1546 ]
  %1558 = phi ptr [ %1568, %1562 ], [ %1554, %1546 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1562 ], [ %.02944.i.i, %1546 ]
  %.02746.i.i = phi i32 [ %1565, %1562 ], [ 1, %1546 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1562 ], [ null, %1546 ]
  %1559 = icmp eq ptr %1557, inttoptr (i64 -4096 to ptr)
  br i1 %1559, label %1560, label %1562, !prof !66

1560:                                             ; preds = %.lr.ph.i269.i
  %.not.i271.i = icmp eq ptr %.03245.i.i, null
  %1561 = select i1 %.not.i271.i, ptr %1558, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

1562:                                             ; preds = %.lr.ph.i269.i
  %1563 = icmp eq ptr %1557, inttoptr (i64 -8192 to ptr)
  %1564 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1563, i1 %1564, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1558, ptr %.03245.i.i
  %1565 = add i32 %.02746.i.i, 1
  %1566 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1566, %1552
  %1567 = zext i32 %.029.i.i to i64
  %1568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1543, i64 %1567
  %1569 = load ptr, ptr %1568, align 8, !tbaa !112
  %1570 = icmp eq ptr %853, %1569
  br i1 %1570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i269.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %1562, %1560, %1546, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1561, %1560 ], [ null, %.sink.split.i.i.i.i ], [ %1554, %1546 ], [ %1568, %1562 ]
  %.pre.i.i238.i = load i32, ptr %175, align 8, !tbaa !140
  br label %1571

1571:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %1539
  %1572 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i235.i, %1539 ]
  %1573 = phi i32 [ %.pre.i.i238.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %1533, %1539 ]
  %1574 = add i32 %1573, 1
  store i32 %1574, ptr %175, align 8, !tbaa !140
  %1575 = load ptr, ptr %1572, align 8, !tbaa !112
  %1576 = icmp eq ptr %1575, inttoptr (i64 -4096 to ptr)
  br i1 %1576, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %1577

1577:                                             ; preds = %1571
  %1578 = load i32, ptr %176, align 4, !tbaa !141
  %1579 = add i32 %1578, -1
  store i32 %1579, ptr %176, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %1577, %1571
  store ptr %853, ptr %1572, align 8, !tbaa !112
  %1580 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  store ptr null, ptr %1580, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %1524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %1508
  %.pn.i.i = phi ptr [ %1572, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %1516, %1508 ], [ %1530, %1524 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %.036.i.i, ptr %.0.i.i, align 8, !tbaa !113
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", %855
  %1581 = load ptr, ptr %13, align 8, !tbaa !167
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !94
  store ptr %1583, ptr %13, align 8, !tbaa !167
  store i8 0, ptr %179, align 8, !tbaa !217
  store i8 0, ptr %180, align 1, !tbaa !218
  %1584 = load ptr, ptr %154, align 8, !tbaa !167
  %.not1.i.i.i.i = icmp eq ptr %1583, %1584
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %.critedge.i.i, %1591
  %1585 = phi ptr [ %1593, %1591 ], [ %1583, %.critedge.i.i ]
  %1586 = load ptr, ptr %160, align 8, !tbaa !160
  %.not.i.i.i.i64.i.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i64.i.i, label %1587, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1587:                                             ; preds = %.lr.ph.i.i.i93.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i93.i
  %1588 = getelementptr inbounds i8, ptr %1585, i64 -24
  %1589 = load ptr, ptr %159, align 8, !tbaa !162
  %1590 = call noundef zeroext i1 %1589(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(72) %1588) #17
  %.pre206.pre.i.i = load ptr, ptr %13, align 8, !tbaa !167
  br i1 %1590, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %1591

1591:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1592 = getelementptr inbounds nuw i8, ptr %.pre206.pre.i.i, i64 8
  %1593 = load ptr, ptr %1592, align 8, !tbaa !94
  store ptr %1593, ptr %13, align 8, !tbaa !167
  store i8 0, ptr %179, align 8, !tbaa !217
  store i8 0, ptr %180, align 1, !tbaa !218
  %1594 = load ptr, ptr %154, align 8, !tbaa !167
  %.not.i.i65.i.i = icmp eq ptr %1593, %1594
  br i1 %.not.i.i65.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i93.i, !llvm.loop !219

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %1591, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i, %.critedge.i.i
  %1595 = phi ptr [ %1583, %.critedge.i.i ], [ %.pre206.pre.i.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i ], [ %1593, %1591 ]
  %1596 = load ptr, ptr %14, align 8, !tbaa !167
  %.not127.i.i = icmp eq ptr %1595, %1596
  br i1 %.not127.i.i, label %._crit_edge168.loopexit.i.i, label %851

_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %849, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1597 = load ptr, ptr %37, align 8, !tbaa !48
  %1598 = load ptr, ptr %1597, align 8, !tbaa !61
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1600 = load i32, ptr %1599, align 8, !tbaa !64
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %1602

1602:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1603 = ptrtoint ptr %820 to i64
  %1604 = trunc i64 %1603 to i32
  %1605 = lshr i32 %1604, 4
  %1606 = lshr i32 %1604, 9
  %1607 = xor i32 %1605, %1606
  %1608 = add i32 %1600, -1
  %.01826.i.i.i.i146.i = and i32 %1608, %1607
  %1609 = zext nneg i32 %.01826.i.i.i.i146.i to i64
  %1610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1598, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !53
  %1612 = icmp eq ptr %820, %1611
  br i1 %1612, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i, label %.lr.ph.i.i.i.i147.i, !prof !65

.lr.ph.i.i.i.i147.i:                              ; preds = %1602, %1615
  %1613 = phi ptr [ %1620, %1615 ], [ %1611, %1602 ]
  %.01828.i.i.i.i148.i = phi i32 [ %.018.i.i.i.i150.i, %1615 ], [ %.01826.i.i.i.i146.i, %1602 ]
  %.01627.i.i.i.i149.i = phi i32 [ %1616, %1615 ], [ 1, %1602 ]
  %1614 = icmp eq ptr %1613, inttoptr (i64 -4096 to ptr)
  br i1 %1614, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %1615, !prof !66

1615:                                             ; preds = %.lr.ph.i.i.i.i147.i
  %1616 = add i32 %.01627.i.i.i.i149.i, 1
  %1617 = add i32 %.01627.i.i.i.i149.i, %.01828.i.i.i.i148.i
  %.018.i.i.i.i150.i = and i32 %1617, %1608
  %1618 = zext i32 %.018.i.i.i.i150.i to i64
  %1619 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1598, i64 %1618
  %1620 = load ptr, ptr %1619, align 8, !tbaa !53
  %1621 = icmp eq ptr %820, %1620
  br i1 %1621, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i, label %.lr.ph.i.i.i.i147.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i: ; preds = %1615, %1602
  %1622 = phi i64 [ %1609, %1602 ], [ %1618, %1615 ]
  %1623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1598, i64 %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1625 = load ptr, ptr %1624, align 8, !tbaa !70
  %.not.i153.i = icmp eq ptr %1625, null
  br i1 %.not.i153.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 32
  %1627 = load ptr, ptr %1626, align 8, !tbaa !58
  %1628 = load ptr, ptr %1627, align 8, !tbaa !53
  %1629 = icmp eq ptr %820, %1628
  br i1 %1629, label %1767, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i147.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1630 = phi ptr [ %1625, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i ], [ null, %.lr.ph.i.i.i.i147.i ]
  %1631 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %820) #17
  %1632 = load ptr, ptr %37, align 8, !tbaa !48
  %1633 = load ptr, ptr %1632, align 8, !tbaa !61
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1635 = load i32, ptr %1634, align 8, !tbaa !64
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %.critedge.i164.i, label %1637

1637:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  %1638 = ptrtoint ptr %820 to i64
  %1639 = trunc i64 %1638 to i32
  %1640 = lshr i32 %1639, 4
  %1641 = lshr i32 %1639, 9
  %1642 = xor i32 %1640, %1641
  %1643 = add i32 %1635, -1
  %.01826.i.i.i.i.i.i154.i = and i32 %1643, %1642
  %1644 = zext nneg i32 %.01826.i.i.i.i.i.i154.i to i64
  %1645 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1633, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !53
  %1647 = icmp eq ptr %820, %1646
  br i1 %1647, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i155.i, !prof !65

.lr.ph.i.i.i.i.i.i155.i:                          ; preds = %1637, %1650
  %1648 = phi ptr [ %1655, %1650 ], [ %1646, %1637 ]
  %.01828.i.i.i.i.i.i156.i = phi i32 [ %.018.i.i.i.i.i.i158.i, %1650 ], [ %.01826.i.i.i.i.i.i154.i, %1637 ]
  %.01627.i.i.i.i.i.i157.i = phi i32 [ %1651, %1650 ], [ 1, %1637 ]
  %1649 = icmp eq ptr %1648, inttoptr (i64 -4096 to ptr)
  br i1 %1649, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1650, !prof !66

1650:                                             ; preds = %.lr.ph.i.i.i.i.i.i155.i
  %1651 = add i32 %.01627.i.i.i.i.i.i157.i, 1
  %1652 = add i32 %.01627.i.i.i.i.i.i157.i, %.01828.i.i.i.i.i.i156.i
  %.018.i.i.i.i.i.i158.i = and i32 %1652, %1643
  %1653 = zext i32 %.018.i.i.i.i.i.i158.i to i64
  %1654 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1633, i64 %1653
  %1655 = load ptr, ptr %1654, align 8, !tbaa !53
  %1656 = icmp eq ptr %820, %1655
  br i1 %1656, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i155.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1650, %1637
  %1657 = phi i64 [ %1644, %1637 ], [ %1653, %1650 ]
  %1658 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1633, i64 %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i155.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i
  %1661 = phi ptr [ %1660, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i155.i ]
  %.not.i.i159.i = icmp eq ptr %1631, null
  br i1 %.not.i.i159.i, label %.critedge.i164.i, label %1662

1662:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %1663 = ptrtoint ptr %1631 to i64
  %1664 = trunc i64 %1663 to i32
  %1665 = lshr i32 %1664, 4
  %1666 = lshr i32 %1664, 9
  %1667 = xor i32 %1665, %1666
  %.01826.i.i.i.i9.i.i.i = and i32 %1643, %1667
  %1668 = zext nneg i32 %.01826.i.i.i.i9.i.i.i to i64
  %1669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1633, i64 %1668
  %1670 = load ptr, ptr %1669, align 8, !tbaa !53
  %1671 = icmp eq ptr %1631, %1670
  br i1 %1671, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !prof !65

.lr.ph.i.i.i.i10.i.i.i:                           ; preds = %1662, %1674
  %1672 = phi ptr [ %1679, %1674 ], [ %1670, %1662 ]
  %.01828.i.i.i.i11.i.i.i = phi i32 [ %.018.i.i.i.i13.i.i.i, %1674 ], [ %.01826.i.i.i.i9.i.i.i, %1662 ]
  %.01627.i.i.i.i12.i.i.i = phi i32 [ %1675, %1674 ], [ 1, %1662 ]
  %1673 = icmp eq ptr %1672, inttoptr (i64 -4096 to ptr)
  br i1 %1673, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i, label %1674, !prof !66

1674:                                             ; preds = %.lr.ph.i.i.i.i10.i.i.i
  %1675 = add i32 %.01627.i.i.i.i12.i.i.i, 1
  %1676 = add i32 %.01627.i.i.i.i12.i.i.i, %.01828.i.i.i.i11.i.i.i
  %.018.i.i.i.i13.i.i.i = and i32 %1676, %1643
  %1677 = zext i32 %.018.i.i.i.i13.i.i.i to i64
  %1678 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1633, i64 %1677
  %1679 = load ptr, ptr %1678, align 8, !tbaa !53
  %1680 = icmp eq ptr %1631, %1679
  br i1 %1680, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i: ; preds = %1674, %1662
  %1681 = phi i64 [ %1668, %1662 ], [ %1677, %1674 ]
  %1682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1633, i64 %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i
  %1685 = phi ptr [ %1684, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i ], [ null, %.lr.ph.i.i.i.i10.i.i.i ]
  %1686 = icmp eq ptr %1685, %1661
  br i1 %1686, label %.critedge.i164.i, label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i
  %1687 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull %1631)
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 48
  %1689 = load ptr, ptr %1688, align 8, !tbaa !150
  %1690 = getelementptr inbounds nuw i8, ptr %821, i64 56
  %1691 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %1692 = getelementptr inbounds nuw i8, ptr %821, i64 68
  %.pre.i.i161.i = load i32, ptr %1691, align 8, !tbaa !51
  %1693 = load i32, ptr %1692, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i162.i = icmp ult i32 %.pre.i.i161.i, %1693
  br i1 %.not.i.i.not.i.i.i.i162.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i, label %1694, !prof !66

1694:                                             ; preds = %.lr.ph.i.i160.i
  %1695 = getelementptr inbounds nuw i8, ptr %821, i64 72
  %1696 = zext i32 %.pre.i.i161.i to i64
  %1697 = add nuw nsw i64 %1696, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1690, ptr noundef nonnull %1695, i64 noundef %1697, i64 noundef 8) #17
  %.pre.i.i.i.i163.i = load i32, ptr %1691, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i: ; preds = %1694, %.lr.ph.i.i160.i
  %1698 = phi i32 [ %.pre.i.i161.i, %.lr.ph.i.i160.i ], [ %.pre.i.i.i.i163.i, %1694 ]
  %1699 = load ptr, ptr %1690, align 8, !tbaa !50
  %1700 = zext i32 %1698 to i64
  %1701 = getelementptr inbounds nuw ptr, ptr %1699, i64 %1700
  %1702 = ptrtoint ptr %1689 to i64
  store i64 %1702, ptr %1701, align 1
  %1703 = load i32, ptr %1691, align 8, !tbaa !51
  %1704 = add i32 %1703, 1
  store i32 %1704, ptr %1691, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.critedge.i164.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %181, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %182, align 8, !tbaa !51
  store i32 2, ptr %183, align 4, !tbaa !52
  %1705 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %1706 = load ptr, ptr %1705, align 8, !tbaa !220
  %1707 = icmp eq ptr %1706, null
  br i1 %1707, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i165.i

.lr.ph.i.i.i.i.i165.i:                            ; preds = %.critedge.i164.i, %1712
  %.sroa.0.0.i.i.i.i = phi ptr [ %1714, %1712 ], [ %1706, %.critedge.i164.i ]
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1709 = load ptr, ptr %1708, align 8, !tbaa !221
  %1710 = load i8, ptr %1709, align 8, !tbaa !76
  %1711 = add i8 %1710, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1711, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i166.i, label %1712

1712:                                             ; preds = %.lr.ph.i.i.i.i.i165.i
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1714 = load ptr, ptr %1713, align 8, !tbaa !222
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i165.i, !llvm.loop !223

._crit_edge.i169.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1763
  %.pre.i170.i = load ptr, ptr %10, align 8, !tbaa !50
  %1716 = zext i32 %1755 to i64
  %.idx.i15.i.i = shl nuw nsw i64 %1716, 3
  %1717 = getelementptr inbounds nuw i8, ptr %.pre.i170.i, i64 %.idx.i15.i.i
  %.not9.i16.i.i = icmp eq i32 %1755, 0
  br i1 %.not9.i16.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %._crit_edge.i169.i
  %1718 = getelementptr inbounds nuw i8, ptr %821, i64 56
  %1719 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %1720 = getelementptr inbounds nuw i8, ptr %821, i64 68
  %1721 = getelementptr inbounds nuw i8, ptr %821, i64 72
  %.pre.i18.i.i = load i32, ptr %1719, align 8, !tbaa !51
  br label %1722

1722:                                             ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i, %.lr.ph.i17.i.i
  %1723 = phi i32 [ %.pre.i18.i.i, %.lr.ph.i17.i.i ], [ %1735, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i ]
  %.010.i19.i.i = phi ptr [ %.pre.i170.i, %.lr.ph.i17.i.i ], [ %1736, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i ]
  %1724 = load ptr, ptr %.010.i19.i.i, align 8, !tbaa !55
  %1725 = load i32, ptr %1720, align 4, !tbaa !52
  %.not.i.i.not.i.i.i20.i.i = icmp ult i32 %1723, %1725
  br i1 %.not.i.i.not.i.i.i20.i.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i, label %1726, !prof !66

1726:                                             ; preds = %1722
  %1727 = zext i32 %1723 to i64
  %1728 = add nuw nsw i64 %1727, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1718, ptr noundef nonnull %1721, i64 noundef %1728, i64 noundef 8) #17
  %.pre.i.i.i21.i.i = load i32, ptr %1719, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i: ; preds = %1726, %1722
  %1729 = phi i32 [ %1723, %1722 ], [ %.pre.i.i.i21.i.i, %1726 ]
  %1730 = load ptr, ptr %1718, align 8, !tbaa !50
  %1731 = zext i32 %1729 to i64
  %1732 = getelementptr inbounds nuw ptr, ptr %1730, i64 %1731
  %1733 = ptrtoint ptr %1724 to i64
  store i64 %1733, ptr %1732, align 1
  %1734 = load i32, ptr %1719, align 8, !tbaa !51
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %1719, align 8, !tbaa !51
  %1736 = getelementptr inbounds nuw i8, ptr %.010.i19.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %1736, %1717
  br i1 %.not.i23.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i, label %1722

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i: ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i
  %.pre40.i.i = load ptr, ptr %10, align 8, !tbaa !50
  br label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i: ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i, %._crit_edge.i169.i
  %1737 = phi ptr [ %.pre40.i.i, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i ], [ %.pre.i170.i, %._crit_edge.i169.i ]
  %1738 = icmp eq ptr %1737, %181
  br i1 %1738, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %1739

1739:                                             ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i
  call void @free(ptr noundef %1737) #17
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i: ; preds = %1712, %1739, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i, %.critedge.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.lr.ph.i166.i:                                    ; preds = %.lr.ph.i.i.i168.i, %.lr.ph.i.i.i.i.i165.i
  %1740 = phi ptr [ %1709, %.lr.ph.i.i.i.i.i165.i ], [ %1760, %.lr.ph.i.i.i168.i ]
  %.sroa.027.038.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i165.i ], [ %.sroa.027.1.i.i, %.lr.ph.i.i.i168.i ]
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 40
  %1742 = load ptr, ptr %1741, align 8, !tbaa !117
  %1743 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1742)
  %1744 = load i32, ptr %182, align 8, !tbaa !51
  %1745 = load i32, ptr %183, align 4, !tbaa !52
  %.not.i.i.not.i.i167.i = icmp ult i32 %1744, %1745
  br i1 %.not.i.i.not.i.i167.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, label %1746, !prof !66

1746:                                             ; preds = %.lr.ph.i166.i
  %1747 = zext i32 %1744 to i64
  %1748 = add nuw nsw i64 %1747, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %181, i64 noundef %1748, i64 noundef 8) #17
  %.pre.i25.i.i = load i32, ptr %182, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i: ; preds = %1746, %.lr.ph.i166.i
  %1749 = phi i32 [ %1744, %.lr.ph.i166.i ], [ %.pre.i25.i.i, %1746 ]
  %1750 = load ptr, ptr %10, align 8, !tbaa !50
  %1751 = zext i32 %1749 to i64
  %1752 = getelementptr inbounds nuw ptr, ptr %1750, i64 %1751
  %1753 = ptrtoint ptr %1743 to i64
  store i64 %1753, ptr %1752, align 1
  %1754 = load i32, ptr %182, align 8, !tbaa !51
  %1755 = add i32 %1754, 1
  store i32 %1755, ptr %182, align 8, !tbaa !51
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.027.038.i.i, i64 8
  %1757 = load ptr, ptr %1756, align 8, !tbaa !222
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %._crit_edge.i169.i, label %.lr.ph.i.i.i168.i

.lr.ph.i.i.i168.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1763
  %.sroa.027.1.i.i = phi ptr [ %1765, %1763 ], [ %1757, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i ]
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 24
  %1760 = load ptr, ptr %1759, align 8, !tbaa !221
  %1761 = load i8, ptr %1760, align 8, !tbaa !76
  %1762 = add i8 %1761, -30
  %or.cond.i.i.i.i = icmp ult i8 %1762, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i166.i, label %1763

1763:                                             ; preds = %.lr.ph.i.i.i168.i
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 8
  %1765 = load ptr, ptr %1764, align 8, !tbaa !222
  %1766 = icmp eq ptr %1765, null
  br i1 %1766, label %._crit_edge.i169.i, label %.lr.ph.i.i.i168.i, !llvm.loop !223

1767:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i
  %.not79.i = icmp eq ptr %46, %823
  br i1 %.not79.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %1768

1768:                                             ; preds = %1767
  br i1 %1612, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i172.i, !prof !65

.lr.ph.i.i.i.i.i172.i:                            ; preds = %1768, %.lr.ph.i.i.i.i.i172.i
  %1769 = phi ptr [ %1775, %.lr.ph.i.i.i.i.i172.i ], [ %1611, %1768 ]
  %.01828.i.i.i.i.i173.i = phi i32 [ %.018.i.i.i.i.i175.i, %.lr.ph.i.i.i.i.i172.i ], [ %.01826.i.i.i.i146.i, %1768 ]
  %.01627.i.i.i.i.i174.i = phi i32 [ %1771, %.lr.ph.i.i.i.i.i172.i ], [ 1, %1768 ]
  %1770 = icmp ne ptr %1769, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %1770)
  %1771 = add i32 %.01627.i.i.i.i.i174.i, 1
  %1772 = add i32 %.01627.i.i.i.i.i174.i, %.01828.i.i.i.i.i173.i
  %.018.i.i.i.i.i175.i = and i32 %1772, %1608
  %1773 = zext i32 %.018.i.i.i.i.i175.i to i64
  %1774 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1598, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !tbaa !53
  %1776 = icmp eq ptr %820, %1775
  br i1 %1776, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i172.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i172.i, %1768
  %1777 = phi i64 [ %1609, %1768 ], [ %1773, %.lr.ph.i.i.i.i.i172.i ]
  %1778 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1598, i64 %1777
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8, !tbaa !70
  %1781 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %1780) #17
  %1782 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1781)
  %1783 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %1784 = getelementptr inbounds nuw i8, ptr %823, i64 64
  %1785 = getelementptr inbounds nuw i8, ptr %823, i64 68
  %.pre.i.i176.i = load i32, ptr %1784, align 8, !tbaa !51
  %1786 = load i32, ptr %1785, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i177.i = icmp ult i32 %.pre.i.i176.i, %1786
  br i1 %.not.i.i.not.i.i.i.i177.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, label %1787, !prof !66

1787:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1788 = getelementptr inbounds nuw i8, ptr %823, i64 72
  %1789 = zext i32 %.pre.i.i176.i to i64
  %1790 = add nuw nsw i64 %1789, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1783, ptr noundef nonnull %1788, i64 noundef %1790, i64 noundef 8) #17
  %.pre.i.i.i.i178.i = load i32, ptr %1784, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i: ; preds = %1787, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1791 = phi i32 [ %.pre.i.i176.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ %.pre.i.i.i.i178.i, %1787 ]
  %1792 = load ptr, ptr %1783, align 8, !tbaa !50
  %1793 = zext i32 %1791 to i64
  %1794 = getelementptr inbounds nuw ptr, ptr %1792, i64 %1793
  %1795 = ptrtoint ptr %1782 to i64
  store i64 %1795, ptr %1794, align 1
  %1796 = load i32, ptr %1784, align 8, !tbaa !51
  %1797 = add i32 %1796, 1
  store i32 %1797, ptr %1784, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, %1767, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i
  %1798 = phi ptr [ %1625, %1767 ], [ %1625, %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i ], [ %1630, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i ], [ %1630, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i ]
  %1799 = load ptr, ptr %31, align 8, !tbaa !31
  %1800 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1799) #17
  %1801 = icmp eq ptr %1800, %820
  br i1 %1801, label %1802, label %1827

1802:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1803 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %1804 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %1805 = load i32, ptr %1804, align 8, !tbaa !51
  %1806 = getelementptr inbounds nuw i8, ptr %821, i64 92
  %1807 = load i32, ptr %1806, align 4, !tbaa !52
  %.not.i.i.not.i.i.i180.i = icmp ult i32 %1805, %1807
  br i1 %.not.i.i.not.i.i.i180.i, label %.lr.ph.i183.i, label %1808, !prof !66

1808:                                             ; preds = %1802
  %1809 = zext i32 %1805 to i64
  %1810 = add nuw nsw i64 %1809, 1
  %1811 = getelementptr inbounds nuw i8, ptr %821, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1803, ptr noundef nonnull %1811, i64 noundef %1810, i64 noundef 8) #17
  %.pre.i.i.i181.i = load i32, ptr %1804, align 8, !tbaa !51
  br label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %1808, %1802
  %1812 = phi i32 [ %1805, %1802 ], [ %.pre.i.i.i181.i, %1808 ]
  %1813 = load ptr, ptr %1803, align 8, !tbaa !50
  %1814 = zext i32 %1812 to i64
  %1815 = getelementptr inbounds nuw ptr, ptr %1813, i64 %1814
  store i64 %184, ptr %1815, align 1
  %1816 = load i32, ptr %1804, align 8, !tbaa !51
  %1817 = add i32 %1816, 1
  store i32 %1817, ptr %1804, align 8, !tbaa !51
  store i32 0, ptr %185, align 8, !tbaa !51
  %1818 = load i32, ptr %187, align 4, !tbaa !52
  %.not.i.i.not.i.i.i185.not.i = icmp eq i32 %1818, 0
  br i1 %.not.i.i.not.i.i.i185.not.i, label %1819, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i, !prof !224

1819:                                             ; preds = %.lr.ph.i183.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %188, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i.i186.i = load i32, ptr %185, align 8, !tbaa !51
  %1820 = zext i32 %.pre.i.i.i186.i to i64
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i: ; preds = %1819, %.lr.ph.i183.i
  %1821 = phi i64 [ 0, %.lr.ph.i183.i ], [ %1820, %1819 ]
  %1822 = load ptr, ptr %186, align 8, !tbaa !50
  %1823 = getelementptr inbounds nuw ptr, ptr %1822, i64 %1821
  %1824 = ptrtoint ptr %821 to i64
  store i64 %1824, ptr %1823, align 1
  %1825 = load i32, ptr %185, align 8, !tbaa !51
  %1826 = add i32 %1825, 1
  store i32 %1826, ptr %185, align 8, !tbaa !51
  br label %1981

1827:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1828 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %1829 = load ptr, ptr %1828, align 8, !tbaa !73
  %1830 = icmp ne ptr %1828, %1829
  call void @llvm.assume(i1 %1830)
  %1831 = getelementptr inbounds i8, ptr %1829, i64 -24
  %1832 = load i8, ptr %1831, align 8, !tbaa !76
  %1833 = add i8 %1832, -30
  %1834 = icmp ult i8 %1833, 11
  br i1 %1834, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %1827
  %1835 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1831) #20
  %1836 = icmp eq i32 %1835, 1
  br i1 %1836, label %1837, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

1837:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  %1838 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %820) #17
  %1839 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1838)
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 48
  %1841 = load ptr, ptr %1840, align 8, !tbaa !150
  %.not.i193.i = icmp eq ptr %1841, null
  br i1 %.not.i193.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i:   ; preds = %1837
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 112
  %1843 = load ptr, ptr %1842, align 8, !tbaa !225
  %1844 = icmp eq ptr %1843, %1839
  %spec.select.i = select i1 %1844, ptr %1841, ptr %1839
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i, %1837
  %1845 = phi ptr [ %1839, %1837 ], [ %spec.select.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i ]
  %1846 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %1847 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %1848 = load i32, ptr %1847, align 8, !tbaa !51
  %1849 = getelementptr inbounds nuw i8, ptr %821, i64 92
  %1850 = load i32, ptr %1849, align 4, !tbaa !52
  %.not.i.i.not.i.i.i194.i = icmp ult i32 %1848, %1850
  br i1 %.not.i.i.not.i.i.i194.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196.i, label %1851, !prof !66

1851:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1852 = zext i32 %1848 to i64
  %1853 = add nuw nsw i64 %1852, 1
  %1854 = getelementptr inbounds nuw i8, ptr %821, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1846, ptr noundef nonnull %1854, i64 noundef %1853, i64 noundef 8) #17
  %.pre.i.i.i195.i = load i32, ptr %1847, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196.i: ; preds = %1851, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1855 = phi i32 [ %1848, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i ], [ %.pre.i.i.i195.i, %1851 ]
  %1856 = load ptr, ptr %1846, align 8, !tbaa !50
  %1857 = zext i32 %1855 to i64
  %1858 = getelementptr inbounds nuw ptr, ptr %1856, i64 %1857
  %1859 = ptrtoint ptr %1845 to i64
  store i64 %1859, ptr %1858, align 1
  %1860 = load i32, ptr %1847, align 8, !tbaa !51
  %1861 = add i32 %1860, 1
  store i32 %1861, ptr %1847, align 8, !tbaa !51
  br label %1981

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, %1827
  %1862 = getelementptr inbounds i8, ptr %1829, i64 -56
  %1863 = load ptr, ptr %1862, align 8, !tbaa !81
  %1864 = getelementptr inbounds i8, ptr %1829, i64 -88
  %1865 = load ptr, ptr %1864, align 8, !tbaa !81
  %1866 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1863)
  %1867 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1865)
  %1868 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1798) #17
  %1869 = icmp eq ptr %820, %1868
  br i1 %1869, label %1870, label %1894

1870:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1871 = getelementptr inbounds nuw i8, ptr %1866, i64 48
  %1872 = load ptr, ptr %1871, align 8, !tbaa !150
  %.not.i197.i = icmp eq ptr %1872, null
  br i1 %.not.i197.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.i: ; preds = %1870
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 112
  %1874 = load ptr, ptr %1873, align 8, !tbaa !225
  %.fr.i = freeze ptr %1874
  %1875 = icmp eq ptr %.fr.i, %1866
  %spec.select356.i = select i1 %1875, ptr %1867, ptr %1866
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.i, %1870
  %1876 = phi ptr [ %1866, %1870 ], [ %spec.select356.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.i ]
  %1877 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %1878 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %1879 = load i32, ptr %1878, align 8, !tbaa !51
  %1880 = getelementptr inbounds nuw i8, ptr %823, i64 92
  %1881 = load i32, ptr %1880, align 4, !tbaa !52
  %.not.i.i.not.i.i.i199.i = icmp ult i32 %1879, %1881
  br i1 %.not.i.i.not.i.i.i199.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201.i, label %1882, !prof !66

1882:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i
  %1883 = zext i32 %1879 to i64
  %1884 = add nuw nsw i64 %1883, 1
  %1885 = getelementptr inbounds nuw i8, ptr %823, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1877, ptr noundef nonnull %1885, i64 noundef %1884, i64 noundef 8) #17
  %.pre.i.i.i200.i = load i32, ptr %1878, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201.i: ; preds = %1882, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i
  %1886 = phi i32 [ %1879, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i ], [ %.pre.i.i.i200.i, %1882 ]
  %1887 = load ptr, ptr %1877, align 8, !tbaa !50
  %1888 = zext i32 %1886 to i64
  %1889 = getelementptr inbounds nuw ptr, ptr %1887, i64 %1888
  %1890 = ptrtoint ptr %1876 to i64
  store i64 %1890, ptr %1889, align 1
  %1891 = load i32, ptr %1878, align 8, !tbaa !51
  %1892 = add i32 %1891, 1
  store i32 %1892, ptr %1878, align 8, !tbaa !51
  %1893 = getelementptr inbounds nuw i8, ptr %823, i64 120
  store ptr %821, ptr %1893, align 8, !tbaa !227
  store ptr %823, ptr %822, align 8, !tbaa !150
  br label %1981

1894:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1895 = getelementptr inbounds nuw i8, ptr %1798, i64 56
  %1896 = getelementptr inbounds nuw i8, ptr %1798, i64 76
  %1897 = load i8, ptr %1896, align 4, !tbaa !86, !range !88, !noundef !89
  %1898 = trunc nuw i8 %1897 to i1
  br i1 %1898, label %1899, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.i

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %1895, align 8, !tbaa !90
  %1901 = getelementptr inbounds nuw i8, ptr %1798, i64 68
  %1902 = load i32, ptr %1901, align 4, !tbaa !91
  %1903 = zext i32 %1902 to i64
  %.idx.i.i.i203.i = shl nuw nsw i64 %1903, 3
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 %.idx.i.i.i203.i
  %.not.not9.i.i.i204.i = icmp eq i32 %1902, 0
  br i1 %.not.not9.i.i.i204.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i, label %.lr.ph.i.i.i205.i

1905:                                             ; preds = %.lr.ph.i.i.i205.i
  %1906 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i206.i, i64 8
  %.not.not.i.i.i207.i = icmp eq ptr %1906, %1904
  br i1 %.not.not.i.i.i207.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i, label %.lr.ph.i.i.i205.i, !llvm.loop !92

.lr.ph.i.i.i205.i:                                ; preds = %1899, %1905
  %.0810.i.i.i206.i = phi ptr [ %1906, %1905 ], [ %1900, %1899 ]
  %1907 = load ptr, ptr %.0810.i.i.i206.i, align 8, !tbaa !93
  %1908 = icmp eq ptr %1907, %1863
  br i1 %1908, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread, label %1905

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread: ; preds = %.lr.ph.i.i.i205.i
  %1909 = getelementptr inbounds nuw i8, ptr %1900, i64 %.idx.i.i.i203.i
  br label %.lr.ph.i.i.i215.i.preheader

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.i: ; preds = %1894
  %1910 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1895, ptr noundef %1863) #17
  %.not360.i = icmp eq ptr %1910, null
  br i1 %.not360.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i: ; preds = %1905, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.i, %1899
  %1911 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %1912 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %1913 = load i32, ptr %1912, align 8, !tbaa !51
  %1914 = getelementptr inbounds nuw i8, ptr %821, i64 92
  %1915 = load i32, ptr %1914, align 4, !tbaa !52
  %.not.i.i.not.i.i.i209.i = icmp ult i32 %1913, %1915
  br i1 %.not.i.i.not.i.i.i209.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit211.i, label %1916, !prof !66

1916:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i
  %1917 = zext i32 %1913 to i64
  %1918 = add nuw nsw i64 %1917, 1
  %1919 = getelementptr inbounds nuw i8, ptr %821, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1911, ptr noundef nonnull %1919, i64 noundef %1918, i64 noundef 8) #17
  %.pre.i.i.i210.i = load i32, ptr %1912, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit211.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit211.i: ; preds = %1916, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i
  %1920 = phi i32 [ %1913, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i ], [ %.pre.i.i.i210.i, %1916 ]
  %1921 = load ptr, ptr %1911, align 8, !tbaa !50
  %1922 = zext i32 %1920 to i64
  %1923 = getelementptr inbounds nuw ptr, ptr %1921, i64 %1922
  %1924 = ptrtoint ptr %1867 to i64
  store i64 %1924, ptr %1923, align 1
  %1925 = load i32, ptr %1912, align 8, !tbaa !51
  %1926 = add i32 %1925, 1
  store i32 %1926, ptr %1912, align 8, !tbaa !51
  br label %1981

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.i
  %.pre574.i = load i8, ptr %1896, align 4, !tbaa !86, !range !88
  %1927 = trunc nuw i8 %.pre574.i to i1
  br i1 %1927, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.i
  %.pre208 = load ptr, ptr %1895, align 8, !tbaa !90
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %1798, i64 68
  %.pre210 = load i32, ptr %.phi.trans.insert209, align 4, !tbaa !91
  %.pre213 = zext i32 %.pre210 to i64
  %.pre214 = shl nuw nsw i64 %.pre213, 3
  %1928 = icmp eq i32 %.pre210, 0
  %1929 = getelementptr inbounds nuw i8, ptr %.pre208, i64 %.pre214
  br i1 %1928, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i, label %.lr.ph.i.i.i215.i.preheader

.lr.ph.i.i.i215.i.preheader:                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i
  %1930 = phi ptr [ %1909, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread ], [ %1929, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i ]
  %1931 = phi ptr [ %1900, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread ], [ %.pre208, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i ]
  br label %.lr.ph.i.i.i215.i

1932:                                             ; preds = %.lr.ph.i.i.i215.i
  %1933 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i216.i, i64 8
  %.not.not.i.i.i217.i = icmp eq ptr %1933, %1930
  br i1 %.not.not.i.i.i217.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i, label %.lr.ph.i.i.i215.i, !llvm.loop !92

.lr.ph.i.i.i215.i:                                ; preds = %.lr.ph.i.i.i215.i.preheader, %1932
  %.0810.i.i.i216.i = phi ptr [ %1933, %1932 ], [ %1931, %.lr.ph.i.i.i215.i.preheader ]
  %1934 = load ptr, ptr %.0810.i.i.i216.i, align 8, !tbaa !93
  %1935 = icmp eq ptr %1934, %1865
  br i1 %1935, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i, label %1932

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.i
  %1936 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1895, ptr noundef %1865) #17
  %.not361.i = icmp eq ptr %1936, null
  br i1 %.not361.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i: ; preds = %1932, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i
  %1937 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %1938 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %1939 = load i32, ptr %1938, align 8, !tbaa !51
  %1940 = getelementptr inbounds nuw i8, ptr %821, i64 92
  %1941 = load i32, ptr %1940, align 4, !tbaa !52
  %.not.i.i.not.i.i.i219.i = icmp ult i32 %1939, %1941
  br i1 %.not.i.i.not.i.i.i219.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit221.i, label %1942, !prof !66

1942:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i
  %1943 = zext i32 %1939 to i64
  %1944 = add nuw nsw i64 %1943, 1
  %1945 = getelementptr inbounds nuw i8, ptr %821, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1937, ptr noundef nonnull %1945, i64 noundef %1944, i64 noundef 8) #17
  %.pre.i.i.i220.i = load i32, ptr %1938, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit221.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit221.i: ; preds = %1942, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i
  %1946 = phi i32 [ %1939, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i ], [ %.pre.i.i.i220.i, %1942 ]
  %1947 = load ptr, ptr %1937, align 8, !tbaa !50
  %1948 = zext i32 %1946 to i64
  %1949 = getelementptr inbounds nuw ptr, ptr %1947, i64 %1948
  %1950 = ptrtoint ptr %1866 to i64
  store i64 %1950, ptr %1949, align 1
  %1951 = load i32, ptr %1938, align 8, !tbaa !51
  %1952 = add i32 %1951, 1
  store i32 %1952, ptr %1938, align 8, !tbaa !51
  br label %1981

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i: ; preds = %.lr.ph.i.i.i215.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.i
  %1953 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %1954 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %1955 = load i32, ptr %1954, align 8, !tbaa !51
  %1956 = getelementptr inbounds nuw i8, ptr %821, i64 92
  %1957 = load i32, ptr %1956, align 4, !tbaa !52
  %.not.i.i.not.i.i.i222.i = icmp ult i32 %1955, %1957
  br i1 %.not.i.i.not.i.i.i222.i, label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i, label %1958, !prof !66

1958:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i
  %1959 = zext i32 %1955 to i64
  %1960 = add nuw nsw i64 %1959, 1
  %1961 = getelementptr inbounds nuw i8, ptr %821, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1953, ptr noundef nonnull %1961, i64 noundef %1960, i64 noundef 8) #17
  %.pre.i.i.i223.i = load i32, ptr %1954, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i: ; preds = %1958, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i
  %1962 = phi i32 [ %1955, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i ], [ %.pre.i.i.i223.i, %1958 ]
  %1963 = load ptr, ptr %1953, align 8, !tbaa !50
  %1964 = zext i32 %1962 to i64
  %1965 = getelementptr inbounds nuw ptr, ptr %1963, i64 %1964
  %1966 = ptrtoint ptr %1866 to i64
  store i64 %1966, ptr %1965, align 1
  %1967 = load i32, ptr %1954, align 8, !tbaa !51
  %1968 = add i32 %1967, 1
  store i32 %1968, ptr %1954, align 8, !tbaa !51
  %1969 = load i32, ptr %1956, align 4, !tbaa !52
  %.not.i.i.not.i.i3.i.i = icmp ult i32 %1968, %1969
  br i1 %.not.i.i.not.i.i3.i.i, label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i, label %1970, !prof !66

1970:                                             ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i
  %1971 = zext i32 %1968 to i64
  %1972 = add nuw nsw i64 %1971, 1
  %1973 = getelementptr inbounds nuw i8, ptr %821, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1953, ptr noundef nonnull %1973, i64 noundef %1972, i64 noundef 8) #17
  %.pre.i.i4.i.i = load i32, ptr %1954, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i

_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i: ; preds = %1970, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i
  %1974 = phi i32 [ %1968, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i ], [ %.pre.i.i4.i.i, %1970 ]
  %1975 = load ptr, ptr %1953, align 8, !tbaa !50
  %1976 = zext i32 %1974 to i64
  %1977 = getelementptr inbounds nuw ptr, ptr %1975, i64 %1976
  %1978 = ptrtoint ptr %1867 to i64
  store i64 %1978, ptr %1977, align 1
  %1979 = load i32, ptr %1954, align 8, !tbaa !51
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %1954, align 8, !tbaa !51
  br label %1981

1981:                                             ; preds = %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit221.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit211.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i
  %.not359.i = icmp eq ptr %819, %152
  br i1 %.not359.i, label %._crit_edge472.i, label %818

_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, %812
  %1982 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !228
  %1984 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1985 = load i32, ptr %1984, align 8, !tbaa !231
  %1986 = zext i32 %1985 to i64
  %1987 = shl nuw nsw i64 %1986, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1983, i64 noundef %1987, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1988 = load ptr, ptr %45, align 8, !tbaa !232
  %1989 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %1990 = load i32, ptr %1989, align 8, !tbaa !233
  %1991 = zext i32 %1990 to i64
  %1992 = shl nuw nsw i64 %1991, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1988, i64 noundef %1992, i64 noundef 8) #17
  %1993 = load ptr, ptr %41, align 8, !tbaa !50
  %1994 = icmp eq ptr %1993, %42
  br i1 %1994, label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit, label %1995

1995:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit
  call void @free(ptr noundef %1993) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit, %1995
  %1996 = load ptr, ptr %40, align 8, !tbaa !134
  %1997 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %1998 = load i32, ptr %1997, align 8, !tbaa !135
  %1999 = zext i32 %1998 to i64
  %2000 = shl nuw nsw i64 %1999, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1996, i64 noundef %2000, i64 noundef 8) #17
  %2001 = load ptr, ptr %57, align 8, !tbaa !143
  %2002 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %2003 = load i32, ptr %2002, align 8, !tbaa !144
  %2004 = zext i32 %2003 to i64
  %2005 = shl nuw nsw i64 %2004, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2001, i64 noundef %2005, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16VPlanHCFGBuilder20buildHierarchicalCFGEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16VPlanHCFGBuilder13buildPlainCFGEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %5, align 8, !tbaa !234
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140) %2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !66

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !147
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !66

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !146
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !235
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !146
  %51 = load ptr, ptr %48, align 8, !tbaa !53
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !147
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !147
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %57, ptr %48, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !233
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !67, !llvm.loop !236

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !238
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !66

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !239
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !66

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !238
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !237
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !238
  %51 = load ptr, ptr %48, align 8, !tbaa !70
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !239
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !239
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %57, ptr %48, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11VPBlockBase20getExitingBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !66

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !147
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !66

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !146
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !235
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !146
  %51 = load ptr, ptr %48, align 8, !tbaa !53
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !147
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !147
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %57, ptr %48, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !65

.lr.ph.i.i.i.i:                                   ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.i = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %21, !prof !66

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01627.i.i.i.i, 1
  %23 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !67, !llvm.loop !136

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %2
  %28 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 noundef zeroext 0, ptr noundef %1, ptr noundef null) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %34, !prof !66

34:                                               ; preds = %.loopexit
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #17
  %.pre.i = load i32, ptr %30, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %.loopexit, %34
  %38 = phi i32 [ %31, %.loopexit ], [ %.pre.i, %34 ]
  %39 = load ptr, ptr %29, align 8, !tbaa !50
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %28 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %30, align 8, !tbaa !51
  %44 = add i32 %43, 1
  store i32 %44, ptr %30, align 8, !tbaa !51
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %28, ptr %45, align 8, !tbaa !113
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %21, %9, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !112
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !66

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !141
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !66

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !140
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !240
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !140
  %51 = load ptr, ptr %48, align 8, !tbaa !112
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !141
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !112
  store ptr %57, ptr %48, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !113
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !144
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01826.i.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01826.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !65

.lr.ph.i.i.i:                                     ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %27 ], [ %.01826.i.i.i, %14 ]
  %.01627.i.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %27, !prof !66

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i32 %.01627.i.i.i, 1
  %29 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %29, %20
  %30 = zext i32 %.018.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !67, !llvm.loop !241

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %27, %14
  %34 = phi i64 [ %21, %14 ], [ %30, %27 ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.not = icmp eq ptr %37, null
  br i1 %.not.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %183

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %46, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  br label %46

46:                                               ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread
  %.sroa.6.0 = phi i64 [ %45, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread ], [ 11, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit ]
  %.sroa.0.0 = phi ptr [ %44, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread ], [ @.str.1, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %49, align 8, !tbaa !242
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %50, align 1, !tbaa !245
  store ptr %.sroa.0.0, ptr %5, align 8, !tbaa !213
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %51, align 8, !tbaa !213
  %52 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  call void @_ZN4llvm12VPBasicBlockC2ERKNS_5TwineEPNS_12VPRecipeBaseE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 540
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit, label %58, !prof !66

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 544
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %54, align 8, !tbaa !51
  br label %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit

_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit: ; preds = %46, %58
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %53, align 8, !tbaa !50
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = ptrtoint ptr %52 to i64
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %54, align 8, !tbaa !51
  %68 = add i32 %67, 1
  store i32 %68, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %52, ptr %69, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = load ptr, ptr %71, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %77

77:                                               ; preds = %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit
  %78 = ptrtoint ptr %72 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.01826.i.i.i.i = and i32 %82, %83
  %84 = zext nneg i32 %.01826.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %72, %86
  br i1 %87, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !65

.lr.ph.i.i.i.i:                                   ; preds = %77, %90
  %88 = phi ptr [ %95, %90 ], [ %86, %77 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %90 ], [ %.01826.i.i.i.i, %77 ]
  %.01627.i.i.i.i = phi i32 [ %91, %90 ], [ 1, %77 ]
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %90, !prof !66

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = add i32 %.01627.i.i.i.i, 1
  %92 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %92, %83
  %93 = zext i32 %.018.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %90, %77
  %97 = phi i64 [ %84, %77 ], [ %93, %90 ]
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %73, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  store ptr %100, ptr %6, align 8, !tbaa !70
  %.not17 = icmp eq ptr %100, null
  br i1 %.not17, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %101

101:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %102 = load ptr, ptr %0, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %103, %101
  %.04.i.i = phi i32 [ 1, %101 ], [ %104, %103 ]
  %.0.in.i.i = phi ptr [ %100, %101 ], [ %.0.i.i, %103 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %.0.i.i, null
  %104 = add i32 %.04.i.i, 1
  br i1 %.not.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i, label %103, !llvm.loop !258

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i: ; preds = %103, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i
  %.04.i9.i = phi i32 [ %105, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i ], [ 1, %103 ]
  %.0.in.i10.i = phi ptr [ %.0.i11.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i ], [ %102, %103 ]
  %.0.i11.i = load ptr, ptr %.0.in.i10.i, align 8, !tbaa !246
  %.not.i12.i = icmp eq ptr %.0.i11.i, null
  %105 = add i32 %.04.i9.i, 1
  br i1 %.not.i12.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i, !llvm.loop !258

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i
  %106 = icmp ult i32 %.04.i.i, %.04.i9.i
  br i1 %106, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i
  %.not16.i = icmp eq ptr %100, %102
  br i1 %.not16.i, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %107, %.lr.ph.i ], [ %100, %.preheader.i ]
  %107 = load ptr, ptr %.015.i, align 8, !tbaa !246
  %.not.i18 = icmp ne ptr %107, null
  %108 = icmp ne ptr %107, %102
  %or.cond.not.i = and i1 %108, %.not.i18
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit, !llvm.loop !259

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit:       ; preds = %.lr.ph.i
  br i1 %.not.i18, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread: ; preds = %.preheader.i, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !232
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = load i32, ptr %111, align 8, !tbaa !233
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25, label %114

114:                                              ; preds = %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread
  %115 = ptrtoint ptr %100 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.01826.i.i.i19 = and i32 %120, %119
  %121 = zext nneg i32 %.01826.i.i.i19 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %110, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = icmp eq ptr %100, %123
  br i1 %124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20, !prof !65

.lr.ph.i.i.i20:                                   ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01828.i.i.i21 = phi i32 [ %.018.i.i.i23, %127 ], [ %.01826.i.i.i19, %114 ]
  %.01627.i.i.i22 = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25, label %127, !prof !66

127:                                              ; preds = %.lr.ph.i.i.i20
  %128 = add i32 %.01627.i.i.i22, 1
  %129 = add i32 %.01627.i.i.i22, %.01828.i.i.i21
  %.018.i.i.i23 = and i32 %129, %120
  %130 = zext i32 %.018.i.i.i23 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = icmp eq ptr %100, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20, !prof !67, !llvm.loop !260

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %127, %114
  %134 = phi i64 [ %121, %114 ], [ %130, %127 ]
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %110, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  br label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25: ; preds = %.lr.ph.i.i.i20, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %138 = phi ptr [ %137, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread ], [ null, %.lr.ph.i.i.i20 ]
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = icmp eq ptr %72, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %138, ptr %144, align 8, !tbaa !150
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

145:                                              ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25
  %146 = load ptr, ptr %47, align 8, !tbaa !111
  br i1 %.not16.i, label %147, label %149

147:                                              ; preds = %145
  %148 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %146) #17
  br label %179

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %.not.i26 = icmp eq ptr %.sroa.0.0, null
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %150, ptr %7, align 8, !tbaa !264, !alias.scope !261
  br i1 %.not.i26, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %152, align 8, !tbaa !265, !alias.scope !261
  store i8 0, ptr %150, align 8, !tbaa !213, !alias.scope !261
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  store i64 %.sroa.6.0, ptr %3, align 8, !tbaa !266, !noalias !261
  %154 = icmp ugt i64 %.sroa.6.0, 15
  br i1 %154, label %155, label %._crit_edge.i.i.i

155:                                              ; preds = %153
  %156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %156, ptr %7, align 8, !tbaa !267, !alias.scope !261
  %157 = load i64, ptr %3, align 8, !tbaa !266, !noalias !261
  store i64 %157, ptr %150, align 8, !tbaa !213, !alias.scope !261
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %155, %153
  %158 = phi ptr [ %156, %155 ], [ %150, %153 ]
  switch i64 %.sroa.6.0, label %161 [
    i64 1, label %159
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

159:                                              ; preds = %._crit_edge.i.i.i
  %160 = load i8, ptr %.sroa.0.0, align 1, !tbaa !213
  store i8 %160, ptr %158, align 1, !tbaa !213
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

161:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.6.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %161, %159, %._crit_edge.i.i.i
  %162 = load i64, ptr %3, align 8, !tbaa !266, !noalias !261
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !265, !alias.scope !261
  %164 = load ptr, ptr %7, align 8, !tbaa !267, !alias.scope !261
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %166 = call noundef ptr @_ZN4llvm5VPlan19createVPRegionBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(592) %146, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
  %167 = load ptr, ptr %7, align 8, !tbaa !267
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !265
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %173 = load i64, ptr %168, align 8, !tbaa !213
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = load ptr, ptr %100, align 8, !tbaa !246
  store ptr %175, ptr %8, align 8, !tbaa !70
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store ptr %177, ptr %178, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %147
  %.0 = phi ptr [ %148, %147 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr %52, ptr %180, align 8, !tbaa !225
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %.0, ptr %181, align 8, !tbaa !150
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %.0, ptr %182, align 8, !tbaa !71
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i, %143, %179, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

183:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33
  %.1 = phi ptr [ %52, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33 ], [ %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !65

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

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
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !67, !llvm.loop !145

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !235
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %0, align 8, !tbaa !143
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !144
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !143
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !147
  %25 = load i32, ptr %2, align 8, !tbaa !144
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !268

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !147
  %34 = load i32, ptr %2, align 8, !tbaa !144
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !53
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !65

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !66

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  store ptr %67, ptr %65, align 8, !tbaa !57
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !146
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !269

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !233
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !65

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !67, !llvm.loop !236

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !237
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %0, align 8, !tbaa !232
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !233
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !232
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !239
  %25 = load i32, ptr %2, align 8, !tbaa !233
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !270

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !239
  %34 = load i32, ptr %2, align 8, !tbaa !233
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !70
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !65

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !66

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !67, !llvm.loop !236

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  store ptr %67, ptr %65, align 8, !tbaa !71
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !238
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !112
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !66

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !141
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !66

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !140
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !240
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !140
  %51 = load ptr, ptr %48, align 8, !tbaa !112
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !141
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !112
  store ptr %57, ptr %48, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !113
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !112
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !65

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !67, !llvm.loop !139

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !240
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %0, align 8, !tbaa !134
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !135
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !141
  %25 = load i32, ptr %2, align 8, !tbaa !135
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !272

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !141
  %34 = load i32, ptr %2, align 8, !tbaa !135
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !112
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !65

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !66

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  store ptr %67, ptr %65, align 8, !tbaa !113
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !140
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !274
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %2
  %27 = shl i32 %24, 2
  %28 = udiv i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 1
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 4
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 8
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = or i64 %39, %38
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !231
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #17
  store ptr %46, ptr %3, align 8, !tbaa !228
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !277
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !278
  %49 = load i32, ptr %43, align 8, !tbaa !231
  %50 = zext i32 %49 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !279

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !276
  %56 = load ptr, ptr %4, align 8, !tbaa !58
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
  store ptr %65, ptr %54, align 8, !tbaa !58
  store ptr %65, ptr %63, align 8, !tbaa !276
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !149
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5VPlan19createVPRegionBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !264
  %9 = load ptr, ptr %1, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !266
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %14, ptr %7, align 8, !tbaa !267
  %15 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %15, ptr %8, align 8, !tbaa !213
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !213
  store i8 %18, ptr %16, align 1, !tbaa !213
  br label %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = zext i1 %2 to i8
  %21 = load i64, ptr %4, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !265
  %23 = load ptr, ptr %7, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %25, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %27, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 1, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %31, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 1, ptr %33, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %34, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPRegionBlockE, i64 16), ptr %5, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i8 %20, ptr %36, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit, label %42, !prof !66

42:                                               ; preds = %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #17
  %.pre.i = load i32, ptr %38, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %42
  %46 = phi i32 [ %39, %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit ], [ %.pre.i, %42 ]
  %47 = load ptr, ptr %37, align 8, !tbaa !50
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %5 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %38, align 8, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %38, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !233
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !67, !llvm.loop !236

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !238
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !66

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !239
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !66

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !238
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !237
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !238
  %51 = load ptr, ptr %48, align 8, !tbaa !70
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !239
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !239
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %57, ptr %48, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPBasicBlockC2ERKNS_5TwineEPNS_12VPRecipeBaseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %0, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !264
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !266
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %14, ptr %7, align 8, !tbaa !267
  %15 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %15, ptr %8, align 8, !tbaa !213
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !213
  store i8 %18, ptr %16, align 1, !tbaa !213
  br label %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !265
  %22 = load ptr, ptr %7, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %24, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %28, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %32, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %33, align 8, !tbaa !281
  %34 = load ptr, ptr %5, align 8, !tbaa !267
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %10, align 8, !tbaa !265
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = load i64, ptr %35, align 8, !tbaa !213
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPBasicBlockE, i64 16), ptr %0, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %41, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %42, align 8, !tbaa !201
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %0, ptr %44, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %41, ptr %46, align 8, !tbaa !201
  store ptr %41, ptr %45, align 8, !tbaa !200
  store ptr %45, ptr %42, align 8, !tbaa !201
  store ptr %45, ptr %41, align 8, !tbaa !200
  br label %47

47:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11VPBlockBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %0, align 8, !tbaa !184
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !265
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1
  %19 = load i64, ptr %14, align 8, !tbaa !213
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11VPBlockBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !174
  store ptr %12, ptr %7, align 8, !tbaa !174
  %.not.i5.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i5.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread, label %_ZN4llvm8DebugLocaSERKS0_.exit

_ZN4llvm8DebugLocaSERKS0_.exit.thread:            ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %9, %6
  store ptr null, ptr %8, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocaSERKS0_.exit:                   ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
  %.pr = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %.pr, ptr %8, align 8, !tbaa !174
  %.not.i.i.i.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %14

14:                                               ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.thread, %_ZN4llvm8DebugLocaSERKS0_.exit, %14
  %16 = call noundef ptr @_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %17 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i.i.i.i10 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm8DebugLocD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %17) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %4, ptr %19, align 8, !tbaa !216
  %20 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit12, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %20) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit12

_ZN4llvm8DebugLocD2Ev.exit12:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %10, ptr %8, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  %.pr = load ptr, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %12

12:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %12, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 noundef zeroext 4, ptr %2, i64 %3, ptr noundef nonnull %7)
  %14 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i4.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %9, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %16, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %17, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %19 = trunc i32 %1 to i8
  store i8 %19, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit, label %22

22:                                               ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %21, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %27, align 8, !tbaa !201
  store ptr %26, ptr %25, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %28, align 8, !tbaa !201
  store ptr %25, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !200
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit: ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, %22
  %29 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %29) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit, %30
  ret ptr %9
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %8, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  %.pr = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pr, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %10

10:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %10, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef nonnull %6)
  %12 = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %0, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %14, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %15, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %0, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %14, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %15, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, %17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %0, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %14, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %15, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 7, ptr %18, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %19, align 4, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare { i64, i32 } @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #17
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %9, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %13, align 4, !tbaa !52
  %.idx.i = shl nuw nsw i64 %3, 3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not9.i = icmp eq i64 %3, 0
  br i1 %.not9.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %15 = ptrtoint ptr %9 to i64
  br label %16

16:                                               ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %2, %.lr.ph.i ], [ %45, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i ]
  %17 = load ptr, ptr %.010.i, align 8, !tbaa !113
  %18 = load i32, ptr %12, align 8, !tbaa !51
  %19 = load i32, ptr %13, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, label %20, !prof !66

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %22, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %20, %16
  %23 = phi i32 [ %18, %16 ], [ %.pre.i.i.i, %20 ]
  %24 = load ptr, ptr %10, align 8, !tbaa !50
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %17 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %12, align 8, !tbaa !51
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i = icmp ult i32 %32, %34
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i, label %35, !prof !66

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %36 = zext i32 %32 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %31, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i: ; preds = %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %39 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ %.pre.i.i.i.i, %35 ]
  %40 = load ptr, ptr %30, align 8, !tbaa !50
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store i64 %15, ptr %42, align 1
  %43 = load i32, ptr %31, align 8, !tbaa !51
  %44 = add i32 %43, 1
  store i32 %44, ptr %31, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %45, %14
  br i1 %.not.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit, label %16

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i, %5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %9, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %46, align 8, !tbaa !186
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %48, ptr %47, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %49

49:                                               ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit
  %50 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !184
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i: ; preds = %1
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, %7
  %.0.i.i6.i = phi ptr [ %2, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %10, %7 ]
  %.0.i.i3.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %14, %7 ]
  %.not9 = icmp eq ptr %.0.i.i6.i, %.0.i.i3.i
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i.pre = load i64, ptr %2, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i.pre, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %.sroa.0.0.copyload.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre, %._crit_edge.loopexit ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %.not.i.i.i = icmp eq i64 %.pre-phi, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not3.i = icmp eq i64 %15, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %16, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #19
  br label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit:  ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %22, %.lr.ph ], [ %.0.i.i6.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %23 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !283
  %25 = load ptr, ptr %23, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #17
  %.not = icmp eq ptr %22, %.0.i.i3.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !184
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i: ; preds = %1
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i.i to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i: ; preds = %7, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i
  %.0.i.i6.i.i = phi ptr [ %2, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %10, %7 ]
  %.0.i.i3.i.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %14, %7 ]
  %.not9.i = icmp eq ptr %.0.i.i6.i.i, %.0.i.i3.i.i
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i64, ptr %2, align 8
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i.i.i.pre.i, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre.i, %._crit_edge.loopexit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.not.i.i.i.i = icmp eq i64 %.pre-phi.i, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not3.i.i = icmp eq i64 %15, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm5VPDefD2Ev.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = load ptr, ptr %16, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #19
  br label %_ZN4llvm5VPDefD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %22, %.lr.ph.i ], [ %.0.i.i6.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %23 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !283
  %25 = load ptr, ptr %23, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #17
  %.not.i = icmp eq ptr %22, %.0.i.i3.i.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm5VPDefD2Ev.exit:                          ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8, !tbaa !184
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit: ; preds = %._crit_edge, %11
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit
  %.017 = phi ptr [ %65, %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit ], [ %3, %1 ]
  %12 = load ptr, ptr %.017, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %16 to i64
  %.idx3.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %16, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph
  %19 = lshr i64 %17, 2
  %20 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %20
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.02946.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %22 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !284
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !284
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !284
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !284
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.047.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !286

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %40 = and i32 %16, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %40, %._crit_edge.loopexit.i.i.i.i.i ], [ %16, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %14, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %default.unreachable [
    i32 3, label %41
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %52
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  %42 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !284
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %44, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %46 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !284
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !284
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %52

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i
  unreachable

52:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27: ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29: ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i: ; preds = %21, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29, %52, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %41
  %.028.i.i.i.i.i = phi ptr [ %18, %52 ], [ %.029.lcssa.i.i.i.i.i, %41 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29 ], [ %.02946.i.i.i.i.i, %21 ]
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not.i = icmp eq ptr %.028.i.i.i.i.i, %56
  br i1 %.not.i, label %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i: ; preds = %59, %57
  %63 = phi i32 [ %16, %57 ], [ %.pre.i.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %15, align 8, !tbaa !51
  br label %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit

_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit:   ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %65, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8, !tbaa !184
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %2, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i, label %11

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %9 = zext i1 %.not.i.i.i.i.i to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

11:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i: ; preds = %11, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i
  %.0.i.i6.i.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %14, %11 ]
  %.0.i.i3.i.i = phi ptr [ %10, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %18, %11 ]
  %.not9.i = icmp eq ptr %.0.i.i6.i.i, %.0.i.i3.i.i
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i64, ptr %6, align 8
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i.i.i.pre.i, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre.i, %._crit_edge.loopexit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.not.i.i.i.i1 = icmp eq i64 %.pre-phi.i, 0
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %.not3.i.i = icmp eq i64 %19, 0
  %.not.i.i = or i1 %.not.i.i.i.i1, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm5VPDefD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load ptr, ptr %20, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %25, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #19
  br label %_ZN4llvm5VPDefD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %26, %.lr.ph.i ], [ %.0.i.i6.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %27 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8, !tbaa !283
  %29 = load ptr, ptr %27, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(56) %27) #17
  %.not.i = icmp eq ptr %26, %.0.i.i3.i.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm5VPDefD2Ev.exit:                          ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i, label %10, !prof !66

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i: ; preds = %10, %3
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !51
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %23, %25
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit, label %26, !prof !66

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %27 = zext i32 %23 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %22, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i, %26
  %30 = phi i32 [ %23, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ %.pre.i.i.i, %26 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !50
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %4 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %22, align 8, !tbaa !51
  %36 = add i32 %35, 1
  store i32 %36, ptr %22, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPBasicBlockELb1EE9push_backES2_.exit, label %42, !prof !66

42:                                               ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #17
  %.pre.i = load i32, ptr %38, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit, %42
  %46 = phi i32 [ %39, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit ], [ %.pre.i, %42 ]
  %47 = load ptr, ptr %37, align 8, !tbaa !50
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %2 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %38, align 8, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %38, align 8, !tbaa !51
  ret void
}

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm16VPlanHCFGBuilderE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm5VPlanE", !6, i64 0}
!11 = !{!"_ZTSN4llvm15VPDominatorTreeE", !12, i64 0}
!12 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EEE", !13, i64 0, !20, i64 24, !25, i64 88, !27, i64 112, !10, i64 120, !28, i64 128, !18, i64 132, !18, i64 136}
!13 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EEE", !14, i64 0, !19, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj1EEE", !7, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EEE", !21, i64 0, !24, i64 16}
!21 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEvEE", !17, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EEE", !7, i64 0}
!25 = !{!"_ZTSN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !26, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!26 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11VPBlockBaseEjEE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !6, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!4, !9, i64 8}
!30 = !{!4, !10, i64 16}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN12_GLOBAL__N_115PlainCFGBuilderE", !5, i64 0, !9, i64 8, !10, i64 16, !33, i64 24, !37, i64 40, !39, i64 64, !41, i64 88, !46, i64 168}
!33 = !{!"_ZTSN4llvm9VPBuilderE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN4llvm12VPBasicBlockE", !6, i64 0}
!35 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !6, i64 0}
!37 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !38, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_12VPBasicBlockEEE", !6, i64 0}
!39 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !40, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!40 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_7VPValueEEE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorIPNS_7PHINodeELj8EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7PHINodeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7PHINodeEvEE", !17, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7PHINodeELj8EEE", !7, i64 0}
!46 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !47, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!47 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopEPNS_13VPRegionBlockEEE", !6, i64 0}
!48 = !{!32, !9, i64 8}
!49 = !{!10, !10, i64 0}
!50 = !{!17, !6, i64 0}
!51 = !{!17, !18, i64 8}
!52 = !{!17, !18, i64 12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm11VPBlockBaseE", !6, i64 0}
!57 = !{!34, !34, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !63, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !6, i64 0}
!64 = !{!62, !18, i64 16}
!65 = !{!"branch_weights", i32 1999, i32 1}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!"branch_weights", i32 1, i32 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm13VPRegionBlockE", !6, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !78, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !79, i64 8, !80, i64 16}
!78 = !{!"short", !7, i64 0}
!79 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!80 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4llvm3UseE", !83, i64 0, !80, i64 8, !84, i64 16, !85, i64 24}
!83 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!84 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!85 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!86 = !{!87, !28, i64 20}
!87 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !28, i64 20}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!87, !6, i64 0}
!91 = !{!87, !18, i64 12}
!92 = distinct !{!92, !69}
!93 = !{!6, !6, i64 0}
!94 = !{!74, !75, i64 8}
!95 = !{!60, !60, i64 0}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!99 = distinct !{!99, !100, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!101 = distinct !{!101, !102, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!106 = distinct !{!106, !107, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!108 = distinct !{!108, !109, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!110 = !{!77, !79, i64 8}
!111 = !{!32, !10, i64 16}
!112 = !{!83, !83, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm7VPValueE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm7PHINodeE", !6, i64 0}
!117 = !{!118, !54, i64 0}
!118 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !54, i64 0}
!119 = !{!80, !80, i64 0}
!120 = !{!121, !18, i64 72}
!121 = !{!"_ZTSN4llvm7PHINodeE", !122, i64 0, !18, i64 72}
!122 = !{!"_ZTSN4llvm11InstructionE", !123, i64 0, !124, i64 24, !128, i64 48, !18, i64 56, !132, i64 64}
!123 = !{!"_ZTSN4llvm4UserE", !77, i64 0}
!124 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !74, i64 0, !118, i64 16}
!128 = !{!"_ZTSN4llvm8DebugLocE", !129, i64 0}
!129 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm13TrackingMDRefE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!132 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!133 = distinct !{!133, !69}
!134 = !{!39, !40, i64 0}
!135 = !{!39, !18, i64 16}
!136 = distinct !{!136, !69}
!137 = !{!138, !114, i64 8}
!138 = !{!"_ZTSSt4pairIPN4llvm5ValueEPNS0_7VPValueEE", !83, i64 0, !114, i64 8}
!139 = distinct !{!139, !69}
!140 = !{!39, !18, i64 8}
!141 = !{!39, !18, i64 12}
!142 = !{!"branch_weights", i32 2143550409, i32 3933239}
!143 = !{!37, !38, i64 0}
!144 = !{!37, !18, i64 16}
!145 = distinct !{!145, !69}
!146 = !{!37, !18, i64 8}
!147 = !{!37, !18, i64 12}
!148 = distinct !{!148, !69}
!149 = !{!59, !60, i64 16}
!150 = !{!151, !72, i64 48}
!151 = !{!"_ZTSN4llvm11VPBlockBaseE", !7, i64 8, !152, i64 16, !72, i64 48, !13, i64 56, !13, i64 80, !10, i64 104}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !153, i64 0, !155, i64 8, !7, i64 16}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !154, i64 0}
!154 = !{!"p1 omnipotent char", !6, i64 0}
!155 = !{!"long", !7, i64 0}
!156 = !{!33, !34, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!160 = !{!161, !6, i64 16}
!161 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!162 = !{!163, !6, i64 24}
!163 = !{!"_ZTSSt8functionIFbRN4llvm11InstructionEEE", !161, i64 0, !6, i64 24}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !169, i64 0, !28, i64 8, !28, i64 9}
!169 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!173 = distinct !{!173, !69}
!174 = !{!130, !131, i64 0}
!175 = !{!176, !7, i64 8}
!176 = !{!"_ZTSN4llvm5VPDefE", !7, i64 8, !177, i64 16}
!177 = !{!"_ZTSN4llvm13TinyPtrVectorIPNS_7VPValueEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"vtable pointer", !8, i64 0}
!186 = !{!187, !34, i64 80}
!187 = !{!"_ZTSN4llvm12VPRecipeBaseE", !176, i64 0, !188, i64 24, !194, i64 40, !34, i64 80, !128, i64 88}
!188 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !193, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!194 = !{!"_ZTSN4llvm6VPUserE", !195, i64 8}
!195 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj2EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7VPValueEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEE", !17, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj2EEE", !7, i64 0}
!200 = !{!192, !193, i64 0}
!201 = !{!192, !193, i64 8}
!202 = !{!203, !212, i64 152}
!203 = !{!"_ZTSN4llvm19VPRecipeWithIRFlagsE", !204, i64 0, !212, i64 152, !7, i64 156}
!204 = !{!"_ZTSN4llvm17VPSingleDefRecipeE", !187, i64 0, !205, i64 96}
!205 = !{!"_ZTSN4llvm7VPValueE", !7, i64 8, !206, i64 16, !83, i64 40, !211, i64 48}
!206 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VPUserELj1EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VPUserEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvEE", !17, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VPUserELj1EEE", !7, i64 0}
!211 = !{!"p1 _ZTSN4llvm5VPDefE", !6, i64 0}
!212 = !{!"_ZTSN4llvm19VPRecipeWithIRFlags13OperationTypeE", !7, i64 0}
!213 = !{!7, !7, i64 0}
!214 = !{!215, !7, i64 160}
!215 = !{!"_ZTSN4llvm13VPInstructionE", !203, i64 0, !7, i64 160, !152, i64 168}
!216 = !{!205, !83, i64 40}
!217 = !{!168, !28, i64 8}
!218 = !{!168, !28, i64 9}
!219 = distinct !{!219, !69}
!220 = !{!77, !80, i64 16}
!221 = !{!82, !85, i64 24}
!222 = !{!82, !80, i64 8}
!223 = distinct !{!223, !69}
!224 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!225 = !{!226, !56, i64 112}
!226 = !{!"_ZTSN4llvm13VPRegionBlockE", !151, i64 0, !56, i64 112, !56, i64 120, !28, i64 128}
!227 = !{!226, !56, i64 120}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !230, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !6, i64 0}
!231 = !{!229, !18, i64 16}
!232 = !{!46, !47, i64 0}
!233 = !{!46, !18, i64 16}
!234 = !{!12, !10, i64 120}
!235 = !{!38, !38, i64 0}
!236 = distinct !{!236, !69}
!237 = !{!47, !47, i64 0}
!238 = !{!46, !18, i64 8}
!239 = !{!46, !18, i64 12}
!240 = !{!40, !40, i64 0}
!241 = distinct !{!241, !69}
!242 = !{!243, !244, i64 32}
!243 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !244, i64 32, !244, i64 33}
!244 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!245 = !{!243, !244, i64 33}
!246 = !{!247, !5, i64 0}
!247 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !5, i64 0, !248, i64 8, !253, i64 32, !256, i64 56}
!248 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!253 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !59, i64 0}
!256 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !257, i64 0, !7, i64 24}
!257 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !87, i64 0}
!258 = distinct !{!258, !69}
!259 = distinct !{!259, !69}
!260 = distinct !{!260, !69}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!264 = !{!153, !154, i64 0}
!265 = !{!152, !155, i64 8}
!266 = !{!155, !155, i64 0}
!267 = !{!152, !154, i64 0}
!268 = distinct !{!268, !69}
!269 = distinct !{!269, !69}
!270 = distinct !{!270, !69}
!271 = distinct !{!271, !69}
!272 = distinct !{!272, !69}
!273 = distinct !{!273, !69}
!274 = !{!275, !5, i64 0}
!275 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !5, i64 0, !229, i64 8, !253, i64 32}
!276 = !{!59, !60, i64 8}
!277 = !{!229, !18, i64 8}
!278 = !{!229, !18, i64 12}
!279 = distinct !{!279, !69}
!280 = !{!151, !7, i64 8}
!281 = !{!151, !10, i64 104}
!282 = !{!226, !28, i64 128}
!283 = !{!205, !211, i64 48}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm6VPUserE", !6, i64 0}
!286 = distinct !{!286, !69}

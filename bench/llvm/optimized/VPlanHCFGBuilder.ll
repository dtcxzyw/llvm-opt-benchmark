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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %31) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
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
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %64, i64 %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i
  %91 = phi ptr [ %90, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i ], [ null, %.lr.ph.i.i.i.i.i ]
  store ptr %91, ptr %26, align 8, !tbaa !70
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %46, ptr %92, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  %93 = load ptr, ptr %31, align 8, !tbaa !31
  %94 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %93) #17
  store ptr %94, ptr %27, align 8, !tbaa !53
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %95, label %125

95:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %96 = load ptr, ptr %31, align 8, !tbaa !31
  %97 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 -24
  %103 = load i8, ptr %102, align 8, !tbaa !76
  %104 = add i8 %103, -30
  %105 = icmp ult i8 %104, 11
  %spec.select.i.i.i = select i1 %105, ptr %102, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %101, %95
  %.0.i.i.i = phi ptr [ null, %95 ], [ %spec.select.i.i.i, %101 ]
  %106 = load ptr, ptr %31, align 8, !tbaa !31
  %107 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 76
  %111 = load i8, ptr %110, align 4, !tbaa !86, !range !88, !noundef !89
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

113:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %114 = load ptr, ptr %109, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %116 = load i32, ptr %115, align 4, !tbaa !91
  %117 = zext i32 %116 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %117, 3
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %120, %118
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i:                                   ; preds = %113, %119
  %.0810.i.i.i.i = phi ptr [ %120, %119 ], [ %114, %113 ]
  %121 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !93
  %122 = icmp eq ptr %121, %108
  br i1 %122, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i, label %119

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %123 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %109, ptr noundef %108) #17
  %.not357.i = icmp eq ptr %123, null
  br i1 %.not357.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %119, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %113
  %storemerge.in.i = phi ptr [ %124, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread329.i ], [ %107, %113 ], [ %107, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i ], [ %107, %119 ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !81
  store ptr %storemerge.i, ptr %27, align 8, !tbaa !53
  br label %125

125:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %127 = load i32, ptr %126, align 8, !tbaa !51
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  br label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i

_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i: ; preds = %129, %125
  %133 = phi ptr [ %132, %129 ], [ null, %125 ]
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %133, ptr %134, align 8, !tbaa !57
  %135 = call noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %46) #17
  %136 = call noundef ptr @_ZN4llvm11VPBlockBase20getExitingBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %137 = load ptr, ptr %31, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  store ptr %140, ptr %28, align 8, !tbaa !53
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %135, ptr %141, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store i32 0, ptr %142, align 8, !tbaa !51
  %143 = load ptr, ptr %25, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %.sroa.0317.0465.i = load ptr, ptr %144, align 8, !tbaa !94
  %.not358466.i = icmp eq ptr %.sroa.0317.0465.i, %145
  br i1 %.not358466.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %199, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #17
  %146 = load ptr, ptr %31, align 8, !tbaa !31
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %146)
  %147 = load ptr, ptr %37, align 8, !tbaa !48
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %147) #17
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !95, !noalias !96
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !95, !noalias !103
  %.not359468.i = icmp eq ptr %149, %151
  br i1 %.not359468.i, label %._crit_edge472.i, label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %._crit_edge.i
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %183 = ptrtoint ptr %136 to i64
  %184 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %186 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %187 = getelementptr inbounds nuw i8, ptr %136, i64 72
  br label %816

.lr.ph.i:                                         ; preds = %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i, %199
  %.sroa.0317.0467.i = phi ptr [ %.sroa.0317.0.i, %199 ], [ %.sroa.0317.0465.i, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i ]
  %188 = getelementptr inbounds i8, ptr %.sroa.0317.0467.i, i64 -16
  %189 = load ptr, ptr %188, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %199, label %194

194:                                              ; preds = %.lr.ph.i
  %195 = getelementptr inbounds i8, ptr %.sroa.0317.0467.i, i64 -24
  %196 = load ptr, ptr %38, align 8, !tbaa !111
  %197 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %196, ptr noundef nonnull %195)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store ptr %195, ptr %29, align 8, !tbaa !112
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %197, ptr %198, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %199

199:                                              ; preds = %194, %.lr.ph.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0467.i, i64 8
  %.sroa.0317.0.i = load ptr, ptr %200, align 8, !tbaa !94
  %.not358.i = icmp eq ptr %.sroa.0317.0.i, %145
  br i1 %.not358.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge472.i:                                 ; preds = %1975, %._crit_edge.i
  %201 = load ptr, ptr %41, align 8, !tbaa !50
  %202 = load i32, ptr %43, align 8, !tbaa !51
  %203 = zext i32 %202 to i64
  %.idx.i.i = shl nuw nsw i64 %203, 3
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i.i
  %.not228.i.i = icmp eq i32 %202, 0
  br i1 %.not228.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %._crit_edge472.i
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 52
  br label %211

211:                                              ; preds = %.loopexit.i.i, %.lr.ph230.i.i
  %.026229.i.i = phi ptr [ %201, %.lr.ph230.i.i ], [ %808, %.loopexit.i.i ]
  %212 = load ptr, ptr %.026229.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store ptr %212, ptr %22, align 8, !tbaa !112
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %214 = load ptr, ptr %213, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %215 = icmp eq ptr %214, null
  %216 = getelementptr inbounds i8, ptr %214, i64 -96
  %217 = select i1 %215, ptr null, ptr %216
  %218 = load ptr, ptr %37, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !117
  %221 = load ptr, ptr %218, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !64
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.preheader.i.i, label %225

225:                                              ; preds = %211
  %226 = ptrtoint ptr %220 to i64
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %227, 9
  %230 = xor i32 %228, %229
  %231 = add i32 %223, -1
  %.01826.i.i.i.i.i.i = and i32 %230, %231
  %232 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %221, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  %235 = icmp eq ptr %220, %234
  br i1 %235, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !65

.lr.ph.i.i.i.i.i.i:                               ; preds = %225, %238
  %236 = phi ptr [ %243, %238 ], [ %234, %225 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %238 ], [ %.01826.i.i.i.i.i.i, %225 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %239, %238 ], [ 1, %225 ]
  %237 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %.preheader.i.i, label %238, !prof !66

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %239 = add i32 %.01627.i.i.i.i.i.i, 1
  %240 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %240, %231
  %241 = zext i32 %.018.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %221, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = icmp eq ptr %220, %243
  br i1 %244, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %238, %225
  %245 = phi i64 [ %232, %225 ], [ %241, %238 ]
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %221, i64 %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i, label %.preheader.i.i, label %248

248:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = icmp eq ptr %220, %251
  br i1 %252, label %268, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %248, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %211
  %253 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 134217727
  %.not28226.i.i = icmp eq i32 %255, 0
  br i1 %.not28226.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %256 = getelementptr inbounds i8, ptr %212, i64 -8
  %257 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %261 = getelementptr inbounds i8, ptr %214, i64 -36
  %262 = getelementptr inbounds i8, ptr %214, i64 -32
  %263 = ptrtoint ptr %258 to i64
  %264 = getelementptr inbounds nuw i8, ptr %217, i64 152
  %265 = getelementptr inbounds nuw i8, ptr %217, i64 160
  %266 = getelementptr inbounds nuw i8, ptr %214, i64 68
  %267 = getelementptr inbounds nuw i8, ptr %214, i64 72
  br label %374

268:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  %269 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %247) #17
  store ptr %269, ptr %23, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 134217727
  %.not10.i.i.i.i = icmp eq i32 %272, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %212, i64 -8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !119
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i83.i

.lr.ph.i.i.i83.i:                                 ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %274 = load i32, ptr %273, align 8, !tbaa !120
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %275
  %277 = zext nneg i32 %272 to i64
  br label %278

278:                                              ; preds = %282, %.lr.ph.i.i.i83.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %282 ], [ 0, %.lr.ph.i.i.i83.i ]
  %279 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv.i.i.i
  %280 = load ptr, ptr %279, align 8, !tbaa !53
  %281 = icmp eq ptr %280, %269
  br i1 %281, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %282

282:                                              ; preds = %278
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %277
  br i1 %.not.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %278, !llvm.loop !133

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %282, %278
  %spec.select.i.ph.i.i.i = phi i64 [ %indvars.iv.i.i.i, %278 ], [ 4294967295, %282 ]
  %283 = and i64 %spec.select.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %268
  %spec.select.i.i.i.i = phi i64 [ %283, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %268 ]
  %284 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %spec.select.i.i.i.i
  %285 = load ptr, ptr %284, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %285, ptr %21, align 8, !tbaa !112
  %286 = load ptr, ptr %40, align 8, !tbaa !134
  %287 = load i32, ptr %205, align 8, !tbaa !135
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit.i.i.i.i, label %289

289:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %290 = ptrtoint ptr %285 to i64
  %291 = trunc i64 %290 to i32
  %292 = lshr i32 %291, 4
  %293 = lshr i32 %291, 9
  %294 = xor i32 %292, %293
  %295 = add i32 %287, -1
  %.01826.i.i.i.i84.i = and i32 %295, %294
  %296 = zext nneg i32 %.01826.i.i.i.i84.i to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %286, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !112
  %299 = icmp eq ptr %285, %298
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i85.i, !prof !65

.lr.ph.i.i.i.i85.i:                               ; preds = %289, %302
  %300 = phi ptr [ %307, %302 ], [ %298, %289 ]
  %.01828.i.i.i.i86.i = phi i32 [ %.018.i.i.i.i88.i, %302 ], [ %.01826.i.i.i.i84.i, %289 ]
  %.01627.i.i.i.i87.i = phi i32 [ %303, %302 ], [ 1, %289 ]
  %301 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %.loopexit.i.i.i.i, label %302, !prof !66

302:                                              ; preds = %.lr.ph.i.i.i.i85.i
  %303 = add i32 %.01627.i.i.i.i87.i, 1
  %304 = add i32 %.01627.i.i.i.i87.i, %.01828.i.i.i.i86.i
  %.018.i.i.i.i88.i = and i32 %304, %295
  %305 = zext i32 %.018.i.i.i.i88.i to i64
  %306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %286, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !112
  %308 = icmp eq ptr %285, %307
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i85.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i85.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %309 = zext i32 %287 to i64
  %310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %286, i64 %309
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i: ; preds = %302, %.loopexit.i.i.i.i, %289
  %.sroa.0.1.i.i.i.i = phi ptr [ %310, %.loopexit.i.i.i.i ], [ %297, %289 ], [ %306, %302 ]
  %311 = zext i32 %287 to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %286, i64 %311
  %.not.i29.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %312
  br i1 %.not.i29.i.i, label %316, label %313

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i

316:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i
  %317 = load ptr, ptr %38, align 8, !tbaa !111
  %318 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %317, ptr noundef %285)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %318, ptr %319, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i: ; preds = %316, %313
  %.0.i.i89.i = phi ptr [ %315, %313 ], [ %318, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %321 = load ptr, ptr %320, align 8, !tbaa !57
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %216, ptr noundef %.0.i.i89.i, ptr noundef %321)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  %322 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %247) #17
  store ptr %322, ptr %24, align 8, !tbaa !53
  %323 = load i32, ptr %270, align 4
  %324 = and i32 %323, 134217727
  %.not10.i.i30.i.i = icmp eq i32 %324, 0
  %.pre.i32.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !119
  br i1 %.not10.i.i30.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i, label %.lr.ph.i.i33.i.i

.lr.ph.i.i33.i.i:                                 ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %326 = load i32, ptr %325, align 8, !tbaa !120
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i32.i.i, i64 %327
  %329 = zext nneg i32 %324 to i64
  br label %330

330:                                              ; preds = %334, %.lr.ph.i.i33.i.i
  %indvars.iv.i34.i.i = phi i64 [ %indvars.iv.next.i35.i.i, %334 ], [ 0, %.lr.ph.i.i33.i.i ]
  %331 = getelementptr inbounds nuw ptr, ptr %328, i64 %indvars.iv.i34.i.i
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = icmp eq ptr %332, %322
  br i1 %333, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, label %334

334:                                              ; preds = %330
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %.not.i.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %329
  br i1 %.not.i.i36.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, label %330, !llvm.loop !133

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i: ; preds = %334, %330
  %spec.select.i.ph.i38.i.i = phi i64 [ %indvars.iv.i34.i.i, %330 ], [ 4294967295, %334 ]
  %335 = and i64 %spec.select.i.ph.i38.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i
  %spec.select.i.i39.i.i = phi i64 [ %335, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i ], [ 4294967295, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i ]
  %336 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i32.i.i, i64 %spec.select.i.i39.i.i
  %337 = load ptr, ptr %336, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %337, ptr %20, align 8, !tbaa !112
  %338 = load ptr, ptr %40, align 8, !tbaa !134
  %339 = load i32, ptr %205, align 8, !tbaa !135
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.loopexit.i.i50.i.i, label %341

341:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i
  %342 = ptrtoint ptr %337 to i64
  %343 = trunc i64 %342 to i32
  %344 = lshr i32 %343, 4
  %345 = lshr i32 %343, 9
  %346 = xor i32 %344, %345
  %347 = add i32 %339, -1
  %.01826.i.i.i41.i.i = and i32 %347, %346
  %348 = zext nneg i32 %.01826.i.i.i41.i.i to i64
  %349 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %338, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !112
  %351 = icmp eq ptr %337, %350
  br i1 %351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i, label %.lr.ph.i.i.i42.i.i, !prof !65

.lr.ph.i.i.i42.i.i:                               ; preds = %341, %354
  %352 = phi ptr [ %359, %354 ], [ %350, %341 ]
  %.01828.i.i.i43.i.i = phi i32 [ %.018.i.i.i45.i.i, %354 ], [ %.01826.i.i.i41.i.i, %341 ]
  %.01627.i.i.i44.i.i = phi i32 [ %355, %354 ], [ 1, %341 ]
  %353 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  br i1 %353, label %.loopexit.i.i50.i.i, label %354, !prof !66

354:                                              ; preds = %.lr.ph.i.i.i42.i.i
  %355 = add i32 %.01627.i.i.i44.i.i, 1
  %356 = add i32 %.01627.i.i.i44.i.i, %.01828.i.i.i43.i.i
  %.018.i.i.i45.i.i = and i32 %356, %347
  %357 = zext i32 %.018.i.i.i45.i.i to i64
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %338, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !112
  %360 = icmp eq ptr %337, %359
  br i1 %360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i, label %.lr.ph.i.i.i42.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i50.i.i:                              ; preds = %.lr.ph.i.i.i42.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i.i
  %361 = zext i32 %339 to i64
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %338, i64 %361
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i: ; preds = %354, %.loopexit.i.i50.i.i, %341
  %.sroa.0.1.i.i47.i.i = phi ptr [ %362, %.loopexit.i.i50.i.i ], [ %349, %341 ], [ %358, %354 ]
  %363 = zext i32 %339 to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %338, i64 %363
  %.not.i48.i.i = icmp eq ptr %.sroa.0.1.i.i47.i.i, %364
  br i1 %.not.i48.i.i, label %368, label %365

365:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i47.i.i, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i.i

368:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i.i
  %369 = load ptr, ptr %38, align 8, !tbaa !111
  %370 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %369, ptr noundef %337)
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %370, ptr %371, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i.i: ; preds = %368, %365
  %.0.i49.i.i = phi ptr [ %367, %365 ], [ %370, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %373 = load ptr, ptr %372, align 8, !tbaa !57
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %216, ptr noundef %.0.i49.i.i, ptr noundef %373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %.loopexit.i.i

374:                                              ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, %.lr.ph.i.i
  %.0227.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %805, %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i ]
  %375 = load ptr, ptr %256, align 8, !tbaa !119
  %376 = zext i32 %.0227.i.i to i64
  %377 = getelementptr inbounds nuw %"class.llvm::Use", ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !81
  %379 = load ptr, ptr %40, align 8, !tbaa !134
  %380 = load i32, ptr %205, align 8, !tbaa !135
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.loopexit.i.i61.i.i, label %382

382:                                              ; preds = %374
  %383 = ptrtoint ptr %378 to i64
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 4
  %386 = lshr i32 %384, 9
  %387 = xor i32 %385, %386
  %388 = add i32 %380, -1
  %.01826.i.i.i52.i.i = and i32 %387, %388
  %389 = zext nneg i32 %.01826.i.i.i52.i.i to i64
  %390 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %379, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !112
  %392 = icmp eq ptr %378, %391
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i, label %.lr.ph.i.i.i53.i.i, !prof !65

.lr.ph.i.i.i53.i.i:                               ; preds = %382, %395
  %393 = phi ptr [ %400, %395 ], [ %391, %382 ]
  %.01828.i.i.i54.i.i = phi i32 [ %.018.i.i.i56.i.i, %395 ], [ %.01826.i.i.i52.i.i, %382 ]
  %.01627.i.i.i55.i.i = phi i32 [ %396, %395 ], [ 1, %382 ]
  %394 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %.loopexit.i.i61.i.i, label %395, !prof !66

395:                                              ; preds = %.lr.ph.i.i.i53.i.i
  %396 = add i32 %.01627.i.i.i55.i.i, 1
  %397 = add i32 %.01627.i.i.i55.i.i, %.01828.i.i.i54.i.i
  %.018.i.i.i56.i.i = and i32 %397, %388
  %398 = zext i32 %.018.i.i.i56.i.i to i64
  %399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %379, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !112
  %401 = icmp eq ptr %378, %400
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i, label %.lr.ph.i.i.i53.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i61.i.i:                              ; preds = %.lr.ph.i.i.i53.i.i, %374
  %402 = zext i32 %380 to i64
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %379, i64 %402
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i: ; preds = %395, %.loopexit.i.i61.i.i, %382
  %.sroa.0.1.i.i58.i.i = phi ptr [ %403, %.loopexit.i.i61.i.i ], [ %390, %382 ], [ %399, %395 ]
  %404 = zext i32 %380 to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %379, i64 %404
  %.not.i59.i.i = icmp eq ptr %.sroa.0.1.i.i58.i.i, %405
  br i1 %.not.i59.i.i, label %409, label %406

406:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i58.i.i, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i

409:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i.i
  %410 = load ptr, ptr %38, align 8, !tbaa !111
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 336
  %412 = load ptr, ptr %411, align 8, !tbaa !134
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 352
  %414 = load i32, ptr %413, align 8, !tbaa !135
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.loopexit.i.i.i, label %416

416:                                              ; preds = %409
  %417 = ptrtoint ptr %378 to i64
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 4
  %420 = lshr i32 %418, 9
  %421 = xor i32 %419, %420
  %422 = add i32 %414, -1
  %.01826.i.i.i.i.i.i.i = and i32 %422, %421
  %423 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %412, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !112
  %426 = icmp eq ptr %378, %425
  br i1 %426, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread, label %.lr.ph.i.i.i.i.i.i.i, !prof !65

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread: ; preds = %416
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %412, i64 %423
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %416, %429
  %428 = phi ptr [ %434, %429 ], [ %425, %416 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %429 ], [ %.01826.i.i.i.i.i.i.i, %416 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %430, %429 ], [ 1, %416 ]
  %.not.i.i.i88.i.i = icmp eq ptr %428, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i88.i.i, label %.loopexit.i.i.i, label %429, !prof !66

429:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %430 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %431 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %431, %422
  %432 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %433 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %412, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !112
  %435 = icmp eq ptr %378, %434
  br i1 %435, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i, %409
  %436 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %436, i8 noundef zeroext 0, ptr noundef %378, ptr noundef null) #17
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 360
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 368
  %439 = load i32, ptr %438, align 8, !tbaa !51
  %440 = getelementptr inbounds nuw i8, ptr %410, i64 372
  %441 = load i32, ptr %440, align 4, !tbaa !52
  %.not.i.i.not.i.i89.i.i = icmp ult i32 %439, %441
  br i1 %.not.i.i.not.i.i89.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i, label %442, !prof !66

442:                                              ; preds = %.loopexit.i.i.i
  %443 = zext i32 %439 to i64
  %444 = add nuw nsw i64 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %410, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull %445, i64 noundef %444, i64 noundef 8) #17
  %.pre.i.i90.i.i = load i32, ptr %438, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %442, %.loopexit.i.i.i
  %446 = phi i32 [ %439, %.loopexit.i.i.i ], [ %.pre.i.i90.i.i, %442 ]
  %447 = load ptr, ptr %437, align 8, !tbaa !50
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %447, i64 %448
  %450 = ptrtoint ptr %436 to i64
  store i64 %450, ptr %449, align 1
  %451 = load i32, ptr %438, align 8, !tbaa !51
  %452 = add i32 %451, 1
  store i32 %452, ptr %438, align 8, !tbaa !51
  %453 = load ptr, ptr %411, align 8, !tbaa !134
  %454 = load i32, ptr %413, align 8, !tbaa !135
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i, label %456

456:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %457 = ptrtoint ptr %378 to i64
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %458, 4
  %460 = lshr i32 %458, 9
  %461 = xor i32 %459, %460
  %462 = add i32 %454, -1
  %.02944.i.i128.i.i = and i32 %462, %461
  %463 = zext nneg i32 %.02944.i.i128.i.i to i64
  %464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %453, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !112
  %466 = icmp eq ptr %378, %465
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i, label %.lr.ph.i.i129.i.i, !prof !65

.lr.ph.i.i129.i.i:                                ; preds = %456, %472
  %467 = phi ptr [ %479, %472 ], [ %465, %456 ]
  %468 = phi ptr [ %478, %472 ], [ %464, %456 ]
  %.02947.i.i130.i.i = phi i32 [ %.029.i.i135.i.i, %472 ], [ %.02944.i.i128.i.i, %456 ]
  %.02746.i.i131.i.i = phi i32 [ %475, %472 ], [ 1, %456 ]
  %.03245.i.i132.i.i = phi ptr [ %spec.select.i.i134.i.i, %472 ], [ null, %456 ]
  %469 = icmp eq ptr %467, inttoptr (i64 -4096 to ptr)
  br i1 %469, label %470, label %472, !prof !66

470:                                              ; preds = %.lr.ph.i.i129.i.i
  %.not.i.i139.i.i = icmp eq ptr %.03245.i.i132.i.i, null
  %471 = select i1 %.not.i.i139.i.i, ptr %468, ptr %.03245.i.i132.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i

472:                                              ; preds = %.lr.ph.i.i129.i.i
  %473 = icmp eq ptr %467, inttoptr (i64 -8192 to ptr)
  %474 = icmp eq ptr %.03245.i.i132.i.i, null
  %or.cond.not.i.i133.i.i = select i1 %473, i1 %474, i1 false
  %spec.select.i.i134.i.i = select i1 %or.cond.not.i.i133.i.i, ptr %468, ptr %.03245.i.i132.i.i
  %475 = add i32 %.02746.i.i131.i.i, 1
  %476 = add i32 %.02746.i.i131.i.i, %.02947.i.i130.i.i
  %.029.i.i135.i.i = and i32 %476, %462
  %477 = zext i32 %.029.i.i135.i.i to i64
  %478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %453, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !112
  %480 = icmp eq ptr %378, %479
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i, label %.lr.ph.i.i129.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i: ; preds = %470, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %.sink.i.i141.i.i = phi ptr [ %471, %470 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i ]
  %481 = getelementptr inbounds nuw i8, ptr %410, i64 344
  %482 = load i32, ptr %481, align 8, !tbaa !140
  %483 = shl i32 %482, 2
  %484 = add i32 %483, 4
  %485 = mul i32 %454, 3
  %.not.i.i.i142.i.i = icmp ult i32 %484, %485
  br i1 %.not.i.i.i142.i.i, label %488, label %486, !prof !66

486:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i
  %487 = shl i32 %454, 1
  br label %.sink.split.i.i.i143.i.i

488:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i.i
  %489 = getelementptr inbounds nuw i8, ptr %410, i64 348
  %490 = load i32, ptr %489, align 4, !tbaa !141
  %.neg.i.i.i148.i.i = xor i32 %482, -1
  %.neg12.i.i.i149.i.i = add i32 %454, %.neg.i.i.i148.i.i
  %491 = sub i32 %.neg12.i.i.i149.i.i, %490
  %492 = lshr i32 %454, 3
  %.not10.i.i.i150.i.i = icmp ugt i32 %491, %492
  br i1 %.not10.i.i.i150.i.i, label %521, label %.sink.split.i.i.i143.i.i, !prof !66

.sink.split.i.i.i143.i.i:                         ; preds = %488, %486
  %.sink.i.i.i144.i.i = phi i32 [ %487, %486 ], [ %454, %488 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %411, i32 noundef %.sink.i.i.i144.i.i)
  %493 = load ptr, ptr %411, align 8, !tbaa !134
  %494 = load i32, ptr %413, align 8, !tbaa !135
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i, label %496

496:                                              ; preds = %.sink.split.i.i.i143.i.i
  %497 = ptrtoint ptr %378 to i64
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 4
  %500 = lshr i32 %498, 9
  %501 = xor i32 %499, %500
  %502 = add i32 %494, -1
  %.02944.i164.i.i = and i32 %502, %501
  %503 = zext nneg i32 %.02944.i164.i.i to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %493, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !112
  %506 = icmp eq ptr %378, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i, label %.lr.ph.i165.i.i, !prof !65

.lr.ph.i165.i.i:                                  ; preds = %496, %512
  %507 = phi ptr [ %519, %512 ], [ %505, %496 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %496 ]
  %.02947.i166.i.i = phi i32 [ %.029.i171.i.i, %512 ], [ %.02944.i164.i.i, %496 ]
  %.02746.i167.i.i = phi i32 [ %515, %512 ], [ 1, %496 ]
  %.03245.i168.i.i = phi ptr [ %spec.select.i170.i.i, %512 ], [ null, %496 ]
  %509 = icmp eq ptr %507, inttoptr (i64 -4096 to ptr)
  br i1 %509, label %510, label %512, !prof !66

510:                                              ; preds = %.lr.ph.i165.i.i
  %.not.i174.i.i = icmp eq ptr %.03245.i168.i.i, null
  %511 = select i1 %.not.i174.i.i, ptr %508, ptr %.03245.i168.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i

512:                                              ; preds = %.lr.ph.i165.i.i
  %513 = icmp eq ptr %507, inttoptr (i64 -8192 to ptr)
  %514 = icmp eq ptr %.03245.i168.i.i, null
  %or.cond.not.i169.i.i = select i1 %513, i1 %514, i1 false
  %spec.select.i170.i.i = select i1 %or.cond.not.i169.i.i, ptr %508, ptr %.03245.i168.i.i
  %515 = add i32 %.02746.i167.i.i, 1
  %516 = add i32 %.02746.i167.i.i, %.02947.i166.i.i
  %.029.i171.i.i = and i32 %516, %502
  %517 = zext i32 %.029.i171.i.i to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %493, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !112
  %520 = icmp eq ptr %378, %519
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i, label %.lr.ph.i165.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i: ; preds = %512, %510, %496, %.sink.split.i.i.i143.i.i
  %.sink.i172.i.i = phi ptr [ %511, %510 ], [ null, %.sink.split.i.i.i143.i.i ], [ %504, %496 ], [ %518, %512 ]
  %.pre.i.i145.i.i = load i32, ptr %481, align 8, !tbaa !140
  br label %521

521:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i, %488
  %522 = phi i32 [ %494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i ], [ %454, %488 ]
  %523 = phi ptr [ %493, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i ], [ %453, %488 ]
  %524 = phi ptr [ %.sink.i172.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i ], [ %.sink.i.i141.i.i, %488 ]
  %525 = phi i32 [ %.pre.i.i145.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i.i ], [ %482, %488 ]
  %526 = add i32 %525, 1
  store i32 %526, ptr %481, align 8, !tbaa !140
  %527 = load ptr, ptr %524, align 8, !tbaa !112
  %528 = icmp eq ptr %527, inttoptr (i64 -4096 to ptr)
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i, label %529

529:                                              ; preds = %521
  %530 = getelementptr inbounds nuw i8, ptr %410, i64 348
  %531 = load i32, ptr %530, align 4, !tbaa !141
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i: ; preds = %529, %521
  store ptr %378, ptr %524, align 8, !tbaa !112
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr null, ptr %533, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i: ; preds = %472, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i, %456
  %534 = phi i32 [ %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i ], [ %454, %456 ], [ %454, %472 ]
  %535 = phi ptr [ %523, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i ], [ %453, %456 ], [ %453, %472 ]
  %.pn.i137.i.i = phi ptr [ %524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i.i ], [ %464, %456 ], [ %478, %472 ]
  %.0.i138.i.i = getelementptr inbounds nuw i8, ptr %.pn.i137.i.i, i64 8
  store ptr %436, ptr %.0.i138.i.i, align 8, !tbaa !113
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i: ; preds = %429, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i
  %536 = phi i32 [ %534, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i ], [ %414, %429 ]
  %537 = phi ptr [ %535, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i.i ], [ %412, %429 ]
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i
  %.pre575.i = ptrtoint ptr %378 to i64
  %.pre576.i = trunc i64 %.pre575.i to i32
  %.pre578.i = lshr i32 %.pre576.i, 4
  %.pre580.i = lshr i32 %.pre576.i, 9
  %.pre582.i = xor i32 %.pre578.i, %.pre580.i
  %.pre584.i = add i32 %536, -1
  %.pre586.i = and i32 %.pre584.i, %.pre582.i
  %.pre587.i = zext nneg i32 %.pre586.i to i64
  %.phi.trans.insert211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %537, i64 %.pre587.i
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !112
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %537, i64 %.pre587.i
  %540 = icmp eq ptr %378, %.pre212
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i, label %.lr.ph.i.i105.i.i, !prof !142

.lr.ph.i.i105.i.i:                                ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i, %546
  %541 = phi ptr [ %553, %546 ], [ %.pre212, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %542 = phi ptr [ %552, %546 ], [ %539, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.02947.i.i106.i.i = phi i32 [ %.029.i.i111.i.i, %546 ], [ %.pre586.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.02746.i.i107.i.i = phi i32 [ %549, %546 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.03245.i.i108.i.i = phi ptr [ %spec.select.i.i110.i.i, %546 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %543 = icmp eq ptr %541, inttoptr (i64 -4096 to ptr)
  br i1 %543, label %544, label %546, !prof !66

544:                                              ; preds = %.lr.ph.i.i105.i.i
  %.not.i.i115.i.i = icmp eq ptr %.03245.i.i108.i.i, null
  %545 = select i1 %.not.i.i115.i.i, ptr %542, ptr %.03245.i.i108.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i

546:                                              ; preds = %.lr.ph.i.i105.i.i
  %547 = icmp eq ptr %541, inttoptr (i64 -8192 to ptr)
  %548 = icmp eq ptr %.03245.i.i108.i.i, null
  %or.cond.not.i.i109.i.i = select i1 %547, i1 %548, i1 false
  %spec.select.i.i110.i.i = select i1 %or.cond.not.i.i109.i.i, ptr %542, ptr %.03245.i.i108.i.i
  %549 = add i32 %.02746.i.i107.i.i, 1
  %550 = add i32 %.02746.i.i107.i.i, %.02947.i.i106.i.i
  %.029.i.i111.i.i = and i32 %550, %.pre584.i
  %551 = zext i32 %.029.i.i111.i.i to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %537, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !112
  %554 = icmp eq ptr %378, %553
  br i1 %554, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i, label %.lr.ph.i.i105.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i: ; preds = %544, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i
  %.sink.i.i117.i.i = phi ptr [ %545, %544 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i ]
  %555 = getelementptr inbounds nuw i8, ptr %410, i64 344
  %556 = load i32, ptr %555, align 8, !tbaa !140
  %557 = shl i32 %556, 2
  %558 = add i32 %557, 4
  %559 = mul i32 %536, 3
  %.not.i.i.i118.i.i = icmp ult i32 %558, %559
  br i1 %.not.i.i.i118.i.i, label %562, label %560, !prof !66

560:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i
  %561 = shl i32 %536, 1
  br label %.sink.split.i.i.i119.i.i

562:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i.i
  %563 = getelementptr inbounds nuw i8, ptr %410, i64 348
  %564 = load i32, ptr %563, align 4, !tbaa !141
  %.neg.i.i.i124.i.i = xor i32 %556, -1
  %.neg12.i.i.i125.i.i = add i32 %536, %.neg.i.i.i124.i.i
  %565 = sub i32 %.neg12.i.i.i125.i.i, %564
  %566 = lshr i32 %536, 3
  %.not10.i.i.i126.i.i = icmp ugt i32 %565, %566
  br i1 %.not10.i.i.i126.i.i, label %595, label %.sink.split.i.i.i119.i.i, !prof !66

.sink.split.i.i.i119.i.i:                         ; preds = %562, %560
  %.sink.i.i.i120.i.i = phi i32 [ %561, %560 ], [ %536, %562 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %411, i32 noundef %.sink.i.i.i120.i.i)
  %567 = load ptr, ptr %411, align 8, !tbaa !134
  %568 = load i32, ptr %413, align 8, !tbaa !135
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i, label %570

570:                                              ; preds = %.sink.split.i.i.i119.i.i
  %571 = ptrtoint ptr %378 to i64
  %572 = trunc i64 %571 to i32
  %573 = lshr i32 %572, 4
  %574 = lshr i32 %572, 9
  %575 = xor i32 %573, %574
  %576 = add i32 %568, -1
  %.02944.i152.i.i = and i32 %576, %575
  %577 = zext nneg i32 %.02944.i152.i.i to i64
  %578 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %567, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !112
  %580 = icmp eq ptr %378, %579
  br i1 %580, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i, label %.lr.ph.i153.i.i, !prof !65

.lr.ph.i153.i.i:                                  ; preds = %570, %586
  %581 = phi ptr [ %593, %586 ], [ %579, %570 ]
  %582 = phi ptr [ %592, %586 ], [ %578, %570 ]
  %.02947.i154.i.i = phi i32 [ %.029.i159.i.i, %586 ], [ %.02944.i152.i.i, %570 ]
  %.02746.i155.i.i = phi i32 [ %589, %586 ], [ 1, %570 ]
  %.03245.i156.i.i = phi ptr [ %spec.select.i158.i.i, %586 ], [ null, %570 ]
  %583 = icmp eq ptr %581, inttoptr (i64 -4096 to ptr)
  br i1 %583, label %584, label %586, !prof !66

584:                                              ; preds = %.lr.ph.i153.i.i
  %.not.i162.i.i = icmp eq ptr %.03245.i156.i.i, null
  %585 = select i1 %.not.i162.i.i, ptr %582, ptr %.03245.i156.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i

586:                                              ; preds = %.lr.ph.i153.i.i
  %587 = icmp eq ptr %581, inttoptr (i64 -8192 to ptr)
  %588 = icmp eq ptr %.03245.i156.i.i, null
  %or.cond.not.i157.i.i = select i1 %587, i1 %588, i1 false
  %spec.select.i158.i.i = select i1 %or.cond.not.i157.i.i, ptr %582, ptr %.03245.i156.i.i
  %589 = add i32 %.02746.i155.i.i, 1
  %590 = add i32 %.02746.i155.i.i, %.02947.i154.i.i
  %.029.i159.i.i = and i32 %590, %576
  %591 = zext i32 %.029.i159.i.i to i64
  %592 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %567, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !112
  %594 = icmp eq ptr %378, %593
  br i1 %594, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i, label %.lr.ph.i153.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i: ; preds = %586, %584, %570, %.sink.split.i.i.i119.i.i
  %.sink.i160.i.i = phi ptr [ %585, %584 ], [ null, %.sink.split.i.i.i119.i.i ], [ %578, %570 ], [ %592, %586 ]
  %.pre.i.i121.i.i = load i32, ptr %555, align 8, !tbaa !140
  br label %595

595:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i, %562
  %596 = phi ptr [ %.sink.i160.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i ], [ %.sink.i.i117.i.i, %562 ]
  %597 = phi i32 [ %.pre.i.i121.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i.i ], [ %556, %562 ]
  %598 = add i32 %597, 1
  store i32 %598, ptr %555, align 8, !tbaa !140
  %599 = load ptr, ptr %596, align 8, !tbaa !112
  %600 = icmp eq ptr %599, inttoptr (i64 -4096 to ptr)
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i, label %601

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %410, i64 348
  %603 = load i32, ptr %602, align 4, !tbaa !141
  %604 = add i32 %603, -1
  store i32 %604, ptr %602, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i: ; preds = %601, %595
  store ptr %378, ptr %596, align 8, !tbaa !112
  %605 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr null, ptr %605, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i: ; preds = %546, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i
  %.pn.i113.i.i = phi ptr [ %596, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i.i ], [ %539, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ], [ %427, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread ], [ %552, %546 ]
  %.0.i114.i.i = getelementptr inbounds nuw i8, ptr %.pn.i113.i.i, i64 8
  %606 = load ptr, ptr %.0.i114.i.i, align 8, !tbaa !113
  %607 = load ptr, ptr %40, align 8, !tbaa !134
  %608 = load i32, ptr %205, align 8, !tbaa !135
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %610

610:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i
  %611 = ptrtoint ptr %378 to i64
  %612 = trunc i64 %611 to i32
  %613 = lshr i32 %612, 4
  %614 = lshr i32 %612, 9
  %615 = xor i32 %613, %614
  %616 = add i32 %608, -1
  %.02944.i.i68.i.i = and i32 %616, %615
  %617 = zext nneg i32 %.02944.i.i68.i.i to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %607, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !112
  %620 = icmp eq ptr %378, %619
  br i1 %620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i69.i.i, !prof !65

.lr.ph.i.i69.i.i:                                 ; preds = %610, %626
  %621 = phi ptr [ %633, %626 ], [ %619, %610 ]
  %622 = phi ptr [ %632, %626 ], [ %618, %610 ]
  %.02947.i.i70.i.i = phi i32 [ %.029.i.i75.i.i, %626 ], [ %.02944.i.i68.i.i, %610 ]
  %.02746.i.i71.i.i = phi i32 [ %629, %626 ], [ 1, %610 ]
  %.03245.i.i72.i.i = phi ptr [ %spec.select.i.i74.i.i, %626 ], [ null, %610 ]
  %623 = icmp eq ptr %621, inttoptr (i64 -4096 to ptr)
  br i1 %623, label %624, label %626, !prof !66

624:                                              ; preds = %.lr.ph.i.i69.i.i
  %.not.i.i78.i.i = icmp eq ptr %.03245.i.i72.i.i, null
  %625 = select i1 %.not.i.i78.i.i, ptr %622, ptr %.03245.i.i72.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

626:                                              ; preds = %.lr.ph.i.i69.i.i
  %627 = icmp eq ptr %621, inttoptr (i64 -8192 to ptr)
  %628 = icmp eq ptr %.03245.i.i72.i.i, null
  %or.cond.not.i.i73.i.i = select i1 %627, i1 %628, i1 false
  %spec.select.i.i74.i.i = select i1 %or.cond.not.i.i73.i.i, ptr %622, ptr %.03245.i.i72.i.i
  %629 = add i32 %.02746.i.i71.i.i, 1
  %630 = add i32 %.02746.i.i71.i.i, %.02947.i.i70.i.i
  %.029.i.i75.i.i = and i32 %630, %616
  %631 = zext i32 %.029.i.i75.i.i to i64
  %632 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %607, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !112
  %634 = icmp eq ptr %378, %633
  br i1 %634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i69.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i
  %.sink.i.i79.i.i = phi ptr [ %625, %624 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i ]
  %635 = load i32, ptr %206, align 8, !tbaa !140
  %636 = shl i32 %635, 2
  %637 = add i32 %636, 4
  %638 = mul i32 %608, 3
  %.not.i.i.i80.i.i = icmp ult i32 %637, %638
  br i1 %.not.i.i.i80.i.i, label %641, label %639, !prof !66

639:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %640 = shl i32 %608, 1
  br label %.sink.split.i.i.i81.i.i

641:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %642 = load i32, ptr %207, align 4, !tbaa !141
  %.neg.i.i.i85.i.i = xor i32 %635, -1
  %.neg12.i.i.i86.i.i = add i32 %608, %.neg.i.i.i85.i.i
  %643 = sub i32 %.neg12.i.i.i86.i.i, %642
  %644 = lshr i32 %608, 3
  %.not10.i.i.i87.i.i = icmp ugt i32 %643, %644
  br i1 %.not10.i.i.i87.i.i, label %673, label %.sink.split.i.i.i81.i.i, !prof !66

.sink.split.i.i.i81.i.i:                          ; preds = %641, %639
  %.sink.i.i.i82.i.i = phi i32 [ %640, %639 ], [ %608, %641 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i82.i.i)
  %645 = load ptr, ptr %40, align 8, !tbaa !134
  %646 = load i32, ptr %205, align 8, !tbaa !135
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %648

648:                                              ; preds = %.sink.split.i.i.i81.i.i
  %649 = ptrtoint ptr %378 to i64
  %650 = trunc i64 %649 to i32
  %651 = lshr i32 %650, 4
  %652 = lshr i32 %650, 9
  %653 = xor i32 %651, %652
  %654 = add i32 %646, -1
  %.02944.i93.i.i = and i32 %654, %653
  %655 = zext nneg i32 %.02944.i93.i.i to i64
  %656 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %645, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !112
  %658 = icmp eq ptr %378, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i94.i.i, !prof !65

.lr.ph.i94.i.i:                                   ; preds = %648, %664
  %659 = phi ptr [ %671, %664 ], [ %657, %648 ]
  %660 = phi ptr [ %670, %664 ], [ %656, %648 ]
  %.02947.i95.i.i = phi i32 [ %.029.i100.i.i, %664 ], [ %.02944.i93.i.i, %648 ]
  %.02746.i96.i.i = phi i32 [ %667, %664 ], [ 1, %648 ]
  %.03245.i97.i.i = phi ptr [ %spec.select.i99.i.i, %664 ], [ null, %648 ]
  %661 = icmp eq ptr %659, inttoptr (i64 -4096 to ptr)
  br i1 %661, label %662, label %664, !prof !66

662:                                              ; preds = %.lr.ph.i94.i.i
  %.not.i103.i.i = icmp eq ptr %.03245.i97.i.i, null
  %663 = select i1 %.not.i103.i.i, ptr %660, ptr %.03245.i97.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

664:                                              ; preds = %.lr.ph.i94.i.i
  %665 = icmp eq ptr %659, inttoptr (i64 -8192 to ptr)
  %666 = icmp eq ptr %.03245.i97.i.i, null
  %or.cond.not.i98.i.i = select i1 %665, i1 %666, i1 false
  %spec.select.i99.i.i = select i1 %or.cond.not.i98.i.i, ptr %660, ptr %.03245.i97.i.i
  %667 = add i32 %.02746.i96.i.i, 1
  %668 = add i32 %.02746.i96.i.i, %.02947.i95.i.i
  %.029.i100.i.i = and i32 %668, %654
  %669 = zext i32 %.029.i100.i.i to i64
  %670 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %645, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !112
  %672 = icmp eq ptr %378, %671
  br i1 %672, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i94.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %664, %662, %648, %.sink.split.i.i.i81.i.i
  %.sink.i101.i.i = phi ptr [ %663, %662 ], [ null, %.sink.split.i.i.i81.i.i ], [ %656, %648 ], [ %670, %664 ]
  %.pre.i.i83.i.i = load i32, ptr %206, align 8, !tbaa !140
  br label %673

673:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %641
  %674 = phi ptr [ %.sink.i101.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i79.i.i, %641 ]
  %675 = phi i32 [ %.pre.i.i83.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %635, %641 ]
  %676 = add i32 %675, 1
  store i32 %676, ptr %206, align 8, !tbaa !140
  %677 = load ptr, ptr %674, align 8, !tbaa !112
  %678 = icmp eq ptr %677, inttoptr (i64 -4096 to ptr)
  br i1 %678, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i, label %679

679:                                              ; preds = %673
  %680 = load i32, ptr %207, align 4, !tbaa !141
  %681 = add i32 %680, -1
  store i32 %681, ptr %207, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i: ; preds = %679, %673
  store ptr %378, ptr %674, align 8, !tbaa !112
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr null, ptr %682, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %626, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i, %610
  %.pn.i76.i.i = phi ptr [ %674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i ], [ %618, %610 ], [ %632, %626 ]
  %.0.i77.i.i = getelementptr inbounds nuw i8, ptr %.pn.i76.i.i, i64 8
  store ptr %606, ptr %.0.i77.i.i, align 8, !tbaa !113
  %.pre.i.i = load ptr, ptr %256, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, %406
  %683 = phi ptr [ %375, %406 ], [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %.0.i60.i.i = phi ptr [ %408, %406 ], [ %606, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %684 = load i32, ptr %257, align 8, !tbaa !120
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw %"class.llvm::Use", ptr %683, i64 %685
  %687 = getelementptr inbounds nuw ptr, ptr %686, i64 %376
  %688 = load ptr, ptr %687, align 8, !tbaa !53
  %689 = load ptr, ptr %57, align 8, !tbaa !143
  %690 = load i32, ptr %208, align 8, !tbaa !144
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %692

692:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i
  %693 = ptrtoint ptr %688 to i64
  %694 = trunc i64 %693 to i32
  %695 = lshr i32 %694, 4
  %696 = lshr i32 %694, 9
  %697 = xor i32 %695, %696
  %698 = add i32 %690, -1
  %.02944.i.i.i.i = and i32 %697, %698
  %699 = zext nneg i32 %.02944.i.i.i.i to i64
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %689, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !53
  %702 = icmp eq ptr %688, %701
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i63.i.i, !prof !65

.lr.ph.i.i63.i.i:                                 ; preds = %692, %708
  %703 = phi ptr [ %715, %708 ], [ %701, %692 ]
  %704 = phi ptr [ %714, %708 ], [ %700, %692 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %708 ], [ %.02944.i.i.i.i, %692 ]
  %.02746.i.i.i.i = phi i32 [ %711, %708 ], [ 1, %692 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i64.i.i, %708 ], [ null, %692 ]
  %705 = icmp eq ptr %703, inttoptr (i64 -4096 to ptr)
  br i1 %705, label %706, label %708, !prof !66

706:                                              ; preds = %.lr.ph.i.i63.i.i
  %.not.i.i66.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %707 = select i1 %.not.i.i66.i.i, ptr %704, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

708:                                              ; preds = %.lr.ph.i.i63.i.i
  %709 = icmp eq ptr %703, inttoptr (i64 -8192 to ptr)
  %710 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %709, i1 %710, i1 false
  %spec.select.i.i64.i.i = select i1 %or.cond.not.i.i.i.i, ptr %704, ptr %.03245.i.i.i.i
  %711 = add i32 %.02746.i.i.i.i, 1
  %712 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %712, %698
  %713 = zext i32 %.029.i.i.i.i to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %689, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !53
  %716 = icmp eq ptr %688, %715
  br i1 %716, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i63.i.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %706, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i
  %.sink.i.i.i.i = phi ptr [ %707, %706 ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i.i ]
  %717 = load i32, ptr %209, align 8, !tbaa !146
  %718 = shl i32 %717, 2
  %719 = add i32 %718, 4
  %720 = mul i32 %690, 3
  %.not.i.i.i.i.i = icmp ult i32 %719, %720
  br i1 %.not.i.i.i.i.i, label %723, label %721, !prof !66

721:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %722 = shl i32 %690, 1
  br label %.sink.split.i.i.i.i.i

723:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %724 = load i32, ptr %210, align 4, !tbaa !147
  %.neg.i.i.i.i.i = xor i32 %717, -1
  %.neg12.i.i.i.i.i = add i32 %690, %.neg.i.i.i.i.i
  %725 = sub i32 %.neg12.i.i.i.i.i, %724
  %726 = lshr i32 %690, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %725, %726
  br i1 %.not10.i.i.i.i.i, label %755, label %.sink.split.i.i.i.i.i, !prof !66

.sink.split.i.i.i.i.i:                            ; preds = %723, %721
  %.sink.i.i.i.i.i = phi i32 [ %722, %721 ], [ %690, %723 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %57, i32 noundef %.sink.i.i.i.i.i)
  %727 = load ptr, ptr %57, align 8, !tbaa !143
  %728 = load i32, ptr %208, align 8, !tbaa !144
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %730

730:                                              ; preds = %.sink.split.i.i.i.i.i
  %731 = ptrtoint ptr %688 to i64
  %732 = trunc i64 %731 to i32
  %733 = lshr i32 %732, 4
  %734 = lshr i32 %732, 9
  %735 = xor i32 %733, %734
  %736 = add i32 %728, -1
  %.02944.i.i.i = and i32 %736, %735
  %737 = zext nneg i32 %.02944.i.i.i to i64
  %738 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %727, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !53
  %740 = icmp eq ptr %688, %739
  br i1 %740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i, !prof !65

.lr.ph.i.i.i:                                     ; preds = %730, %746
  %741 = phi ptr [ %753, %746 ], [ %739, %730 ]
  %742 = phi ptr [ %752, %746 ], [ %738, %730 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %746 ], [ %.02944.i.i.i, %730 ]
  %.02746.i.i.i = phi i32 [ %749, %746 ], [ 1, %730 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i82.i, %746 ], [ null, %730 ]
  %743 = icmp eq ptr %741, inttoptr (i64 -4096 to ptr)
  br i1 %743, label %744, label %746, !prof !66

744:                                              ; preds = %.lr.ph.i.i.i
  %.not.i92.i.i = icmp eq ptr %.03245.i.i.i, null
  %745 = select i1 %.not.i92.i.i, ptr %742, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

746:                                              ; preds = %.lr.ph.i.i.i
  %747 = icmp eq ptr %741, inttoptr (i64 -8192 to ptr)
  %748 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %747, i1 %748, i1 false
  %spec.select.i.i82.i = select i1 %or.cond.not.i.i.i, ptr %742, ptr %.03245.i.i.i
  %749 = add i32 %.02746.i.i.i, 1
  %750 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %750, %736
  %751 = zext i32 %.029.i.i.i to i64
  %752 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %727, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !53
  %754 = icmp eq ptr %688, %753
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %746, %744, %730, %.sink.split.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %745, %744 ], [ null, %.sink.split.i.i.i.i.i ], [ %738, %730 ], [ %752, %746 ]
  %.pre.i.i.i.i = load i32, ptr %209, align 8, !tbaa !146
  br label %755

755:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %723
  %756 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %723 ]
  %757 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %717, %723 ]
  %758 = add i32 %757, 1
  store i32 %758, ptr %209, align 8, !tbaa !146
  %759 = load ptr, ptr %756, align 8, !tbaa !53
  %760 = icmp eq ptr %759, inttoptr (i64 -4096 to ptr)
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i, label %761

761:                                              ; preds = %755
  %762 = load i32, ptr %210, align 4, !tbaa !147
  %763 = add i32 %762, -1
  store i32 %763, ptr %210, align 4, !tbaa !147
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i: ; preds = %761, %755
  store ptr %688, ptr %756, align 8, !tbaa !53
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr null, ptr %764, align 8, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i: ; preds = %708, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i, %692
  %.pn.i.i.i = phi ptr [ %756, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i ], [ %700, %692 ], [ %714, %708 ]
  %.0.i65.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %765 = load ptr, ptr %.0.i65.i.i, align 8, !tbaa !57
  %766 = load i32, ptr %260, align 8, !tbaa !51
  %767 = load i32, ptr %261, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %766, %767
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i, label %768, !prof !66

768:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  %769 = zext i32 %766 to i64
  %770 = add nuw nsw i64 %769, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull %262, i64 noundef %770, i64 noundef 8) #17
  %.pre.i.i.i.i.i = load i32, ptr %260, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %768, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  %771 = phi i32 [ %766, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i ], [ %.pre.i.i.i.i.i, %768 ]
  %772 = load ptr, ptr %259, align 8, !tbaa !50
  %773 = zext i32 %771 to i64
  %774 = getelementptr inbounds nuw ptr, ptr %772, i64 %773
  %775 = ptrtoint ptr %.0.i60.i.i to i64
  store i64 %775, ptr %774, align 1
  %776 = load i32, ptr %260, align 8, !tbaa !51
  %777 = add i32 %776, 1
  store i32 %777, ptr %260, align 8, !tbaa !51
  %778 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 24
  %780 = load i32, ptr %779, align 8, !tbaa !51
  %781 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 28
  %782 = load i32, ptr %781, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %780, %782
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i, label %783, !prof !66

783:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i
  %784 = zext i32 %780 to i64
  %785 = add nuw nsw i64 %784, 1
  %786 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef nonnull %786, i64 noundef %785, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %779, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i: ; preds = %783, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i
  %787 = phi i32 [ %780, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %783 ]
  %788 = load ptr, ptr %778, align 8, !tbaa !50
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds nuw ptr, ptr %788, i64 %789
  store i64 %263, ptr %790, align 1
  %791 = load i32, ptr %779, align 8, !tbaa !51
  %792 = add i32 %791, 1
  store i32 %792, ptr %779, align 8, !tbaa !51
  %793 = load i32, ptr %265, align 8, !tbaa !51
  %794 = load i32, ptr %266, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i = icmp ult i32 %793, %794
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, label %795, !prof !66

795:                                              ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i
  %796 = zext i32 %793 to i64
  %797 = add nuw nsw i64 %796, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull %267, i64 noundef %797, i64 noundef 8) #17
  %.pre.i.i67.i.i = load i32, ptr %265, align 8, !tbaa !51
  br label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i

_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i: ; preds = %795, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i
  %798 = phi i32 [ %793, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i ], [ %.pre.i.i67.i.i, %795 ]
  %799 = load ptr, ptr %264, align 8, !tbaa !50
  %800 = zext i32 %798 to i64
  %801 = getelementptr inbounds nuw ptr, ptr %799, i64 %800
  %802 = ptrtoint ptr %765 to i64
  store i64 %802, ptr %801, align 1
  %803 = load i32, ptr %265, align 8, !tbaa !51
  %804 = add i32 %803, 1
  store i32 %804, ptr %265, align 8, !tbaa !51
  %805 = add i32 %.0227.i.i, 1
  %806 = load i32, ptr %253, align 4
  %807 = and i32 %806, 134217727
  %.not28.i.i = icmp eq i32 %805, %807
  br i1 %.not28.i.i, label %.loopexit.i.i, label %374, !llvm.loop !148

.loopexit.i.i:                                    ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i.i, %.preheader.i.i
  %808 = getelementptr inbounds nuw i8, ptr %.026229.i.i, i64 8
  %.not.i.i = icmp eq ptr %808, %204
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %211

_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i: ; preds = %.loopexit.i.i, %._crit_edge472.i
  %809 = load ptr, ptr %150, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit, label %810

810:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i
  %811 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %812 = load ptr, ptr %811, align 8, !tbaa !149
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %809 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %815) #19
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit

816:                                              ; preds = %1975, %.lr.ph471.i
  %.sroa.0315.0469.i = phi ptr [ %149, %.lr.ph471.i ], [ %817, %1975 ]
  %817 = getelementptr inbounds i8, ptr %.sroa.0315.0469.i, i64 -8
  %818 = load ptr, ptr %817, align 8, !tbaa !53
  %819 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %818)
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %821 = load ptr, ptr %820, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %819, ptr %39, align 8, !tbaa !156
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 112
  store ptr %822, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #17
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %818, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false), !alias.scope !157
  %823 = load ptr, ptr %156, align 8, !tbaa !160, !noalias !157
  %.not.i.i.not.i.i.i.i.i90.i = icmp eq ptr %823, null
  br i1 %.not.i.i.not.i.i.i.i.i90.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %824

824:                                              ; preds = %816
  %825 = call noundef zeroext i1 %823(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 2) #17
  %826 = load ptr, ptr %160, align 8, !tbaa !162, !noalias !157
  store ptr %826, ptr %158, align 8, !tbaa !162, !alias.scope !157
  %827 = load ptr, ptr %156, align 8, !tbaa !160, !noalias !157
  store ptr %827, ptr %159, align 8, !tbaa !160, !alias.scope !157
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %824, %816
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %161, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false), !alias.scope !164
  %828 = load ptr, ptr %165, align 8, !tbaa !160, !noalias !164
  %.not.i.i.not.i.i.i.i45.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.not.i.i.i.i45.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %829

829:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %830 = call noundef zeroext i1 %828(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef 2) #17
  %831 = load ptr, ptr %169, align 8, !tbaa !162, !noalias !164
  store ptr %831, ptr %167, align 8, !tbaa !162, !alias.scope !164
  %832 = load ptr, ptr %165, align 8, !tbaa !160, !noalias !164
  store ptr %832, ptr %168, align 8, !tbaa !160, !alias.scope !164
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %829, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %833 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %832, %829 ]
  %834 = load ptr, ptr %13, align 8, !tbaa !167
  %835 = load ptr, ptr %14, align 8, !tbaa !167
  %.not127166.i.i = icmp eq ptr %834, %835
  br i1 %.not127166.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i

.lr.ph167.i.i:                                    ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %836 = getelementptr inbounds nuw i8, ptr %818, i64 48
  br label %849

._crit_edge168.loopexit.i.i:                      ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre207.i.i = load ptr, ptr %168, align 8, !tbaa !160
  br label %._crit_edge168.i.i

._crit_edge168.i.i:                               ; preds = %._crit_edge168.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %837 = phi ptr [ %.pre207.i.i, %._crit_edge168.loopexit.i.i ], [ %833, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.not.i.i.i94.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i94.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %838

838:                                              ; preds = %._crit_edge168.i.i
  %839 = call noundef zeroext i1 %837(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %838, %._crit_edge168.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  %840 = load ptr, ptr %159, align 8, !tbaa !160
  %.not.i.i46.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i46.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i, label %841

841:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %842 = call noundef zeroext i1 %840(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i: ; preds = %841, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  %843 = load ptr, ptr %165, align 8, !tbaa !160
  %.not.i.i.i.i95.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %844

844:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i
  %845 = call noundef zeroext i1 %843(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %844, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i
  %846 = load ptr, ptr %156, align 8, !tbaa !160
  %.not.i.i1.i.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i1.i.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %847

847:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %848 = call noundef zeroext i1 %846(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 3) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

849:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, %.lr.ph167.i.i
  %850 = phi ptr [ %834, %.lr.ph167.i.i ], [ %1593, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -24
  %852 = load i8, ptr %851, align 8, !tbaa !76
  switch i8 %852, label %1084 [
    i8 31, label %853
    i8 84, label %1039
  ]

853:                                              ; preds = %849
  %854 = load ptr, ptr %31, align 8, !tbaa !31
  %855 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %854) #17
  %856 = icmp eq ptr %855, %818
  br i1 %856, label %.critedge.i.i, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %836, align 8, !tbaa !73, !noalias !170
  %859 = icmp eq ptr %836, %858
  br i1 %859, label %._crit_edge.i.i.i.i.i.i.i.i, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds i8, ptr %858, i64 -24
  %862 = load i8, ptr %861, align 8, !tbaa !76, !noalias !170
  %863 = add i8 %862, -30
  %864 = icmp ult i8 %863, 11
  br i1 %864, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %860
  %865 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %861) #20, !noalias !170
  %866 = ashr i32 %865, 2
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i"
  %.0182.i.i.i.i.i.i.i.i = phi i32 [ %941, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ], [ %866, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.15.0181.i.i.i.i.i.i.i.i = phi i32 [ %940, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %868 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %.sroa.15.0181.i.i.i.i.i.i.i.i) #20
  %869 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 56
  %870 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 76
  %871 = load i8, ptr %870, align 4, !tbaa !86, !range !88, !noundef !89
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i"

873:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %874 = load ptr, ptr %869, align 8, !tbaa !90
  %875 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 68
  %876 = load i32, ptr %875, align 4, !tbaa !91
  %877 = zext i32 %876 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %877, 3
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %876, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

879:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %880, %878
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %873, %879
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %880, %879 ], [ %874, %873 ]
  %881 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %881, %868
  br i1 %.not.i.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %879

.thread.i.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %882 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 1
  %883 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %882) #20
  br label %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %884 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %869, ptr noundef %868) #17
  %885 = icmp eq ptr %884, null
  br i1 %885, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i"
  %.val56.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %886 = trunc nuw i8 %.pre.i.i.i.i.i.i.i.i to i1
  %887 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 1
  %888 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %887) #20
  %889 = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %886, label %890, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i"

890:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %889, align 8, !tbaa !90
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre42.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre49.i.i.i.i.i.i.i = zext i32 %.pre42.i.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre49.i.i.i.i.i.i.i, 3
  %891 = icmp eq i32 %.pre42.i.i.i.i.i.i.i, 0
  %892 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i.i, i64 %.pre50.i.i.i.i.i.i.i
  br i1 %891, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i:     ; preds = %890, %.thread.i.i.i.i.i.i.i
  %893 = phi ptr [ %878, %.thread.i.i.i.i.i.i.i ], [ %892, %890 ]
  %894 = phi i32 [ %882, %.thread.i.i.i.i.i.i.i ], [ %887, %890 ]
  %895 = phi ptr [ %883, %.thread.i.i.i.i.i.i.i ], [ %888, %890 ]
  %896 = phi ptr [ %874, %.thread.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %890 ]
  %.idx.i.i.i.i.i63.i.pre-phi59.i.i.i.i.i.i.i = phi i64 [ %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.pre50.i.i.i.i.i.i.i, %890 ]
  br label %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i

897:                                              ; preds = %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i
  %898 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i68.i.i.i.i.i.i.i.i = icmp eq ptr %898, %893
  br i1 %.not.not.i.i.i.i.i68.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i:               ; preds = %897, %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i = phi ptr [ %898, %897 ], [ %896, %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i ]
  %899 = load ptr, ptr %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i67.i.i.i.i.i.i.i.i = icmp eq ptr %899, %895
  br i1 %.not.i.not.i67.i.i.i.i.i.i.i.i, label %.thread60.i.i.i.i.i.i.i, label %897

.thread60.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i
  %900 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 2
  %901 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %900) #20
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 %.idx.i.i.i.i.i63.i.pre-phi59.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"
  %903 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %889, ptr noundef %888) #17
  %904 = icmp eq ptr %903, null
  br i1 %904, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i"
  %.val57.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert206.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre207.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert206.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %905 = trunc nuw i8 %.pre207.i.i.i.i.i.i.i.i to i1
  %906 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 2
  %907 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %906) #20
  %908 = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %905, label %909, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i"

909:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"
  %.pre43.i.i.i.i.i.i.i = load ptr, ptr %908, align 8, !tbaa !90
  %.phi.trans.insert44.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre45.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert44.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre51.i.i.i.i.i.i.i = zext i32 %.pre45.i.i.i.i.i.i.i to i64
  %.pre53.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre51.i.i.i.i.i.i.i, 3
  %910 = icmp eq i32 %.pre45.i.i.i.i.i.i.i, 0
  %911 = getelementptr inbounds nuw i8, ptr %.pre43.i.i.i.i.i.i.i, i64 %.pre53.i.i.i.i.i.i.i
  br i1 %910, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i:     ; preds = %909, %.thread60.i.i.i.i.i.i.i
  %912 = phi ptr [ %902, %.thread60.i.i.i.i.i.i.i ], [ %911, %909 ]
  %913 = phi i32 [ %900, %.thread60.i.i.i.i.i.i.i ], [ %906, %909 ]
  %914 = phi ptr [ %901, %.thread60.i.i.i.i.i.i.i ], [ %907, %909 ]
  %915 = phi ptr [ %896, %.thread60.i.i.i.i.i.i.i ], [ %.pre43.i.i.i.i.i.i.i, %909 ]
  %.idx.i.i.i.i.i71.i.pre-phi63.i.i.i.i.i.i.i = phi i64 [ %.idx.i.i.i.i.i63.i.pre-phi59.i.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %.pre53.i.i.i.i.i.i.i, %909 ]
  br label %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i

916:                                              ; preds = %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i
  %917 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i76.i.i.i.i.i.i.i.i = icmp eq ptr %917, %912
  br i1 %.not.not.i.i.i.i.i76.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i:               ; preds = %916, %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i = phi ptr [ %917, %916 ], [ %915, %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i ]
  %918 = load ptr, ptr %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i75.i.i.i.i.i.i.i.i = icmp eq ptr %918, %914
  br i1 %.not.i.not.i75.i.i.i.i.i.i.i.i, label %.thread64.i.i.i.i.i.i.i, label %916

.thread64.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i
  %919 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 3
  %920 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %919) #20
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 %.idx.i.i.i.i.i71.i.pre-phi63.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"
  %922 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %908, ptr noundef %907) #17
  %923 = icmp eq ptr %922, null
  br i1 %923, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i"
  %.val58.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert209.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre210.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert209.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %924 = trunc nuw i8 %.pre210.i.i.i.i.i.i.i.i to i1
  %925 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 3
  %926 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %925) #20
  %927 = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %924, label %928, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i"

928:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"
  %.pre46.i.i.i.i.i.i.i = load ptr, ptr %927, align 8, !tbaa !90
  %.phi.trans.insert47.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre48.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert47.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre54.i.i.i.i.i.i.i = zext i32 %.pre48.i.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre54.i.i.i.i.i.i.i, 3
  %929 = icmp eq i32 %.pre48.i.i.i.i.i.i.i, 0
  %930 = getelementptr inbounds nuw i8, ptr %.pre46.i.i.i.i.i.i.i, i64 %.pre56.i.i.i.i.i.i.i
  br i1 %929, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i:     ; preds = %928, %.thread64.i.i.i.i.i.i.i
  %931 = phi ptr [ %921, %.thread64.i.i.i.i.i.i.i ], [ %930, %928 ]
  %932 = phi i32 [ %919, %.thread64.i.i.i.i.i.i.i ], [ %925, %928 ]
  %933 = phi ptr [ %920, %.thread64.i.i.i.i.i.i.i ], [ %926, %928 ]
  %934 = phi ptr [ %915, %.thread64.i.i.i.i.i.i.i ], [ %.pre46.i.i.i.i.i.i.i, %928 ]
  br label %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i

935:                                              ; preds = %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i
  %936 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i84.i.i.i.i.i.i.i.i = icmp eq ptr %936, %931
  br i1 %.not.not.i.i.i.i.i84.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i:               ; preds = %935, %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i = phi ptr [ %936, %935 ], [ %934, %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i ]
  %937 = load ptr, ptr %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i83.i.i.i.i.i.i.i.i = icmp eq ptr %937, %933
  br i1 %.not.i.not.i83.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i", label %935

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"
  %938 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %927, ptr noundef %926) #17
  %939 = icmp eq ptr %938, null
  br i1 %939, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i"
  %940 = add nuw nsw i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 4
  %941 = add nsw i32 %.0182.i.i.i.i.i.i.i.i, -1
  %942 = icmp sgt i32 %.0182.i.i.i.i.i.i.i.i, 1
  br i1 %942, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !173

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %860, %857
  %.sink.i.i.i123.i.i = phi i32 [ %865, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ 0, %860 ], [ 0, %857 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %.0.i.i.i15.i122.i.i = phi ptr [ %861, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ null, %860 ], [ null, %857 ], [ %861, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ 0, %860 ], [ 0, %857 ], [ %940, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %943 = sub nsw i32 %.sink.i.i.i123.i.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i
  switch i32 %943, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i" [
    i32 3, label %944
    i32 2, label %962
    i32 1, label %980
  ]

944:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val59.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %945 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i) #20
  %946 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 56
  %947 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 76
  %948 = load i8, ptr %947, align 4, !tbaa !86, !range !88, !noundef !89
  %949 = trunc nuw i8 %948 to i1
  br i1 %949, label %950, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i"

950:                                              ; preds = %944
  %951 = load ptr, ptr %946, align 8, !tbaa !90
  %952 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 68
  %953 = load i32, ptr %952, align 4, !tbaa !91
  %954 = zext i32 %953 to i64
  %.idx.i.i.i.i.i87.i.i.i.i.i.i.i.i = shl nuw nsw i64 %954, 3
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 %.idx.i.i.i.i.i87.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i88.i.i.i.i.i.i.i.i = icmp eq i32 %953, 0
  br i1 %.not.not9.i.i.i.i.i88.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i

956:                                              ; preds = %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i
  %957 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i92.i.i.i.i.i.i.i.i = icmp eq ptr %957, %955
  br i1 %.not.not.i.i.i.i.i92.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i:               ; preds = %950, %956
  %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i = phi ptr [ %957, %956 ], [ %951, %950 ]
  %958 = load ptr, ptr %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i91.i.i.i.i.i.i.i.i = icmp eq ptr %958, %945
  br i1 %.not.i.not.i91.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i", label %956

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i": ; preds = %944
  %959 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %946, ptr noundef %945) #17
  %960 = icmp eq ptr %959, null
  br i1 %960, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i"
  %961 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %962

962:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i = phi i32 [ %961, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val60.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %963 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i) #20
  %964 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 56
  %965 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 76
  %966 = load i8, ptr %965, align 4, !tbaa !86, !range !88, !noundef !89
  %967 = trunc nuw i8 %966 to i1
  br i1 %967, label %968, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i"

968:                                              ; preds = %962
  %969 = load ptr, ptr %964, align 8, !tbaa !90
  %970 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 68
  %971 = load i32, ptr %970, align 4, !tbaa !91
  %972 = zext i32 %971 to i64
  %.idx.i.i.i.i.i95.i.i.i.i.i.i.i.i = shl nuw nsw i64 %972, 3
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 %.idx.i.i.i.i.i95.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i96.i.i.i.i.i.i.i.i = icmp eq i32 %971, 0
  br i1 %.not.not9.i.i.i.i.i96.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i

974:                                              ; preds = %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i
  %975 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i100.i.i.i.i.i.i.i.i = icmp eq ptr %975, %973
  br i1 %.not.not.i.i.i.i.i100.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i:               ; preds = %968, %974
  %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i = phi ptr [ %975, %974 ], [ %969, %968 ]
  %976 = load ptr, ptr %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i99.i.i.i.i.i.i.i.i = icmp eq ptr %976, %963
  br i1 %.not.i.not.i99.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i", label %974

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i": ; preds = %962
  %977 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %964, ptr noundef %963) #17
  %978 = icmp eq ptr %977, null
  br i1 %978, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i"
  %979 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i, 1
  br label %980

980:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i = phi i32 [ %979, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val61.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %981 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i) #20
  %982 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 56
  %983 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 76
  %984 = load i8, ptr %983, align 4, !tbaa !86, !range !88, !noundef !89
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %986, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i"

986:                                              ; preds = %980
  %987 = load ptr, ptr %982, align 8, !tbaa !90
  %988 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 68
  %989 = load i32, ptr %988, align 4, !tbaa !91
  %990 = zext i32 %989 to i64
  %.idx.i.i.i.i.i103.i.i.i.i.i.i.i.i = shl nuw nsw i64 %990, 3
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx.i.i.i.i.i103.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i104.i.i.i.i.i.i.i.i = icmp eq i32 %989, 0
  br i1 %.not.not9.i.i.i.i.i104.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i

992:                                              ; preds = %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i108.i.i.i.i.i.i.i.i = icmp eq ptr %993, %991
  br i1 %.not.not.i.i.i.i.i108.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i:              ; preds = %986, %992
  %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i = phi ptr [ %993, %992 ], [ %987, %986 ]
  %994 = load ptr, ptr %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i107.i.i.i.i.i.i.i.i = icmp eq ptr %994, %981
  br i1 %.not.i.not.i107.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", label %992

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i": ; preds = %980
  %995 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %982, ptr noundef %981) #17
  %996 = icmp eq ptr %995, null
  br i1 %996, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i", %928, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i", %909, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i", %890, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i", %873, %956, %974, %992, %879, %897, %916, %935, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i", %986, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i", %968, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i", %950
  %.sink.i.i.i124.i.i = phi i32 [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %950 ], [ %.sink.i.i.i123.i.i, %968 ], [ %.sink.i.i.i123.i.i, %986 ], [ %865, %935 ], [ %865, %916 ], [ %865, %897 ], [ %865, %879 ], [ %.sink.i.i.i123.i.i, %992 ], [ %.sink.i.i.i123.i.i, %974 ], [ %.sink.i.i.i123.i.i, %956 ], [ %865, %873 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %865, %890 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i" ], [ %865, %909 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i" ], [ %865, %928 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i" ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %950 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %968 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %986 ], [ %932, %935 ], [ %913, %916 ], [ %894, %897 ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %879 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %992 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %974 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %956 ], [ %925, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i" ], [ %925, %928 ], [ %906, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i" ], [ %906, %909 ], [ %887, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i" ], [ %887, %890 ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %873 ]
  %.not128.i.i = icmp eq i32 %.sink.i.i.i124.i.i, %.sroa.9.0.i.i.i.i.i.i.i.i
  br i1 %.not128.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", label %.critedge.i.i

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %997 = getelementptr inbounds i8, ptr %850, i64 -20
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, 134217727
  %1000 = icmp eq i32 %999, 3
  br i1 %1000, label %1001, label %.critedge.i.i

1001:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i"
  %1002 = getelementptr inbounds i8, ptr %850, i64 -120
  %1003 = load ptr, ptr %1002, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1003, ptr %11, align 8, !tbaa !112
  %1004 = load ptr, ptr %40, align 8, !tbaa !134
  %1005 = load i32, ptr %173, align 8, !tbaa !135
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %.loopexit.i.i.i106.i, label %1007

1007:                                             ; preds = %1001
  %1008 = ptrtoint ptr %1003 to i64
  %1009 = trunc i64 %1008 to i32
  %1010 = lshr i32 %1009, 4
  %1011 = lshr i32 %1009, 9
  %1012 = xor i32 %1010, %1011
  %1013 = add i32 %1005, -1
  %.01826.i.i.i.i96.i = and i32 %1013, %1012
  %1014 = zext nneg i32 %.01826.i.i.i.i96.i to i64
  %1015 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1004, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !112
  %1017 = icmp eq ptr %1003, %1016
  br i1 %1017, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i, label %.lr.ph.i.i.i.i97.i, !prof !65

.lr.ph.i.i.i.i97.i:                               ; preds = %1007, %1020
  %1018 = phi ptr [ %1025, %1020 ], [ %1016, %1007 ]
  %.01828.i.i.i.i98.i = phi i32 [ %.018.i.i.i.i100.i, %1020 ], [ %.01826.i.i.i.i96.i, %1007 ]
  %.01627.i.i.i.i99.i = phi i32 [ %1021, %1020 ], [ 1, %1007 ]
  %1019 = icmp eq ptr %1018, inttoptr (i64 -4096 to ptr)
  br i1 %1019, label %.loopexit.i.i.i106.i, label %1020, !prof !66

1020:                                             ; preds = %.lr.ph.i.i.i.i97.i
  %1021 = add i32 %.01627.i.i.i.i99.i, 1
  %1022 = add i32 %.01627.i.i.i.i99.i, %.01828.i.i.i.i98.i
  %.018.i.i.i.i100.i = and i32 %1022, %1013
  %1023 = zext i32 %.018.i.i.i.i100.i to i64
  %1024 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1004, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !112
  %1026 = icmp eq ptr %1003, %1025
  br i1 %1026, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i, label %.lr.ph.i.i.i.i97.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i106.i:                             ; preds = %.lr.ph.i.i.i.i97.i, %1001
  %1027 = zext i32 %1005 to i64
  %1028 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1004, i64 %1027
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i: ; preds = %1020, %.loopexit.i.i.i106.i, %1007
  %.sroa.0.1.i.i.i102.i = phi ptr [ %1028, %.loopexit.i.i.i106.i ], [ %1015, %1007 ], [ %1024, %1020 ]
  %1029 = zext i32 %1005 to i64
  %1030 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1004, i64 %1029
  %.not.i.i103.i = icmp eq ptr %.sroa.0.1.i.i.i102.i, %1030
  br i1 %.not.i.i103.i, label %1034, label %1031

1031:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i102.i, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i

1034:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i
  %1035 = load ptr, ptr %38, align 8, !tbaa !111
  %1036 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %1035, ptr noundef %1003)
  %1037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %1036, ptr %1037, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i: ; preds = %1034, %1031
  %.0.i.i105.i = phi ptr [ %1033, %1031 ], [ %1036, %1034 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr %.0.i.i105.i, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  store i16 257, ptr %177, align 8
  %1038 = call noundef ptr @_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 79, ptr nonnull %15, i64 1, ptr noundef nonnull %851, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %.critedge.i.i

1039:                                             ; preds = %849
  %1040 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %1041 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %1042 = load ptr, ptr %1041, align 8, !tbaa !174
  store ptr %1042, ptr %17, align 8, !tbaa !174
  %.not.i.i.i.i.i91.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i:        ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1039
  %1043 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1042, i64 1) #17
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.pr.i, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i.i265.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i265.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1044 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, i64 1) #17
  %.pr.i267.i = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pr.i267.i, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i267.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1045

1045:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i
  %1046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i267.i, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1045, %_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  %1047 = phi ptr [ %.pre.i, %1045 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i266.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1048, i8 0, i64 16, i1 false)
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store i8 28, ptr %1049, align 8, !tbaa !175
  %1050 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  store i64 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1040, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %1040, i64 48
  %1053 = getelementptr inbounds nuw i8, ptr %1040, i64 64
  store ptr %1053, ptr %1052, align 8, !tbaa !50
  %1054 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  store i32 0, ptr %1054, align 8, !tbaa !51
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 60
  store i32 2, ptr %1055, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1040, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1051, align 8, !tbaa !184
  %1056 = getelementptr inbounds nuw i8, ptr %1040, i64 80
  store ptr null, ptr %1056, align 8, !tbaa !186
  %1057 = getelementptr inbounds nuw i8, ptr %1040, i64 88
  store ptr %1047, ptr %1057, align 8, !tbaa !174
  %.not.i.i.i.i.i294.i = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i.i294.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1058 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef nonnull align 4 dereferenceable(8) %1047, i64 1) #17
  %.pr332.i = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %.pr332.i, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i, label %1059

1059:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr332.i) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i

_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i: ; preds = %1059, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1040, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1051, align 8, !tbaa !184
  %1060 = getelementptr inbounds nuw i8, ptr %1040, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1060, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1060, i8 noundef zeroext 1, ptr noundef nonnull %851, ptr noundef nonnull align 8 dereferenceable(184) %1040) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1040, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1051, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1060, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1061 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i, label %1062

1062:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1061) #17
  br label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i

_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i: ; preds = %1062, %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 16), ptr %1040, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 72), ptr %1051, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 128), ptr %1060, align 8, !tbaa !184
  %1063 = getelementptr inbounds nuw i8, ptr %1040, i64 152
  %1064 = getelementptr inbounds nuw i8, ptr %1040, i64 168
  store ptr %1064, ptr %1063, align 8, !tbaa !50
  %1065 = getelementptr inbounds nuw i8, ptr %1040, i64 160
  store i32 0, ptr %1065, align 8, !tbaa !51
  %1066 = getelementptr inbounds nuw i8, ptr %1040, i64 164
  store i32 2, ptr %1066, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1067 = load ptr, ptr %17, align 8, !tbaa !174
  %.not.i.i.i.i49.i.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i49.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1068

1068:                                             ; preds = %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1067) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1068, %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i
  store ptr %819, ptr %1056, align 8, !tbaa !186
  %1069 = load ptr, ptr %822, align 8, !tbaa !200
  %1070 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  store ptr %822, ptr %1070, align 8, !tbaa !201
  store ptr %1069, ptr %1048, align 8, !tbaa !200
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store ptr %1048, ptr %1071, align 8, !tbaa !201
  store ptr %1048, ptr %822, align 8, !tbaa !200
  %1072 = load i32, ptr %43, align 8, !tbaa !51
  %1073 = load i32, ptr %44, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %1072, %1073
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, label %1074, !prof !66

1074:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1075 = zext i32 %1072 to i64
  %1076 = add nuw nsw i64 %1075, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef %1076, i64 noundef 8) #17
  %.pre.i.i92.i = load i32, ptr %43, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %1074, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1077 = phi i32 [ %1072, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.pre.i.i92.i, %1074 ]
  %1078 = load ptr, ptr %41, align 8, !tbaa !50
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr inbounds nuw ptr, ptr %1078, i64 %1079
  %1081 = ptrtoint ptr %851 to i64
  store i64 %1081, ptr %1080, align 1
  %1082 = load i32, ptr %43, align 8, !tbaa !51
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %43, align 8, !tbaa !51
  br label %1502

1084:                                             ; preds = %849
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #17
  store ptr %170, ptr %18, align 8, !tbaa !50
  store i32 0, ptr %171, align 8, !tbaa !51
  store i32 4, ptr %172, align 4, !tbaa !52
  %1085 = getelementptr inbounds i8, ptr %850, i64 -20
  %1086 = load i32, ptr %1085, align 4
  %1087 = and i32 %1086, 1073741824
  %.not.i.i.i.i50.i.i = icmp eq i32 %1087, 0
  br i1 %.not.i.i.i.i50.i.i, label %1091, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds i8, ptr %850, i64 -32
  %1090 = load ptr, ptr %1089, align 8, !tbaa !119
  %.pre.i.i.i107.i = and i32 %1086, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i107.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

1091:                                             ; preds = %1084
  %1092 = and i32 %1086, 134217727
  %1093 = zext nneg i32 %1092 to i64
  %1094 = sub nsw i64 0, %1093
  %1095 = getelementptr inbounds %"class.llvm::Use", ptr %851, i64 %1094
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %1091, %1088
  %1096 = phi ptr [ %1090, %1088 ], [ %1095, %1091 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %1088 ], [ %1093, %1091 ]
  %.idx.i108.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 %.idx.i108.i
  %.not42164.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not42164.i.i, label %._crit_edge.i.i, label %.lr.ph.i109.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %.pre204.i.i = load i8, ptr %851, align 8, !tbaa !76
  %.pre205.i.i = load ptr, ptr %18, align 8, !tbaa !50
  %1098 = zext i32 %1500 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %1099 = phi i64 [ %1098, %._crit_edge.loopexit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1100 = phi ptr [ %.pre205.i.i, %._crit_edge.loopexit.i.i ], [ %170, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1101 = phi i8 [ %.pre204.i.i, %._crit_edge.loopexit.i.i ], [ %852, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1102 = add i8 %1101, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  store i16 257, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !174
  %1103 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %1104 = icmp eq ptr %1103, %8
  br i1 %1104, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i
  %1105 = load ptr, ptr %1103, align 8, !tbaa !174
  store ptr %1105, ptr %8, align 8, !tbaa !174
  %.not.i5.i.i.i.i.i = icmp eq ptr %1105, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %._crit_edge.i.i
  store ptr null, ptr %9, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i

_ZN4llvm8DebugLocaSERKS0_.exit.i.i:               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1106 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1105, i64 1) #17
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !174
  %.not.i.i.i.i9.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i9.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i:     ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1107 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr null, ptr %5, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i:            ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i.i
  %1108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, i64 1) #17
  %.pr334.i = load ptr, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1109 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr %.pr334.i, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i.i284.i = icmp eq ptr %.pr334.i, null
  br i1 %.not.i.i.i.i.i284.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i
  %1110 = phi ptr [ %1107, %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.thread.i ], [ %1109, %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i
  %1111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr334.i, i64 1) #17
  %.pr.i286.i = load ptr, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i286.i, ptr %4, align 8, !tbaa !174
  %.not.i.i.i.i.i.i287.i = icmp eq ptr %.pr.i286.i, null
  br i1 %.not.i.i.i.i.i.i287.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i:   ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i
  %.ph338.i = phi ptr [ %1110, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i293.i ], [ %1109, %_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i:          ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i285.i
  %1112 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i286.i, i64 1) #17
  %.pr336.i = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.pr336.i, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i.i296.i = icmp eq ptr %.pr336.i, null
  br i1 %.not.i.i.i.i.i296.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i
  %1113 = phi ptr [ %.ph338.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.thread.i ], [ %1109, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i288.i
  %1114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr336.i, i64 1) #17
  %.pr.i298.i = load ptr, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.pr.i298.i, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i.i.i299.i = icmp eq ptr %.pr.i298.i, null
  br i1 %.not.i.i.i.i.i.i299.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i, label %1115

1115:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i
  %1116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i298.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i:          ; preds = %1115, %_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i
  %1117 = phi ptr [ %1109, %1115 ], [ %1109, %_ZN4llvm8DebugLocC2ERKS0_.exit.i297.i ], [ %1113, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i302.i ]
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1118, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %1117, align 8, !tbaa !184
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store i8 4, ptr %1119, align 8, !tbaa !175
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store i64 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %1121, align 8, !tbaa !184
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 48
  %1123 = getelementptr inbounds nuw i8, ptr %1117, i64 64
  store ptr %1123, ptr %1122, align 8, !tbaa !50
  %1124 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  store i32 0, ptr %1124, align 8, !tbaa !51
  %1125 = getelementptr inbounds nuw i8, ptr %1117, i64 60
  store i32 2, ptr %1125, align 4, !tbaa !52
  %.idx.i.i.i = shl nuw nsw i64 %1099, 3
  %1126 = getelementptr inbounds nuw i8, ptr %1100, i64 %.idx.i.i.i
  %.not9.i.i.i = icmp eq i64 %1099, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i, label %.lr.ph.i.i303.i

.lr.ph.i.i303.i:                                  ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i
  %1127 = ptrtoint ptr %1121 to i64
  br label %1128

1128:                                             ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i, %.lr.ph.i.i303.i
  %.010.i.i.i = phi ptr [ %1100, %.lr.ph.i.i303.i ], [ %1157, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i ]
  %1129 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !113
  %1130 = load i32, ptr %1124, align 8, !tbaa !51
  %1131 = load i32, ptr %1125, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i304.i = icmp ult i32 %1130, %1131
  br i1 %.not.i.i.not.i.i.i.i304.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i, label %1132, !prof !66

1132:                                             ; preds = %1128
  %1133 = zext i32 %1130 to i64
  %1134 = add nuw nsw i64 %1133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1122, ptr noundef nonnull %1123, i64 noundef %1134, i64 noundef 8) #17
  %.pre.i.i.i.i305.i = load i32, ptr %1124, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i: ; preds = %1132, %1128
  %1135 = phi i32 [ %1130, %1128 ], [ %.pre.i.i.i.i305.i, %1132 ]
  %1136 = load ptr, ptr %1122, align 8, !tbaa !50
  %1137 = zext i32 %1135 to i64
  %1138 = getelementptr inbounds nuw ptr, ptr %1136, i64 %1137
  %1139 = ptrtoint ptr %1129 to i64
  store i64 %1139, ptr %1138, align 1
  %1140 = load i32, ptr %1124, align 8, !tbaa !51
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1124, align 8, !tbaa !51
  %1142 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1144 = load i32, ptr %1143, align 8, !tbaa !51
  %1145 = getelementptr inbounds nuw i8, ptr %1129, i64 28
  %1146 = load i32, ptr %1145, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i307.i = icmp ult i32 %1144, %1146
  br i1 %.not.i.i.not.i.i.i.i.i307.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i, label %1147, !prof !66

1147:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i
  %1148 = zext i32 %1144 to i64
  %1149 = add nuw nsw i64 %1148, 1
  %1150 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1142, ptr noundef nonnull %1150, i64 noundef %1149, i64 noundef 8) #17
  %.pre.i.i.i.i.i308.i = load i32, ptr %1143, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i: ; preds = %1147, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i
  %1151 = phi i32 [ %1144, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i306.i ], [ %.pre.i.i.i.i.i308.i, %1147 ]
  %1152 = load ptr, ptr %1142, align 8, !tbaa !50
  %1153 = zext i32 %1151 to i64
  %1154 = getelementptr inbounds nuw ptr, ptr %1152, i64 %1153
  store i64 %1127, ptr %1154, align 1
  %1155 = load i32, ptr %1143, align 8, !tbaa !51
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %1143, align 8, !tbaa !51
  %1157 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i310.i = icmp eq ptr %1157, %1126
  br i1 %.not.i.i310.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i, label %1128

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i309.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i300.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1117, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1121, align 8, !tbaa !184
  %1158 = getelementptr inbounds nuw i8, ptr %1117, i64 80
  store ptr null, ptr %1158, align 8, !tbaa !186
  %1159 = getelementptr inbounds nuw i8, ptr %1117, i64 88
  %1160 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %1160, ptr %1159, align 8, !tbaa !174
  %.not.i.i.i.i.i311.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i.i311.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit313.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit313.i: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i
  %1161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef nonnull align 4 dereferenceable(8) %1160, i64 1) #17
  %.pr340.i = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %.pr340.i, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, label %1162

1162:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit313.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr340.i) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i: ; preds = %1162, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit313.i, %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1117, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1121, align 8, !tbaa !184
  %1163 = getelementptr inbounds nuw i8, ptr %1117, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1163, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1163, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(200) %1117) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1117, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1121, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1163, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1164 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i3.i.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i, label %1165

1165:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1164) #17
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i: ; preds = %1165, %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %1117, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %1121, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %1163, align 8, !tbaa !184
  %1166 = getelementptr inbounds nuw i8, ptr %1117, i64 152
  store i8 7, ptr %1166, align 8, !tbaa !202
  %1167 = getelementptr inbounds nuw i8, ptr %1117, i64 156
  store i32 0, ptr %1167, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1168 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i289.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i4.i.i289.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i, label %1169

1169:                                             ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1168) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i: ; preds = %1169, %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %1117, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %1121, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %1163, align 8, !tbaa !184
  %1170 = getelementptr inbounds nuw i8, ptr %1117, i64 160
  store i8 %1102, ptr %1170, align 8, !tbaa !214
  %1171 = getelementptr inbounds nuw i8, ptr %1117, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1171, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1172 = load ptr, ptr %39, align 8, !tbaa !156
  %.not.i.i290.i = icmp eq ptr %1172, null
  br i1 %.not.i.i290.i, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i, label %1173

1173:                                             ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %152, align 8
  store ptr %1172, ptr %1158, align 8, !tbaa !186
  %1174 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !200
  %1175 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %1175, align 8, !tbaa !201
  store ptr %1174, ptr %1118, align 8, !tbaa !200
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store ptr %1118, ptr %1176, align 8, !tbaa !201
  store ptr %1118, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !200
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i: ; preds = %1173, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i
  %1177 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i4.i291.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i4.i291.i, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i, label %1178

1178:                                             ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1177) #17
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i: ; preds = %1178, %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1179 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i.i.i10.i.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i264.i, label %1180

1180:                                             ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1179) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i264.i

_ZN4llvm8DebugLocD2Ev.exit.i264.i:                ; preds = %1180, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %1181 = getelementptr inbounds nuw i8, ptr %1117, i64 136
  store ptr %851, ptr %1181, align 8, !tbaa !216
  %1182 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i.i.i.i11.i.i = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i, label %1183

1183:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i264.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1182) #17
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i: ; preds = %1183, %_ZN4llvm8DebugLocD2Ev.exit.i264.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  %1184 = load ptr, ptr %18, align 8, !tbaa !50
  %1185 = icmp eq ptr %1184, %170
  br i1 %1185, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %1186

1186:                                             ; preds = %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i
  call void @free(ptr noundef %1184) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %1186, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  br label %1502

.lr.ph.i109.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %1187 = phi i32 [ %1500, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %.037165.i.i = phi ptr [ %1501, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ %1096, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1188 = load ptr, ptr %.037165.i.i, align 8, !tbaa !81
  %1189 = load ptr, ptr %40, align 8, !tbaa !134
  %1190 = load i32, ptr %173, align 8, !tbaa !135
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %.loopexit.i.i60.i.i, label %1192

1192:                                             ; preds = %.lr.ph.i109.i
  %1193 = ptrtoint ptr %1188 to i64
  %1194 = trunc i64 %1193 to i32
  %1195 = lshr i32 %1194, 4
  %1196 = lshr i32 %1194, 9
  %1197 = xor i32 %1195, %1196
  %1198 = add i32 %1190, -1
  %.01826.i.i.i51.i.i = and i32 %1197, %1198
  %1199 = zext nneg i32 %.01826.i.i.i51.i.i to i64
  %1200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1189, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !112
  %1202 = icmp eq ptr %1188, %1201
  br i1 %1202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i, label %.lr.ph.i.i.i52.i.i, !prof !65

.lr.ph.i.i.i52.i.i:                               ; preds = %1192, %1205
  %1203 = phi ptr [ %1210, %1205 ], [ %1201, %1192 ]
  %.01828.i.i.i53.i.i = phi i32 [ %.018.i.i.i55.i.i, %1205 ], [ %.01826.i.i.i51.i.i, %1192 ]
  %.01627.i.i.i54.i.i = phi i32 [ %1206, %1205 ], [ 1, %1192 ]
  %1204 = icmp eq ptr %1203, inttoptr (i64 -4096 to ptr)
  br i1 %1204, label %.loopexit.i.i60.i.i, label %1205, !prof !66

1205:                                             ; preds = %.lr.ph.i.i.i52.i.i
  %1206 = add i32 %.01627.i.i.i54.i.i, 1
  %1207 = add i32 %.01627.i.i.i54.i.i, %.01828.i.i.i53.i.i
  %.018.i.i.i55.i.i = and i32 %1207, %1198
  %1208 = zext i32 %.018.i.i.i55.i.i to i64
  %1209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1189, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !112
  %1211 = icmp eq ptr %1188, %1210
  br i1 %1211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i, label %.lr.ph.i.i.i52.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i60.i.i:                              ; preds = %.lr.ph.i.i.i52.i.i, %.lr.ph.i109.i
  %1212 = zext i32 %1190 to i64
  %1213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1189, i64 %1212
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i: ; preds = %1205, %.loopexit.i.i60.i.i, %1192
  %.sroa.0.1.i.i57.i.i = phi ptr [ %1213, %.loopexit.i.i60.i.i ], [ %1200, %1192 ], [ %1209, %1205 ]
  %1214 = zext i32 %1190 to i64
  %1215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1189, i64 %1214
  %.not.i58.i.i = icmp eq ptr %.sroa.0.1.i.i57.i.i, %1215
  br i1 %.not.i58.i.i, label %1219, label %1216

1216:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i.i, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i

1219:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i
  %1220 = load ptr, ptr %38, align 8, !tbaa !111
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 336
  %1222 = load ptr, ptr %1221, align 8, !tbaa !134
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 352
  %1224 = load i32, ptr %1223, align 8, !tbaa !135
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %.loopexit.i.i142.i, label %1226

1226:                                             ; preds = %1219
  %1227 = ptrtoint ptr %1188 to i64
  %1228 = trunc i64 %1227 to i32
  %1229 = lshr i32 %1228, 4
  %1230 = lshr i32 %1228, 9
  %1231 = xor i32 %1229, %1230
  %1232 = add i32 %1224, -1
  %.01826.i.i.i.i.i.i110.i = and i32 %1232, %1231
  %1233 = zext nneg i32 %.01826.i.i.i.i.i.i110.i to i64
  %1234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1222, i64 %1233
  %1235 = load ptr, ptr %1234, align 8, !tbaa !112
  %1236 = icmp eq ptr %1188, %1235
  br i1 %1236, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i.thread, label %.lr.ph.i.i.i.i.i.i111.i, !prof !65

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i.thread: ; preds = %1226
  %1237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1222, i64 %1233
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i

.lr.ph.i.i.i.i.i.i111.i:                          ; preds = %1226, %1239
  %1238 = phi ptr [ %1244, %1239 ], [ %1235, %1226 ]
  %.01828.i.i.i.i.i.i112.i = phi i32 [ %.018.i.i.i.i.i.i114.i, %1239 ], [ %.01826.i.i.i.i.i.i110.i, %1226 ]
  %.01627.i.i.i.i.i.i113.i = phi i32 [ %1240, %1239 ], [ 1, %1226 ]
  %.not.i.i.i73.i.i = icmp eq ptr %1238, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i73.i.i, label %.loopexit.i.i142.i, label %1239, !prof !66

1239:                                             ; preds = %.lr.ph.i.i.i.i.i.i111.i
  %1240 = add i32 %.01627.i.i.i.i.i.i113.i, 1
  %1241 = add i32 %.01627.i.i.i.i.i.i113.i, %.01828.i.i.i.i.i.i112.i
  %.018.i.i.i.i.i.i114.i = and i32 %1241, %1232
  %1242 = zext i32 %.018.i.i.i.i.i.i114.i to i64
  %1243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1222, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !112
  %1245 = icmp eq ptr %1188, %1244
  br i1 %1245, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i, label %.lr.ph.i.i.i.i.i.i111.i, !prof !67, !llvm.loop !136

.loopexit.i.i142.i:                               ; preds = %.lr.ph.i.i.i.i.i.i111.i, %1219
  %1246 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1246, i8 noundef zeroext 0, ptr noundef %1188, ptr noundef null) #17
  %1247 = getelementptr inbounds nuw i8, ptr %1220, i64 360
  %1248 = getelementptr inbounds nuw i8, ptr %1220, i64 368
  %1249 = load i32, ptr %1248, align 8, !tbaa !51
  %1250 = getelementptr inbounds nuw i8, ptr %1220, i64 372
  %1251 = load i32, ptr %1250, align 4, !tbaa !52
  %.not.i.i.not.i.i.i143.i = icmp ult i32 %1249, %1251
  br i1 %.not.i.i.not.i.i.i143.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i, label %1252, !prof !66

1252:                                             ; preds = %.loopexit.i.i142.i
  %1253 = zext i32 %1249 to i64
  %1254 = add nuw nsw i64 %1253, 1
  %1255 = getelementptr inbounds nuw i8, ptr %1220, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1247, ptr noundef nonnull %1255, i64 noundef %1254, i64 noundef 8) #17
  %.pre.i.i74.i.i = load i32, ptr %1248, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i: ; preds = %1252, %.loopexit.i.i142.i
  %1256 = phi i32 [ %1249, %.loopexit.i.i142.i ], [ %.pre.i.i74.i.i, %1252 ]
  %1257 = load ptr, ptr %1247, align 8, !tbaa !50
  %1258 = zext i32 %1256 to i64
  %1259 = getelementptr inbounds nuw ptr, ptr %1257, i64 %1258
  %1260 = ptrtoint ptr %1246 to i64
  store i64 %1260, ptr %1259, align 1
  %1261 = load i32, ptr %1248, align 8, !tbaa !51
  %1262 = add i32 %1261, 1
  store i32 %1262, ptr %1248, align 8, !tbaa !51
  %1263 = load ptr, ptr %1221, align 8, !tbaa !134
  %1264 = load i32, ptr %1223, align 8, !tbaa !135
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i, label %1266

1266:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i
  %1267 = ptrtoint ptr %1188 to i64
  %1268 = trunc i64 %1267 to i32
  %1269 = lshr i32 %1268, 4
  %1270 = lshr i32 %1268, 9
  %1271 = xor i32 %1269, %1270
  %1272 = add i32 %1264, -1
  %.02944.i.i240.i = and i32 %1272, %1271
  %1273 = zext nneg i32 %.02944.i.i240.i to i64
  %1274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1263, i64 %1273
  %1275 = load ptr, ptr %1274, align 8, !tbaa !112
  %1276 = icmp eq ptr %1188, %1275
  br i1 %1276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i241.i, !prof !65

.lr.ph.i.i241.i:                                  ; preds = %1266, %1282
  %1277 = phi ptr [ %1289, %1282 ], [ %1275, %1266 ]
  %1278 = phi ptr [ %1288, %1282 ], [ %1274, %1266 ]
  %.02947.i.i242.i = phi i32 [ %.029.i.i247.i, %1282 ], [ %.02944.i.i240.i, %1266 ]
  %.02746.i.i243.i = phi i32 [ %1285, %1282 ], [ 1, %1266 ]
  %.03245.i.i244.i = phi ptr [ %spec.select.i.i246.i, %1282 ], [ null, %1266 ]
  %1279 = icmp eq ptr %1277, inttoptr (i64 -4096 to ptr)
  br i1 %1279, label %1280, label %1282, !prof !66

1280:                                             ; preds = %.lr.ph.i.i241.i
  %.not.i.i251.i = icmp eq ptr %.03245.i.i244.i, null
  %1281 = select i1 %.not.i.i251.i, ptr %1278, ptr %.03245.i.i244.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i

1282:                                             ; preds = %.lr.ph.i.i241.i
  %1283 = icmp eq ptr %1277, inttoptr (i64 -8192 to ptr)
  %1284 = icmp eq ptr %.03245.i.i244.i, null
  %or.cond.not.i.i245.i = select i1 %1283, i1 %1284, i1 false
  %spec.select.i.i246.i = select i1 %or.cond.not.i.i245.i, ptr %1278, ptr %.03245.i.i244.i
  %1285 = add i32 %.02746.i.i243.i, 1
  %1286 = add i32 %.02746.i.i243.i, %.02947.i.i242.i
  %.029.i.i247.i = and i32 %1286, %1272
  %1287 = zext i32 %.029.i.i247.i to i64
  %1288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1263, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !112
  %1290 = icmp eq ptr %1188, %1289
  br i1 %1290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i241.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i: ; preds = %1280, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i
  %.sink.i.i253.i = phi ptr [ %1281, %1280 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i144.i ]
  %1291 = getelementptr inbounds nuw i8, ptr %1220, i64 344
  %1292 = load i32, ptr %1291, align 8, !tbaa !140
  %1293 = shl i32 %1292, 2
  %1294 = add i32 %1293, 4
  %1295 = mul i32 %1264, 3
  %.not.i.i.i254.i = icmp ult i32 %1294, %1295
  br i1 %.not.i.i.i254.i, label %1298, label %1296, !prof !66

1296:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i
  %1297 = shl i32 %1264, 1
  br label %.sink.split.i.i.i255.i

1298:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i252.i
  %1299 = getelementptr inbounds nuw i8, ptr %1220, i64 348
  %1300 = load i32, ptr %1299, align 4, !tbaa !141
  %.neg.i.i.i259.i = xor i32 %1292, -1
  %.neg12.i.i.i260.i = add i32 %1264, %.neg.i.i.i259.i
  %1301 = sub i32 %.neg12.i.i.i260.i, %1300
  %1302 = lshr i32 %1264, 3
  %.not10.i.i.i261.i = icmp ugt i32 %1301, %1302
  br i1 %.not10.i.i.i261.i, label %1331, label %.sink.split.i.i.i255.i, !prof !66

.sink.split.i.i.i255.i:                           ; preds = %1298, %1296
  %.sink.i.i.i256.i = phi i32 [ %1297, %1296 ], [ %1264, %1298 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1221, i32 noundef %.sink.i.i.i256.i)
  %1303 = load ptr, ptr %1221, align 8, !tbaa !134
  %1304 = load i32, ptr %1223, align 8, !tbaa !135
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i, label %1306

1306:                                             ; preds = %.sink.split.i.i.i255.i
  %1307 = ptrtoint ptr %1188 to i64
  %1308 = trunc i64 %1307 to i32
  %1309 = lshr i32 %1308, 4
  %1310 = lshr i32 %1308, 9
  %1311 = xor i32 %1309, %1310
  %1312 = add i32 %1304, -1
  %.02944.i272.i = and i32 %1312, %1311
  %1313 = zext nneg i32 %.02944.i272.i to i64
  %1314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1303, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !112
  %1316 = icmp eq ptr %1188, %1315
  br i1 %1316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i, label %.lr.ph.i273.i, !prof !65

.lr.ph.i273.i:                                    ; preds = %1306, %1322
  %1317 = phi ptr [ %1329, %1322 ], [ %1315, %1306 ]
  %1318 = phi ptr [ %1328, %1322 ], [ %1314, %1306 ]
  %.02947.i274.i = phi i32 [ %.029.i279.i, %1322 ], [ %.02944.i272.i, %1306 ]
  %.02746.i275.i = phi i32 [ %1325, %1322 ], [ 1, %1306 ]
  %.03245.i276.i = phi ptr [ %spec.select.i278.i, %1322 ], [ null, %1306 ]
  %1319 = icmp eq ptr %1317, inttoptr (i64 -4096 to ptr)
  br i1 %1319, label %1320, label %1322, !prof !66

1320:                                             ; preds = %.lr.ph.i273.i
  %.not.i282.i = icmp eq ptr %.03245.i276.i, null
  %1321 = select i1 %.not.i282.i, ptr %1318, ptr %.03245.i276.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i

1322:                                             ; preds = %.lr.ph.i273.i
  %1323 = icmp eq ptr %1317, inttoptr (i64 -8192 to ptr)
  %1324 = icmp eq ptr %.03245.i276.i, null
  %or.cond.not.i277.i = select i1 %1323, i1 %1324, i1 false
  %spec.select.i278.i = select i1 %or.cond.not.i277.i, ptr %1318, ptr %.03245.i276.i
  %1325 = add i32 %.02746.i275.i, 1
  %1326 = add i32 %.02746.i275.i, %.02947.i274.i
  %.029.i279.i = and i32 %1326, %1312
  %1327 = zext i32 %.029.i279.i to i64
  %1328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1303, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !112
  %1330 = icmp eq ptr %1188, %1329
  br i1 %1330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i, label %.lr.ph.i273.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i: ; preds = %1322, %1320, %1306, %.sink.split.i.i.i255.i
  %.sink.i280.i = phi ptr [ %1321, %1320 ], [ null, %.sink.split.i.i.i255.i ], [ %1314, %1306 ], [ %1328, %1322 ]
  %.pre.i.i257.i = load i32, ptr %1291, align 8, !tbaa !140
  br label %1331

1331:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i, %1298
  %.pre202.i572.i = phi i32 [ %1304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i ], [ %1264, %1298 ]
  %.pre.i145570.i = phi ptr [ %1303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i ], [ %1263, %1298 ]
  %1332 = phi ptr [ %.sink.i280.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i ], [ %.sink.i.i253.i, %1298 ]
  %1333 = phi i32 [ %.pre.i.i257.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit283.i ], [ %1292, %1298 ]
  %1334 = add i32 %1333, 1
  store i32 %1334, ptr %1291, align 8, !tbaa !140
  %1335 = load ptr, ptr %1332, align 8, !tbaa !112
  %1336 = icmp eq ptr %1335, inttoptr (i64 -4096 to ptr)
  br i1 %1336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %1337

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds nuw i8, ptr %1220, i64 348
  %1339 = load i32, ptr %1338, align 4, !tbaa !141
  %1340 = add i32 %1339, -1
  store i32 %1340, ptr %1338, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %1337, %1331
  store ptr %1188, ptr %1332, align 8, !tbaa !112
  %1341 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  store ptr null, ptr %1341, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %1282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %1266
  %.pre202.i.i = phi i32 [ %.pre202.i572.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1264, %1266 ], [ %1264, %1282 ]
  %.pre.i145.i = phi ptr [ %.pre.i145570.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1263, %1266 ], [ %1263, %1282 ]
  %.pn.i249.i = phi ptr [ %1332, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1274, %1266 ], [ %1288, %1282 ]
  %.0.i250.i = getelementptr inbounds nuw i8, ptr %.pn.i249.i, i64 8
  store ptr %1246, ptr %.0.i250.i, align 8, !tbaa !113
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i: ; preds = %1239, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %1342 = phi i32 [ %.pre202.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %1224, %1239 ]
  %1343 = phi ptr [ %.pre.i145.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %1222, %1239 ]
  %1344 = icmp eq i32 %1342, 0
  br i1 %1344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i
  %.pre589.i = ptrtoint ptr %1188 to i64
  %.pre591.i = trunc i64 %.pre589.i to i32
  %.pre593.i = lshr i32 %.pre591.i, 4
  %.pre595.i = lshr i32 %.pre591.i, 9
  %.pre597.i = xor i32 %.pre593.i, %.pre595.i
  %.pre599.i = add i32 %1342, -1
  %.pre601.i = and i32 %.pre599.i, %.pre597.i
  %.pre602.i = zext nneg i32 %.pre601.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1343, i64 %.pre602.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  %1345 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1343, i64 %.pre602.i
  %1346 = icmp eq ptr %1188, %.pre
  br i1 %1346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i, label %.lr.ph.i.i78.i.i, !prof !142

.lr.ph.i.i78.i.i:                                 ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i, %1352
  %1347 = phi ptr [ %1359, %1352 ], [ %.pre, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %1348 = phi ptr [ %1358, %1352 ], [ %1345, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %.02947.i.i79.i.i = phi i32 [ %.029.i.i84.i.i, %1352 ], [ %.pre601.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %.02746.i.i80.i.i = phi i32 [ %1355, %1352 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %.03245.i.i81.i.i = phi ptr [ %spec.select.i.i83.i.i, %1352 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ]
  %1349 = icmp eq ptr %1347, inttoptr (i64 -4096 to ptr)
  br i1 %1349, label %1350, label %1352, !prof !66

1350:                                             ; preds = %.lr.ph.i.i78.i.i
  %.not.i.i88.i.i = icmp eq ptr %.03245.i.i81.i.i, null
  %1351 = select i1 %.not.i.i88.i.i, ptr %1348, ptr %.03245.i.i81.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i

1352:                                             ; preds = %.lr.ph.i.i78.i.i
  %1353 = icmp eq ptr %1347, inttoptr (i64 -8192 to ptr)
  %1354 = icmp eq ptr %.03245.i.i81.i.i, null
  %or.cond.not.i.i82.i.i = select i1 %1353, i1 %1354, i1 false
  %spec.select.i.i83.i.i = select i1 %or.cond.not.i.i82.i.i, ptr %1348, ptr %.03245.i.i81.i.i
  %1355 = add i32 %.02746.i.i80.i.i, 1
  %1356 = add i32 %.02746.i.i80.i.i, %.02947.i.i79.i.i
  %.029.i.i84.i.i = and i32 %1356, %.pre599.i
  %1357 = zext i32 %.029.i.i84.i.i to i64
  %1358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1343, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !112
  %1360 = icmp eq ptr %1188, %1359
  br i1 %1360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i, label %.lr.ph.i.i78.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i: ; preds = %1350, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i
  %.sink.i.i90.i.i = phi ptr [ %1351, %1350 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i115.i ]
  %1361 = getelementptr inbounds nuw i8, ptr %1220, i64 344
  %1362 = load i32, ptr %1361, align 8, !tbaa !140
  %1363 = shl i32 %1362, 2
  %1364 = add i32 %1363, 4
  %1365 = mul i32 %1342, 3
  %.not.i.i.i91.i.i = icmp ult i32 %1364, %1365
  br i1 %.not.i.i.i91.i.i, label %1368, label %1366, !prof !66

1366:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i
  %1367 = shl i32 %1342, 1
  br label %.sink.split.i.i.i92.i.i

1368:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i
  %1369 = getelementptr inbounds nuw i8, ptr %1220, i64 348
  %1370 = load i32, ptr %1369, align 4, !tbaa !141
  %.neg.i.i.i97.i.i = xor i32 %1362, -1
  %.neg12.i.i.i98.i.i = add i32 %1342, %.neg.i.i.i97.i.i
  %1371 = sub i32 %.neg12.i.i.i98.i.i, %1370
  %1372 = lshr i32 %1342, 3
  %.not10.i.i.i99.i.i = icmp ugt i32 %1371, %1372
  br i1 %.not10.i.i.i99.i.i, label %1401, label %.sink.split.i.i.i92.i.i, !prof !66

.sink.split.i.i.i92.i.i:                          ; preds = %1368, %1366
  %.sink.i.i.i93.i.i = phi i32 [ %1367, %1366 ], [ %1342, %1368 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1221, i32 noundef %.sink.i.i.i93.i.i)
  %1373 = load ptr, ptr %1221, align 8, !tbaa !134
  %1374 = load i32, ptr %1223, align 8, !tbaa !135
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %1376

1376:                                             ; preds = %.sink.split.i.i.i92.i.i
  %1377 = ptrtoint ptr %1188 to i64
  %1378 = trunc i64 %1377 to i32
  %1379 = lshr i32 %1378, 4
  %1380 = lshr i32 %1378, 9
  %1381 = xor i32 %1379, %1380
  %1382 = add i32 %1374, -1
  %.02944.i101.i.i = and i32 %1382, %1381
  %1383 = zext nneg i32 %.02944.i101.i.i to i64
  %1384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1373, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !112
  %1386 = icmp eq ptr %1188, %1385
  br i1 %1386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %.lr.ph.i102.i.i, !prof !65

.lr.ph.i102.i.i:                                  ; preds = %1376, %1392
  %1387 = phi ptr [ %1399, %1392 ], [ %1385, %1376 ]
  %1388 = phi ptr [ %1398, %1392 ], [ %1384, %1376 ]
  %.02947.i103.i.i = phi i32 [ %.029.i108.i.i, %1392 ], [ %.02944.i101.i.i, %1376 ]
  %.02746.i104.i.i = phi i32 [ %1395, %1392 ], [ 1, %1376 ]
  %.03245.i105.i.i = phi ptr [ %spec.select.i107.i.i, %1392 ], [ null, %1376 ]
  %1389 = icmp eq ptr %1387, inttoptr (i64 -4096 to ptr)
  br i1 %1389, label %1390, label %1392, !prof !66

1390:                                             ; preds = %.lr.ph.i102.i.i
  %.not.i111.i.i = icmp eq ptr %.03245.i105.i.i, null
  %1391 = select i1 %.not.i111.i.i, ptr %1388, ptr %.03245.i105.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i

1392:                                             ; preds = %.lr.ph.i102.i.i
  %1393 = icmp eq ptr %1387, inttoptr (i64 -8192 to ptr)
  %1394 = icmp eq ptr %.03245.i105.i.i, null
  %or.cond.not.i106.i.i = select i1 %1393, i1 %1394, i1 false
  %spec.select.i107.i.i = select i1 %or.cond.not.i106.i.i, ptr %1388, ptr %.03245.i105.i.i
  %1395 = add i32 %.02746.i104.i.i, 1
  %1396 = add i32 %.02746.i104.i.i, %.02947.i103.i.i
  %.029.i108.i.i = and i32 %1396, %1382
  %1397 = zext i32 %.029.i108.i.i to i64
  %1398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1373, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !112
  %1400 = icmp eq ptr %1188, %1399
  br i1 %1400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %.lr.ph.i102.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i: ; preds = %1392, %1390, %1376, %.sink.split.i.i.i92.i.i
  %.sink.i109.i.i = phi ptr [ %1391, %1390 ], [ null, %.sink.split.i.i.i92.i.i ], [ %1384, %1376 ], [ %1398, %1392 ]
  %.pre.i.i94.i.i = load i32, ptr %1361, align 8, !tbaa !140
  br label %1401

1401:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, %1368
  %1402 = phi ptr [ %.sink.i109.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i ], [ %.sink.i.i90.i.i, %1368 ]
  %1403 = phi i32 [ %.pre.i.i94.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i ], [ %1362, %1368 ]
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %1361, align 8, !tbaa !140
  %1405 = load ptr, ptr %1402, align 8, !tbaa !112
  %1406 = icmp eq ptr %1405, inttoptr (i64 -4096 to ptr)
  br i1 %1406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i, label %1407

1407:                                             ; preds = %1401
  %1408 = getelementptr inbounds nuw i8, ptr %1220, i64 348
  %1409 = load i32, ptr %1408, align 4, !tbaa !141
  %1410 = add i32 %1409, -1
  store i32 %1410, ptr %1408, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i: ; preds = %1407, %1401
  store ptr %1188, ptr %1402, align 8, !tbaa !112
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  store ptr null, ptr %1411, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i: ; preds = %1352, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i
  %.pn.i86.i.i = phi ptr [ %1402, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i ], [ %1345, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i ], [ %1237, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i116.i.thread ], [ %1358, %1352 ]
  %.0.i87.i.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i.i, i64 8
  %1412 = load ptr, ptr %.0.i87.i.i, align 8, !tbaa !113
  %1413 = load ptr, ptr %40, align 8, !tbaa !134
  %1414 = load i32, ptr %173, align 8, !tbaa !135
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i, label %1416

1416:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i
  %1417 = ptrtoint ptr %1188 to i64
  %1418 = trunc i64 %1417 to i32
  %1419 = lshr i32 %1418, 4
  %1420 = lshr i32 %1418, 9
  %1421 = xor i32 %1419, %1420
  %1422 = add i32 %1414, -1
  %.02944.i.i.i117.i = and i32 %1422, %1421
  %1423 = zext nneg i32 %.02944.i.i.i117.i to i64
  %1424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1413, i64 %1423
  %1425 = load ptr, ptr %1424, align 8, !tbaa !112
  %1426 = icmp eq ptr %1188, %1425
  br i1 %1426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i, label %.lr.ph.i.i66.i.i, !prof !65

.lr.ph.i.i66.i.i:                                 ; preds = %1416, %1432
  %1427 = phi ptr [ %1439, %1432 ], [ %1425, %1416 ]
  %1428 = phi ptr [ %1438, %1432 ], [ %1424, %1416 ]
  %.02947.i.i.i118.i = phi i32 [ %.029.i.i.i122.i, %1432 ], [ %.02944.i.i.i117.i, %1416 ]
  %.02746.i.i.i119.i = phi i32 [ %1435, %1432 ], [ 1, %1416 ]
  %.03245.i.i.i120.i = phi ptr [ %spec.select.i.i67.i.i, %1432 ], [ null, %1416 ]
  %1429 = icmp eq ptr %1427, inttoptr (i64 -4096 to ptr)
  br i1 %1429, label %1430, label %1432, !prof !66

1430:                                             ; preds = %.lr.ph.i.i66.i.i
  %.not.i.i69.i.i = icmp eq ptr %.03245.i.i.i120.i, null
  %1431 = select i1 %.not.i.i69.i.i, ptr %1428, ptr %.03245.i.i.i120.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i

1432:                                             ; preds = %.lr.ph.i.i66.i.i
  %1433 = icmp eq ptr %1427, inttoptr (i64 -8192 to ptr)
  %1434 = icmp eq ptr %.03245.i.i.i120.i, null
  %or.cond.not.i.i.i121.i = select i1 %1433, i1 %1434, i1 false
  %spec.select.i.i67.i.i = select i1 %or.cond.not.i.i.i121.i, ptr %1428, ptr %.03245.i.i.i120.i
  %1435 = add i32 %.02746.i.i.i119.i, 1
  %1436 = add i32 %.02746.i.i.i119.i, %.02947.i.i.i118.i
  %.029.i.i.i122.i = and i32 %1436, %1422
  %1437 = zext i32 %.029.i.i.i122.i to i64
  %1438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1413, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !112
  %1440 = icmp eq ptr %1188, %1439
  br i1 %1440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i, label %.lr.ph.i.i66.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i: ; preds = %1430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i
  %.sink.i.i.i126.i = phi ptr [ %1431, %1430 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i ]
  %1441 = load i32, ptr %174, align 8, !tbaa !140
  %1442 = shl i32 %1441, 2
  %1443 = add i32 %1442, 4
  %1444 = mul i32 %1414, 3
  %.not.i.i.i70.i.i = icmp ult i32 %1443, %1444
  br i1 %.not.i.i.i70.i.i, label %1447, label %1445, !prof !66

1445:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i
  %1446 = shl i32 %1414, 1
  br label %.sink.split.i.i.i.i127.i

1447:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i125.i
  %1448 = load i32, ptr %175, align 4, !tbaa !141
  %.neg.i.i.i.i139.i = xor i32 %1441, -1
  %.neg12.i.i.i.i140.i = add i32 %1414, %.neg.i.i.i.i139.i
  %1449 = sub i32 %.neg12.i.i.i.i140.i, %1448
  %1450 = lshr i32 %1414, 3
  %.not10.i.i.i.i141.i = icmp ugt i32 %1449, %1450
  br i1 %.not10.i.i.i.i141.i, label %1479, label %.sink.split.i.i.i.i127.i, !prof !66

.sink.split.i.i.i.i127.i:                         ; preds = %1447, %1445
  %.sink.i.i.i71.i.i = phi i32 [ %1446, %1445 ], [ %1414, %1447 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i71.i.i)
  %1451 = load ptr, ptr %40, align 8, !tbaa !134
  %1452 = load i32, ptr %173, align 8, !tbaa !135
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i, label %1454

1454:                                             ; preds = %.sink.split.i.i.i.i127.i
  %1455 = ptrtoint ptr %1188 to i64
  %1456 = trunc i64 %1455 to i32
  %1457 = lshr i32 %1456, 4
  %1458 = lshr i32 %1456, 9
  %1459 = xor i32 %1457, %1458
  %1460 = add i32 %1452, -1
  %.02944.i.i128.i = and i32 %1460, %1459
  %1461 = zext nneg i32 %.02944.i.i128.i to i64
  %1462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1451, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !112
  %1464 = icmp eq ptr %1188, %1463
  br i1 %1464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i, label %.lr.ph.i.i129.i, !prof !65

.lr.ph.i.i129.i:                                  ; preds = %1454, %1470
  %1465 = phi ptr [ %1477, %1470 ], [ %1463, %1454 ]
  %1466 = phi ptr [ %1476, %1470 ], [ %1462, %1454 ]
  %.02947.i.i130.i = phi i32 [ %.029.i.i135.i, %1470 ], [ %.02944.i.i128.i, %1454 ]
  %.02746.i.i131.i = phi i32 [ %1473, %1470 ], [ 1, %1454 ]
  %.03245.i.i132.i = phi ptr [ %spec.select.i.i134.i, %1470 ], [ null, %1454 ]
  %1467 = icmp eq ptr %1465, inttoptr (i64 -4096 to ptr)
  br i1 %1467, label %1468, label %1470, !prof !66

1468:                                             ; preds = %.lr.ph.i.i129.i
  %.not.i76.i.i = icmp eq ptr %.03245.i.i132.i, null
  %1469 = select i1 %.not.i76.i.i, ptr %1466, ptr %.03245.i.i132.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i

1470:                                             ; preds = %.lr.ph.i.i129.i
  %1471 = icmp eq ptr %1465, inttoptr (i64 -8192 to ptr)
  %1472 = icmp eq ptr %.03245.i.i132.i, null
  %or.cond.not.i.i133.i = select i1 %1471, i1 %1472, i1 false
  %spec.select.i.i134.i = select i1 %or.cond.not.i.i133.i, ptr %1466, ptr %.03245.i.i132.i
  %1473 = add i32 %.02746.i.i131.i, 1
  %1474 = add i32 %.02746.i.i131.i, %.02947.i.i130.i
  %.029.i.i135.i = and i32 %1474, %1460
  %1475 = zext i32 %.029.i.i135.i to i64
  %1476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1451, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !112
  %1478 = icmp eq ptr %1188, %1477
  br i1 %1478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i, label %.lr.ph.i.i129.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i: ; preds = %1470, %1468, %1454, %.sink.split.i.i.i.i127.i
  %.sink.i.i137.i = phi ptr [ %1469, %1468 ], [ null, %.sink.split.i.i.i.i127.i ], [ %1462, %1454 ], [ %1476, %1470 ]
  %.pre.i.i72.i.i = load i32, ptr %174, align 8, !tbaa !140
  br label %1479

1479:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i, %1447
  %1480 = phi ptr [ %.sink.i.i137.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i ], [ %.sink.i.i.i126.i, %1447 ]
  %1481 = phi i32 [ %.pre.i.i72.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i136.i ], [ %1441, %1447 ]
  %1482 = add i32 %1481, 1
  store i32 %1482, ptr %174, align 8, !tbaa !140
  %1483 = load ptr, ptr %1480, align 8, !tbaa !112
  %1484 = icmp eq ptr %1483, inttoptr (i64 -4096 to ptr)
  br i1 %1484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i, label %1485

1485:                                             ; preds = %1479
  %1486 = load i32, ptr %175, align 4, !tbaa !141
  %1487 = add i32 %1486, -1
  store i32 %1487, ptr %175, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i: ; preds = %1485, %1479
  store ptr %1188, ptr %1480, align 8, !tbaa !112
  %1488 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  store ptr null, ptr %1488, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i: ; preds = %1432, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i, %1416
  %.pn.i.i124.i = phi ptr [ %1480, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i138.i ], [ %1424, %1416 ], [ %1438, %1432 ]
  %.0.i68.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i124.i, i64 8
  store ptr %1412, ptr %.0.i68.i.i, align 8, !tbaa !113
  %.pre203.i.i = load i32, ptr %171, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i, %1216
  %1489 = phi i32 [ %1187, %1216 ], [ %.pre203.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i ]
  %.0.i59.i.i = phi ptr [ %1218, %1216 ], [ %1412, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i123.i ]
  %1490 = load i32, ptr %172, align 4, !tbaa !52
  %.not.i.i.not.i62.i.i = icmp ult i32 %1489, %1490
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, label %1491, !prof !66

1491:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i
  %1492 = zext i32 %1489 to i64
  %1493 = add nuw nsw i64 %1492, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %170, i64 noundef %1493, i64 noundef 8) #17
  %.pre.i63.i.i = load i32, ptr %171, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %1491, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i
  %1494 = phi i32 [ %1489, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i ], [ %.pre.i63.i.i, %1491 ]
  %1495 = load ptr, ptr %18, align 8, !tbaa !50
  %1496 = zext i32 %1494 to i64
  %1497 = getelementptr inbounds nuw ptr, ptr %1495, i64 %1496
  %1498 = ptrtoint ptr %.0.i59.i.i to i64
  store i64 %1498, ptr %1497, align 1
  %1499 = load i32, ptr %171, align 8, !tbaa !51
  %1500 = add i32 %1499, 1
  store i32 %1500, ptr %171, align 8, !tbaa !51
  %1501 = getelementptr inbounds nuw i8, ptr %.037165.i.i, i64 32
  %.not42.i.i = icmp eq ptr %1501, %1097
  br i1 %.not42.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i109.i

1502:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i
  %.036.i.i = phi ptr [ %1060, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i ], [ %1163, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ]
  %1503 = load ptr, ptr %40, align 8, !tbaa !134
  %1504 = load i32, ptr %173, align 8, !tbaa !135
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i, label %1506

1506:                                             ; preds = %1502
  %1507 = ptrtoint ptr %851 to i64
  %1508 = trunc i64 %1507 to i32
  %1509 = lshr i32 %1508, 4
  %1510 = lshr i32 %1508, 9
  %1511 = xor i32 %1509, %1510
  %1512 = add i32 %1504, -1
  %.02944.i.i224.i = and i32 %1512, %1511
  %1513 = zext nneg i32 %.02944.i.i224.i to i64
  %1514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1503, i64 %1513
  %1515 = load ptr, ptr %1514, align 8, !tbaa !112
  %1516 = icmp eq ptr %851, %1515
  br i1 %1516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i225.i, !prof !65

.lr.ph.i.i225.i:                                  ; preds = %1506, %1522
  %1517 = phi ptr [ %1529, %1522 ], [ %1515, %1506 ]
  %1518 = phi ptr [ %1528, %1522 ], [ %1514, %1506 ]
  %.02947.i.i226.i = phi i32 [ %.029.i.i231.i, %1522 ], [ %.02944.i.i224.i, %1506 ]
  %.02746.i.i227.i = phi i32 [ %1525, %1522 ], [ 1, %1506 ]
  %.03245.i.i228.i = phi ptr [ %spec.select.i.i230.i, %1522 ], [ null, %1506 ]
  %1519 = icmp eq ptr %1517, inttoptr (i64 -4096 to ptr)
  br i1 %1519, label %1520, label %1522, !prof !66

1520:                                             ; preds = %.lr.ph.i.i225.i
  %.not.i.i233.i = icmp eq ptr %.03245.i.i228.i, null
  %1521 = select i1 %.not.i.i233.i, ptr %1518, ptr %.03245.i.i228.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i

1522:                                             ; preds = %.lr.ph.i.i225.i
  %1523 = icmp eq ptr %1517, inttoptr (i64 -8192 to ptr)
  %1524 = icmp eq ptr %.03245.i.i228.i, null
  %or.cond.not.i.i229.i = select i1 %1523, i1 %1524, i1 false
  %spec.select.i.i230.i = select i1 %or.cond.not.i.i229.i, ptr %1518, ptr %.03245.i.i228.i
  %1525 = add i32 %.02746.i.i227.i, 1
  %1526 = add i32 %.02746.i.i227.i, %.02947.i.i226.i
  %.029.i.i231.i = and i32 %1526, %1512
  %1527 = zext i32 %.029.i.i231.i to i64
  %1528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1503, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !112
  %1530 = icmp eq ptr %851, %1529
  br i1 %1530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i225.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i: ; preds = %1520, %1502
  %.sink.i.i235.i = phi ptr [ %1521, %1520 ], [ null, %1502 ]
  %1531 = load i32, ptr %174, align 8, !tbaa !140
  %1532 = shl i32 %1531, 2
  %1533 = add i32 %1532, 4
  %1534 = mul i32 %1504, 3
  %.not.i.i.i236.i = icmp ult i32 %1533, %1534
  br i1 %.not.i.i.i236.i, label %1537, label %1535, !prof !66

1535:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i
  %1536 = shl i32 %1504, 1
  br label %.sink.split.i.i.i.i

1537:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i234.i
  %1538 = load i32, ptr %175, align 4, !tbaa !141
  %.neg.i.i.i.i = xor i32 %1531, -1
  %.neg12.i.i.i.i = add i32 %1504, %.neg.i.i.i.i
  %1539 = sub i32 %.neg12.i.i.i.i, %1538
  %1540 = lshr i32 %1504, 3
  %.not10.i.i.i239.i = icmp ugt i32 %1539, %1540
  br i1 %.not10.i.i.i239.i, label %1569, label %.sink.split.i.i.i.i, !prof !66

.sink.split.i.i.i.i:                              ; preds = %1537, %1535
  %.sink.i.i.i237.i = phi i32 [ %1536, %1535 ], [ %1504, %1537 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i237.i)
  %1541 = load ptr, ptr %40, align 8, !tbaa !134
  %1542 = load i32, ptr %173, align 8, !tbaa !135
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %1544

1544:                                             ; preds = %.sink.split.i.i.i.i
  %1545 = ptrtoint ptr %851 to i64
  %1546 = trunc i64 %1545 to i32
  %1547 = lshr i32 %1546, 4
  %1548 = lshr i32 %1546, 9
  %1549 = xor i32 %1547, %1548
  %1550 = add i32 %1542, -1
  %.02944.i.i = and i32 %1550, %1549
  %1551 = zext nneg i32 %.02944.i.i to i64
  %1552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1541, i64 %1551
  %1553 = load ptr, ptr %1552, align 8, !tbaa !112
  %1554 = icmp eq ptr %851, %1553
  br i1 %1554, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i269.i, !prof !65

.lr.ph.i269.i:                                    ; preds = %1544, %1560
  %1555 = phi ptr [ %1567, %1560 ], [ %1553, %1544 ]
  %1556 = phi ptr [ %1566, %1560 ], [ %1552, %1544 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1560 ], [ %.02944.i.i, %1544 ]
  %.02746.i.i = phi i32 [ %1563, %1560 ], [ 1, %1544 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1560 ], [ null, %1544 ]
  %1557 = icmp eq ptr %1555, inttoptr (i64 -4096 to ptr)
  br i1 %1557, label %1558, label %1560, !prof !66

1558:                                             ; preds = %.lr.ph.i269.i
  %.not.i271.i = icmp eq ptr %.03245.i.i, null
  %1559 = select i1 %.not.i271.i, ptr %1556, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

1560:                                             ; preds = %.lr.ph.i269.i
  %1561 = icmp eq ptr %1555, inttoptr (i64 -8192 to ptr)
  %1562 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1561, i1 %1562, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1556, ptr %.03245.i.i
  %1563 = add i32 %.02746.i.i, 1
  %1564 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1564, %1550
  %1565 = zext i32 %.029.i.i to i64
  %1566 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1541, i64 %1565
  %1567 = load ptr, ptr %1566, align 8, !tbaa !112
  %1568 = icmp eq ptr %851, %1567
  br i1 %1568, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i269.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %1560, %1558, %1544, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1559, %1558 ], [ null, %.sink.split.i.i.i.i ], [ %1552, %1544 ], [ %1566, %1560 ]
  %.pre.i.i238.i = load i32, ptr %174, align 8, !tbaa !140
  br label %1569

1569:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %1537
  %1570 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i235.i, %1537 ]
  %1571 = phi i32 [ %.pre.i.i238.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %1531, %1537 ]
  %1572 = add i32 %1571, 1
  store i32 %1572, ptr %174, align 8, !tbaa !140
  %1573 = load ptr, ptr %1570, align 8, !tbaa !112
  %1574 = icmp eq ptr %1573, inttoptr (i64 -4096 to ptr)
  br i1 %1574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %1575

1575:                                             ; preds = %1569
  %1576 = load i32, ptr %175, align 4, !tbaa !141
  %1577 = add i32 %1576, -1
  store i32 %1577, ptr %175, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %1575, %1569
  store ptr %851, ptr %1570, align 8, !tbaa !112
  %1578 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  store ptr null, ptr %1578, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %1522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %1506
  %.pn.i.i = phi ptr [ %1570, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %1514, %1506 ], [ %1528, %1522 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %.036.i.i, ptr %.0.i.i, align 8, !tbaa !113
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", %853
  %1579 = load ptr, ptr %13, align 8, !tbaa !167
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !94
  store ptr %1581, ptr %13, align 8, !tbaa !167
  store i8 0, ptr %178, align 8, !tbaa !217
  store i8 0, ptr %179, align 1, !tbaa !218
  %1582 = load ptr, ptr %153, align 8, !tbaa !167
  %.not1.i.i.i.i = icmp eq ptr %1581, %1582
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %.critedge.i.i, %1589
  %1583 = phi ptr [ %1591, %1589 ], [ %1581, %.critedge.i.i ]
  %1584 = load ptr, ptr %159, align 8, !tbaa !160
  %.not.i.i.i.i64.i.i = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i64.i.i, label %1585, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1585:                                             ; preds = %.lr.ph.i.i.i93.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i93.i
  %1586 = getelementptr inbounds i8, ptr %1583, i64 -24
  %1587 = load ptr, ptr %158, align 8, !tbaa !162
  %1588 = call noundef zeroext i1 %1587(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(72) %1586) #17
  %.pre206.pre.i.i = load ptr, ptr %13, align 8, !tbaa !167
  br i1 %1588, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %1589

1589:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1590 = getelementptr inbounds nuw i8, ptr %.pre206.pre.i.i, i64 8
  %1591 = load ptr, ptr %1590, align 8, !tbaa !94
  store ptr %1591, ptr %13, align 8, !tbaa !167
  store i8 0, ptr %178, align 8, !tbaa !217
  store i8 0, ptr %179, align 1, !tbaa !218
  %1592 = load ptr, ptr %153, align 8, !tbaa !167
  %.not.i.i65.i.i = icmp eq ptr %1591, %1592
  br i1 %.not.i.i65.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i93.i, !llvm.loop !219

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %1589, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i, %.critedge.i.i
  %1593 = phi ptr [ %1581, %.critedge.i.i ], [ %.pre206.pre.i.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i ], [ %1591, %1589 ]
  %1594 = load ptr, ptr %14, align 8, !tbaa !167
  %.not127.i.i = icmp eq ptr %1593, %1594
  br i1 %.not127.i.i, label %._crit_edge168.loopexit.i.i, label %849

_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %847, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1595 = load ptr, ptr %37, align 8, !tbaa !48
  %1596 = load ptr, ptr %1595, align 8, !tbaa !61
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1598 = load i32, ptr %1597, align 8, !tbaa !64
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %1600

1600:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1601 = ptrtoint ptr %818 to i64
  %1602 = trunc i64 %1601 to i32
  %1603 = lshr i32 %1602, 4
  %1604 = lshr i32 %1602, 9
  %1605 = xor i32 %1603, %1604
  %1606 = add i32 %1598, -1
  %.01826.i.i.i.i146.i = and i32 %1606, %1605
  %1607 = zext nneg i32 %.01826.i.i.i.i146.i to i64
  %1608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1596, i64 %1607
  %1609 = load ptr, ptr %1608, align 8, !tbaa !53
  %1610 = icmp eq ptr %818, %1609
  br i1 %1610, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i, label %.lr.ph.i.i.i.i147.i, !prof !65

.lr.ph.i.i.i.i147.i:                              ; preds = %1600, %1613
  %1611 = phi ptr [ %1618, %1613 ], [ %1609, %1600 ]
  %.01828.i.i.i.i148.i = phi i32 [ %.018.i.i.i.i150.i, %1613 ], [ %.01826.i.i.i.i146.i, %1600 ]
  %.01627.i.i.i.i149.i = phi i32 [ %1614, %1613 ], [ 1, %1600 ]
  %1612 = icmp eq ptr %1611, inttoptr (i64 -4096 to ptr)
  br i1 %1612, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %1613, !prof !66

1613:                                             ; preds = %.lr.ph.i.i.i.i147.i
  %1614 = add i32 %.01627.i.i.i.i149.i, 1
  %1615 = add i32 %.01627.i.i.i.i149.i, %.01828.i.i.i.i148.i
  %.018.i.i.i.i150.i = and i32 %1615, %1606
  %1616 = zext i32 %.018.i.i.i.i150.i to i64
  %1617 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1596, i64 %1616
  %1618 = load ptr, ptr %1617, align 8, !tbaa !53
  %1619 = icmp eq ptr %818, %1618
  br i1 %1619, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i, label %.lr.ph.i.i.i.i147.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i: ; preds = %1613, %1600
  %1620 = phi i64 [ %1607, %1600 ], [ %1616, %1613 ]
  %1621 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1596, i64 %1620, i32 0, i32 1
  %1622 = load ptr, ptr %1621, align 8, !tbaa !70
  %.not.i153.i = icmp eq ptr %1622, null
  br i1 %.not.i153.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 32
  %1624 = load ptr, ptr %1623, align 8, !tbaa !58
  %1625 = load ptr, ptr %1624, align 8, !tbaa !53
  %1626 = icmp eq ptr %818, %1625
  br i1 %1626, label %1762, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i147.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1627 = phi ptr [ %1622, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit152.i ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i ], [ null, %.lr.ph.i.i.i.i147.i ]
  %1628 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %818) #17
  %1629 = load ptr, ptr %37, align 8, !tbaa !48
  %1630 = load ptr, ptr %1629, align 8, !tbaa !61
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1632 = load i32, ptr %1631, align 8, !tbaa !64
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %.critedge.i164.i, label %1634

1634:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  %1635 = ptrtoint ptr %818 to i64
  %1636 = trunc i64 %1635 to i32
  %1637 = lshr i32 %1636, 4
  %1638 = lshr i32 %1636, 9
  %1639 = xor i32 %1637, %1638
  %1640 = add i32 %1632, -1
  %.01826.i.i.i.i.i.i154.i = and i32 %1640, %1639
  %1641 = zext nneg i32 %.01826.i.i.i.i.i.i154.i to i64
  %1642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1630, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !tbaa !53
  %1644 = icmp eq ptr %818, %1643
  br i1 %1644, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i155.i, !prof !65

.lr.ph.i.i.i.i.i.i155.i:                          ; preds = %1634, %1647
  %1645 = phi ptr [ %1652, %1647 ], [ %1643, %1634 ]
  %.01828.i.i.i.i.i.i156.i = phi i32 [ %.018.i.i.i.i.i.i158.i, %1647 ], [ %.01826.i.i.i.i.i.i154.i, %1634 ]
  %.01627.i.i.i.i.i.i157.i = phi i32 [ %1648, %1647 ], [ 1, %1634 ]
  %1646 = icmp eq ptr %1645, inttoptr (i64 -4096 to ptr)
  br i1 %1646, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1647, !prof !66

1647:                                             ; preds = %.lr.ph.i.i.i.i.i.i155.i
  %1648 = add i32 %.01627.i.i.i.i.i.i157.i, 1
  %1649 = add i32 %.01627.i.i.i.i.i.i157.i, %.01828.i.i.i.i.i.i156.i
  %.018.i.i.i.i.i.i158.i = and i32 %1649, %1640
  %1650 = zext i32 %.018.i.i.i.i.i.i158.i to i64
  %1651 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1630, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !tbaa !53
  %1653 = icmp eq ptr %818, %1652
  br i1 %1653, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i155.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1647, %1634
  %1654 = phi i64 [ %1641, %1634 ], [ %1650, %1647 ]
  %1655 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1630, i64 %1654, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i155.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i
  %1657 = phi ptr [ %1656, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i155.i ]
  %.not.i.i159.i = icmp eq ptr %1628, null
  br i1 %.not.i.i159.i, label %.critedge.i164.i, label %1658

1658:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %1659 = ptrtoint ptr %1628 to i64
  %1660 = trunc i64 %1659 to i32
  %1661 = lshr i32 %1660, 4
  %1662 = lshr i32 %1660, 9
  %1663 = xor i32 %1661, %1662
  %.01826.i.i.i.i9.i.i.i = and i32 %1640, %1663
  %1664 = zext nneg i32 %.01826.i.i.i.i9.i.i.i to i64
  %1665 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1630, i64 %1664
  %1666 = load ptr, ptr %1665, align 8, !tbaa !53
  %1667 = icmp eq ptr %1628, %1666
  br i1 %1667, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !prof !65

.lr.ph.i.i.i.i10.i.i.i:                           ; preds = %1658, %1670
  %1668 = phi ptr [ %1675, %1670 ], [ %1666, %1658 ]
  %.01828.i.i.i.i11.i.i.i = phi i32 [ %.018.i.i.i.i13.i.i.i, %1670 ], [ %.01826.i.i.i.i9.i.i.i, %1658 ]
  %.01627.i.i.i.i12.i.i.i = phi i32 [ %1671, %1670 ], [ 1, %1658 ]
  %1669 = icmp eq ptr %1668, inttoptr (i64 -4096 to ptr)
  br i1 %1669, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i, label %1670, !prof !66

1670:                                             ; preds = %.lr.ph.i.i.i.i10.i.i.i
  %1671 = add i32 %.01627.i.i.i.i12.i.i.i, 1
  %1672 = add i32 %.01627.i.i.i.i12.i.i.i, %.01828.i.i.i.i11.i.i.i
  %.018.i.i.i.i13.i.i.i = and i32 %1672, %1640
  %1673 = zext i32 %.018.i.i.i.i13.i.i.i to i64
  %1674 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1630, i64 %1673
  %1675 = load ptr, ptr %1674, align 8, !tbaa !53
  %1676 = icmp eq ptr %1628, %1675
  br i1 %1676, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i: ; preds = %1670, %1658
  %1677 = phi i64 [ %1664, %1658 ], [ %1673, %1670 ]
  %1678 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1630, i64 %1677, i32 0, i32 1
  %1679 = load ptr, ptr %1678, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i
  %1680 = phi ptr [ %1679, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i ], [ null, %.lr.ph.i.i.i.i10.i.i.i ]
  %1681 = icmp eq ptr %1680, %1657
  br i1 %1681, label %.critedge.i164.i, label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i
  %1682 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull %1628)
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 48
  %1684 = load ptr, ptr %1683, align 8, !tbaa !150
  %1685 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %1686 = getelementptr inbounds nuw i8, ptr %819, i64 64
  %1687 = getelementptr inbounds nuw i8, ptr %819, i64 68
  %.pre.i.i161.i = load i32, ptr %1686, align 8, !tbaa !51
  %1688 = load i32, ptr %1687, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i162.i = icmp ult i32 %.pre.i.i161.i, %1688
  br i1 %.not.i.i.not.i.i.i.i162.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i, label %1689, !prof !66

1689:                                             ; preds = %.lr.ph.i.i160.i
  %1690 = getelementptr inbounds nuw i8, ptr %819, i64 72
  %1691 = zext i32 %.pre.i.i161.i to i64
  %1692 = add nuw nsw i64 %1691, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1685, ptr noundef nonnull %1690, i64 noundef %1692, i64 noundef 8) #17
  %.pre.i.i.i.i163.i = load i32, ptr %1686, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i: ; preds = %1689, %.lr.ph.i.i160.i
  %1693 = phi i32 [ %.pre.i.i161.i, %.lr.ph.i.i160.i ], [ %.pre.i.i.i.i163.i, %1689 ]
  %1694 = load ptr, ptr %1685, align 8, !tbaa !50
  %1695 = zext i32 %1693 to i64
  %1696 = getelementptr inbounds nuw ptr, ptr %1694, i64 %1695
  %1697 = ptrtoint ptr %1684 to i64
  store i64 %1697, ptr %1696, align 1
  %1698 = load i32, ptr %1686, align 8, !tbaa !51
  %1699 = add i32 %1698, 1
  store i32 %1699, ptr %1686, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.critedge.i164.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  store ptr %180, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %181, align 8, !tbaa !51
  store i32 2, ptr %182, align 4, !tbaa !52
  %1700 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %1701 = load ptr, ptr %1700, align 8, !tbaa !220
  %1702 = icmp eq ptr %1701, null
  br i1 %1702, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i165.i

.lr.ph.i.i.i.i.i165.i:                            ; preds = %.critedge.i164.i, %1707
  %.sroa.0.0.i.i.i.i = phi ptr [ %1709, %1707 ], [ %1701, %.critedge.i164.i ]
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1704 = load ptr, ptr %1703, align 8, !tbaa !221
  %1705 = load i8, ptr %1704, align 8, !tbaa !76
  %1706 = add i8 %1705, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1706, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i166.i, label %1707

1707:                                             ; preds = %.lr.ph.i.i.i.i.i165.i
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !222
  %1710 = icmp eq ptr %1709, null
  br i1 %1710, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i165.i, !llvm.loop !223

._crit_edge.i169.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1758
  %.pre.i170.i = load ptr, ptr %10, align 8, !tbaa !50
  %1711 = zext i32 %1750 to i64
  %.idx.i15.i.i = shl nuw nsw i64 %1711, 3
  %1712 = getelementptr inbounds nuw i8, ptr %.pre.i170.i, i64 %.idx.i15.i.i
  %.not9.i16.i.i = icmp eq i32 %1750, 0
  br i1 %.not9.i16.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %._crit_edge.i169.i
  %1713 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %1714 = getelementptr inbounds nuw i8, ptr %819, i64 64
  %1715 = getelementptr inbounds nuw i8, ptr %819, i64 68
  %1716 = getelementptr inbounds nuw i8, ptr %819, i64 72
  %.pre.i18.i.i = load i32, ptr %1714, align 8, !tbaa !51
  br label %1717

1717:                                             ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i, %.lr.ph.i17.i.i
  %1718 = phi i32 [ %.pre.i18.i.i, %.lr.ph.i17.i.i ], [ %1730, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i ]
  %.010.i19.i.i = phi ptr [ %.pre.i170.i, %.lr.ph.i17.i.i ], [ %1731, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i ]
  %1719 = load ptr, ptr %.010.i19.i.i, align 8, !tbaa !55
  %1720 = load i32, ptr %1715, align 4, !tbaa !52
  %.not.i.i.not.i.i.i20.i.i = icmp ult i32 %1718, %1720
  br i1 %.not.i.i.not.i.i.i20.i.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i, label %1721, !prof !66

1721:                                             ; preds = %1717
  %1722 = zext i32 %1718 to i64
  %1723 = add nuw nsw i64 %1722, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1713, ptr noundef nonnull %1716, i64 noundef %1723, i64 noundef 8) #17
  %.pre.i.i.i21.i.i = load i32, ptr %1714, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i: ; preds = %1721, %1717
  %1724 = phi i32 [ %1718, %1717 ], [ %.pre.i.i.i21.i.i, %1721 ]
  %1725 = load ptr, ptr %1713, align 8, !tbaa !50
  %1726 = zext i32 %1724 to i64
  %1727 = getelementptr inbounds nuw ptr, ptr %1725, i64 %1726
  %1728 = ptrtoint ptr %1719 to i64
  store i64 %1728, ptr %1727, align 1
  %1729 = load i32, ptr %1714, align 8, !tbaa !51
  %1730 = add i32 %1729, 1
  store i32 %1730, ptr %1714, align 8, !tbaa !51
  %1731 = getelementptr inbounds nuw i8, ptr %.010.i19.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %1731, %1712
  br i1 %.not.i23.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i, label %1717

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i: ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i
  %.pre40.i.i = load ptr, ptr %10, align 8, !tbaa !50
  br label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i: ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i, %._crit_edge.i169.i
  %1732 = phi ptr [ %.pre40.i.i, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i ], [ %.pre.i170.i, %._crit_edge.i169.i ]
  %1733 = icmp eq ptr %1732, %180
  br i1 %1733, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %1734

1734:                                             ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i
  call void @free(ptr noundef %1732) #17
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i: ; preds = %1707, %1734, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i, %.critedge.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.lr.ph.i166.i:                                    ; preds = %.lr.ph.i.i.i168.i, %.lr.ph.i.i.i.i.i165.i
  %1735 = phi ptr [ %1704, %.lr.ph.i.i.i.i.i165.i ], [ %1755, %.lr.ph.i.i.i168.i ]
  %.sroa.027.038.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i165.i ], [ %.sroa.027.1.i.i, %.lr.ph.i.i.i168.i ]
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 40
  %1737 = load ptr, ptr %1736, align 8, !tbaa !117
  %1738 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1737)
  %1739 = load i32, ptr %181, align 8, !tbaa !51
  %1740 = load i32, ptr %182, align 4, !tbaa !52
  %.not.i.i.not.i.i167.i = icmp ult i32 %1739, %1740
  br i1 %.not.i.i.not.i.i167.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, label %1741, !prof !66

1741:                                             ; preds = %.lr.ph.i166.i
  %1742 = zext i32 %1739 to i64
  %1743 = add nuw nsw i64 %1742, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %180, i64 noundef %1743, i64 noundef 8) #17
  %.pre.i25.i.i = load i32, ptr %181, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i: ; preds = %1741, %.lr.ph.i166.i
  %1744 = phi i32 [ %1739, %.lr.ph.i166.i ], [ %.pre.i25.i.i, %1741 ]
  %1745 = load ptr, ptr %10, align 8, !tbaa !50
  %1746 = zext i32 %1744 to i64
  %1747 = getelementptr inbounds nuw ptr, ptr %1745, i64 %1746
  %1748 = ptrtoint ptr %1738 to i64
  store i64 %1748, ptr %1747, align 1
  %1749 = load i32, ptr %181, align 8, !tbaa !51
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %181, align 8, !tbaa !51
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.027.038.i.i, i64 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !222
  %1753 = icmp eq ptr %1752, null
  br i1 %1753, label %._crit_edge.i169.i, label %.lr.ph.i.i.i168.i

.lr.ph.i.i.i168.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1758
  %.sroa.027.1.i.i = phi ptr [ %1760, %1758 ], [ %1752, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i ]
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 24
  %1755 = load ptr, ptr %1754, align 8, !tbaa !221
  %1756 = load i8, ptr %1755, align 8, !tbaa !76
  %1757 = add i8 %1756, -30
  %or.cond.i.i.i.i = icmp ult i8 %1757, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i166.i, label %1758

1758:                                             ; preds = %.lr.ph.i.i.i168.i
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 8
  %1760 = load ptr, ptr %1759, align 8, !tbaa !222
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %._crit_edge.i169.i, label %.lr.ph.i.i.i168.i, !llvm.loop !223

1762:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i
  %.not79.i = icmp eq ptr %46, %821
  br i1 %.not79.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %1763

1763:                                             ; preds = %1762
  br i1 %1610, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i172.i, !prof !65

.lr.ph.i.i.i.i.i172.i:                            ; preds = %1763, %.lr.ph.i.i.i.i.i172.i
  %1764 = phi ptr [ %1770, %.lr.ph.i.i.i.i.i172.i ], [ %1609, %1763 ]
  %.01828.i.i.i.i.i173.i = phi i32 [ %.018.i.i.i.i.i175.i, %.lr.ph.i.i.i.i.i172.i ], [ %.01826.i.i.i.i146.i, %1763 ]
  %.01627.i.i.i.i.i174.i = phi i32 [ %1766, %.lr.ph.i.i.i.i.i172.i ], [ 1, %1763 ]
  %1765 = icmp ne ptr %1764, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %1765)
  %1766 = add i32 %.01627.i.i.i.i.i174.i, 1
  %1767 = add i32 %.01627.i.i.i.i.i174.i, %.01828.i.i.i.i.i173.i
  %.018.i.i.i.i.i175.i = and i32 %1767, %1606
  %1768 = zext i32 %.018.i.i.i.i.i175.i to i64
  %1769 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1596, i64 %1768
  %1770 = load ptr, ptr %1769, align 8, !tbaa !53
  %1771 = icmp eq ptr %818, %1770
  br i1 %1771, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i172.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i172.i, %1763
  %1772 = phi i64 [ %1607, %1763 ], [ %1768, %.lr.ph.i.i.i.i.i172.i ]
  %1773 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1596, i64 %1772, i32 0, i32 1
  %1774 = load ptr, ptr %1773, align 8, !tbaa !70
  %1775 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %1774) #17
  %1776 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1775)
  %1777 = getelementptr inbounds nuw i8, ptr %821, i64 56
  %1778 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %1779 = getelementptr inbounds nuw i8, ptr %821, i64 68
  %.pre.i.i176.i = load i32, ptr %1778, align 8, !tbaa !51
  %1780 = load i32, ptr %1779, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i177.i = icmp ult i32 %.pre.i.i176.i, %1780
  br i1 %.not.i.i.not.i.i.i.i177.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, label %1781, !prof !66

1781:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1782 = getelementptr inbounds nuw i8, ptr %821, i64 72
  %1783 = zext i32 %.pre.i.i176.i to i64
  %1784 = add nuw nsw i64 %1783, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1777, ptr noundef nonnull %1782, i64 noundef %1784, i64 noundef 8) #17
  %.pre.i.i.i.i178.i = load i32, ptr %1778, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i: ; preds = %1781, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1785 = phi i32 [ %.pre.i.i176.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ %.pre.i.i.i.i178.i, %1781 ]
  %1786 = load ptr, ptr %1777, align 8, !tbaa !50
  %1787 = zext i32 %1785 to i64
  %1788 = getelementptr inbounds nuw ptr, ptr %1786, i64 %1787
  %1789 = ptrtoint ptr %1776 to i64
  store i64 %1789, ptr %1788, align 1
  %1790 = load i32, ptr %1778, align 8, !tbaa !51
  %1791 = add i32 %1790, 1
  store i32 %1791, ptr %1778, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, %1762, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i
  %1792 = phi ptr [ %1622, %1762 ], [ %1622, %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i ], [ %1627, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i ], [ %1627, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i ]
  %1793 = load ptr, ptr %31, align 8, !tbaa !31
  %1794 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1793) #17
  %1795 = icmp eq ptr %1794, %818
  br i1 %1795, label %1796, label %1821

1796:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1797 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1798 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1799 = load i32, ptr %1798, align 8, !tbaa !51
  %1800 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1801 = load i32, ptr %1800, align 4, !tbaa !52
  %.not.i.i.not.i.i.i180.i = icmp ult i32 %1799, %1801
  br i1 %.not.i.i.not.i.i.i180.i, label %.lr.ph.i183.i, label %1802, !prof !66

1802:                                             ; preds = %1796
  %1803 = zext i32 %1799 to i64
  %1804 = add nuw nsw i64 %1803, 1
  %1805 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1797, ptr noundef nonnull %1805, i64 noundef %1804, i64 noundef 8) #17
  %.pre.i.i.i181.i = load i32, ptr %1798, align 8, !tbaa !51
  br label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %1802, %1796
  %1806 = phi i32 [ %1799, %1796 ], [ %.pre.i.i.i181.i, %1802 ]
  %1807 = load ptr, ptr %1797, align 8, !tbaa !50
  %1808 = zext i32 %1806 to i64
  %1809 = getelementptr inbounds nuw ptr, ptr %1807, i64 %1808
  store i64 %183, ptr %1809, align 1
  %1810 = load i32, ptr %1798, align 8, !tbaa !51
  %1811 = add i32 %1810, 1
  store i32 %1811, ptr %1798, align 8, !tbaa !51
  store i32 0, ptr %184, align 8, !tbaa !51
  %1812 = load i32, ptr %186, align 4, !tbaa !52
  %.not.i.i.not.i.i.i185.not.i = icmp eq i32 %1812, 0
  br i1 %.not.i.i.not.i.i.i185.not.i, label %1813, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i, !prof !224

1813:                                             ; preds = %.lr.ph.i183.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %187, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i.i186.i = load i32, ptr %184, align 8, !tbaa !51
  %1814 = zext i32 %.pre.i.i.i186.i to i64
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i: ; preds = %1813, %.lr.ph.i183.i
  %1815 = phi i64 [ 0, %.lr.ph.i183.i ], [ %1814, %1813 ]
  %1816 = load ptr, ptr %185, align 8, !tbaa !50
  %1817 = getelementptr inbounds nuw ptr, ptr %1816, i64 %1815
  %1818 = ptrtoint ptr %819 to i64
  store i64 %1818, ptr %1817, align 1
  %1819 = load i32, ptr %184, align 8, !tbaa !51
  %1820 = add i32 %1819, 1
  store i32 %1820, ptr %184, align 8, !tbaa !51
  br label %1975

1821:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1822 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %1823 = load ptr, ptr %1822, align 8, !tbaa !73
  %1824 = icmp ne ptr %1822, %1823
  call void @llvm.assume(i1 %1824)
  %1825 = getelementptr inbounds i8, ptr %1823, i64 -24
  %1826 = load i8, ptr %1825, align 8, !tbaa !76
  %1827 = add i8 %1826, -30
  %1828 = icmp ult i8 %1827, 11
  br i1 %1828, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %1821
  %1829 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1825) #20
  %1830 = icmp eq i32 %1829, 1
  br i1 %1830, label %1831, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

1831:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  %1832 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %818) #17
  %1833 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1832)
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 48
  %1835 = load ptr, ptr %1834, align 8, !tbaa !150
  %.not.i193.i = icmp eq ptr %1835, null
  br i1 %.not.i193.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i:   ; preds = %1831
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 112
  %1837 = load ptr, ptr %1836, align 8, !tbaa !225
  %1838 = icmp eq ptr %1837, %1833
  %spec.select.i = select i1 %1838, ptr %1835, ptr %1833
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i, %1831
  %1839 = phi ptr [ %1833, %1831 ], [ %spec.select.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i ]
  %1840 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1841 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1842 = load i32, ptr %1841, align 8, !tbaa !51
  %1843 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1844 = load i32, ptr %1843, align 4, !tbaa !52
  %.not.i.i.not.i.i.i194.i = icmp ult i32 %1842, %1844
  br i1 %.not.i.i.not.i.i.i194.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196.i, label %1845, !prof !66

1845:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1846 = zext i32 %1842 to i64
  %1847 = add nuw nsw i64 %1846, 1
  %1848 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1840, ptr noundef nonnull %1848, i64 noundef %1847, i64 noundef 8) #17
  %.pre.i.i.i195.i = load i32, ptr %1841, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196.i: ; preds = %1845, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1849 = phi i32 [ %1842, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i ], [ %.pre.i.i.i195.i, %1845 ]
  %1850 = load ptr, ptr %1840, align 8, !tbaa !50
  %1851 = zext i32 %1849 to i64
  %1852 = getelementptr inbounds nuw ptr, ptr %1850, i64 %1851
  %1853 = ptrtoint ptr %1839 to i64
  store i64 %1853, ptr %1852, align 1
  %1854 = load i32, ptr %1841, align 8, !tbaa !51
  %1855 = add i32 %1854, 1
  store i32 %1855, ptr %1841, align 8, !tbaa !51
  br label %1975

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, %1821
  %1856 = getelementptr inbounds i8, ptr %1823, i64 -56
  %1857 = load ptr, ptr %1856, align 8, !tbaa !81
  %1858 = getelementptr inbounds i8, ptr %1823, i64 -88
  %1859 = load ptr, ptr %1858, align 8, !tbaa !81
  %1860 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1857)
  %1861 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1859)
  %1862 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1792) #17
  %1863 = icmp eq ptr %818, %1862
  br i1 %1863, label %1864, label %1888

1864:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1865 = getelementptr inbounds nuw i8, ptr %1860, i64 48
  %1866 = load ptr, ptr %1865, align 8, !tbaa !150
  %.not.i197.i = icmp eq ptr %1866, null
  br i1 %.not.i197.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.i: ; preds = %1864
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 112
  %1868 = load ptr, ptr %1867, align 8, !tbaa !225
  %.fr.i = freeze ptr %1868
  %1869 = icmp eq ptr %.fr.i, %1860
  %spec.select356.i = select i1 %1869, ptr %1861, ptr %1860
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.i, %1864
  %1870 = phi ptr [ %1860, %1864 ], [ %spec.select356.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.i ]
  %1871 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %1872 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %1873 = load i32, ptr %1872, align 8, !tbaa !51
  %1874 = getelementptr inbounds nuw i8, ptr %821, i64 92
  %1875 = load i32, ptr %1874, align 4, !tbaa !52
  %.not.i.i.not.i.i.i199.i = icmp ult i32 %1873, %1875
  br i1 %.not.i.i.not.i.i.i199.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201.i, label %1876, !prof !66

1876:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i
  %1877 = zext i32 %1873 to i64
  %1878 = add nuw nsw i64 %1877, 1
  %1879 = getelementptr inbounds nuw i8, ptr %821, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1871, ptr noundef nonnull %1879, i64 noundef %1878, i64 noundef 8) #17
  %.pre.i.i.i200.i = load i32, ptr %1872, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201.i: ; preds = %1876, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i
  %1880 = phi i32 [ %1873, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread.i ], [ %.pre.i.i.i200.i, %1876 ]
  %1881 = load ptr, ptr %1871, align 8, !tbaa !50
  %1882 = zext i32 %1880 to i64
  %1883 = getelementptr inbounds nuw ptr, ptr %1881, i64 %1882
  %1884 = ptrtoint ptr %1870 to i64
  store i64 %1884, ptr %1883, align 1
  %1885 = load i32, ptr %1872, align 8, !tbaa !51
  %1886 = add i32 %1885, 1
  store i32 %1886, ptr %1872, align 8, !tbaa !51
  %1887 = getelementptr inbounds nuw i8, ptr %821, i64 120
  store ptr %819, ptr %1887, align 8, !tbaa !227
  store ptr %821, ptr %820, align 8, !tbaa !150
  br label %1975

1888:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1889 = getelementptr inbounds nuw i8, ptr %1792, i64 56
  %1890 = getelementptr inbounds nuw i8, ptr %1792, i64 76
  %1891 = load i8, ptr %1890, align 4, !tbaa !86, !range !88, !noundef !89
  %1892 = trunc nuw i8 %1891 to i1
  br i1 %1892, label %1893, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.i

1893:                                             ; preds = %1888
  %1894 = load ptr, ptr %1889, align 8, !tbaa !90
  %1895 = getelementptr inbounds nuw i8, ptr %1792, i64 68
  %1896 = load i32, ptr %1895, align 4, !tbaa !91
  %1897 = zext i32 %1896 to i64
  %.idx.i.i.i203.i = shl nuw nsw i64 %1897, 3
  %1898 = getelementptr inbounds nuw i8, ptr %1894, i64 %.idx.i.i.i203.i
  %.not.not9.i.i.i204.i = icmp eq i32 %1896, 0
  br i1 %.not.not9.i.i.i204.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i, label %.lr.ph.i.i.i205.i

1899:                                             ; preds = %.lr.ph.i.i.i205.i
  %1900 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i206.i, i64 8
  %.not.not.i.i.i207.i = icmp eq ptr %1900, %1898
  br i1 %.not.not.i.i.i207.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i, label %.lr.ph.i.i.i205.i, !llvm.loop !92

.lr.ph.i.i.i205.i:                                ; preds = %1893, %1899
  %.0810.i.i.i206.i = phi ptr [ %1900, %1899 ], [ %1894, %1893 ]
  %1901 = load ptr, ptr %.0810.i.i.i206.i, align 8, !tbaa !93
  %1902 = icmp eq ptr %1901, %1857
  br i1 %1902, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread, label %1899

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread: ; preds = %.lr.ph.i.i.i205.i
  %1903 = getelementptr inbounds nuw i8, ptr %1894, i64 %.idx.i.i.i203.i
  br label %.lr.ph.i.i.i215.i.preheader

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.i: ; preds = %1888
  %1904 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1889, ptr noundef %1857) #17
  %.not360.i = icmp eq ptr %1904, null
  br i1 %.not360.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i: ; preds = %1899, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.i, %1893
  %1905 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1906 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1907 = load i32, ptr %1906, align 8, !tbaa !51
  %1908 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1909 = load i32, ptr %1908, align 4, !tbaa !52
  %.not.i.i.not.i.i.i209.i = icmp ult i32 %1907, %1909
  br i1 %.not.i.i.not.i.i.i209.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit211.i, label %1910, !prof !66

1910:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i
  %1911 = zext i32 %1907 to i64
  %1912 = add nuw nsw i64 %1911, 1
  %1913 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1905, ptr noundef nonnull %1913, i64 noundef %1912, i64 noundef 8) #17
  %.pre.i.i.i210.i = load i32, ptr %1906, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit211.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit211.i: ; preds = %1910, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i
  %1914 = phi i32 [ %1907, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread.i ], [ %.pre.i.i.i210.i, %1910 ]
  %1915 = load ptr, ptr %1905, align 8, !tbaa !50
  %1916 = zext i32 %1914 to i64
  %1917 = getelementptr inbounds nuw ptr, ptr %1915, i64 %1916
  %1918 = ptrtoint ptr %1861 to i64
  store i64 %1918, ptr %1917, align 1
  %1919 = load i32, ptr %1906, align 8, !tbaa !51
  %1920 = add i32 %1919, 1
  store i32 %1920, ptr %1906, align 8, !tbaa !51
  br label %1975

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.i
  %.pre574.i = load i8, ptr %1890, align 4, !tbaa !86, !range !88
  %1921 = trunc nuw i8 %.pre574.i to i1
  br i1 %1921, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.i
  %.pre208 = load ptr, ptr %1889, align 8, !tbaa !90
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %1792, i64 68
  %.pre210 = load i32, ptr %.phi.trans.insert209, align 4, !tbaa !91
  %.pre213 = zext i32 %.pre210 to i64
  %.pre214 = shl nuw nsw i64 %.pre213, 3
  %1922 = icmp eq i32 %.pre210, 0
  %1923 = getelementptr inbounds nuw i8, ptr %.pre208, i64 %.pre214
  br i1 %1922, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i, label %.lr.ph.i.i.i215.i.preheader

.lr.ph.i.i.i215.i.preheader:                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i
  %1924 = phi ptr [ %1903, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread ], [ %1923, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i ]
  %1925 = phi ptr [ %1894, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i.thread ], [ %.pre208, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i ]
  br label %.lr.ph.i.i.i215.i

1926:                                             ; preds = %.lr.ph.i.i.i215.i
  %1927 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i216.i, i64 8
  %.not.not.i.i.i217.i = icmp eq ptr %1927, %1924
  br i1 %.not.not.i.i.i217.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i, label %.lr.ph.i.i.i215.i, !llvm.loop !92

.lr.ph.i.i.i215.i:                                ; preds = %.lr.ph.i.i.i215.i.preheader, %1926
  %.0810.i.i.i216.i = phi ptr [ %1927, %1926 ], [ %1925, %.lr.ph.i.i.i215.i.preheader ]
  %1928 = load ptr, ptr %.0810.i.i.i216.i, align 8, !tbaa !93
  %1929 = icmp eq ptr %1928, %1859
  br i1 %1929, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i, label %1926

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.i
  %1930 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1889, ptr noundef %1859) #17
  %.not361.i = icmp eq ptr %1930, null
  br i1 %.not361.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i: ; preds = %1926, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit208.thread351.thread.i
  %1931 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1932 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1933 = load i32, ptr %1932, align 8, !tbaa !51
  %1934 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1935 = load i32, ptr %1934, align 4, !tbaa !52
  %.not.i.i.not.i.i.i219.i = icmp ult i32 %1933, %1935
  br i1 %.not.i.i.not.i.i.i219.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit221.i, label %1936, !prof !66

1936:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i
  %1937 = zext i32 %1933 to i64
  %1938 = add nuw nsw i64 %1937, 1
  %1939 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1931, ptr noundef nonnull %1939, i64 noundef %1938, i64 noundef 8) #17
  %.pre.i.i.i220.i = load i32, ptr %1932, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit221.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit221.i: ; preds = %1936, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i
  %1940 = phi i32 [ %1933, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread.i ], [ %.pre.i.i.i220.i, %1936 ]
  %1941 = load ptr, ptr %1931, align 8, !tbaa !50
  %1942 = zext i32 %1940 to i64
  %1943 = getelementptr inbounds nuw ptr, ptr %1941, i64 %1942
  %1944 = ptrtoint ptr %1860 to i64
  store i64 %1944, ptr %1943, align 1
  %1945 = load i32, ptr %1932, align 8, !tbaa !51
  %1946 = add i32 %1945, 1
  store i32 %1946, ptr %1932, align 8, !tbaa !51
  br label %1975

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i: ; preds = %.lr.ph.i.i.i215.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.i
  %1947 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1948 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1949 = load i32, ptr %1948, align 8, !tbaa !51
  %1950 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1951 = load i32, ptr %1950, align 4, !tbaa !52
  %.not.i.i.not.i.i.i222.i = icmp ult i32 %1949, %1951
  br i1 %.not.i.i.not.i.i.i222.i, label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i, label %1952, !prof !66

1952:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i
  %1953 = zext i32 %1949 to i64
  %1954 = add nuw nsw i64 %1953, 1
  %1955 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1947, ptr noundef nonnull %1955, i64 noundef %1954, i64 noundef 8) #17
  %.pre.i.i.i223.i = load i32, ptr %1948, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i: ; preds = %1952, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i
  %1956 = phi i32 [ %1949, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit218.thread354.i ], [ %.pre.i.i.i223.i, %1952 ]
  %1957 = load ptr, ptr %1947, align 8, !tbaa !50
  %1958 = zext i32 %1956 to i64
  %1959 = getelementptr inbounds nuw ptr, ptr %1957, i64 %1958
  %1960 = ptrtoint ptr %1860 to i64
  store i64 %1960, ptr %1959, align 1
  %1961 = load i32, ptr %1948, align 8, !tbaa !51
  %1962 = add i32 %1961, 1
  store i32 %1962, ptr %1948, align 8, !tbaa !51
  %1963 = load i32, ptr %1950, align 4, !tbaa !52
  %.not.i.i.not.i.i3.i.i = icmp ult i32 %1962, %1963
  br i1 %.not.i.i.not.i.i3.i.i, label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i, label %1964, !prof !66

1964:                                             ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i
  %1965 = zext i32 %1962 to i64
  %1966 = add nuw nsw i64 %1965, 1
  %1967 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1947, ptr noundef nonnull %1967, i64 noundef %1966, i64 noundef 8) #17
  %.pre.i.i4.i.i = load i32, ptr %1948, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i

_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i: ; preds = %1964, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i
  %1968 = phi i32 [ %1962, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i ], [ %.pre.i.i4.i.i, %1964 ]
  %1969 = load ptr, ptr %1947, align 8, !tbaa !50
  %1970 = zext i32 %1968 to i64
  %1971 = getelementptr inbounds nuw ptr, ptr %1969, i64 %1970
  %1972 = ptrtoint ptr %1861 to i64
  store i64 %1972, ptr %1971, align 1
  %1973 = load i32, ptr %1948, align 8, !tbaa !51
  %1974 = add i32 %1973, 1
  store i32 %1974, ptr %1948, align 8, !tbaa !51
  br label %1975

1975:                                             ; preds = %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit221.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit211.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i
  %.not359.i = icmp eq ptr %817, %151
  br i1 %.not359.i, label %._crit_edge472.i, label %816

_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, %810
  %1976 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1977 = load ptr, ptr %1976, align 8, !tbaa !228
  %1978 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1979 = load i32, ptr %1978, align 8, !tbaa !231
  %1980 = zext i32 %1979 to i64
  %1981 = shl nuw nsw i64 %1980, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1977, i64 noundef %1981, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %1982 = load ptr, ptr %45, align 8, !tbaa !232
  %1983 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %1984 = load i32, ptr %1983, align 8, !tbaa !233
  %1985 = zext i32 %1984 to i64
  %1986 = shl nuw nsw i64 %1985, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1982, i64 noundef %1986, i64 noundef 8) #17
  %1987 = load ptr, ptr %41, align 8, !tbaa !50
  %1988 = icmp eq ptr %1987, %42
  br i1 %1988, label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit, label %1989

1989:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit
  call void @free(ptr noundef %1987) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit, %1989
  %1990 = load ptr, ptr %40, align 8, !tbaa !134
  %1991 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %1992 = load i32, ptr %1991, align 8, !tbaa !135
  %1993 = zext i32 %1992 to i64
  %1994 = shl nuw nsw i64 %1993, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1990, i64 noundef %1994, i64 noundef 8) #17
  %1995 = load ptr, ptr %57, align 8, !tbaa !143
  %1996 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %1997 = load i32, ptr %1996, align 8, !tbaa !144
  %1998 = zext i32 %1997 to i64
  %1999 = shl nuw nsw i64 %1998, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1995, i64 noundef %1999, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11VPBlockBase20getExitingBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not.not = icmp eq ptr %36, null
  br i1 %.not.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %180

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %45, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit
  %42 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  br label %45

45:                                               ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread
  %.sroa.6.0 = phi i64 [ %44, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread ], [ 11, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit ]
  %.sroa.0.0 = phi ptr [ %43, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread ], [ @.str.1, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %48, align 8, !tbaa !242
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %49, align 1, !tbaa !245
  store ptr %.sroa.0.0, ptr %5, align 8, !tbaa !213
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %50, align 8, !tbaa !213
  %51 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  call void @_ZN4llvm12VPBasicBlockC2ERKNS_5TwineEPNS_12VPRecipeBaseE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 536
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 540
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit, label %57, !prof !66

57:                                               ; preds = %45
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 544
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %53, align 8, !tbaa !51
  br label %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit

_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit: ; preds = %45, %57
  %61 = phi i32 [ %54, %45 ], [ %.pre.i.i, %57 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !50
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %51 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %53, align 8, !tbaa !51
  %67 = add i32 %66, 1
  store i32 %67, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %51, ptr %68, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = load ptr, ptr %70, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %76

76:                                               ; preds = %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit
  %77 = ptrtoint ptr %71 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %74, -1
  %.01826.i.i.i.i = and i32 %81, %82
  %83 = zext nneg i32 %.01826.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %72, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = icmp eq ptr %71, %85
  br i1 %86, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !65

.lr.ph.i.i.i.i:                                   ; preds = %76, %89
  %87 = phi ptr [ %94, %89 ], [ %85, %76 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %89 ], [ %.01826.i.i.i.i, %76 ]
  %.01627.i.i.i.i = phi i32 [ %90, %89 ], [ 1, %76 ]
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %89, !prof !66

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = add i32 %.01627.i.i.i.i, 1
  %91 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %91, %82
  %92 = zext i32 %.018.i.i.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %72, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = icmp eq ptr %71, %94
  br i1 %95, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %89, %76
  %96 = phi i64 [ %83, %76 ], [ %92, %89 ]
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %72, i64 %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  store ptr %98, ptr %6, align 8, !tbaa !70
  %.not17 = icmp eq ptr %98, null
  br i1 %.not17, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %99

99:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %100 = load ptr, ptr %0, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %101, %99
  %.04.i.i = phi i32 [ 1, %99 ], [ %102, %101 ]
  %.0.in.i.i = phi ptr [ %98, %99 ], [ %.0.i.i, %101 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %.0.i.i, null
  %102 = add i32 %.04.i.i, 1
  br i1 %.not.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i, label %101, !llvm.loop !258

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i: ; preds = %101, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i
  %.04.i9.i = phi i32 [ %103, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i ], [ 1, %101 ]
  %.0.in.i10.i = phi ptr [ %.0.i11.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i ], [ %100, %101 ]
  %.0.i11.i = load ptr, ptr %.0.in.i10.i, align 8, !tbaa !246
  %.not.i12.i = icmp eq ptr %.0.i11.i, null
  %103 = add i32 %.04.i9.i, 1
  br i1 %.not.i12.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i, !llvm.loop !258

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i
  %104 = icmp ult i32 %.04.i.i, %.04.i9.i
  br i1 %104, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i
  %.not16.i = icmp eq ptr %98, %100
  br i1 %.not16.i, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %105, %.lr.ph.i ], [ %98, %.preheader.i ]
  %105 = load ptr, ptr %.015.i, align 8, !tbaa !246
  %.not.i18 = icmp ne ptr %105, null
  %106 = icmp ne ptr %105, %100
  %or.cond.not.i = and i1 %106, %.not.i18
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit, !llvm.loop !259

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit:       ; preds = %.lr.ph.i
  br i1 %.not.i18, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread: ; preds = %.preheader.i, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load ptr, ptr %107, align 8, !tbaa !232
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = load i32, ptr %109, align 8, !tbaa !233
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25, label %112

112:                                              ; preds = %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread
  %113 = ptrtoint ptr %98 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = add i32 %110, -1
  %.01826.i.i.i19 = and i32 %118, %117
  %119 = zext nneg i32 %.01826.i.i.i19 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %108, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = icmp eq ptr %98, %121
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20, !prof !65

.lr.ph.i.i.i20:                                   ; preds = %112, %125
  %123 = phi ptr [ %130, %125 ], [ %121, %112 ]
  %.01828.i.i.i21 = phi i32 [ %.018.i.i.i23, %125 ], [ %.01826.i.i.i19, %112 ]
  %.01627.i.i.i22 = phi i32 [ %126, %125 ], [ 1, %112 ]
  %124 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25, label %125, !prof !66

125:                                              ; preds = %.lr.ph.i.i.i20
  %126 = add i32 %.01627.i.i.i22, 1
  %127 = add i32 %.01627.i.i.i22, %.01828.i.i.i21
  %.018.i.i.i23 = and i32 %127, %118
  %128 = zext i32 %.018.i.i.i23 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %108, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = icmp eq ptr %98, %130
  br i1 %131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20, !prof !67, !llvm.loop !260

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %125, %112
  %132 = phi i64 [ %119, %112 ], [ %128, %125 ]
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %108, i64 %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  br label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25: ; preds = %.lr.ph.i.i.i20, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %135 = phi ptr [ %134, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread ], [ null, %.lr.ph.i.i.i20 ]
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = icmp eq ptr %71, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %135, ptr %141, align 8, !tbaa !150
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

142:                                              ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25
  %143 = load ptr, ptr %46, align 8, !tbaa !111
  br i1 %.not16.i, label %144, label %146

144:                                              ; preds = %142
  %145 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %143) #17
  br label %176

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %.not.i26 = icmp eq ptr %.sroa.0.0, null
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %147, ptr %7, align 8, !tbaa !264, !alias.scope !261
  br i1 %.not.i26, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %149, align 8, !tbaa !265, !alias.scope !261
  store i8 0, ptr %147, align 8, !tbaa !213, !alias.scope !261
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !261
  store i64 %.sroa.6.0, ptr %3, align 8, !tbaa !266, !noalias !261
  %151 = icmp ugt i64 %.sroa.6.0, 15
  br i1 %151, label %152, label %._crit_edge.i.i.i

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %153, ptr %7, align 8, !tbaa !267, !alias.scope !261
  %154 = load i64, ptr %3, align 8, !tbaa !266, !noalias !261
  store i64 %154, ptr %147, align 8, !tbaa !213, !alias.scope !261
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %152, %150
  %155 = phi ptr [ %153, %152 ], [ %147, %150 ]
  switch i64 %.sroa.6.0, label %158 [
    i64 1, label %156
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i
  %157 = load i8, ptr %.sroa.0.0, align 1, !tbaa !213
  store i8 %157, ptr %155, align 1, !tbaa !213
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

158:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.6.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %158, %156, %._crit_edge.i.i.i
  %159 = load i64, ptr %3, align 8, !tbaa !266, !noalias !261
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !265, !alias.scope !261
  %161 = load ptr, ptr %7, align 8, !tbaa !267, !alias.scope !261
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !261
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %163 = call noundef ptr @_ZN4llvm5VPlan19createVPRegionBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(592) %143, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
  %164 = load ptr, ptr %7, align 8, !tbaa !267
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !265
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %170 = load i64, ptr %165, align 8, !tbaa !213
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %172 = load ptr, ptr %98, align 8, !tbaa !246
  store ptr %172, ptr %8, align 8, !tbaa !70
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store ptr %174, ptr %175, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %144
  %.0 = phi ptr [ %145, %144 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr %51, ptr %177, align 8, !tbaa !225
  %178 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %.0, ptr %178, align 8, !tbaa !150
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %.0, ptr %179, align 8, !tbaa !71
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i, %140, %176, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %180

180:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33
  %.1 = phi ptr [ %51, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit ]
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  %.pr = load ptr, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %8, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  %.pr = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare { i64, i32 } @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr hidden void @_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
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
  br i1 %31, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !284
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24, label %36

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
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
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

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

52:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22: ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24: ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i: ; preds = %21, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24, %52, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %41
  %.028.i.i.i.i.i = phi ptr [ %18, %52 ], [ %.029.lcssa.i.i.i.i.i, %41 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24 ], [ %.02946.i.i.i.i.i, %21 ]
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
declare void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

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

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

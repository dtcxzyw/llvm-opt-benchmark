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
%"struct.llvm::detail::DenseMapPair.108" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>

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
  %118 = getelementptr inbounds nuw ptr, ptr %114, i64 %117
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
  br i1 %122, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread325.i, label %119

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %123 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %109, ptr noundef %108) #17
  %.not353.i = icmp eq ptr %123, null
  br i1 %.not353.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread325.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread325.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %119, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread325.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %113
  %storemerge.in.i = phi ptr [ %124, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread325.i ], [ %107, %113 ], [ %107, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i ], [ %107, %119 ]
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
  %.sroa.0313.0467.i = load ptr, ptr %144, align 8, !tbaa !94
  %.not354468.i = icmp eq ptr %.sroa.0313.0467.i, %145
  br i1 %.not354468.i, label %._crit_edge.i, label %.lr.ph.i

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
  %.not355470.i = icmp eq ptr %149, %151
  br i1 %.not355470.i, label %._crit_edge474.i, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %._crit_edge.i
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
  %.sroa.0313.0469.i = phi ptr [ %.sroa.0313.0.i, %199 ], [ %.sroa.0313.0467.i, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i ]
  %188 = getelementptr inbounds i8, ptr %.sroa.0313.0469.i, i64 -16
  %189 = load ptr, ptr %188, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %199, label %194

194:                                              ; preds = %.lr.ph.i
  %195 = getelementptr inbounds i8, ptr %.sroa.0313.0469.i, i64 -24
  %196 = load ptr, ptr %38, align 8, !tbaa !111
  %197 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %196, ptr noundef nonnull %195)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store ptr %195, ptr %29, align 8, !tbaa !112
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %197, ptr %198, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %199

199:                                              ; preds = %194, %.lr.ph.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0469.i, i64 8
  %.sroa.0313.0.i = load ptr, ptr %200, align 8, !tbaa !94
  %.not354.i = icmp eq ptr %.sroa.0313.0.i, %145
  br i1 %.not354.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge474.i:                                 ; preds = %1969, %._crit_edge.i
  %201 = load ptr, ptr %41, align 8, !tbaa !50
  %202 = load i32, ptr %43, align 8, !tbaa !51
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  %.not228.i.i = icmp eq i32 %202, 0
  br i1 %.not228.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %._crit_edge474.i
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
  %.pre583.i = ptrtoint ptr %378 to i64
  %.pre584.i = trunc i64 %.pre583.i to i32
  %.pre586.i = lshr i32 %.pre584.i, 4
  %.pre588.i = lshr i32 %.pre584.i, 9
  %.pre590.i = xor i32 %.pre586.i, %.pre588.i
  %.pre592.i = add i32 %536, -1
  %.pre594.i = and i32 %.pre592.i, %.pre590.i
  %.pre595.i = zext nneg i32 %.pre594.i to i64
  %.phi.trans.insert220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %537, i64 %.pre595.i
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !tbaa !112
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %537, i64 %.pre595.i
  %540 = icmp eq ptr %378, %.pre221
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i.i, label %.lr.ph.i.i105.i.i, !prof !142

.lr.ph.i.i105.i.i:                                ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i, %546
  %541 = phi ptr [ %553, %546 ], [ %.pre221, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %542 = phi ptr [ %552, %546 ], [ %539, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.02947.i.i106.i.i = phi i32 [ %.029.i.i111.i.i, %546 ], [ %.pre594.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
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
  %.029.i.i111.i.i = and i32 %550, %.pre592.i
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

_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i: ; preds = %.loopexit.i.i, %._crit_edge474.i
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

816:                                              ; preds = %1969, %.lr.ph473.i
  %.sroa.0311.0471.i = phi ptr [ %149, %.lr.ph473.i ], [ %817, %1969 ]
  %817 = getelementptr inbounds i8, ptr %.sroa.0311.0471.i, i64 -8
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
  %.not127172.i.i = icmp eq ptr %834, %835
  br i1 %.not127172.i.i, label %._crit_edge174.i.i, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %836 = getelementptr inbounds nuw i8, ptr %818, i64 48
  br label %849

._crit_edge174.loopexit.i.i:                      ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre219.i.i = load ptr, ptr %168, align 8, !tbaa !160
  br label %._crit_edge174.i.i

._crit_edge174.i.i:                               ; preds = %._crit_edge174.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %837 = phi ptr [ %.pre219.i.i, %._crit_edge174.loopexit.i.i ], [ %833, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.not.i.i.i94.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i94.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %838

838:                                              ; preds = %._crit_edge174.i.i
  %839 = call noundef zeroext i1 %837(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %838, %._crit_edge174.i.i
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

849:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, %.lr.ph173.i.i
  %850 = phi ptr [ %834, %.lr.ph173.i.i ], [ %1585, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -24
  %852 = load i8, ptr %851, align 8, !tbaa !76
  switch i8 %852, label %1076 [
    i8 31, label %853
    i8 84, label %1031
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

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i"
  %.0176.i.i.i.i.i.i.i.i = phi i32 [ %933, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i" ], [ %866, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.15.0175.i.i.i.i.i.i.i.i = phi i32 [ %932, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %868 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %.sroa.15.0175.i.i.i.i.i.i.i.i) #20
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
  %878 = getelementptr inbounds nuw ptr, ptr %874, i64 %877
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
  br i1 %.not.i.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i.i", label %879

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %882 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %869, ptr noundef %868) #17
  %883 = icmp eq ptr %882, null
  br i1 %883, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i"
  %.val56.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i.i"
  %884 = phi i8 [ %.pre.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i.i" ], [ %871, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.val56.val.i.i.i.i.i.i.i.i = phi ptr [ %.val56.val.pre.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i.i" ], [ %.val.val.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %885 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i.i, 1
  %886 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %885) #20
  %887 = getelementptr inbounds nuw i8, ptr %.val56.val.i.i.i.i.i.i.i.i, i64 56
  %888 = trunc nuw i8 %884 to i1
  br i1 %888, label %889, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i.i"

889:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i.i"
  %890 = load ptr, ptr %887, align 8, !tbaa !90
  %891 = getelementptr inbounds nuw i8, ptr %.val56.val.i.i.i.i.i.i.i.i, i64 68
  %892 = load i32, ptr %891, align 4, !tbaa !91
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw ptr, ptr %890, i64 %893
  %.not.not9.i.i.i.i.i63.i.i.i.i.i.i.i.i = icmp eq i32 %892, 0
  br i1 %.not.not9.i.i.i.i.i63.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i.i

895:                                              ; preds = %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i65.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i67.i.i.i.i.i.i.i.i = icmp eq ptr %896, %894
  br i1 %.not.not.i.i.i.i.i67.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i.i:               ; preds = %889, %895
  %.0810.i.i.i.i.i65.i.i.i.i.i.i.i.i = phi ptr [ %896, %895 ], [ %890, %889 ]
  %897 = load ptr, ptr %.0810.i.i.i.i.i65.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i66.i.i.i.i.i.i.i.i = icmp eq ptr %897, %886
  br i1 %.not.i.not.i66.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i.i", label %895

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i.i"
  %898 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %887, ptr noundef %886) #17
  %899 = icmp eq ptr %898, null
  br i1 %899, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i.i"
  %.val57.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert200.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre201.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert200.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i.i"
  %900 = phi i8 [ %.pre201.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i.i" ], [ %884, %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i.i ]
  %.val57.val.i.i.i.i.i.i.i.i = phi ptr [ %.val57.val.pre.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i.i" ], [ %.val56.val.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i.i ]
  %901 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i.i, 2
  %902 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %901) #20
  %903 = getelementptr inbounds nuw i8, ptr %.val57.val.i.i.i.i.i.i.i.i, i64 56
  %904 = trunc nuw i8 %900 to i1
  br i1 %904, label %905, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i.i"

905:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i.i"
  %906 = load ptr, ptr %903, align 8, !tbaa !90
  %907 = getelementptr inbounds nuw i8, ptr %.val57.val.i.i.i.i.i.i.i.i, i64 68
  %908 = load i32, ptr %907, align 4, !tbaa !91
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw ptr, ptr %906, i64 %909
  %.not.not9.i.i.i.i.i70.i.i.i.i.i.i.i.i = icmp eq i32 %908, 0
  br i1 %.not.not9.i.i.i.i.i70.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i.i

911:                                              ; preds = %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i72.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i74.i.i.i.i.i.i.i.i = icmp eq ptr %912, %910
  br i1 %.not.not.i.i.i.i.i74.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i.i:               ; preds = %905, %911
  %.0810.i.i.i.i.i72.i.i.i.i.i.i.i.i = phi ptr [ %912, %911 ], [ %906, %905 ]
  %913 = load ptr, ptr %.0810.i.i.i.i.i72.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i73.i.i.i.i.i.i.i.i = icmp eq ptr %913, %902
  br i1 %.not.i.not.i73.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i.i", label %911

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i.i"
  %914 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %903, ptr noundef %902) #17
  %915 = icmp eq ptr %914, null
  br i1 %915, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i.i"
  %.val58.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert203.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre204.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert203.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i.i"
  %916 = phi i8 [ %.pre204.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i.i" ], [ %900, %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i.i ]
  %.val58.val.i.i.i.i.i.i.i.i = phi ptr [ %.val58.val.pre.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i.i" ], [ %.val57.val.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i.i ]
  %917 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i.i, 3
  %918 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %917) #20
  %919 = getelementptr inbounds nuw i8, ptr %.val58.val.i.i.i.i.i.i.i.i, i64 56
  %920 = trunc nuw i8 %916 to i1
  br i1 %920, label %921, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i.i"

921:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i.i"
  %922 = load ptr, ptr %919, align 8, !tbaa !90
  %923 = getelementptr inbounds nuw i8, ptr %.val58.val.i.i.i.i.i.i.i.i, i64 68
  %924 = load i32, ptr %923, align 4, !tbaa !91
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw ptr, ptr %922, i64 %925
  %.not.not9.i.i.i.i.i77.i.i.i.i.i.i.i.i = icmp eq i32 %924, 0
  br i1 %.not.not9.i.i.i.i.i77.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i.i

927:                                              ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i.i
  %928 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i79.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i81.i.i.i.i.i.i.i.i = icmp eq ptr %928, %926
  br i1 %.not.not.i.i.i.i.i81.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i.i:               ; preds = %921, %927
  %.0810.i.i.i.i.i79.i.i.i.i.i.i.i.i = phi ptr [ %928, %927 ], [ %922, %921 ]
  %929 = load ptr, ptr %.0810.i.i.i.i.i79.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i80.i.i.i.i.i.i.i.i = icmp eq ptr %929, %918
  br i1 %.not.i.not.i80.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i", label %927

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i.i"
  %930 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %919, ptr noundef %918) #17
  %931 = icmp eq ptr %930, null
  br i1 %931, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i.i"
  %932 = add nuw nsw i32 %.sroa.15.0175.i.i.i.i.i.i.i.i, 4
  %933 = add nsw i32 %.0176.i.i.i.i.i.i.i.i, -1
  %934 = icmp sgt i32 %.0176.i.i.i.i.i.i.i.i, 1
  br i1 %934, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !173

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %860, %857
  %.sink.i.i.i123.i.i = phi i32 [ %865, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ 0, %860 ], [ 0, %857 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i" ]
  %.0.i.i.i15.i122.i.i = phi ptr [ %861, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ null, %860 ], [ null, %857 ], [ %861, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ 0, %860 ], [ 0, %857 ], [ %932, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i.i" ]
  %935 = sub nsw i32 %.sink.i.i.i123.i.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i
  switch i32 %935, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i" [
    i32 3, label %936
    i32 2, label %954
    i32 1, label %972
  ]

936:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val59.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %937 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i) #20
  %938 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 56
  %939 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 76
  %940 = load i8, ptr %939, align 4, !tbaa !86, !range !88, !noundef !89
  %941 = trunc nuw i8 %940 to i1
  br i1 %941, label %942, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i.i"

942:                                              ; preds = %936
  %943 = load ptr, ptr %938, align 8, !tbaa !90
  %944 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 68
  %945 = load i32, ptr %944, align 4, !tbaa !91
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw ptr, ptr %943, i64 %946
  %.not.not9.i.i.i.i.i84.i.i.i.i.i.i.i.i = icmp eq i32 %945, 0
  br i1 %.not.not9.i.i.i.i.i84.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i.i

948:                                              ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i.i
  %949 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i86.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i88.i.i.i.i.i.i.i.i = icmp eq ptr %949, %947
  br i1 %.not.not.i.i.i.i.i88.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i.i:               ; preds = %942, %948
  %.0810.i.i.i.i.i86.i.i.i.i.i.i.i.i = phi ptr [ %949, %948 ], [ %943, %942 ]
  %950 = load ptr, ptr %.0810.i.i.i.i.i86.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i87.i.i.i.i.i.i.i.i = icmp eq ptr %950, %937
  br i1 %.not.i.not.i87.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i.i", label %948

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i.i": ; preds = %936
  %951 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %938, ptr noundef %937) #17
  %952 = icmp eq ptr %951, null
  br i1 %952, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i.i"
  %953 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %954

954:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i = phi i32 [ %953, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val60.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %955 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i) #20
  %956 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 56
  %957 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 76
  %958 = load i8, ptr %957, align 4, !tbaa !86, !range !88, !noundef !89
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i.i"

960:                                              ; preds = %954
  %961 = load ptr, ptr %956, align 8, !tbaa !90
  %962 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 68
  %963 = load i32, ptr %962, align 4, !tbaa !91
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw ptr, ptr %961, i64 %964
  %.not.not9.i.i.i.i.i91.i.i.i.i.i.i.i.i = icmp eq i32 %963, 0
  br i1 %.not.not9.i.i.i.i.i91.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i.i

966:                                              ; preds = %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i.i
  %967 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i93.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i95.i.i.i.i.i.i.i.i = icmp eq ptr %967, %965
  br i1 %.not.not.i.i.i.i.i95.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i.i:               ; preds = %960, %966
  %.0810.i.i.i.i.i93.i.i.i.i.i.i.i.i = phi ptr [ %967, %966 ], [ %961, %960 ]
  %968 = load ptr, ptr %.0810.i.i.i.i.i93.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i94.i.i.i.i.i.i.i.i = icmp eq ptr %968, %955
  br i1 %.not.i.not.i94.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i.i", label %966

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i.i": ; preds = %954
  %969 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %956, ptr noundef %955) #17
  %970 = icmp eq ptr %969, null
  br i1 %970, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i.i"
  %971 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i, 1
  br label %972

972:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i = phi i32 [ %971, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val61.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %973 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i) #20
  %974 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 56
  %975 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 76
  %976 = load i8, ptr %975, align 4, !tbaa !86, !range !88, !noundef !89
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %978, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i.i"

978:                                              ; preds = %972
  %979 = load ptr, ptr %974, align 8, !tbaa !90
  %980 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 68
  %981 = load i32, ptr %980, align 4, !tbaa !91
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw ptr, ptr %979, i64 %982
  %.not.not9.i.i.i.i.i98.i.i.i.i.i.i.i.i = icmp eq i32 %981, 0
  br i1 %.not.not9.i.i.i.i.i98.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i.i

984:                                              ; preds = %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i.i
  %985 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i100.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i102.i.i.i.i.i.i.i.i = icmp eq ptr %985, %983
  br i1 %.not.not.i.i.i.i.i102.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i.i:               ; preds = %978, %984
  %.0810.i.i.i.i.i100.i.i.i.i.i.i.i.i = phi ptr [ %985, %984 ], [ %979, %978 ]
  %986 = load ptr, ptr %.0810.i.i.i.i.i100.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i101.i.i.i.i.i.i.i.i = icmp eq ptr %986, %973
  br i1 %.not.i.not.i101.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", label %984

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i.i": ; preds = %972
  %987 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %974, ptr noundef %973) #17
  %988 = icmp eq ptr %987, null
  br i1 %988, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i.i", %921, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i.i", %905, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i.i", %889, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i", %873, %948, %966, %984, %879, %895, %911, %927, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i.i", %978, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i.i", %960, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i.i", %942
  %.sink.i.i.i124.i.i = phi i32 [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %942 ], [ %.sink.i.i.i123.i.i, %960 ], [ %.sink.i.i.i123.i.i, %978 ], [ %865, %927 ], [ %865, %911 ], [ %865, %895 ], [ %865, %879 ], [ %.sink.i.i.i123.i.i, %984 ], [ %.sink.i.i.i123.i.i, %966 ], [ %.sink.i.i.i123.i.i, %948 ], [ %865, %873 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %865, %889 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i.i" ], [ %865, %905 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i.i" ], [ %865, %921 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i.i" ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %942 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %960 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %978 ], [ %917, %927 ], [ %901, %911 ], [ %885, %895 ], [ %.sroa.15.0175.i.i.i.i.i.i.i.i, %879 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %984 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %966 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %948 ], [ %917, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i.i" ], [ %917, %921 ], [ %901, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i.i" ], [ %901, %905 ], [ %885, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i.i" ], [ %885, %889 ], [ %.sroa.15.0175.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0175.i.i.i.i.i.i.i.i, %873 ]
  %.not128.i.i = icmp eq i32 %.sink.i.i.i124.i.i, %.sroa.9.0.i.i.i.i.i.i.i.i
  br i1 %.not128.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", label %.critedge.i.i

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %989 = getelementptr inbounds i8, ptr %850, i64 -20
  %990 = load i32, ptr %989, align 4
  %991 = and i32 %990, 134217727
  %992 = icmp eq i32 %991, 3
  br i1 %992, label %993, label %.critedge.i.i

993:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i"
  %994 = getelementptr inbounds i8, ptr %850, i64 -120
  %995 = load ptr, ptr %994, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %995, ptr %11, align 8, !tbaa !112
  %996 = load ptr, ptr %40, align 8, !tbaa !134
  %997 = load i32, ptr %173, align 8, !tbaa !135
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %.loopexit.i.i.i106.i, label %999

999:                                              ; preds = %993
  %1000 = ptrtoint ptr %995 to i64
  %1001 = trunc i64 %1000 to i32
  %1002 = lshr i32 %1001, 4
  %1003 = lshr i32 %1001, 9
  %1004 = xor i32 %1002, %1003
  %1005 = add i32 %997, -1
  %.01826.i.i.i.i96.i = and i32 %1005, %1004
  %1006 = zext nneg i32 %.01826.i.i.i.i96.i to i64
  %1007 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %996, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !112
  %1009 = icmp eq ptr %995, %1008
  br i1 %1009, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i, label %.lr.ph.i.i.i.i97.i, !prof !65

.lr.ph.i.i.i.i97.i:                               ; preds = %999, %1012
  %1010 = phi ptr [ %1017, %1012 ], [ %1008, %999 ]
  %.01828.i.i.i.i98.i = phi i32 [ %.018.i.i.i.i100.i, %1012 ], [ %.01826.i.i.i.i96.i, %999 ]
  %.01627.i.i.i.i99.i = phi i32 [ %1013, %1012 ], [ 1, %999 ]
  %1011 = icmp eq ptr %1010, inttoptr (i64 -4096 to ptr)
  br i1 %1011, label %.loopexit.i.i.i106.i, label %1012, !prof !66

1012:                                             ; preds = %.lr.ph.i.i.i.i97.i
  %1013 = add i32 %.01627.i.i.i.i99.i, 1
  %1014 = add i32 %.01627.i.i.i.i99.i, %.01828.i.i.i.i98.i
  %.018.i.i.i.i100.i = and i32 %1014, %1005
  %1015 = zext i32 %.018.i.i.i.i100.i to i64
  %1016 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %996, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !112
  %1018 = icmp eq ptr %995, %1017
  br i1 %1018, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i, label %.lr.ph.i.i.i.i97.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i106.i:                             ; preds = %.lr.ph.i.i.i.i97.i, %993
  %1019 = zext i32 %997 to i64
  %1020 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %996, i64 %1019
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i: ; preds = %1012, %.loopexit.i.i.i106.i, %999
  %.sroa.0.1.i.i.i102.i = phi ptr [ %1020, %.loopexit.i.i.i106.i ], [ %1007, %999 ], [ %1016, %1012 ]
  %1021 = zext i32 %997 to i64
  %1022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %996, i64 %1021
  %.not.i.i103.i = icmp eq ptr %.sroa.0.1.i.i.i102.i, %1022
  br i1 %.not.i.i103.i, label %1026, label %1023

1023:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i102.i, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i

1026:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i
  %1027 = load ptr, ptr %38, align 8, !tbaa !111
  %1028 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %1027, ptr noundef %995)
  %1029 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %1028, ptr %1029, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i: ; preds = %1026, %1023
  %.0.i.i105.i = phi ptr [ %1025, %1023 ], [ %1028, %1026 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr %.0.i.i105.i, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  store i16 257, ptr %177, align 8
  %1030 = call noundef ptr @_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 79, ptr nonnull %15, i64 1, ptr noundef nonnull %851, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %.critedge.i.i

1031:                                             ; preds = %849
  %1032 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %1033 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %1034 = load ptr, ptr %1033, align 8, !tbaa !174
  store ptr %1034, ptr %17, align 8, !tbaa !174
  %.not.i.i.i.i.i91.i = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i:        ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1031
  %1035 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1034, i64 1) #17
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.pr.i, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i.i261.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i261.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i262.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i262.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1036 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, i64 1) #17
  %.pr.i263.i = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pr.i263.i, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i263.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1037

1037:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i262.i
  %1038 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i263.i, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1037, %_ZN4llvm8DebugLocC2ERKS0_.exit.i262.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  %1039 = phi ptr [ %.pre.i, %1037 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i262.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ]
  %1040 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1040, i8 0, i64 16, i1 false)
  %1041 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store i8 28, ptr %1041, align 8, !tbaa !175
  %1042 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  store i64 0, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1032, i64 40
  %1044 = getelementptr inbounds nuw i8, ptr %1032, i64 48
  %1045 = getelementptr inbounds nuw i8, ptr %1032, i64 64
  store ptr %1045, ptr %1044, align 8, !tbaa !50
  %1046 = getelementptr inbounds nuw i8, ptr %1032, i64 56
  store i32 0, ptr %1046, align 8, !tbaa !51
  %1047 = getelementptr inbounds nuw i8, ptr %1032, i64 60
  store i32 2, ptr %1047, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1032, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1043, align 8, !tbaa !184
  %1048 = getelementptr inbounds nuw i8, ptr %1032, i64 80
  store ptr null, ptr %1048, align 8, !tbaa !186
  %1049 = getelementptr inbounds nuw i8, ptr %1032, i64 88
  store ptr %1039, ptr %1049, align 8, !tbaa !174
  %.not.i.i.i.i.i290.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i290.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1050 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 4 dereferenceable(8) %1039, i64 1) #17
  %.pr328.i = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %.pr328.i, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i, label %1051

1051:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr328.i) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i

_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i: ; preds = %1051, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1032, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1043, align 8, !tbaa !184
  %1052 = getelementptr inbounds nuw i8, ptr %1032, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1052, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1052, i8 noundef zeroext 1, ptr noundef nonnull %851, ptr noundef nonnull align 8 dereferenceable(184) %1032) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1032, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1043, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1052, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1053 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i, label %1054

1054:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1053) #17
  br label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i

_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i: ; preds = %1054, %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 16), ptr %1032, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 72), ptr %1043, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 128), ptr %1052, align 8, !tbaa !184
  %1055 = getelementptr inbounds nuw i8, ptr %1032, i64 152
  %1056 = getelementptr inbounds nuw i8, ptr %1032, i64 168
  store ptr %1056, ptr %1055, align 8, !tbaa !50
  %1057 = getelementptr inbounds nuw i8, ptr %1032, i64 160
  store i32 0, ptr %1057, align 8, !tbaa !51
  %1058 = getelementptr inbounds nuw i8, ptr %1032, i64 164
  store i32 2, ptr %1058, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1059 = load ptr, ptr %17, align 8, !tbaa !174
  %.not.i.i.i.i49.i.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i49.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1060

1060:                                             ; preds = %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1059) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1060, %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i
  store ptr %819, ptr %1048, align 8, !tbaa !186
  %1061 = load ptr, ptr %822, align 8, !tbaa !200
  %1062 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  store ptr %822, ptr %1062, align 8, !tbaa !201
  store ptr %1061, ptr %1040, align 8, !tbaa !200
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store ptr %1040, ptr %1063, align 8, !tbaa !201
  store ptr %1040, ptr %822, align 8, !tbaa !200
  %1064 = load i32, ptr %43, align 8, !tbaa !51
  %1065 = load i32, ptr %44, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %1064, %1065
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, label %1066, !prof !66

1066:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1067 = zext i32 %1064 to i64
  %1068 = add nuw nsw i64 %1067, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef %1068, i64 noundef 8) #17
  %.pre.i.i92.i = load i32, ptr %43, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %1066, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1069 = phi i32 [ %1064, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.pre.i.i92.i, %1066 ]
  %1070 = load ptr, ptr %41, align 8, !tbaa !50
  %1071 = zext i32 %1069 to i64
  %1072 = getelementptr inbounds nuw ptr, ptr %1070, i64 %1071
  %1073 = ptrtoint ptr %851 to i64
  store i64 %1073, ptr %1072, align 1
  %1074 = load i32, ptr %43, align 8, !tbaa !51
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %43, align 8, !tbaa !51
  br label %1494

1076:                                             ; preds = %849
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #17
  store ptr %170, ptr %18, align 8, !tbaa !50
  store i32 0, ptr %171, align 8, !tbaa !51
  store i32 4, ptr %172, align 4, !tbaa !52
  %1077 = getelementptr inbounds i8, ptr %850, i64 -20
  %1078 = load i32, ptr %1077, align 4
  %1079 = and i32 %1078, 1073741824
  %.not.i.i.i.i50.i.i = icmp eq i32 %1079, 0
  br i1 %.not.i.i.i.i50.i.i, label %1083, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds i8, ptr %850, i64 -32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !119
  %.pre.i.i.i107.i = and i32 %1078, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i107.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

1083:                                             ; preds = %1076
  %1084 = and i32 %1078, 134217727
  %1085 = zext nneg i32 %1084 to i64
  %1086 = sub nsw i64 0, %1085
  %1087 = getelementptr inbounds %"class.llvm::Use", ptr %851, i64 %1086
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %1083, %1080
  %1088 = phi ptr [ %1082, %1080 ], [ %1087, %1083 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %1080 ], [ %1085, %1083 ]
  %1089 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1088, i64 %.pre-phi2.i.i.i.i
  %.not42170.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not42170.i.i, label %._crit_edge.i.i, label %.lr.ph.i108.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %.pre216.i.i = load i8, ptr %851, align 8, !tbaa !76
  %.pre217.i.i = load ptr, ptr %18, align 8, !tbaa !50
  %1090 = zext i32 %1492 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %1091 = phi i64 [ %1090, %._crit_edge.loopexit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1092 = phi ptr [ %.pre217.i.i, %._crit_edge.loopexit.i.i ], [ %170, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1093 = phi i8 [ %.pre216.i.i, %._crit_edge.loopexit.i.i ], [ %852, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1094 = add i8 %1093, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  store i16 257, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !174
  %1095 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %1096 = icmp eq ptr %1095, %8
  br i1 %1096, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i
  %1097 = load ptr, ptr %1095, align 8, !tbaa !174
  store ptr %1097, ptr %8, align 8, !tbaa !174
  %.not.i5.i.i.i.i.i = icmp eq ptr %1097, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %._crit_edge.i.i
  store ptr null, ptr %9, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i259.thread.i

_ZN4llvm8DebugLocaSERKS0_.exit.i.i:               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1098 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1097, i64 1) #17
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !174
  %.not.i.i.i.i9.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i9.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i259.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i259.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i259.thread.i:     ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1099 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr null, ptr %5, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i289.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i259.i:            ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i.i
  %1100 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, i64 1) #17
  %.pr330.i = load ptr, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1101 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr %.pr330.i, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i.i280.i = icmp eq ptr %.pr330.i, null
  br i1 %.not.i.i.i.i.i280.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i289.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i281.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i289.i:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i259.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i259.thread.i
  %1102 = phi ptr [ %1099, %_ZN4llvm8DebugLocC2ERKS0_.exit.i259.thread.i ], [ %1101, %_ZN4llvm8DebugLocC2ERKS0_.exit.i259.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i281.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i259.i
  %1103 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr330.i, i64 1) #17
  %.pr.i282.i = load ptr, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i282.i, ptr %4, align 8, !tbaa !174
  %.not.i.i.i.i.i.i283.i = icmp eq ptr %.pr.i282.i, null
  br i1 %.not.i.i.i.i.i.i283.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.thread.i:   ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i281.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i289.i
  %.ph334.i = phi ptr [ %1102, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i289.i ], [ %1101, %_ZN4llvm8DebugLocC2ERKS0_.exit.i281.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i298.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.i:          ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i281.i
  %1104 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i282.i, i64 1) #17
  %.pr332.i = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.pr332.i, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i.i292.i = icmp eq ptr %.pr332.i, null
  br i1 %.not.i.i.i.i.i292.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i298.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i293.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i298.i:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.thread.i
  %1105 = phi ptr [ %.ph334.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.thread.i ], [ %1101, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i296.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i293.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i284.i
  %1106 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr332.i, i64 1) #17
  %.pr.i294.i = load ptr, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.pr.i294.i, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i.i.i295.i = icmp eq ptr %.pr.i294.i, null
  br i1 %.not.i.i.i.i.i.i295.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i296.i, label %1107

1107:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i293.i
  %1108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i294.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i296.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i296.i:          ; preds = %1107, %_ZN4llvm8DebugLocC2ERKS0_.exit.i293.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i298.i
  %1109 = phi ptr [ %1101, %1107 ], [ %1101, %_ZN4llvm8DebugLocC2ERKS0_.exit.i293.i ], [ %1105, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i298.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1110, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %1109, align 8, !tbaa !184
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store i8 4, ptr %1111, align 8, !tbaa !175
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store i64 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %1113, align 8, !tbaa !184
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 64
  store ptr %1115, ptr %1114, align 8, !tbaa !50
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  store i32 0, ptr %1116, align 8, !tbaa !51
  %1117 = getelementptr inbounds nuw i8, ptr %1109, i64 60
  store i32 2, ptr %1117, align 4, !tbaa !52
  %1118 = getelementptr inbounds nuw ptr, ptr %1092, i64 %1091
  %.not9.i.i.i = icmp eq i64 %1091, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i, label %.lr.ph.i.i299.i

.lr.ph.i.i299.i:                                  ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i296.i
  %1119 = ptrtoint ptr %1113 to i64
  br label %1120

1120:                                             ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i305.i, %.lr.ph.i.i299.i
  %.010.i.i.i = phi ptr [ %1092, %.lr.ph.i.i299.i ], [ %1149, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i305.i ]
  %1121 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !113
  %1122 = load i32, ptr %1116, align 8, !tbaa !51
  %1123 = load i32, ptr %1117, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i300.i = icmp ult i32 %1122, %1123
  br i1 %.not.i.i.not.i.i.i.i300.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i302.i, label %1124, !prof !66

1124:                                             ; preds = %1120
  %1125 = zext i32 %1122 to i64
  %1126 = add nuw nsw i64 %1125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull %1115, i64 noundef %1126, i64 noundef 8) #17
  %.pre.i.i.i.i301.i = load i32, ptr %1116, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i302.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i302.i: ; preds = %1124, %1120
  %1127 = phi i32 [ %1122, %1120 ], [ %.pre.i.i.i.i301.i, %1124 ]
  %1128 = load ptr, ptr %1114, align 8, !tbaa !50
  %1129 = zext i32 %1127 to i64
  %1130 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1129
  %1131 = ptrtoint ptr %1121 to i64
  store i64 %1131, ptr %1130, align 1
  %1132 = load i32, ptr %1116, align 8, !tbaa !51
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %1116, align 8, !tbaa !51
  %1134 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1136 = load i32, ptr %1135, align 8, !tbaa !51
  %1137 = getelementptr inbounds nuw i8, ptr %1121, i64 28
  %1138 = load i32, ptr %1137, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i303.i = icmp ult i32 %1136, %1138
  br i1 %.not.i.i.not.i.i.i.i.i303.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i305.i, label %1139, !prof !66

1139:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i302.i
  %1140 = zext i32 %1136 to i64
  %1141 = add nuw nsw i64 %1140, 1
  %1142 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1134, ptr noundef nonnull %1142, i64 noundef %1141, i64 noundef 8) #17
  %.pre.i.i.i.i.i304.i = load i32, ptr %1135, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i305.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i305.i: ; preds = %1139, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i302.i
  %1143 = phi i32 [ %1136, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i302.i ], [ %.pre.i.i.i.i.i304.i, %1139 ]
  %1144 = load ptr, ptr %1134, align 8, !tbaa !50
  %1145 = zext i32 %1143 to i64
  %1146 = getelementptr inbounds nuw ptr, ptr %1144, i64 %1145
  store i64 %1119, ptr %1146, align 1
  %1147 = load i32, ptr %1135, align 8, !tbaa !51
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %1135, align 8, !tbaa !51
  %1149 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i306.i = icmp eq ptr %1149, %1118
  br i1 %.not.i.i306.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i, label %1120

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i305.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i296.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1109, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1113, align 8, !tbaa !184
  %1150 = getelementptr inbounds nuw i8, ptr %1109, i64 80
  store ptr null, ptr %1150, align 8, !tbaa !186
  %1151 = getelementptr inbounds nuw i8, ptr %1109, i64 88
  %1152 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %1152, ptr %1151, align 8, !tbaa !174
  %.not.i.i.i.i.i307.i = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i.i307.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit309.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit309.i: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i
  %1153 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull align 4 dereferenceable(8) %1152, i64 1) #17
  %.pr336.i = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %.pr336.i, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, label %1154

1154:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit309.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr336.i) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i: ; preds = %1154, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit309.i, %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1109, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1113, align 8, !tbaa !184
  %1155 = getelementptr inbounds nuw i8, ptr %1109, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1155, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1155, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(200) %1109) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1109, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1113, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1155, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1156 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i3.i.i = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i, label %1157

1157:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1156) #17
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i: ; preds = %1157, %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %1109, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %1113, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %1155, align 8, !tbaa !184
  %1158 = getelementptr inbounds nuw i8, ptr %1109, i64 152
  store i8 7, ptr %1158, align 8, !tbaa !202
  %1159 = getelementptr inbounds nuw i8, ptr %1109, i64 156
  store i32 0, ptr %1159, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1160 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i285.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i4.i.i285.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i, label %1161

1161:                                             ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1160) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i: ; preds = %1161, %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %1109, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %1113, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %1155, align 8, !tbaa !184
  %1162 = getelementptr inbounds nuw i8, ptr %1109, i64 160
  store i8 %1094, ptr %1162, align 8, !tbaa !214
  %1163 = getelementptr inbounds nuw i8, ptr %1109, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1163, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1164 = load ptr, ptr %39, align 8, !tbaa !156
  %.not.i.i286.i = icmp eq ptr %1164, null
  br i1 %.not.i.i286.i, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i, label %1165

1165:                                             ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %152, align 8
  store ptr %1164, ptr %1150, align 8, !tbaa !186
  %1166 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !200
  %1167 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %1167, align 8, !tbaa !201
  store ptr %1166, ptr %1110, align 8, !tbaa !200
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store ptr %1110, ptr %1168, align 8, !tbaa !201
  store ptr %1110, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !200
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i: ; preds = %1165, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i
  %1169 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i4.i287.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i4.i287.i, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i, label %1170

1170:                                             ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1169) #17
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i: ; preds = %1170, %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1171 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i.i.i10.i.i = icmp eq ptr %1171, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i260.i, label %1172

1172:                                             ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1171) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i260.i

_ZN4llvm8DebugLocD2Ev.exit.i260.i:                ; preds = %1172, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %1173 = getelementptr inbounds nuw i8, ptr %1109, i64 136
  store ptr %851, ptr %1173, align 8, !tbaa !216
  %1174 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i.i.i.i11.i.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i, label %1175

1175:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i260.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1174) #17
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i: ; preds = %1175, %_ZN4llvm8DebugLocD2Ev.exit.i260.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  %1176 = load ptr, ptr %18, align 8, !tbaa !50
  %1177 = icmp eq ptr %1176, %170
  br i1 %1177, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %1178

1178:                                             ; preds = %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i
  call void @free(ptr noundef %1176) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %1178, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  br label %1494

.lr.ph.i108.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %1179 = phi i32 [ %1492, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %.037171.i.i = phi ptr [ %1493, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ %1088, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1180 = load ptr, ptr %.037171.i.i, align 8, !tbaa !81
  %1181 = load ptr, ptr %40, align 8, !tbaa !134
  %1182 = load i32, ptr %173, align 8, !tbaa !135
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %.loopexit.i.i60.i.i, label %1184

1184:                                             ; preds = %.lr.ph.i108.i
  %1185 = ptrtoint ptr %1180 to i64
  %1186 = trunc i64 %1185 to i32
  %1187 = lshr i32 %1186, 4
  %1188 = lshr i32 %1186, 9
  %1189 = xor i32 %1187, %1188
  %1190 = add i32 %1182, -1
  %.01826.i.i.i51.i.i = and i32 %1189, %1190
  %1191 = zext nneg i32 %.01826.i.i.i51.i.i to i64
  %1192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1181, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !112
  %1194 = icmp eq ptr %1180, %1193
  br i1 %1194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i, label %.lr.ph.i.i.i52.i.i, !prof !65

.lr.ph.i.i.i52.i.i:                               ; preds = %1184, %1197
  %1195 = phi ptr [ %1202, %1197 ], [ %1193, %1184 ]
  %.01828.i.i.i53.i.i = phi i32 [ %.018.i.i.i55.i.i, %1197 ], [ %.01826.i.i.i51.i.i, %1184 ]
  %.01627.i.i.i54.i.i = phi i32 [ %1198, %1197 ], [ 1, %1184 ]
  %1196 = icmp eq ptr %1195, inttoptr (i64 -4096 to ptr)
  br i1 %1196, label %.loopexit.i.i60.i.i, label %1197, !prof !66

1197:                                             ; preds = %.lr.ph.i.i.i52.i.i
  %1198 = add i32 %.01627.i.i.i54.i.i, 1
  %1199 = add i32 %.01627.i.i.i54.i.i, %.01828.i.i.i53.i.i
  %.018.i.i.i55.i.i = and i32 %1199, %1190
  %1200 = zext i32 %.018.i.i.i55.i.i to i64
  %1201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1181, i64 %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !112
  %1203 = icmp eq ptr %1180, %1202
  br i1 %1203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i, label %.lr.ph.i.i.i52.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i60.i.i:                              ; preds = %.lr.ph.i.i.i52.i.i, %.lr.ph.i108.i
  %1204 = zext i32 %1182 to i64
  %1205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1181, i64 %1204
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i: ; preds = %1197, %.loopexit.i.i60.i.i, %1184
  %.sroa.0.1.i.i57.i.i = phi ptr [ %1205, %.loopexit.i.i60.i.i ], [ %1192, %1184 ], [ %1201, %1197 ]
  %1206 = zext i32 %1182 to i64
  %1207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1181, i64 %1206
  %.not.i58.i.i = icmp eq ptr %.sroa.0.1.i.i57.i.i, %1207
  br i1 %.not.i58.i.i, label %1211, label %1208

1208:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i.i, i64 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i

1211:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i
  %1212 = load ptr, ptr %38, align 8, !tbaa !111
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 336
  %1214 = load ptr, ptr %1213, align 8, !tbaa !134
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 352
  %1216 = load i32, ptr %1215, align 8, !tbaa !135
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %.loopexit.i.i141.i, label %1218

1218:                                             ; preds = %1211
  %1219 = ptrtoint ptr %1180 to i64
  %1220 = trunc i64 %1219 to i32
  %1221 = lshr i32 %1220, 4
  %1222 = lshr i32 %1220, 9
  %1223 = xor i32 %1221, %1222
  %1224 = add i32 %1216, -1
  %.01826.i.i.i.i.i.i109.i = and i32 %1224, %1223
  %1225 = zext nneg i32 %.01826.i.i.i.i.i.i109.i to i64
  %1226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1214, i64 %1225
  %1227 = load ptr, ptr %1226, align 8, !tbaa !112
  %1228 = icmp eq ptr %1180, %1227
  br i1 %1228, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i.thread, label %.lr.ph.i.i.i.i.i.i110.i, !prof !65

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i.thread: ; preds = %1218
  %1229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1214, i64 %1225
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i

.lr.ph.i.i.i.i.i.i110.i:                          ; preds = %1218, %1231
  %1230 = phi ptr [ %1236, %1231 ], [ %1227, %1218 ]
  %.01828.i.i.i.i.i.i111.i = phi i32 [ %.018.i.i.i.i.i.i113.i, %1231 ], [ %.01826.i.i.i.i.i.i109.i, %1218 ]
  %.01627.i.i.i.i.i.i112.i = phi i32 [ %1232, %1231 ], [ 1, %1218 ]
  %.not.i.i.i73.i.i = icmp eq ptr %1230, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i73.i.i, label %.loopexit.i.i141.i, label %1231, !prof !66

1231:                                             ; preds = %.lr.ph.i.i.i.i.i.i110.i
  %1232 = add i32 %.01627.i.i.i.i.i.i112.i, 1
  %1233 = add i32 %.01627.i.i.i.i.i.i112.i, %.01828.i.i.i.i.i.i111.i
  %.018.i.i.i.i.i.i113.i = and i32 %1233, %1224
  %1234 = zext i32 %.018.i.i.i.i.i.i113.i to i64
  %1235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1214, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !112
  %1237 = icmp eq ptr %1180, %1236
  br i1 %1237, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i114.i, label %.lr.ph.i.i.i.i.i.i110.i, !prof !67, !llvm.loop !136

.loopexit.i.i141.i:                               ; preds = %.lr.ph.i.i.i.i.i.i110.i, %1211
  %1238 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1238, i8 noundef zeroext 0, ptr noundef %1180, ptr noundef null) #17
  %1239 = getelementptr inbounds nuw i8, ptr %1212, i64 360
  %1240 = getelementptr inbounds nuw i8, ptr %1212, i64 368
  %1241 = load i32, ptr %1240, align 8, !tbaa !51
  %1242 = getelementptr inbounds nuw i8, ptr %1212, i64 372
  %1243 = load i32, ptr %1242, align 4, !tbaa !52
  %.not.i.i.not.i.i.i142.i = icmp ult i32 %1241, %1243
  br i1 %.not.i.i.not.i.i.i142.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i143.i, label %1244, !prof !66

1244:                                             ; preds = %.loopexit.i.i141.i
  %1245 = zext i32 %1241 to i64
  %1246 = add nuw nsw i64 %1245, 1
  %1247 = getelementptr inbounds nuw i8, ptr %1212, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1239, ptr noundef nonnull %1247, i64 noundef %1246, i64 noundef 8) #17
  %.pre.i.i74.i.i = load i32, ptr %1240, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i143.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i143.i: ; preds = %1244, %.loopexit.i.i141.i
  %1248 = phi i32 [ %1241, %.loopexit.i.i141.i ], [ %.pre.i.i74.i.i, %1244 ]
  %1249 = load ptr, ptr %1239, align 8, !tbaa !50
  %1250 = zext i32 %1248 to i64
  %1251 = getelementptr inbounds nuw ptr, ptr %1249, i64 %1250
  %1252 = ptrtoint ptr %1238 to i64
  store i64 %1252, ptr %1251, align 1
  %1253 = load i32, ptr %1240, align 8, !tbaa !51
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %1240, align 8, !tbaa !51
  %1255 = load ptr, ptr %1213, align 8, !tbaa !134
  %1256 = load i32, ptr %1215, align 8, !tbaa !135
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i248.i, label %1258

1258:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i143.i
  %1259 = ptrtoint ptr %1180 to i64
  %1260 = trunc i64 %1259 to i32
  %1261 = lshr i32 %1260, 4
  %1262 = lshr i32 %1260, 9
  %1263 = xor i32 %1261, %1262
  %1264 = add i32 %1256, -1
  %.02944.i.i236.i = and i32 %1264, %1263
  %1265 = zext nneg i32 %.02944.i.i236.i to i64
  %1266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1255, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !112
  %1268 = icmp eq ptr %1180, %1267
  br i1 %1268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i237.i, !prof !65

.lr.ph.i.i237.i:                                  ; preds = %1258, %1274
  %1269 = phi ptr [ %1281, %1274 ], [ %1267, %1258 ]
  %1270 = phi ptr [ %1280, %1274 ], [ %1266, %1258 ]
  %.02947.i.i238.i = phi i32 [ %.029.i.i243.i, %1274 ], [ %.02944.i.i236.i, %1258 ]
  %.02746.i.i239.i = phi i32 [ %1277, %1274 ], [ 1, %1258 ]
  %.03245.i.i240.i = phi ptr [ %spec.select.i.i242.i, %1274 ], [ null, %1258 ]
  %1271 = icmp eq ptr %1269, inttoptr (i64 -4096 to ptr)
  br i1 %1271, label %1272, label %1274, !prof !66

1272:                                             ; preds = %.lr.ph.i.i237.i
  %.not.i.i247.i = icmp eq ptr %.03245.i.i240.i, null
  %1273 = select i1 %.not.i.i247.i, ptr %1270, ptr %.03245.i.i240.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i248.i

1274:                                             ; preds = %.lr.ph.i.i237.i
  %1275 = icmp eq ptr %1269, inttoptr (i64 -8192 to ptr)
  %1276 = icmp eq ptr %.03245.i.i240.i, null
  %or.cond.not.i.i241.i = select i1 %1275, i1 %1276, i1 false
  %spec.select.i.i242.i = select i1 %or.cond.not.i.i241.i, ptr %1270, ptr %.03245.i.i240.i
  %1277 = add i32 %.02746.i.i239.i, 1
  %1278 = add i32 %.02746.i.i239.i, %.02947.i.i238.i
  %.029.i.i243.i = and i32 %1278, %1264
  %1279 = zext i32 %.029.i.i243.i to i64
  %1280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1255, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !112
  %1282 = icmp eq ptr %1180, %1281
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i237.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i248.i: ; preds = %1272, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i143.i
  %.sink.i.i249.i = phi ptr [ %1273, %1272 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i143.i ]
  %1283 = getelementptr inbounds nuw i8, ptr %1212, i64 344
  %1284 = load i32, ptr %1283, align 8, !tbaa !140
  %1285 = shl i32 %1284, 2
  %1286 = add i32 %1285, 4
  %1287 = mul i32 %1256, 3
  %.not.i.i.i250.i = icmp ult i32 %1286, %1287
  br i1 %.not.i.i.i250.i, label %1290, label %1288, !prof !66

1288:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i248.i
  %1289 = shl i32 %1256, 1
  br label %.sink.split.i.i.i251.i

1290:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i248.i
  %1291 = getelementptr inbounds nuw i8, ptr %1212, i64 348
  %1292 = load i32, ptr %1291, align 4, !tbaa !141
  %.neg.i.i.i255.i = xor i32 %1284, -1
  %.neg12.i.i.i256.i = add i32 %1256, %.neg.i.i.i255.i
  %1293 = sub i32 %.neg12.i.i.i256.i, %1292
  %1294 = lshr i32 %1256, 3
  %.not10.i.i.i257.i = icmp ugt i32 %1293, %1294
  br i1 %.not10.i.i.i257.i, label %1323, label %.sink.split.i.i.i251.i, !prof !66

.sink.split.i.i.i251.i:                           ; preds = %1290, %1288
  %.sink.i.i.i252.i = phi i32 [ %1289, %1288 ], [ %1256, %1290 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1213, i32 noundef %.sink.i.i.i252.i)
  %1295 = load ptr, ptr %1213, align 8, !tbaa !134
  %1296 = load i32, ptr %1215, align 8, !tbaa !135
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i, label %1298

1298:                                             ; preds = %.sink.split.i.i.i251.i
  %1299 = ptrtoint ptr %1180 to i64
  %1300 = trunc i64 %1299 to i32
  %1301 = lshr i32 %1300, 4
  %1302 = lshr i32 %1300, 9
  %1303 = xor i32 %1301, %1302
  %1304 = add i32 %1296, -1
  %.02944.i268.i = and i32 %1304, %1303
  %1305 = zext nneg i32 %.02944.i268.i to i64
  %1306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1295, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !112
  %1308 = icmp eq ptr %1180, %1307
  br i1 %1308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i, label %.lr.ph.i269.i, !prof !65

.lr.ph.i269.i:                                    ; preds = %1298, %1314
  %1309 = phi ptr [ %1321, %1314 ], [ %1307, %1298 ]
  %1310 = phi ptr [ %1320, %1314 ], [ %1306, %1298 ]
  %.02947.i270.i = phi i32 [ %.029.i275.i, %1314 ], [ %.02944.i268.i, %1298 ]
  %.02746.i271.i = phi i32 [ %1317, %1314 ], [ 1, %1298 ]
  %.03245.i272.i = phi ptr [ %spec.select.i274.i, %1314 ], [ null, %1298 ]
  %1311 = icmp eq ptr %1309, inttoptr (i64 -4096 to ptr)
  br i1 %1311, label %1312, label %1314, !prof !66

1312:                                             ; preds = %.lr.ph.i269.i
  %.not.i278.i = icmp eq ptr %.03245.i272.i, null
  %1313 = select i1 %.not.i278.i, ptr %1310, ptr %.03245.i272.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i

1314:                                             ; preds = %.lr.ph.i269.i
  %1315 = icmp eq ptr %1309, inttoptr (i64 -8192 to ptr)
  %1316 = icmp eq ptr %.03245.i272.i, null
  %or.cond.not.i273.i = select i1 %1315, i1 %1316, i1 false
  %spec.select.i274.i = select i1 %or.cond.not.i273.i, ptr %1310, ptr %.03245.i272.i
  %1317 = add i32 %.02746.i271.i, 1
  %1318 = add i32 %.02746.i271.i, %.02947.i270.i
  %.029.i275.i = and i32 %1318, %1304
  %1319 = zext i32 %.029.i275.i to i64
  %1320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1295, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !112
  %1322 = icmp eq ptr %1180, %1321
  br i1 %1322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i, label %.lr.ph.i269.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i: ; preds = %1314, %1312, %1298, %.sink.split.i.i.i251.i
  %.sink.i276.i = phi ptr [ %1313, %1312 ], [ null, %.sink.split.i.i.i251.i ], [ %1306, %1298 ], [ %1320, %1314 ]
  %.pre.i.i253.i = load i32, ptr %1283, align 8, !tbaa !140
  br label %1323

1323:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i, %1290
  %.pre214.i580.i = phi i32 [ %1296, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i ], [ %1256, %1290 ]
  %.pre.i144578.i = phi ptr [ %1295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i ], [ %1255, %1290 ]
  %1324 = phi ptr [ %.sink.i276.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i ], [ %.sink.i.i249.i, %1290 ]
  %1325 = phi i32 [ %.pre.i.i253.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit279.i ], [ %1284, %1290 ]
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %1283, align 8, !tbaa !140
  %1327 = load ptr, ptr %1324, align 8, !tbaa !112
  %1328 = icmp eq ptr %1327, inttoptr (i64 -4096 to ptr)
  br i1 %1328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %1329

1329:                                             ; preds = %1323
  %1330 = getelementptr inbounds nuw i8, ptr %1212, i64 348
  %1331 = load i32, ptr %1330, align 4, !tbaa !141
  %1332 = add i32 %1331, -1
  store i32 %1332, ptr %1330, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %1329, %1323
  store ptr %1180, ptr %1324, align 8, !tbaa !112
  %1333 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store ptr null, ptr %1333, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %1274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %1258
  %.pre214.i.i = phi i32 [ %.pre214.i580.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1256, %1258 ], [ %1256, %1274 ]
  %.pre.i144.i = phi ptr [ %.pre.i144578.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1255, %1258 ], [ %1255, %1274 ]
  %.pn.i245.i = phi ptr [ %1324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1266, %1258 ], [ %1280, %1274 ]
  %.0.i246.i = getelementptr inbounds nuw i8, ptr %.pn.i245.i, i64 8
  store ptr %1238, ptr %.0.i246.i, align 8, !tbaa !113
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i114.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i114.i: ; preds = %1231, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %1334 = phi i32 [ %.pre214.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %1216, %1231 ]
  %1335 = phi ptr [ %.pre.i144.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %1214, %1231 ]
  %1336 = icmp eq i32 %1334, 0
  br i1 %1336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i114.i
  %.pre597.i = ptrtoint ptr %1180 to i64
  %.pre599.i = trunc i64 %.pre597.i to i32
  %.pre601.i = lshr i32 %.pre599.i, 4
  %.pre603.i = lshr i32 %.pre599.i, 9
  %.pre605.i = xor i32 %.pre601.i, %.pre603.i
  %.pre607.i = add i32 %1334, -1
  %.pre609.i = and i32 %.pre607.i, %.pre605.i
  %.pre610.i = zext nneg i32 %.pre609.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1335, i64 %.pre610.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  %1337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1335, i64 %.pre610.i
  %1338 = icmp eq ptr %1180, %.pre
  br i1 %1338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i, label %.lr.ph.i.i78.i.i, !prof !142

.lr.ph.i.i78.i.i:                                 ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i, %1344
  %1339 = phi ptr [ %1351, %1344 ], [ %.pre, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i ]
  %1340 = phi ptr [ %1350, %1344 ], [ %1337, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i ]
  %.02947.i.i79.i.i = phi i32 [ %.029.i.i84.i.i, %1344 ], [ %.pre609.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i ]
  %.02746.i.i80.i.i = phi i32 [ %1347, %1344 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i ]
  %.03245.i.i81.i.i = phi ptr [ %spec.select.i.i83.i.i, %1344 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i ]
  %1341 = icmp eq ptr %1339, inttoptr (i64 -4096 to ptr)
  br i1 %1341, label %1342, label %1344, !prof !66

1342:                                             ; preds = %.lr.ph.i.i78.i.i
  %.not.i.i88.i.i = icmp eq ptr %.03245.i.i81.i.i, null
  %1343 = select i1 %.not.i.i88.i.i, ptr %1340, ptr %.03245.i.i81.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i

1344:                                             ; preds = %.lr.ph.i.i78.i.i
  %1345 = icmp eq ptr %1339, inttoptr (i64 -8192 to ptr)
  %1346 = icmp eq ptr %.03245.i.i81.i.i, null
  %or.cond.not.i.i82.i.i = select i1 %1345, i1 %1346, i1 false
  %spec.select.i.i83.i.i = select i1 %or.cond.not.i.i82.i.i, ptr %1340, ptr %.03245.i.i81.i.i
  %1347 = add i32 %.02746.i.i80.i.i, 1
  %1348 = add i32 %.02746.i.i80.i.i, %.02947.i.i79.i.i
  %.029.i.i84.i.i = and i32 %1348, %.pre607.i
  %1349 = zext i32 %.029.i.i84.i.i to i64
  %1350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1335, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !112
  %1352 = icmp eq ptr %1180, %1351
  br i1 %1352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i, label %.lr.ph.i.i78.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i: ; preds = %1342, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i114.i
  %.sink.i.i90.i.i = phi ptr [ %1343, %1342 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i114.i ]
  %1353 = getelementptr inbounds nuw i8, ptr %1212, i64 344
  %1354 = load i32, ptr %1353, align 8, !tbaa !140
  %1355 = shl i32 %1354, 2
  %1356 = add i32 %1355, 4
  %1357 = mul i32 %1334, 3
  %.not.i.i.i91.i.i = icmp ult i32 %1356, %1357
  br i1 %.not.i.i.i91.i.i, label %1360, label %1358, !prof !66

1358:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i
  %1359 = shl i32 %1334, 1
  br label %.sink.split.i.i.i92.i.i

1360:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i
  %1361 = getelementptr inbounds nuw i8, ptr %1212, i64 348
  %1362 = load i32, ptr %1361, align 4, !tbaa !141
  %.neg.i.i.i97.i.i = xor i32 %1354, -1
  %.neg12.i.i.i98.i.i = add i32 %1334, %.neg.i.i.i97.i.i
  %1363 = sub i32 %.neg12.i.i.i98.i.i, %1362
  %1364 = lshr i32 %1334, 3
  %.not10.i.i.i99.i.i = icmp ugt i32 %1363, %1364
  br i1 %.not10.i.i.i99.i.i, label %1393, label %.sink.split.i.i.i92.i.i, !prof !66

.sink.split.i.i.i92.i.i:                          ; preds = %1360, %1358
  %.sink.i.i.i93.i.i = phi i32 [ %1359, %1358 ], [ %1334, %1360 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1213, i32 noundef %.sink.i.i.i93.i.i)
  %1365 = load ptr, ptr %1213, align 8, !tbaa !134
  %1366 = load i32, ptr %1215, align 8, !tbaa !135
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %1368

1368:                                             ; preds = %.sink.split.i.i.i92.i.i
  %1369 = ptrtoint ptr %1180 to i64
  %1370 = trunc i64 %1369 to i32
  %1371 = lshr i32 %1370, 4
  %1372 = lshr i32 %1370, 9
  %1373 = xor i32 %1371, %1372
  %1374 = add i32 %1366, -1
  %.02944.i101.i.i = and i32 %1374, %1373
  %1375 = zext nneg i32 %.02944.i101.i.i to i64
  %1376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1365, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !112
  %1378 = icmp eq ptr %1180, %1377
  br i1 %1378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %.lr.ph.i102.i.i, !prof !65

.lr.ph.i102.i.i:                                  ; preds = %1368, %1384
  %1379 = phi ptr [ %1391, %1384 ], [ %1377, %1368 ]
  %1380 = phi ptr [ %1390, %1384 ], [ %1376, %1368 ]
  %.02947.i103.i.i = phi i32 [ %.029.i108.i.i, %1384 ], [ %.02944.i101.i.i, %1368 ]
  %.02746.i104.i.i = phi i32 [ %1387, %1384 ], [ 1, %1368 ]
  %.03245.i105.i.i = phi ptr [ %spec.select.i107.i.i, %1384 ], [ null, %1368 ]
  %1381 = icmp eq ptr %1379, inttoptr (i64 -4096 to ptr)
  br i1 %1381, label %1382, label %1384, !prof !66

1382:                                             ; preds = %.lr.ph.i102.i.i
  %.not.i111.i.i = icmp eq ptr %.03245.i105.i.i, null
  %1383 = select i1 %.not.i111.i.i, ptr %1380, ptr %.03245.i105.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i

1384:                                             ; preds = %.lr.ph.i102.i.i
  %1385 = icmp eq ptr %1379, inttoptr (i64 -8192 to ptr)
  %1386 = icmp eq ptr %.03245.i105.i.i, null
  %or.cond.not.i106.i.i = select i1 %1385, i1 %1386, i1 false
  %spec.select.i107.i.i = select i1 %or.cond.not.i106.i.i, ptr %1380, ptr %.03245.i105.i.i
  %1387 = add i32 %.02746.i104.i.i, 1
  %1388 = add i32 %.02746.i104.i.i, %.02947.i103.i.i
  %.029.i108.i.i = and i32 %1388, %1374
  %1389 = zext i32 %.029.i108.i.i to i64
  %1390 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1365, i64 %1389
  %1391 = load ptr, ptr %1390, align 8, !tbaa !112
  %1392 = icmp eq ptr %1180, %1391
  br i1 %1392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %.lr.ph.i102.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i: ; preds = %1384, %1382, %1368, %.sink.split.i.i.i92.i.i
  %.sink.i109.i.i = phi ptr [ %1383, %1382 ], [ null, %.sink.split.i.i.i92.i.i ], [ %1376, %1368 ], [ %1390, %1384 ]
  %.pre.i.i94.i.i = load i32, ptr %1353, align 8, !tbaa !140
  br label %1393

1393:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, %1360
  %1394 = phi ptr [ %.sink.i109.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i ], [ %.sink.i.i90.i.i, %1360 ]
  %1395 = phi i32 [ %.pre.i.i94.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i ], [ %1354, %1360 ]
  %1396 = add i32 %1395, 1
  store i32 %1396, ptr %1353, align 8, !tbaa !140
  %1397 = load ptr, ptr %1394, align 8, !tbaa !112
  %1398 = icmp eq ptr %1397, inttoptr (i64 -4096 to ptr)
  br i1 %1398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i, label %1399

1399:                                             ; preds = %1393
  %1400 = getelementptr inbounds nuw i8, ptr %1212, i64 348
  %1401 = load i32, ptr %1400, align 4, !tbaa !141
  %1402 = add i32 %1401, -1
  store i32 %1402, ptr %1400, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i: ; preds = %1399, %1393
  store ptr %1180, ptr %1394, align 8, !tbaa !112
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  store ptr null, ptr %1403, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i: ; preds = %1344, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i
  %.pn.i86.i.i = phi ptr [ %1394, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i ], [ %1337, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i ], [ %1229, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i115.i.thread ], [ %1350, %1344 ]
  %.0.i87.i.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i.i, i64 8
  %1404 = load ptr, ptr %.0.i87.i.i, align 8, !tbaa !113
  %1405 = load ptr, ptr %40, align 8, !tbaa !134
  %1406 = load i32, ptr %173, align 8, !tbaa !135
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i124.i, label %1408

1408:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i
  %1409 = ptrtoint ptr %1180 to i64
  %1410 = trunc i64 %1409 to i32
  %1411 = lshr i32 %1410, 4
  %1412 = lshr i32 %1410, 9
  %1413 = xor i32 %1411, %1412
  %1414 = add i32 %1406, -1
  %.02944.i.i.i116.i = and i32 %1414, %1413
  %1415 = zext nneg i32 %.02944.i.i.i116.i to i64
  %1416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1405, i64 %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !112
  %1418 = icmp eq ptr %1180, %1417
  br i1 %1418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i122.i, label %.lr.ph.i.i66.i.i, !prof !65

.lr.ph.i.i66.i.i:                                 ; preds = %1408, %1424
  %1419 = phi ptr [ %1431, %1424 ], [ %1417, %1408 ]
  %1420 = phi ptr [ %1430, %1424 ], [ %1416, %1408 ]
  %.02947.i.i.i117.i = phi i32 [ %.029.i.i.i121.i, %1424 ], [ %.02944.i.i.i116.i, %1408 ]
  %.02746.i.i.i118.i = phi i32 [ %1427, %1424 ], [ 1, %1408 ]
  %.03245.i.i.i119.i = phi ptr [ %spec.select.i.i67.i.i, %1424 ], [ null, %1408 ]
  %1421 = icmp eq ptr %1419, inttoptr (i64 -4096 to ptr)
  br i1 %1421, label %1422, label %1424, !prof !66

1422:                                             ; preds = %.lr.ph.i.i66.i.i
  %.not.i.i69.i.i = icmp eq ptr %.03245.i.i.i119.i, null
  %1423 = select i1 %.not.i.i69.i.i, ptr %1420, ptr %.03245.i.i.i119.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i124.i

1424:                                             ; preds = %.lr.ph.i.i66.i.i
  %1425 = icmp eq ptr %1419, inttoptr (i64 -8192 to ptr)
  %1426 = icmp eq ptr %.03245.i.i.i119.i, null
  %or.cond.not.i.i.i120.i = select i1 %1425, i1 %1426, i1 false
  %spec.select.i.i67.i.i = select i1 %or.cond.not.i.i.i120.i, ptr %1420, ptr %.03245.i.i.i119.i
  %1427 = add i32 %.02746.i.i.i118.i, 1
  %1428 = add i32 %.02746.i.i.i118.i, %.02947.i.i.i117.i
  %.029.i.i.i121.i = and i32 %1428, %1414
  %1429 = zext i32 %.029.i.i.i121.i to i64
  %1430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1405, i64 %1429
  %1431 = load ptr, ptr %1430, align 8, !tbaa !112
  %1432 = icmp eq ptr %1180, %1431
  br i1 %1432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i122.i, label %.lr.ph.i.i66.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i124.i: ; preds = %1422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i
  %.sink.i.i.i125.i = phi ptr [ %1423, %1422 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i ]
  %1433 = load i32, ptr %174, align 8, !tbaa !140
  %1434 = shl i32 %1433, 2
  %1435 = add i32 %1434, 4
  %1436 = mul i32 %1406, 3
  %.not.i.i.i70.i.i = icmp ult i32 %1435, %1436
  br i1 %.not.i.i.i70.i.i, label %1439, label %1437, !prof !66

1437:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i124.i
  %1438 = shl i32 %1406, 1
  br label %.sink.split.i.i.i.i126.i

1439:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i124.i
  %1440 = load i32, ptr %175, align 4, !tbaa !141
  %.neg.i.i.i.i138.i = xor i32 %1433, -1
  %.neg12.i.i.i.i139.i = add i32 %1406, %.neg.i.i.i.i138.i
  %1441 = sub i32 %.neg12.i.i.i.i139.i, %1440
  %1442 = lshr i32 %1406, 3
  %.not10.i.i.i.i140.i = icmp ugt i32 %1441, %1442
  br i1 %.not10.i.i.i.i140.i, label %1471, label %.sink.split.i.i.i.i126.i, !prof !66

.sink.split.i.i.i.i126.i:                         ; preds = %1439, %1437
  %.sink.i.i.i71.i.i = phi i32 [ %1438, %1437 ], [ %1406, %1439 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i71.i.i)
  %1443 = load ptr, ptr %40, align 8, !tbaa !134
  %1444 = load i32, ptr %173, align 8, !tbaa !135
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i135.i, label %1446

1446:                                             ; preds = %.sink.split.i.i.i.i126.i
  %1447 = ptrtoint ptr %1180 to i64
  %1448 = trunc i64 %1447 to i32
  %1449 = lshr i32 %1448, 4
  %1450 = lshr i32 %1448, 9
  %1451 = xor i32 %1449, %1450
  %1452 = add i32 %1444, -1
  %.02944.i.i127.i = and i32 %1452, %1451
  %1453 = zext nneg i32 %.02944.i.i127.i to i64
  %1454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1443, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !112
  %1456 = icmp eq ptr %1180, %1455
  br i1 %1456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i135.i, label %.lr.ph.i.i128.i, !prof !65

.lr.ph.i.i128.i:                                  ; preds = %1446, %1462
  %1457 = phi ptr [ %1469, %1462 ], [ %1455, %1446 ]
  %1458 = phi ptr [ %1468, %1462 ], [ %1454, %1446 ]
  %.02947.i.i129.i = phi i32 [ %.029.i.i134.i, %1462 ], [ %.02944.i.i127.i, %1446 ]
  %.02746.i.i130.i = phi i32 [ %1465, %1462 ], [ 1, %1446 ]
  %.03245.i.i131.i = phi ptr [ %spec.select.i.i133.i, %1462 ], [ null, %1446 ]
  %1459 = icmp eq ptr %1457, inttoptr (i64 -4096 to ptr)
  br i1 %1459, label %1460, label %1462, !prof !66

1460:                                             ; preds = %.lr.ph.i.i128.i
  %.not.i76.i.i = icmp eq ptr %.03245.i.i131.i, null
  %1461 = select i1 %.not.i76.i.i, ptr %1458, ptr %.03245.i.i131.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i135.i

1462:                                             ; preds = %.lr.ph.i.i128.i
  %1463 = icmp eq ptr %1457, inttoptr (i64 -8192 to ptr)
  %1464 = icmp eq ptr %.03245.i.i131.i, null
  %or.cond.not.i.i132.i = select i1 %1463, i1 %1464, i1 false
  %spec.select.i.i133.i = select i1 %or.cond.not.i.i132.i, ptr %1458, ptr %.03245.i.i131.i
  %1465 = add i32 %.02746.i.i130.i, 1
  %1466 = add i32 %.02746.i.i130.i, %.02947.i.i129.i
  %.029.i.i134.i = and i32 %1466, %1452
  %1467 = zext i32 %.029.i.i134.i to i64
  %1468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1443, i64 %1467
  %1469 = load ptr, ptr %1468, align 8, !tbaa !112
  %1470 = icmp eq ptr %1180, %1469
  br i1 %1470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i135.i, label %.lr.ph.i.i128.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i135.i: ; preds = %1462, %1460, %1446, %.sink.split.i.i.i.i126.i
  %.sink.i.i136.i = phi ptr [ %1461, %1460 ], [ null, %.sink.split.i.i.i.i126.i ], [ %1454, %1446 ], [ %1468, %1462 ]
  %.pre.i.i72.i.i = load i32, ptr %174, align 8, !tbaa !140
  br label %1471

1471:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i135.i, %1439
  %1472 = phi ptr [ %.sink.i.i136.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i135.i ], [ %.sink.i.i.i125.i, %1439 ]
  %1473 = phi i32 [ %.pre.i.i72.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i135.i ], [ %1433, %1439 ]
  %1474 = add i32 %1473, 1
  store i32 %1474, ptr %174, align 8, !tbaa !140
  %1475 = load ptr, ptr %1472, align 8, !tbaa !112
  %1476 = icmp eq ptr %1475, inttoptr (i64 -4096 to ptr)
  br i1 %1476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i137.i, label %1477

1477:                                             ; preds = %1471
  %1478 = load i32, ptr %175, align 4, !tbaa !141
  %1479 = add i32 %1478, -1
  store i32 %1479, ptr %175, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i137.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i137.i: ; preds = %1477, %1471
  store ptr %1180, ptr %1472, align 8, !tbaa !112
  %1480 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store ptr null, ptr %1480, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i122.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i122.i: ; preds = %1424, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i137.i, %1408
  %.pn.i.i123.i = phi ptr [ %1472, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i137.i ], [ %1416, %1408 ], [ %1430, %1424 ]
  %.0.i68.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i123.i, i64 8
  store ptr %1404, ptr %.0.i68.i.i, align 8, !tbaa !113
  %.pre215.i.i = load i32, ptr %171, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i122.i, %1208
  %1481 = phi i32 [ %1179, %1208 ], [ %.pre215.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i122.i ]
  %.0.i59.i.i = phi ptr [ %1210, %1208 ], [ %1404, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i122.i ]
  %1482 = load i32, ptr %172, align 4, !tbaa !52
  %.not.i.i.not.i62.i.i = icmp ult i32 %1481, %1482
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, label %1483, !prof !66

1483:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i
  %1484 = zext i32 %1481 to i64
  %1485 = add nuw nsw i64 %1484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %170, i64 noundef %1485, i64 noundef 8) #17
  %.pre.i63.i.i = load i32, ptr %171, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %1483, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i
  %1486 = phi i32 [ %1481, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i ], [ %.pre.i63.i.i, %1483 ]
  %1487 = load ptr, ptr %18, align 8, !tbaa !50
  %1488 = zext i32 %1486 to i64
  %1489 = getelementptr inbounds nuw ptr, ptr %1487, i64 %1488
  %1490 = ptrtoint ptr %.0.i59.i.i to i64
  store i64 %1490, ptr %1489, align 1
  %1491 = load i32, ptr %171, align 8, !tbaa !51
  %1492 = add i32 %1491, 1
  store i32 %1492, ptr %171, align 8, !tbaa !51
  %1493 = getelementptr inbounds nuw i8, ptr %.037171.i.i, i64 32
  %.not42.i.i = icmp eq ptr %1493, %1089
  br i1 %.not42.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i108.i

1494:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i
  %.036.i.i = phi ptr [ %1052, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i ], [ %1155, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ]
  %1495 = load ptr, ptr %40, align 8, !tbaa !134
  %1496 = load i32, ptr %173, align 8, !tbaa !135
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i230.i, label %1498

1498:                                             ; preds = %1494
  %1499 = ptrtoint ptr %851 to i64
  %1500 = trunc i64 %1499 to i32
  %1501 = lshr i32 %1500, 4
  %1502 = lshr i32 %1500, 9
  %1503 = xor i32 %1501, %1502
  %1504 = add i32 %1496, -1
  %.02944.i.i220.i = and i32 %1504, %1503
  %1505 = zext nneg i32 %.02944.i.i220.i to i64
  %1506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1495, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !112
  %1508 = icmp eq ptr %851, %1507
  br i1 %1508, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i221.i, !prof !65

.lr.ph.i.i221.i:                                  ; preds = %1498, %1514
  %1509 = phi ptr [ %1521, %1514 ], [ %1507, %1498 ]
  %1510 = phi ptr [ %1520, %1514 ], [ %1506, %1498 ]
  %.02947.i.i222.i = phi i32 [ %.029.i.i227.i, %1514 ], [ %.02944.i.i220.i, %1498 ]
  %.02746.i.i223.i = phi i32 [ %1517, %1514 ], [ 1, %1498 ]
  %.03245.i.i224.i = phi ptr [ %spec.select.i.i226.i, %1514 ], [ null, %1498 ]
  %1511 = icmp eq ptr %1509, inttoptr (i64 -4096 to ptr)
  br i1 %1511, label %1512, label %1514, !prof !66

1512:                                             ; preds = %.lr.ph.i.i221.i
  %.not.i.i229.i = icmp eq ptr %.03245.i.i224.i, null
  %1513 = select i1 %.not.i.i229.i, ptr %1510, ptr %.03245.i.i224.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i230.i

1514:                                             ; preds = %.lr.ph.i.i221.i
  %1515 = icmp eq ptr %1509, inttoptr (i64 -8192 to ptr)
  %1516 = icmp eq ptr %.03245.i.i224.i, null
  %or.cond.not.i.i225.i = select i1 %1515, i1 %1516, i1 false
  %spec.select.i.i226.i = select i1 %or.cond.not.i.i225.i, ptr %1510, ptr %.03245.i.i224.i
  %1517 = add i32 %.02746.i.i223.i, 1
  %1518 = add i32 %.02746.i.i223.i, %.02947.i.i222.i
  %.029.i.i227.i = and i32 %1518, %1504
  %1519 = zext i32 %.029.i.i227.i to i64
  %1520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1495, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !112
  %1522 = icmp eq ptr %851, %1521
  br i1 %1522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i221.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i230.i: ; preds = %1512, %1494
  %.sink.i.i231.i = phi ptr [ %1513, %1512 ], [ null, %1494 ]
  %1523 = load i32, ptr %174, align 8, !tbaa !140
  %1524 = shl i32 %1523, 2
  %1525 = add i32 %1524, 4
  %1526 = mul i32 %1496, 3
  %.not.i.i.i232.i = icmp ult i32 %1525, %1526
  br i1 %.not.i.i.i232.i, label %1529, label %1527, !prof !66

1527:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i230.i
  %1528 = shl i32 %1496, 1
  br label %.sink.split.i.i.i.i

1529:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i230.i
  %1530 = load i32, ptr %175, align 4, !tbaa !141
  %.neg.i.i.i.i = xor i32 %1523, -1
  %.neg12.i.i.i.i = add i32 %1496, %.neg.i.i.i.i
  %1531 = sub i32 %.neg12.i.i.i.i, %1530
  %1532 = lshr i32 %1496, 3
  %.not10.i.i.i235.i = icmp ugt i32 %1531, %1532
  br i1 %.not10.i.i.i235.i, label %1561, label %.sink.split.i.i.i.i, !prof !66

.sink.split.i.i.i.i:                              ; preds = %1529, %1527
  %.sink.i.i.i233.i = phi i32 [ %1528, %1527 ], [ %1496, %1529 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i233.i)
  %1533 = load ptr, ptr %40, align 8, !tbaa !134
  %1534 = load i32, ptr %173, align 8, !tbaa !135
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %1536

1536:                                             ; preds = %.sink.split.i.i.i.i
  %1537 = ptrtoint ptr %851 to i64
  %1538 = trunc i64 %1537 to i32
  %1539 = lshr i32 %1538, 4
  %1540 = lshr i32 %1538, 9
  %1541 = xor i32 %1539, %1540
  %1542 = add i32 %1534, -1
  %.02944.i.i = and i32 %1542, %1541
  %1543 = zext nneg i32 %.02944.i.i to i64
  %1544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1533, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !112
  %1546 = icmp eq ptr %851, %1545
  br i1 %1546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i265.i, !prof !65

.lr.ph.i265.i:                                    ; preds = %1536, %1552
  %1547 = phi ptr [ %1559, %1552 ], [ %1545, %1536 ]
  %1548 = phi ptr [ %1558, %1552 ], [ %1544, %1536 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1552 ], [ %.02944.i.i, %1536 ]
  %.02746.i.i = phi i32 [ %1555, %1552 ], [ 1, %1536 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1552 ], [ null, %1536 ]
  %1549 = icmp eq ptr %1547, inttoptr (i64 -4096 to ptr)
  br i1 %1549, label %1550, label %1552, !prof !66

1550:                                             ; preds = %.lr.ph.i265.i
  %.not.i267.i = icmp eq ptr %.03245.i.i, null
  %1551 = select i1 %.not.i267.i, ptr %1548, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

1552:                                             ; preds = %.lr.ph.i265.i
  %1553 = icmp eq ptr %1547, inttoptr (i64 -8192 to ptr)
  %1554 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1553, i1 %1554, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1548, ptr %.03245.i.i
  %1555 = add i32 %.02746.i.i, 1
  %1556 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1556, %1542
  %1557 = zext i32 %.029.i.i to i64
  %1558 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1533, i64 %1557
  %1559 = load ptr, ptr %1558, align 8, !tbaa !112
  %1560 = icmp eq ptr %851, %1559
  br i1 %1560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i265.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %1552, %1550, %1536, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1551, %1550 ], [ null, %.sink.split.i.i.i.i ], [ %1544, %1536 ], [ %1558, %1552 ]
  %.pre.i.i234.i = load i32, ptr %174, align 8, !tbaa !140
  br label %1561

1561:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %1529
  %1562 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i231.i, %1529 ]
  %1563 = phi i32 [ %.pre.i.i234.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %1523, %1529 ]
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %174, align 8, !tbaa !140
  %1565 = load ptr, ptr %1562, align 8, !tbaa !112
  %1566 = icmp eq ptr %1565, inttoptr (i64 -4096 to ptr)
  br i1 %1566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %1567

1567:                                             ; preds = %1561
  %1568 = load i32, ptr %175, align 4, !tbaa !141
  %1569 = add i32 %1568, -1
  store i32 %1569, ptr %175, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %1567, %1561
  store ptr %851, ptr %1562, align 8, !tbaa !112
  %1570 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store ptr null, ptr %1570, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %1514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %1498
  %.pn.i.i = phi ptr [ %1562, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %1506, %1498 ], [ %1520, %1514 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %.036.i.i, ptr %.0.i.i, align 8, !tbaa !113
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", %853
  %1571 = load ptr, ptr %13, align 8, !tbaa !167
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !94
  store ptr %1573, ptr %13, align 8, !tbaa !167
  store i8 0, ptr %178, align 8, !tbaa !217
  store i8 0, ptr %179, align 1, !tbaa !218
  %1574 = load ptr, ptr %153, align 8, !tbaa !167
  %.not1.i.i.i.i = icmp eq ptr %1573, %1574
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %.critedge.i.i, %1581
  %1575 = phi ptr [ %1583, %1581 ], [ %1573, %.critedge.i.i ]
  %1576 = load ptr, ptr %159, align 8, !tbaa !160
  %.not.i.i.i.i64.i.i = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i64.i.i, label %1577, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1577:                                             ; preds = %.lr.ph.i.i.i93.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i93.i
  %1578 = getelementptr inbounds i8, ptr %1575, i64 -24
  %1579 = load ptr, ptr %158, align 8, !tbaa !162
  %1580 = call noundef zeroext i1 %1579(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(72) %1578) #17
  %.pre218.pre.i.i = load ptr, ptr %13, align 8, !tbaa !167
  br i1 %1580, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %1581

1581:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1582 = getelementptr inbounds nuw i8, ptr %.pre218.pre.i.i, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !94
  store ptr %1583, ptr %13, align 8, !tbaa !167
  store i8 0, ptr %178, align 8, !tbaa !217
  store i8 0, ptr %179, align 1, !tbaa !218
  %1584 = load ptr, ptr %153, align 8, !tbaa !167
  %.not.i.i65.i.i = icmp eq ptr %1583, %1584
  br i1 %.not.i.i65.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i93.i, !llvm.loop !219

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %1581, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i, %.critedge.i.i
  %1585 = phi ptr [ %1573, %.critedge.i.i ], [ %.pre218.pre.i.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i ], [ %1583, %1581 ]
  %1586 = load ptr, ptr %14, align 8, !tbaa !167
  %.not127.i.i = icmp eq ptr %1585, %1586
  br i1 %.not127.i.i, label %._crit_edge174.loopexit.i.i, label %849

_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %847, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1587 = load ptr, ptr %37, align 8, !tbaa !48
  %1588 = load ptr, ptr %1587, align 8, !tbaa !61
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1590 = load i32, ptr %1589, align 8, !tbaa !64
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %1592

1592:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1593 = ptrtoint ptr %818 to i64
  %1594 = trunc i64 %1593 to i32
  %1595 = lshr i32 %1594, 4
  %1596 = lshr i32 %1594, 9
  %1597 = xor i32 %1595, %1596
  %1598 = add i32 %1590, -1
  %.01826.i.i.i.i145.i = and i32 %1598, %1597
  %1599 = zext nneg i32 %.01826.i.i.i.i145.i to i64
  %1600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1588, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !53
  %1602 = icmp eq ptr %818, %1601
  br i1 %1602, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit151.i, label %.lr.ph.i.i.i.i146.i, !prof !65

.lr.ph.i.i.i.i146.i:                              ; preds = %1592, %1605
  %1603 = phi ptr [ %1610, %1605 ], [ %1601, %1592 ]
  %.01828.i.i.i.i147.i = phi i32 [ %.018.i.i.i.i149.i, %1605 ], [ %.01826.i.i.i.i145.i, %1592 ]
  %.01627.i.i.i.i148.i = phi i32 [ %1606, %1605 ], [ 1, %1592 ]
  %1604 = icmp eq ptr %1603, inttoptr (i64 -4096 to ptr)
  br i1 %1604, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %1605, !prof !66

1605:                                             ; preds = %.lr.ph.i.i.i.i146.i
  %1606 = add i32 %.01627.i.i.i.i148.i, 1
  %1607 = add i32 %.01627.i.i.i.i148.i, %.01828.i.i.i.i147.i
  %.018.i.i.i.i149.i = and i32 %1607, %1598
  %1608 = zext i32 %.018.i.i.i.i149.i to i64
  %1609 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1588, i64 %1608
  %1610 = load ptr, ptr %1609, align 8, !tbaa !53
  %1611 = icmp eq ptr %818, %1610
  br i1 %1611, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit151.i, label %.lr.ph.i.i.i.i146.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit151.i: ; preds = %1605, %1592
  %1612 = phi i64 [ %1599, %1592 ], [ %1608, %1605 ]
  %1613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1588, i64 %1612, i32 0, i32 1
  %1614 = load ptr, ptr %1613, align 8, !tbaa !70
  %.not.i152.i = icmp eq ptr %1614, null
  br i1 %.not.i152.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit151.i
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %1616 = load ptr, ptr %1615, align 8, !tbaa !58
  %1617 = load ptr, ptr %1616, align 8, !tbaa !53
  %1618 = icmp eq ptr %818, %1617
  br i1 %1618, label %1754, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i146.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit151.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1619 = phi ptr [ %1614, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit151.i ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i ], [ null, %.lr.ph.i.i.i.i146.i ]
  %1620 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %818) #17
  %1621 = load ptr, ptr %37, align 8, !tbaa !48
  %1622 = load ptr, ptr %1621, align 8, !tbaa !61
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1624 = load i32, ptr %1623, align 8, !tbaa !64
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %.critedge.i163.i, label %1626

1626:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  %1627 = ptrtoint ptr %818 to i64
  %1628 = trunc i64 %1627 to i32
  %1629 = lshr i32 %1628, 4
  %1630 = lshr i32 %1628, 9
  %1631 = xor i32 %1629, %1630
  %1632 = add i32 %1624, -1
  %.01826.i.i.i.i.i.i153.i = and i32 %1632, %1631
  %1633 = zext nneg i32 %.01826.i.i.i.i.i.i153.i to i64
  %1634 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1622, i64 %1633
  %1635 = load ptr, ptr %1634, align 8, !tbaa !53
  %1636 = icmp eq ptr %818, %1635
  br i1 %1636, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i154.i, !prof !65

.lr.ph.i.i.i.i.i.i154.i:                          ; preds = %1626, %1639
  %1637 = phi ptr [ %1644, %1639 ], [ %1635, %1626 ]
  %.01828.i.i.i.i.i.i155.i = phi i32 [ %.018.i.i.i.i.i.i157.i, %1639 ], [ %.01826.i.i.i.i.i.i153.i, %1626 ]
  %.01627.i.i.i.i.i.i156.i = phi i32 [ %1640, %1639 ], [ 1, %1626 ]
  %1638 = icmp eq ptr %1637, inttoptr (i64 -4096 to ptr)
  br i1 %1638, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1639, !prof !66

1639:                                             ; preds = %.lr.ph.i.i.i.i.i.i154.i
  %1640 = add i32 %.01627.i.i.i.i.i.i156.i, 1
  %1641 = add i32 %.01627.i.i.i.i.i.i156.i, %.01828.i.i.i.i.i.i155.i
  %.018.i.i.i.i.i.i157.i = and i32 %1641, %1632
  %1642 = zext i32 %.018.i.i.i.i.i.i157.i to i64
  %1643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1622, i64 %1642
  %1644 = load ptr, ptr %1643, align 8, !tbaa !53
  %1645 = icmp eq ptr %818, %1644
  br i1 %1645, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i154.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1639, %1626
  %1646 = phi i64 [ %1633, %1626 ], [ %1642, %1639 ]
  %1647 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1622, i64 %1646, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i154.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i
  %1649 = phi ptr [ %1648, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i154.i ]
  %.not.i.i158.i = icmp eq ptr %1620, null
  br i1 %.not.i.i158.i, label %.critedge.i163.i, label %1650

1650:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %1651 = ptrtoint ptr %1620 to i64
  %1652 = trunc i64 %1651 to i32
  %1653 = lshr i32 %1652, 4
  %1654 = lshr i32 %1652, 9
  %1655 = xor i32 %1653, %1654
  %.01826.i.i.i.i9.i.i.i = and i32 %1632, %1655
  %1656 = zext nneg i32 %.01826.i.i.i.i9.i.i.i to i64
  %1657 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1622, i64 %1656
  %1658 = load ptr, ptr %1657, align 8, !tbaa !53
  %1659 = icmp eq ptr %1620, %1658
  br i1 %1659, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !prof !65

.lr.ph.i.i.i.i10.i.i.i:                           ; preds = %1650, %1662
  %1660 = phi ptr [ %1667, %1662 ], [ %1658, %1650 ]
  %.01828.i.i.i.i11.i.i.i = phi i32 [ %.018.i.i.i.i13.i.i.i, %1662 ], [ %.01826.i.i.i.i9.i.i.i, %1650 ]
  %.01627.i.i.i.i12.i.i.i = phi i32 [ %1663, %1662 ], [ 1, %1650 ]
  %1661 = icmp eq ptr %1660, inttoptr (i64 -4096 to ptr)
  br i1 %1661, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i, label %1662, !prof !66

1662:                                             ; preds = %.lr.ph.i.i.i.i10.i.i.i
  %1663 = add i32 %.01627.i.i.i.i12.i.i.i, 1
  %1664 = add i32 %.01627.i.i.i.i12.i.i.i, %.01828.i.i.i.i11.i.i.i
  %.018.i.i.i.i13.i.i.i = and i32 %1664, %1632
  %1665 = zext i32 %.018.i.i.i.i13.i.i.i to i64
  %1666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1622, i64 %1665
  %1667 = load ptr, ptr %1666, align 8, !tbaa !53
  %1668 = icmp eq ptr %1620, %1667
  br i1 %1668, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i: ; preds = %1662, %1650
  %1669 = phi i64 [ %1656, %1650 ], [ %1665, %1662 ]
  %1670 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1622, i64 %1669, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i
  %1672 = phi ptr [ %1671, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i ], [ null, %.lr.ph.i.i.i.i10.i.i.i ]
  %1673 = icmp eq ptr %1672, %1649
  br i1 %1673, label %.critedge.i163.i, label %.lr.ph.i.i159.i

.lr.ph.i.i159.i:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i
  %1674 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull %1620)
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 48
  %1676 = load ptr, ptr %1675, align 8, !tbaa !150
  %1677 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %1678 = getelementptr inbounds nuw i8, ptr %819, i64 64
  %1679 = getelementptr inbounds nuw i8, ptr %819, i64 68
  %.pre.i.i160.i = load i32, ptr %1678, align 8, !tbaa !51
  %1680 = load i32, ptr %1679, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i161.i = icmp ult i32 %.pre.i.i160.i, %1680
  br i1 %.not.i.i.not.i.i.i.i161.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i, label %1681, !prof !66

1681:                                             ; preds = %.lr.ph.i.i159.i
  %1682 = getelementptr inbounds nuw i8, ptr %819, i64 72
  %1683 = zext i32 %.pre.i.i160.i to i64
  %1684 = add nuw nsw i64 %1683, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1677, ptr noundef nonnull %1682, i64 noundef %1684, i64 noundef 8) #17
  %.pre.i.i.i.i162.i = load i32, ptr %1678, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i: ; preds = %1681, %.lr.ph.i.i159.i
  %1685 = phi i32 [ %.pre.i.i160.i, %.lr.ph.i.i159.i ], [ %.pre.i.i.i.i162.i, %1681 ]
  %1686 = load ptr, ptr %1677, align 8, !tbaa !50
  %1687 = zext i32 %1685 to i64
  %1688 = getelementptr inbounds nuw ptr, ptr %1686, i64 %1687
  %1689 = ptrtoint ptr %1676 to i64
  store i64 %1689, ptr %1688, align 1
  %1690 = load i32, ptr %1678, align 8, !tbaa !51
  %1691 = add i32 %1690, 1
  store i32 %1691, ptr %1678, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.critedge.i163.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  store ptr %180, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %181, align 8, !tbaa !51
  store i32 2, ptr %182, align 4, !tbaa !52
  %1692 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %1693 = load ptr, ptr %1692, align 8, !tbaa !220
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i164.i

.lr.ph.i.i.i.i.i164.i:                            ; preds = %.critedge.i163.i, %1699
  %.sroa.0.0.i.i.i.i = phi ptr [ %1701, %1699 ], [ %1693, %.critedge.i163.i ]
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1696 = load ptr, ptr %1695, align 8, !tbaa !221
  %1697 = load i8, ptr %1696, align 8, !tbaa !76
  %1698 = add i8 %1697, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1698, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i165.i, label %1699

1699:                                             ; preds = %.lr.ph.i.i.i.i.i164.i
  %1700 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1701 = load ptr, ptr %1700, align 8, !tbaa !222
  %1702 = icmp eq ptr %1701, null
  br i1 %1702, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i164.i, !llvm.loop !223

._crit_edge.i168.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1750
  %.pre.i169.i = load ptr, ptr %10, align 8, !tbaa !50
  %1703 = zext i32 %1742 to i64
  %1704 = getelementptr inbounds nuw ptr, ptr %.pre.i169.i, i64 %1703
  %.not9.i15.i.i = icmp eq i32 %1742, 0
  br i1 %.not9.i15.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i.i, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %._crit_edge.i168.i
  %1705 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %1706 = getelementptr inbounds nuw i8, ptr %819, i64 64
  %1707 = getelementptr inbounds nuw i8, ptr %819, i64 68
  %1708 = getelementptr inbounds nuw i8, ptr %819, i64 72
  %.pre.i17.i.i = load i32, ptr %1706, align 8, !tbaa !51
  br label %1709

1709:                                             ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i.i, %.lr.ph.i16.i.i
  %1710 = phi i32 [ %.pre.i17.i.i, %.lr.ph.i16.i.i ], [ %1722, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i.i ]
  %.010.i18.i.i = phi ptr [ %.pre.i169.i, %.lr.ph.i16.i.i ], [ %1723, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i.i ]
  %1711 = load ptr, ptr %.010.i18.i.i, align 8, !tbaa !55
  %1712 = load i32, ptr %1707, align 4, !tbaa !52
  %.not.i.i.not.i.i.i19.i.i = icmp ult i32 %1710, %1712
  br i1 %.not.i.i.not.i.i.i19.i.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i.i, label %1713, !prof !66

1713:                                             ; preds = %1709
  %1714 = zext i32 %1710 to i64
  %1715 = add nuw nsw i64 %1714, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1705, ptr noundef nonnull %1708, i64 noundef %1715, i64 noundef 8) #17
  %.pre.i.i.i20.i.i = load i32, ptr %1706, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i.i: ; preds = %1713, %1709
  %1716 = phi i32 [ %1710, %1709 ], [ %.pre.i.i.i20.i.i, %1713 ]
  %1717 = load ptr, ptr %1705, align 8, !tbaa !50
  %1718 = zext i32 %1716 to i64
  %1719 = getelementptr inbounds nuw ptr, ptr %1717, i64 %1718
  %1720 = ptrtoint ptr %1711 to i64
  store i64 %1720, ptr %1719, align 1
  %1721 = load i32, ptr %1706, align 8, !tbaa !51
  %1722 = add i32 %1721, 1
  store i32 %1722, ptr %1706, align 8, !tbaa !51
  %1723 = getelementptr inbounds nuw i8, ptr %.010.i18.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %1723, %1704
  br i1 %.not.i22.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i.i, label %1709

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i.i: ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i.i
  %.pre39.i.i = load ptr, ptr %10, align 8, !tbaa !50
  br label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i.i

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i.i: ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i.i, %._crit_edge.i168.i
  %1724 = phi ptr [ %.pre39.i.i, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i.i ], [ %.pre.i169.i, %._crit_edge.i168.i ]
  %1725 = icmp eq ptr %1724, %180
  br i1 %1725, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %1726

1726:                                             ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i.i
  call void @free(ptr noundef %1724) #17
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i: ; preds = %1699, %1726, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i.i, %.critedge.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.lr.ph.i165.i:                                    ; preds = %.lr.ph.i.i.i167.i, %.lr.ph.i.i.i.i.i164.i
  %1727 = phi ptr [ %1696, %.lr.ph.i.i.i.i.i164.i ], [ %1747, %.lr.ph.i.i.i167.i ]
  %.sroa.026.037.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i164.i ], [ %.sroa.026.1.i.i, %.lr.ph.i.i.i167.i ]
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 40
  %1729 = load ptr, ptr %1728, align 8, !tbaa !117
  %1730 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1729)
  %1731 = load i32, ptr %181, align 8, !tbaa !51
  %1732 = load i32, ptr %182, align 4, !tbaa !52
  %.not.i.i.not.i.i166.i = icmp ult i32 %1731, %1732
  br i1 %.not.i.i.not.i.i166.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, label %1733, !prof !66

1733:                                             ; preds = %.lr.ph.i165.i
  %1734 = zext i32 %1731 to i64
  %1735 = add nuw nsw i64 %1734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %180, i64 noundef %1735, i64 noundef 8) #17
  %.pre.i24.i.i = load i32, ptr %181, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i: ; preds = %1733, %.lr.ph.i165.i
  %1736 = phi i32 [ %1731, %.lr.ph.i165.i ], [ %.pre.i24.i.i, %1733 ]
  %1737 = load ptr, ptr %10, align 8, !tbaa !50
  %1738 = zext i32 %1736 to i64
  %1739 = getelementptr inbounds nuw ptr, ptr %1737, i64 %1738
  %1740 = ptrtoint ptr %1730 to i64
  store i64 %1740, ptr %1739, align 1
  %1741 = load i32, ptr %181, align 8, !tbaa !51
  %1742 = add i32 %1741, 1
  store i32 %1742, ptr %181, align 8, !tbaa !51
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.026.037.i.i, i64 8
  %1744 = load ptr, ptr %1743, align 8, !tbaa !222
  %1745 = icmp eq ptr %1744, null
  br i1 %1745, label %._crit_edge.i168.i, label %.lr.ph.i.i.i167.i

.lr.ph.i.i.i167.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1750
  %.sroa.026.1.i.i = phi ptr [ %1752, %1750 ], [ %1744, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i ]
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 24
  %1747 = load ptr, ptr %1746, align 8, !tbaa !221
  %1748 = load i8, ptr %1747, align 8, !tbaa !76
  %1749 = add i8 %1748, -30
  %or.cond.i.i.i.i = icmp ult i8 %1749, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i165.i, label %1750

1750:                                             ; preds = %.lr.ph.i.i.i167.i
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !222
  %1753 = icmp eq ptr %1752, null
  br i1 %1753, label %._crit_edge.i168.i, label %.lr.ph.i.i.i167.i, !llvm.loop !223

1754:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i
  %.not79.i = icmp eq ptr %46, %821
  br i1 %.not79.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %1755

1755:                                             ; preds = %1754
  br i1 %1602, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i171.i, !prof !65

.lr.ph.i.i.i.i.i171.i:                            ; preds = %1755, %.lr.ph.i.i.i.i.i171.i
  %1756 = phi ptr [ %1762, %.lr.ph.i.i.i.i.i171.i ], [ %1601, %1755 ]
  %.01828.i.i.i.i.i172.i = phi i32 [ %.018.i.i.i.i.i174.i, %.lr.ph.i.i.i.i.i171.i ], [ %.01826.i.i.i.i145.i, %1755 ]
  %.01627.i.i.i.i.i173.i = phi i32 [ %1758, %.lr.ph.i.i.i.i.i171.i ], [ 1, %1755 ]
  %1757 = icmp ne ptr %1756, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %1757)
  %1758 = add i32 %.01627.i.i.i.i.i173.i, 1
  %1759 = add i32 %.01627.i.i.i.i.i173.i, %.01828.i.i.i.i.i172.i
  %.018.i.i.i.i.i174.i = and i32 %1759, %1598
  %1760 = zext i32 %.018.i.i.i.i.i174.i to i64
  %1761 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1588, i64 %1760
  %1762 = load ptr, ptr %1761, align 8, !tbaa !53
  %1763 = icmp eq ptr %818, %1762
  br i1 %1763, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i171.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i171.i, %1755
  %1764 = phi i64 [ %1599, %1755 ], [ %1760, %.lr.ph.i.i.i.i.i171.i ]
  %1765 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1588, i64 %1764, i32 0, i32 1
  %1766 = load ptr, ptr %1765, align 8, !tbaa !70
  %1767 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %1766) #17
  %1768 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1767)
  %1769 = getelementptr inbounds nuw i8, ptr %821, i64 56
  %1770 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %1771 = getelementptr inbounds nuw i8, ptr %821, i64 68
  %.pre.i.i175.i = load i32, ptr %1770, align 8, !tbaa !51
  %1772 = load i32, ptr %1771, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i176.i = icmp ult i32 %.pre.i.i175.i, %1772
  br i1 %.not.i.i.not.i.i.i.i176.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, label %1773, !prof !66

1773:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1774 = getelementptr inbounds nuw i8, ptr %821, i64 72
  %1775 = zext i32 %.pre.i.i175.i to i64
  %1776 = add nuw nsw i64 %1775, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1769, ptr noundef nonnull %1774, i64 noundef %1776, i64 noundef 8) #17
  %.pre.i.i.i.i177.i = load i32, ptr %1770, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i: ; preds = %1773, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1777 = phi i32 [ %.pre.i.i175.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ %.pre.i.i.i.i177.i, %1773 ]
  %1778 = load ptr, ptr %1769, align 8, !tbaa !50
  %1779 = zext i32 %1777 to i64
  %1780 = getelementptr inbounds nuw ptr, ptr %1778, i64 %1779
  %1781 = ptrtoint ptr %1768 to i64
  store i64 %1781, ptr %1780, align 1
  %1782 = load i32, ptr %1770, align 8, !tbaa !51
  %1783 = add i32 %1782, 1
  store i32 %1783, ptr %1770, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, %1754, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i
  %1784 = phi ptr [ %1614, %1754 ], [ %1614, %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i ], [ %1619, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i ], [ %1619, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i ]
  %1785 = load ptr, ptr %31, align 8, !tbaa !31
  %1786 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1785) #17
  %1787 = icmp eq ptr %1786, %818
  br i1 %1787, label %1788, label %1813

1788:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1789 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1790 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1791 = load i32, ptr %1790, align 8, !tbaa !51
  %1792 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1793 = load i32, ptr %1792, align 4, !tbaa !52
  %.not.i.i.not.i.i.i179.i = icmp ult i32 %1791, %1793
  br i1 %.not.i.i.not.i.i.i179.i, label %.lr.ph.i181.i, label %1794, !prof !66

1794:                                             ; preds = %1788
  %1795 = zext i32 %1791 to i64
  %1796 = add nuw nsw i64 %1795, 1
  %1797 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1789, ptr noundef nonnull %1797, i64 noundef %1796, i64 noundef 8) #17
  %.pre.i.i.i180.i = load i32, ptr %1790, align 8, !tbaa !51
  br label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %1794, %1788
  %1798 = phi i32 [ %1791, %1788 ], [ %.pre.i.i.i180.i, %1794 ]
  %1799 = load ptr, ptr %1789, align 8, !tbaa !50
  %1800 = zext i32 %1798 to i64
  %1801 = getelementptr inbounds nuw ptr, ptr %1799, i64 %1800
  store i64 %183, ptr %1801, align 1
  %1802 = load i32, ptr %1790, align 8, !tbaa !51
  %1803 = add i32 %1802, 1
  store i32 %1803, ptr %1790, align 8, !tbaa !51
  store i32 0, ptr %184, align 8, !tbaa !51
  %1804 = load i32, ptr %186, align 4, !tbaa !52
  %.not.i.i.not.i.i.i183.not.i = icmp eq i32 %1804, 0
  br i1 %.not.i.i.not.i.i.i183.not.i, label %1805, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i, !prof !224

1805:                                             ; preds = %.lr.ph.i181.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %187, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i.i184.i = load i32, ptr %184, align 8, !tbaa !51
  %1806 = zext i32 %.pre.i.i.i184.i to i64
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i: ; preds = %1805, %.lr.ph.i181.i
  %1807 = phi i64 [ 0, %.lr.ph.i181.i ], [ %1806, %1805 ]
  %1808 = load ptr, ptr %185, align 8, !tbaa !50
  %1809 = getelementptr inbounds nuw ptr, ptr %1808, i64 %1807
  %1810 = ptrtoint ptr %819 to i64
  store i64 %1810, ptr %1809, align 1
  %1811 = load i32, ptr %184, align 8, !tbaa !51
  %1812 = add i32 %1811, 1
  store i32 %1812, ptr %184, align 8, !tbaa !51
  br label %1969

1813:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1814 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %1815 = load ptr, ptr %1814, align 8, !tbaa !73
  %1816 = icmp ne ptr %1814, %1815
  call void @llvm.assume(i1 %1816)
  %1817 = getelementptr inbounds i8, ptr %1815, i64 -24
  %1818 = load i8, ptr %1817, align 8, !tbaa !76
  %1819 = add i8 %1818, -30
  %1820 = icmp ult i8 %1819, 11
  br i1 %1820, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %1813
  %1821 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1817) #20
  %1822 = icmp eq i32 %1821, 1
  br i1 %1822, label %1823, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

1823:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  %1824 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %818) #17
  %1825 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1824)
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 48
  %1827 = load ptr, ptr %1826, align 8, !tbaa !150
  %.not.i191.i = icmp eq ptr %1827, null
  br i1 %.not.i191.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i:   ; preds = %1823
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 112
  %1829 = load ptr, ptr %1828, align 8, !tbaa !225
  %1830 = icmp eq ptr %1829, %1825
  %spec.select.i = select i1 %1830, ptr %1827, ptr %1825
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i, %1823
  %1831 = phi ptr [ %1825, %1823 ], [ %spec.select.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i ]
  %1832 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1833 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1834 = load i32, ptr %1833, align 8, !tbaa !51
  %1835 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1836 = load i32, ptr %1835, align 4, !tbaa !52
  %.not.i.i.not.i.i.i192.i = icmp ult i32 %1834, %1836
  br i1 %.not.i.i.not.i.i.i192.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit194.i, label %1837, !prof !66

1837:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1838 = zext i32 %1834 to i64
  %1839 = add nuw nsw i64 %1838, 1
  %1840 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1832, ptr noundef nonnull %1840, i64 noundef %1839, i64 noundef 8) #17
  %.pre.i.i.i193.i = load i32, ptr %1833, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit194.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit194.i: ; preds = %1837, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1841 = phi i32 [ %1834, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i ], [ %.pre.i.i.i193.i, %1837 ]
  %1842 = load ptr, ptr %1832, align 8, !tbaa !50
  %1843 = zext i32 %1841 to i64
  %1844 = getelementptr inbounds nuw ptr, ptr %1842, i64 %1843
  %1845 = ptrtoint ptr %1831 to i64
  store i64 %1845, ptr %1844, align 1
  %1846 = load i32, ptr %1833, align 8, !tbaa !51
  %1847 = add i32 %1846, 1
  store i32 %1847, ptr %1833, align 8, !tbaa !51
  br label %1969

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, %1813
  %1848 = getelementptr inbounds i8, ptr %1815, i64 -56
  %1849 = load ptr, ptr %1848, align 8, !tbaa !81
  %1850 = getelementptr inbounds i8, ptr %1815, i64 -88
  %1851 = load ptr, ptr %1850, align 8, !tbaa !81
  %1852 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1849)
  %1853 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1851)
  %1854 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1784) #17
  %1855 = icmp eq ptr %818, %1854
  br i1 %1855, label %1856, label %1880

1856:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1857 = getelementptr inbounds nuw i8, ptr %1852, i64 48
  %1858 = load ptr, ptr %1857, align 8, !tbaa !150
  %.not.i195.i = icmp eq ptr %1858, null
  br i1 %.not.i195.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.i: ; preds = %1856
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 112
  %1860 = load ptr, ptr %1859, align 8, !tbaa !225
  %.fr.i = freeze ptr %1860
  %1861 = icmp eq ptr %.fr.i, %1852
  %spec.select352.i = select i1 %1861, ptr %1853, ptr %1852
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.i, %1856
  %1862 = phi ptr [ %1852, %1856 ], [ %spec.select352.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.i ]
  %1863 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %1864 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %1865 = load i32, ptr %1864, align 8, !tbaa !51
  %1866 = getelementptr inbounds nuw i8, ptr %821, i64 92
  %1867 = load i32, ptr %1866, align 4, !tbaa !52
  %.not.i.i.not.i.i.i197.i = icmp ult i32 %1865, %1867
  br i1 %.not.i.i.not.i.i.i197.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit199.i, label %1868, !prof !66

1868:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.thread.i
  %1869 = zext i32 %1865 to i64
  %1870 = add nuw nsw i64 %1869, 1
  %1871 = getelementptr inbounds nuw i8, ptr %821, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1863, ptr noundef nonnull %1871, i64 noundef %1870, i64 noundef 8) #17
  %.pre.i.i.i198.i = load i32, ptr %1864, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit199.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit199.i: ; preds = %1868, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.thread.i
  %1872 = phi i32 [ %1865, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit196.thread.i ], [ %.pre.i.i.i198.i, %1868 ]
  %1873 = load ptr, ptr %1863, align 8, !tbaa !50
  %1874 = zext i32 %1872 to i64
  %1875 = getelementptr inbounds nuw ptr, ptr %1873, i64 %1874
  %1876 = ptrtoint ptr %1862 to i64
  store i64 %1876, ptr %1875, align 1
  %1877 = load i32, ptr %1864, align 8, !tbaa !51
  %1878 = add i32 %1877, 1
  store i32 %1878, ptr %1864, align 8, !tbaa !51
  %1879 = getelementptr inbounds nuw i8, ptr %821, i64 120
  store ptr %819, ptr %1879, align 8, !tbaa !227
  store ptr %821, ptr %820, align 8, !tbaa !150
  br label %1969

1880:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1881 = getelementptr inbounds nuw i8, ptr %1784, i64 56
  %1882 = getelementptr inbounds nuw i8, ptr %1784, i64 76
  %1883 = load i8, ptr %1882, align 4, !tbaa !86, !range !88, !noundef !89
  %1884 = trunc nuw i8 %1883 to i1
  br i1 %1884, label %1885, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i

1885:                                             ; preds = %1880
  %1886 = load ptr, ptr %1881, align 8, !tbaa !90
  %1887 = getelementptr inbounds nuw i8, ptr %1784, i64 68
  %1888 = load i32, ptr %1887, align 4, !tbaa !91
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds nuw ptr, ptr %1886, i64 %1889
  %.not.not9.i.i.i201.i = icmp eq i32 %1888, 0
  br i1 %.not.not9.i.i.i201.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread.i, label %.lr.ph.i.i.i202.i

1891:                                             ; preds = %.lr.ph.i.i.i202.i
  %1892 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i203.i, i64 8
  %.not.not.i.i.i204.i = icmp eq ptr %1892, %1890
  br i1 %.not.not.i.i.i204.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread.i, label %.lr.ph.i.i.i202.i, !llvm.loop !92

.lr.ph.i.i.i202.i:                                ; preds = %1885, %1891
  %.0810.i.i.i203.i = phi ptr [ %1892, %1891 ], [ %1886, %1885 ]
  %1893 = load ptr, ptr %.0810.i.i.i203.i, align 8, !tbaa !93
  %1894 = icmp eq ptr %1893, %1849
  br i1 %1894, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347.i, label %1891

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i: ; preds = %1880
  %1895 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1881, ptr noundef %1849) #17
  %.not356.i = icmp eq ptr %1895, null
  br i1 %.not356.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347_crit_edge.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347_crit_edge.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i
  %.pre582.i = load i8, ptr %1882, align 4, !tbaa !86, !range !88
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread.i: ; preds = %1891, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i, %1885
  %1896 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1897 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1898 = load i32, ptr %1897, align 8, !tbaa !51
  %1899 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1900 = load i32, ptr %1899, align 4, !tbaa !52
  %.not.i.i.not.i.i.i206.i = icmp ult i32 %1898, %1900
  br i1 %.not.i.i.not.i.i.i206.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit208.i, label %1901, !prof !66

1901:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread.i
  %1902 = zext i32 %1898 to i64
  %1903 = add nuw nsw i64 %1902, 1
  %1904 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1896, ptr noundef nonnull %1904, i64 noundef %1903, i64 noundef 8) #17
  %.pre.i.i.i207.i = load i32, ptr %1897, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit208.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit208.i: ; preds = %1901, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread.i
  %1905 = phi i32 [ %1898, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread.i ], [ %.pre.i.i.i207.i, %1901 ]
  %1906 = load ptr, ptr %1896, align 8, !tbaa !50
  %1907 = zext i32 %1905 to i64
  %1908 = getelementptr inbounds nuw ptr, ptr %1906, i64 %1907
  %1909 = ptrtoint ptr %1853 to i64
  store i64 %1909, ptr %1908, align 1
  %1910 = load i32, ptr %1897, align 8, !tbaa !51
  %1911 = add i32 %1910, 1
  store i32 %1911, ptr %1897, align 8, !tbaa !51
  br label %1969

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347.i: ; preds = %.lr.ph.i.i.i202.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347_crit_edge.i
  %1912 = phi i8 [ %.pre582.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347_crit_edge.i ], [ %1883, %.lr.ph.i.i.i202.i ]
  %1913 = trunc nuw i8 %1912 to i1
  br i1 %1913, label %1914, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i

1914:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347.i
  %1915 = load ptr, ptr %1881, align 8, !tbaa !90
  %1916 = getelementptr inbounds nuw i8, ptr %1784, i64 68
  %1917 = load i32, ptr %1916, align 4, !tbaa !91
  %1918 = zext i32 %1917 to i64
  %1919 = getelementptr inbounds nuw ptr, ptr %1915, i64 %1918
  %.not.not9.i.i.i210.i = icmp eq i32 %1917, 0
  br i1 %.not.not9.i.i.i210.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread.i, label %.lr.ph.i.i.i211.i

1920:                                             ; preds = %.lr.ph.i.i.i211.i
  %1921 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i212.i, i64 8
  %.not.not.i.i.i213.i = icmp eq ptr %1921, %1919
  br i1 %.not.not.i.i.i213.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread.i, label %.lr.ph.i.i.i211.i, !llvm.loop !92

.lr.ph.i.i.i211.i:                                ; preds = %1914, %1920
  %.0810.i.i.i212.i = phi ptr [ %1921, %1920 ], [ %1915, %1914 ]
  %1922 = load ptr, ptr %.0810.i.i.i212.i, align 8, !tbaa !93
  %1923 = icmp eq ptr %1922, %1851
  br i1 %1923, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread350.i, label %1920

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.thread347.i
  %1924 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1881, ptr noundef %1851) #17
  %.not357.i = icmp eq ptr %1924, null
  br i1 %.not357.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread350.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread.i: ; preds = %1920, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i, %1914
  %1925 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1926 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1927 = load i32, ptr %1926, align 8, !tbaa !51
  %1928 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1929 = load i32, ptr %1928, align 4, !tbaa !52
  %.not.i.i.not.i.i.i215.i = icmp ult i32 %1927, %1929
  br i1 %.not.i.i.not.i.i.i215.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit217.i, label %1930, !prof !66

1930:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread.i
  %1931 = zext i32 %1927 to i64
  %1932 = add nuw nsw i64 %1931, 1
  %1933 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1925, ptr noundef nonnull %1933, i64 noundef %1932, i64 noundef 8) #17
  %.pre.i.i.i216.i = load i32, ptr %1926, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit217.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit217.i: ; preds = %1930, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread.i
  %1934 = phi i32 [ %1927, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread.i ], [ %.pre.i.i.i216.i, %1930 ]
  %1935 = load ptr, ptr %1925, align 8, !tbaa !50
  %1936 = zext i32 %1934 to i64
  %1937 = getelementptr inbounds nuw ptr, ptr %1935, i64 %1936
  %1938 = ptrtoint ptr %1852 to i64
  store i64 %1938, ptr %1937, align 1
  %1939 = load i32, ptr %1926, align 8, !tbaa !51
  %1940 = add i32 %1939, 1
  store i32 %1940, ptr %1926, align 8, !tbaa !51
  br label %1969

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread350.i: ; preds = %.lr.ph.i.i.i211.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i
  %1941 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %1942 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %1943 = load i32, ptr %1942, align 8, !tbaa !51
  %1944 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %1945 = load i32, ptr %1944, align 4, !tbaa !52
  %.not.i.i.not.i.i.i218.i = icmp ult i32 %1943, %1945
  br i1 %.not.i.i.not.i.i.i218.i, label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i, label %1946, !prof !66

1946:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread350.i
  %1947 = zext i32 %1943 to i64
  %1948 = add nuw nsw i64 %1947, 1
  %1949 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1941, ptr noundef nonnull %1949, i64 noundef %1948, i64 noundef 8) #17
  %.pre.i.i.i219.i = load i32, ptr %1942, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i: ; preds = %1946, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread350.i
  %1950 = phi i32 [ %1943, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.thread350.i ], [ %.pre.i.i.i219.i, %1946 ]
  %1951 = load ptr, ptr %1941, align 8, !tbaa !50
  %1952 = zext i32 %1950 to i64
  %1953 = getelementptr inbounds nuw ptr, ptr %1951, i64 %1952
  %1954 = ptrtoint ptr %1852 to i64
  store i64 %1954, ptr %1953, align 1
  %1955 = load i32, ptr %1942, align 8, !tbaa !51
  %1956 = add i32 %1955, 1
  store i32 %1956, ptr %1942, align 8, !tbaa !51
  %1957 = load i32, ptr %1944, align 4, !tbaa !52
  %.not.i.i.not.i.i3.i.i = icmp ult i32 %1956, %1957
  br i1 %.not.i.i.not.i.i3.i.i, label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i, label %1958, !prof !66

1958:                                             ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i
  %1959 = zext i32 %1956 to i64
  %1960 = add nuw nsw i64 %1959, 1
  %1961 = getelementptr inbounds nuw i8, ptr %819, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1941, ptr noundef nonnull %1961, i64 noundef %1960, i64 noundef 8) #17
  %.pre.i.i4.i.i = load i32, ptr %1942, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i

_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i: ; preds = %1958, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i
  %1962 = phi i32 [ %1956, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i ], [ %.pre.i.i4.i.i, %1958 ]
  %1963 = load ptr, ptr %1941, align 8, !tbaa !50
  %1964 = zext i32 %1962 to i64
  %1965 = getelementptr inbounds nuw ptr, ptr %1963, i64 %1964
  %1966 = ptrtoint ptr %1853 to i64
  store i64 %1966, ptr %1965, align 1
  %1967 = load i32, ptr %1942, align 8, !tbaa !51
  %1968 = add i32 %1967, 1
  store i32 %1968, ptr %1942, align 8, !tbaa !51
  br label %1969

1969:                                             ; preds = %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit217.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit208.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit199.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit194.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i
  %.not355.i = icmp eq ptr %817, %151
  br i1 %.not355.i, label %._crit_edge474.i, label %816

_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, %810
  %1970 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1971 = load ptr, ptr %1970, align 8, !tbaa !228
  %1972 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1973 = load i32, ptr %1972, align 8, !tbaa !231
  %1974 = zext i32 %1973 to i64
  %1975 = shl nuw nsw i64 %1974, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1971, i64 noundef %1975, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %1976 = load ptr, ptr %45, align 8, !tbaa !232
  %1977 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %1978 = load i32, ptr %1977, align 8, !tbaa !233
  %1979 = zext i32 %1978 to i64
  %1980 = shl nuw nsw i64 %1979, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1976, i64 noundef %1980, i64 noundef 8) #17
  %1981 = load ptr, ptr %41, align 8, !tbaa !50
  %1982 = icmp eq ptr %1981, %42
  br i1 %1982, label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit, label %1983

1983:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit
  call void @free(ptr noundef %1981) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit, %1983
  %1984 = load ptr, ptr %40, align 8, !tbaa !134
  %1985 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %1986 = load i32, ptr %1985, align 8, !tbaa !135
  %1987 = zext i32 %1986 to i64
  %1988 = shl nuw nsw i64 %1987, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1984, i64 noundef %1988, i64 noundef 8) #17
  %1989 = load ptr, ptr %57, align 8, !tbaa !143
  %1990 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %1991 = load i32, ptr %1990, align 8, !tbaa !144
  %1992 = zext i32 %1991 to i64
  %1993 = shl nuw nsw i64 %1992, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1989, i64 noundef %1993, i64 noundef 8) #17
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !147
  %34 = load i32, ptr %2, align 8, !tbaa !144
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !239
  %34 = load i32, ptr %2, align 8, !tbaa !233
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %35
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !141
  %34 = load i32, ptr %2, align 8, !tbaa !135
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %21, i64 %35
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.108", ptr %46, i64 %50
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
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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

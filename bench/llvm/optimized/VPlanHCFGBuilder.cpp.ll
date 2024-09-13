; ModuleID = 'bench/llvm/original/VPlanHCFGBuilder.cpp.ll'
source_filename = "bench/llvm/original/VPlanHCFGBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.138" = type { [16 x i8] }
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
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [32 x i8] }
%"class.llvm::LoopBlocksRPO" = type { %"class.llvm::LoopBlocksDFS" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.104", %"class.std::vector.69" }
%"class.llvm::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.63" = type { %"struct.std::pair.64" }
%"struct.std::pair.64" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.60" = type { %"struct.std::pair.61" }
%"struct.std::pair.61" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.llvm::detail::DenseMapPair.107" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>

$_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE = comdat any

$_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm11VPBlockBaseD2Ev = comdat any

$_ZN4llvm11VPBlockBaseD0Ev = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD2Ev = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE = comdat any

$_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZN4llvm17VPSingleDefRecipeD2Ev = comdat any

$_ZN4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn104_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn104_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZN4llvm5VPDefD2Ev = comdat any

$_ZN4llvm5VPDefD0Ev = comdat any

$_ZN4llvm6VPUser10addOperandEPNS_7VPValueE = comdat any

$_ZN4llvm6VPUserD2Ev = comdat any

$_ZN4llvm6VPUserD0Ev = comdat any

$_ZN4llvm7VPValue10removeUserERNS_6VPUserE = comdat any

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
@_ZTVN4llvm12VPBasicBlockE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm11VPBlockBaseE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11VPBlockBaseD2Ev, ptr @_ZN4llvm11VPBlockBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm13VPRegionBlockE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm13VPInstructionE = external unnamed_addr constant { [9 x ptr], [7 x ptr], [4 x ptr] }, align 8
@_ZTVN4llvm19VPRecipeWithIRFlagsE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19VPRecipeWithIRFlagsD2Ev, ptr @_ZN4llvm19VPRecipeWithIRFlagsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr null, ptr @_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev] }, comdat, align 8
@_ZTVN4llvm17VPSingleDefRecipeE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VPSingleDefRecipeD2Ev, ptr @_ZN4llvm17VPSingleDefRecipeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr null, ptr @_ZThn104_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn104_N4llvm17VPSingleDefRecipeD0Ev] }, comdat, align 8
@_ZTVN4llvm12VPRecipeBaseE = external unnamed_addr constant { [7 x ptr], [7 x ptr] }, align 8
@_ZTVN4llvm5VPDefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5VPDefD2Ev, ptr @_ZN4llvm5VPDefD0Ev] }, comdat, align 8
@_ZTVN4llvm6VPUserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6VPUserD2Ev, ptr @_ZN4llvm6VPUserD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE] }, comdat, align 8
@_ZTVN4llvm16VPWidenPHIRecipeE = external unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16VPlanHCFGBuilder13buildPlainCFGEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::SmallVector.137", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::iterator_range", align 8
  %22 = alloca %"class.llvm::filter_iterator_impl", align 8
  %23 = alloca %"class.llvm::filter_iterator_impl", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SmallVector.121", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %34 = alloca %"class.(anonymous namespace)::PlainCFGBuilder", align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %35, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %45 = getelementptr inbounds i8, ptr %34, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %42, i8 0, i64 36, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef 8) #16
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  %47 = load ptr, ptr %41, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit.i

52:                                               ; preds = %1
  %53 = load ptr, ptr %49, align 8
  %54 = load ptr, ptr %53, align 8
  br label %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit.i

_ZN4llvm5VPlan19getVectorLoopRegionEv.exit.i:     ; preds = %52, %1
  %55 = phi ptr [ %54, %52 ], [ null, %1 ]
  %56 = load ptr, ptr %34, align 8
  %57 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %56) #16
  store ptr %57, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i

61:                                               ; preds = %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit.i
  %62 = load ptr, ptr %58, align 8
  %63 = load ptr, ptr %62, align 8
  br label %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i

_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i: ; preds = %61, %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %70

70:                                               ; preds = %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i
  %71 = ptrtoint ptr %57 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.02733.i.i.i.i.i = and i32 %76, %75
  %77 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %78 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %57, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %86
  %81 = phi ptr [ %93, %86 ], [ %79, %70 ]
  %82 = phi ptr [ %92, %86 ], [ %78, %70 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %86 ], [ %.02733.i.i.i.i.i, %70 ]
  %.02635.i.i.i.i.i = phi i32 [ %89, %86 ], [ 1, %70 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %86 ], [ null, %70 ]
  %83 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %85 = select i1 %.not.i.i.i.i.i, ptr %82, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = icmp eq ptr %81, inttoptr (i64 -8192 to ptr)
  %88 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %87, i1 %88, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %82, ptr %.02834.i.i.i.i.i
  %89 = add i32 %.02635.i.i.i.i.i, 1
  %90 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %90, %76
  %91 = zext i32 %.027.i.i.i.i.i to i64
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %57, %93
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %84, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %85, %84 ], [ null, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit.i ]
  %95 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %.sink.i.i.i.i.i)
  %96 = load ptr, ptr %27, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %97, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %70
  %.0.i.i.i = phi ptr [ %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %78, %70 ], [ %92, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %64, ptr %98, align 8
  %99 = load ptr, ptr %34, align 8
  %100 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %99) #16
  store ptr %100, ptr %28, align 8
  %101 = load ptr, ptr %40, align 8
  %102 = load ptr, ptr %34, align 8
  %103 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %102) #16
  %104 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %101, ptr noundef %103) #16
  store ptr %104, ptr %29, align 8
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %109

109:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %110 = ptrtoint ptr %104 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %107, -1
  %.02733.i.i.i.i66.i = and i32 %114, %115
  %116 = zext nneg i32 %.02733.i.i.i.i66.i to i64
  %117 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %105, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %104, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i67.i

.lr.ph.i.i.i.i67.i:                               ; preds = %109, %125
  %120 = phi ptr [ %132, %125 ], [ %118, %109 ]
  %121 = phi ptr [ %131, %125 ], [ %117, %109 ]
  %.02736.i.i.i.i68.i = phi i32 [ %.027.i.i.i.i73.i, %125 ], [ %.02733.i.i.i.i66.i, %109 ]
  %.02635.i.i.i.i69.i = phi i32 [ %128, %125 ], [ 1, %109 ]
  %.02834.i.i.i.i70.i = phi ptr [ %spec.select.i.i.i.i72.i, %125 ], [ null, %109 ]
  %122 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph.i.i.i.i67.i
  %.not.i.i.i.i75.i = icmp eq ptr %.02834.i.i.i.i70.i, null
  %124 = select i1 %.not.i.i.i.i75.i, ptr %121, ptr %.02834.i.i.i.i70.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i.i67.i
  %126 = icmp eq ptr %120, inttoptr (i64 -8192 to ptr)
  %127 = icmp eq ptr %.02834.i.i.i.i70.i, null
  %or.cond.not.i.i.i.i71.i = select i1 %126, i1 %127, i1 false
  %spec.select.i.i.i.i72.i = select i1 %or.cond.not.i.i.i.i71.i, ptr %121, ptr %.02834.i.i.i.i70.i
  %128 = add i32 %.02635.i.i.i.i69.i, 1
  %129 = add i32 %.02635.i.i.i.i69.i, %.02736.i.i.i.i68.i
  %.027.i.i.i.i73.i = and i32 %129, %115
  %130 = zext i32 %.027.i.i.i.i73.i to i64
  %131 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %105, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %104, %132
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i67.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.sink.i.i.i.i76.i = phi ptr [ %124, %123 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %134 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %.sink.i.i.i.i76.i)
  %135 = load ptr, ptr %29, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %136, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %109
  %.0.i.i74.i = phi ptr [ %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %117, %109 ], [ %131, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 8
  store ptr %55, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i

141:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %142 = load ptr, ptr %138, align 8
  %143 = load ptr, ptr %142, align 8
  br label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i

_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i: ; preds = %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %144 = phi ptr [ %143, %141 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ]
  %145 = load ptr, ptr %65, align 8
  %146 = load i32, ptr %67, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i87.i, label %148

148:                                              ; preds = %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i
  %149 = load ptr, ptr %28, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 4
  %153 = lshr i32 %151, 9
  %154 = xor i32 %152, %153
  %155 = add i32 %146, -1
  %.02733.i.i.i.i77.i = and i32 %154, %155
  %156 = zext nneg i32 %.02733.i.i.i.i77.i to i64
  %157 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %145, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %149, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit89.i, label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %148, %165
  %160 = phi ptr [ %172, %165 ], [ %158, %148 ]
  %161 = phi ptr [ %171, %165 ], [ %157, %148 ]
  %.02736.i.i.i.i79.i = phi i32 [ %.027.i.i.i.i84.i, %165 ], [ %.02733.i.i.i.i77.i, %148 ]
  %.02635.i.i.i.i80.i = phi i32 [ %168, %165 ], [ 1, %148 ]
  %.02834.i.i.i.i81.i = phi ptr [ %spec.select.i.i.i.i83.i, %165 ], [ null, %148 ]
  %162 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %.not.i.i.i.i86.i = icmp eq ptr %.02834.i.i.i.i81.i, null
  %164 = select i1 %.not.i.i.i.i86.i, ptr %161, ptr %.02834.i.i.i.i81.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i87.i

165:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %166 = icmp eq ptr %160, inttoptr (i64 -8192 to ptr)
  %167 = icmp eq ptr %.02834.i.i.i.i81.i, null
  %or.cond.not.i.i.i.i82.i = select i1 %166, i1 %167, i1 false
  %spec.select.i.i.i.i83.i = select i1 %or.cond.not.i.i.i.i82.i, ptr %161, ptr %.02834.i.i.i.i81.i
  %168 = add i32 %.02635.i.i.i.i80.i, 1
  %169 = add i32 %.02635.i.i.i.i80.i, %.02736.i.i.i.i79.i
  %.027.i.i.i.i84.i = and i32 %169, %155
  %170 = zext i32 %.027.i.i.i.i84.i to i64
  %171 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %145, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %149, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit89.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i87.i: ; preds = %163, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i
  %.sink.i.i.i.i88.i = phi ptr [ %164, %163 ], [ null, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i ]
  %174 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.sink.i.i.i.i88.i)
  %175 = load ptr, ptr %28, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr null, ptr %176, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit89.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit89.i: ; preds = %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i87.i, %148
  %.0.i.i85.i = phi ptr [ %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i87.i ], [ %157, %148 ], [ %171, %165 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i85.i, i64 8
  store ptr %144, ptr %177, align 8
  %178 = call noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %55) #16
  %179 = call noundef ptr @_ZN4llvm11VPBlockBase20getExitingBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %55) #16
  %180 = load ptr, ptr %34, align 8
  %181 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %180) #16
  store ptr %181, ptr %30, align 8
  %182 = load ptr, ptr %65, align 8
  %183 = load i32, ptr %67, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i100.i, label %185

185:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit89.i
  %186 = ptrtoint ptr %181 to i64
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 4
  %189 = lshr i32 %187, 9
  %190 = xor i32 %188, %189
  %191 = add i32 %183, -1
  %.02733.i.i.i.i90.i = and i32 %190, %191
  %192 = zext nneg i32 %.02733.i.i.i.i90.i to i64
  %193 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %181, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %185, %201
  %196 = phi ptr [ %208, %201 ], [ %194, %185 ]
  %197 = phi ptr [ %207, %201 ], [ %193, %185 ]
  %.02736.i.i.i.i92.i = phi i32 [ %.027.i.i.i.i97.i, %201 ], [ %.02733.i.i.i.i90.i, %185 ]
  %.02635.i.i.i.i93.i = phi i32 [ %204, %201 ], [ 1, %185 ]
  %.02834.i.i.i.i94.i = phi ptr [ %spec.select.i.i.i.i96.i, %201 ], [ null, %185 ]
  %198 = icmp eq ptr %196, inttoptr (i64 -4096 to ptr)
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph.i.i.i.i91.i
  %.not.i.i.i.i99.i = icmp eq ptr %.02834.i.i.i.i94.i, null
  %200 = select i1 %.not.i.i.i.i99.i, ptr %197, ptr %.02834.i.i.i.i94.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i100.i

201:                                              ; preds = %.lr.ph.i.i.i.i91.i
  %202 = icmp eq ptr %196, inttoptr (i64 -8192 to ptr)
  %203 = icmp eq ptr %.02834.i.i.i.i94.i, null
  %or.cond.not.i.i.i.i95.i = select i1 %202, i1 %203, i1 false
  %spec.select.i.i.i.i96.i = select i1 %or.cond.not.i.i.i.i95.i, ptr %197, ptr %.02834.i.i.i.i94.i
  %204 = add i32 %.02635.i.i.i.i93.i, 1
  %205 = add i32 %.02635.i.i.i.i93.i, %.02736.i.i.i.i92.i
  %.027.i.i.i.i97.i = and i32 %205, %191
  %206 = zext i32 %.027.i.i.i.i97.i to i64
  %207 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %182, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %181, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i91.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i100.i: ; preds = %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit89.i
  %.sink.i.i.i.i101.i = phi ptr [ %200, %199 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit89.i ]
  %210 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %.sink.i.i.i.i101.i)
  %211 = load ptr, ptr %30, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr null, ptr %212, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i100.i, %185
  %.0.i.i98.i = phi ptr [ %210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i100.i ], [ %193, %185 ], [ %207, %201 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i98.i, i64 8
  store ptr %178, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #16
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 88
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #16
  %219 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %34, align 8
  %221 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %220) #16
  %222 = load ptr, ptr %34, align 8
  %223 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %222) #16
  %.not.i = icmp eq ptr %221, %223
  br i1 %.not.i, label %259, label %224

224:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %225 = load ptr, ptr %34, align 8
  %226 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %225) #16
  store ptr %226, ptr %31, align 8
  %227 = load ptr, ptr %65, align 8
  %228 = load i32, ptr %67, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i112.i, label %230

230:                                              ; preds = %224
  %231 = ptrtoint ptr %226 to i64
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %232, 9
  %235 = xor i32 %233, %234
  %236 = add i32 %228, -1
  %.02733.i.i.i.i102.i = and i32 %235, %236
  %237 = zext nneg i32 %.02733.i.i.i.i102.i to i64
  %238 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %227, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %226, %239
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit114.i, label %.lr.ph.i.i.i.i103.i

.lr.ph.i.i.i.i103.i:                              ; preds = %230, %246
  %241 = phi ptr [ %253, %246 ], [ %239, %230 ]
  %242 = phi ptr [ %252, %246 ], [ %238, %230 ]
  %.02736.i.i.i.i104.i = phi i32 [ %.027.i.i.i.i109.i, %246 ], [ %.02733.i.i.i.i102.i, %230 ]
  %.02635.i.i.i.i105.i = phi i32 [ %249, %246 ], [ 1, %230 ]
  %.02834.i.i.i.i106.i = phi ptr [ %spec.select.i.i.i.i108.i, %246 ], [ null, %230 ]
  %243 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  br i1 %243, label %244, label %246

244:                                              ; preds = %.lr.ph.i.i.i.i103.i
  %.not.i.i.i.i111.i = icmp eq ptr %.02834.i.i.i.i106.i, null
  %245 = select i1 %.not.i.i.i.i111.i, ptr %242, ptr %.02834.i.i.i.i106.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i112.i

246:                                              ; preds = %.lr.ph.i.i.i.i103.i
  %247 = icmp eq ptr %241, inttoptr (i64 -8192 to ptr)
  %248 = icmp eq ptr %.02834.i.i.i.i106.i, null
  %or.cond.not.i.i.i.i107.i = select i1 %247, i1 %248, i1 false
  %spec.select.i.i.i.i108.i = select i1 %or.cond.not.i.i.i.i107.i, ptr %242, ptr %.02834.i.i.i.i106.i
  %249 = add i32 %.02635.i.i.i.i105.i, 1
  %250 = add i32 %.02635.i.i.i.i105.i, %.02736.i.i.i.i104.i
  %.027.i.i.i.i109.i = and i32 %250, %236
  %251 = zext i32 %.027.i.i.i.i109.i to i64
  %252 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %227, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %226, %253
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit114.i, label %.lr.ph.i.i.i.i103.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i112.i: ; preds = %244, %224
  %.sink.i.i.i.i113.i = phi ptr [ %245, %244 ], [ null, %224 ]
  %255 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sink.i.i.i.i113.i)
  %256 = load ptr, ptr %31, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr null, ptr %257, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit114.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit114.i: ; preds = %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i112.i, %230
  %.0.i.i110.i = phi ptr [ %255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i112.i ], [ %238, %230 ], [ %252, %246 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 8
  store ptr %179, ptr %258, align 8
  br label %265

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr %178, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store ptr %55, ptr %261, align 8
  %262 = load ptr, ptr %179, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(128) %179) #16
  br label %265

265:                                              ; preds = %259, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit114.i
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %.sroa.0327.0467.i = load ptr, ptr %267, align 8
  %.not344468.i = icmp eq ptr %.sroa.0327.0467.i, %268
  br i1 %.not344468.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 80
  br label %270

270:                                              ; preds = %315, %.lr.ph.i
  %.sroa.0327.0469.i = phi ptr [ %.sroa.0327.0467.i, %.lr.ph.i ], [ %.sroa.0327.0.i, %315 ]
  %271 = icmp eq ptr %.sroa.0327.0469.i, null
  %272 = getelementptr inbounds i8, ptr %.sroa.0327.0469.i, i64 -24
  %273 = select i1 %271, ptr null, ptr %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 255
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %315, label %280

280:                                              ; preds = %270
  %281 = load ptr, ptr %41, align 8
  %282 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(512) %281, ptr noundef nonnull %273)
  store ptr %273, ptr %32, align 8
  %283 = load ptr, ptr %43, align 8
  %284 = load i32, ptr %269, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %286

286:                                              ; preds = %280
  %287 = ptrtoint ptr %273 to i64
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %288, 4
  %290 = lshr i32 %288, 9
  %291 = xor i32 %289, %290
  %292 = add i32 %284, -1
  %.02733.i.i.i.i117.i = and i32 %292, %291
  %293 = zext nneg i32 %.02733.i.i.i.i117.i to i64
  %294 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %283, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %273, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i118.i

.lr.ph.i.i.i.i118.i:                              ; preds = %286, %302
  %297 = phi ptr [ %309, %302 ], [ %295, %286 ]
  %298 = phi ptr [ %308, %302 ], [ %294, %286 ]
  %.02736.i.i.i.i119.i = phi i32 [ %.027.i.i.i.i124.i, %302 ], [ %.02733.i.i.i.i117.i, %286 ]
  %.02635.i.i.i.i120.i = phi i32 [ %305, %302 ], [ 1, %286 ]
  %.02834.i.i.i.i121.i = phi ptr [ %spec.select.i.i.i.i123.i, %302 ], [ null, %286 ]
  %299 = icmp eq ptr %297, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %300, label %302

300:                                              ; preds = %.lr.ph.i.i.i.i118.i
  %.not.i.i.i.i126.i = icmp eq ptr %.02834.i.i.i.i121.i, null
  %301 = select i1 %.not.i.i.i.i126.i, ptr %298, ptr %.02834.i.i.i.i121.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

302:                                              ; preds = %.lr.ph.i.i.i.i118.i
  %303 = icmp eq ptr %297, inttoptr (i64 -8192 to ptr)
  %304 = icmp eq ptr %.02834.i.i.i.i121.i, null
  %or.cond.not.i.i.i.i122.i = select i1 %303, i1 %304, i1 false
  %spec.select.i.i.i.i123.i = select i1 %or.cond.not.i.i.i.i122.i, ptr %298, ptr %.02834.i.i.i.i121.i
  %305 = add i32 %.02635.i.i.i.i120.i, 1
  %306 = add i32 %.02635.i.i.i.i120.i, %.02736.i.i.i.i119.i
  %.027.i.i.i.i124.i = and i32 %306, %292
  %307 = zext i32 %.027.i.i.i.i124.i to i64
  %308 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %283, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %273, %309
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i118.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %300, %280
  %.sink.i.i.i.i127.i = phi ptr [ %301, %300 ], [ null, %280 ]
  %311 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i127.i)
  %312 = load ptr, ptr %32, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr null, ptr %313, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %302, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %286
  %.0.i.i125.i = phi ptr [ %311, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %294, %286 ], [ %308, %302 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i125.i, i64 8
  store ptr %282, ptr %314, align 8
  br label %315

315:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %270
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0469.i, i64 8
  %.sroa.0327.0.i = load ptr, ptr %316, align 8
  %.not344.i = icmp eq ptr %.sroa.0327.0.i, %268
  br i1 %.not344.i, label %._crit_edge.i, label %270

._crit_edge.i:                                    ; preds = %315, %265
  %317 = load ptr, ptr %34, align 8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %317)
  %318 = load ptr, ptr %40, align 8
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %318) #16
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %320 = load ptr, ptr %319, align 8, !noalias !8
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %322 = load ptr, ptr %321, align 8, !noalias !15
  %.not345470.i = icmp eq ptr %320, %322
  br i1 %.not345470.i, label %._crit_edge474.i, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %._crit_edge.i
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %342 = getelementptr inbounds i8, ptr %25, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %347 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %348 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %349 = getelementptr inbounds i8, ptr %19, i64 16
  br label %350

350:                                              ; preds = %1293, %.lr.ph473.i
  %.sroa.0325.0471.i = phi ptr [ %320, %.lr.ph473.i ], [ %351, %1293 ]
  %351 = getelementptr inbounds i8, ptr %.sroa.0325.0471.i, i64 -8
  %352 = load ptr, ptr %351, align 8
  %353 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %352)
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  store ptr %353, ptr %42, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 112
  store ptr %356, ptr %323, align 8
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %352, i1 noundef zeroext false) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %325, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %326, i8 0, i64 32, i1 false), !alias.scope !22
  %357 = load ptr, ptr %327, align 8, !noalias !22
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %358

358:                                              ; preds = %350
  %359 = call noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %328, i32 noundef 2) #16
  %360 = load ptr, ptr %331, align 8, !noalias !22
  store ptr %360, ptr %329, align 8, !alias.scope !22
  %361 = load ptr, ptr %327, align 8, !noalias !22
  store ptr %361, ptr %330, align 8, !alias.scope !22
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %358, %350
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %335, i8 0, i64 32, i1 false), !alias.scope !25
  %362 = load ptr, ptr %336, align 8, !noalias !25
  %.not.i.i.not.i.i.i.i36.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.not.i.i.i.i36.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %363

363:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %364 = call noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %337, i32 noundef 2) #16
  %365 = load ptr, ptr %340, align 8, !noalias !25
  store ptr %365, ptr %338, align 8, !alias.scope !25
  %366 = load ptr, ptr %336, align 8, !noalias !25
  store ptr %366, ptr %339, align 8, !alias.scope !25
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %363, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %367 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %366, %363 ]
  %368 = load ptr, ptr %22, align 8
  %369 = load ptr, ptr %23, align 8
  %.not5364.i.i = icmp eq ptr %368, %369
  br i1 %.not5364.i.i, label %._crit_edge66.i.i, label %.lr.ph65.i.i

._crit_edge66.loopexit.i.i:                       ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre75.i.i = load ptr, ptr %339, align 8
  br label %._crit_edge66.i.i

._crit_edge66.i.i:                                ; preds = %._crit_edge66.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %370 = phi ptr [ %.pre75.i.i, %._crit_edge66.loopexit.i.i ], [ %367, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %371

371:                                              ; preds = %._crit_edge66.i.i
  %372 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %335, i32 noundef 3) #16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %371, %._crit_edge66.i.i
  %373 = load ptr, ptr %330, align 8
  %.not.i.i.i.i37.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i37.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit38.i.i, label %374

374:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %375 = call noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %326, i32 noundef 3) #16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit38.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit38.i.i: ; preds = %374, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %376 = load ptr, ptr %336, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %377

377:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit38.i.i
  %378 = call noundef zeroext i1 %376(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) %337, i32 noundef 3) #16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %377, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit38.i.i
  %379 = load ptr, ptr %327, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %380

380:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %381 = call noundef zeroext i1 %379(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %328, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.lr.ph65.i.i:                                     ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %382 = phi ptr [ %1120, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %368, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %383 = icmp eq ptr %382, null
  %384 = getelementptr inbounds i8, ptr %382, i64 -24
  %385 = select i1 %383, ptr null, ptr %384
  %386 = load i8, ptr %385, align 8
  %387 = icmp ne i8 %386, 31
  %.not.i.i = or i1 %383, %387
  br i1 %.not.i.i, label %530, label %388

388:                                              ; preds = %.lr.ph65.i.i
  %389 = getelementptr inbounds i8, ptr %382, i64 -20
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 134217727
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %1103

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %382, i64 -120
  %395 = load ptr, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %395, ptr %14, align 8
  %396 = load ptr, ptr %43, align 8
  %397 = load i32, ptr %343, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.loopexit.i.i.i, label %399

399:                                              ; preds = %393
  %400 = ptrtoint ptr %395 to i64
  %401 = trunc i64 %400 to i32
  %402 = lshr i32 %401, 4
  %403 = lshr i32 %401, 9
  %404 = xor i32 %402, %403
  %405 = add i32 %397, -1
  %.01618.i.i.i.i = and i32 %405, %404
  %406 = zext nneg i32 %.01618.i.i.i.i to i64
  %407 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %396, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %395, %408
  br i1 %409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i235.i

.lr.ph.i.i.i235.i:                                ; preds = %399, %412
  %410 = phi ptr [ %417, %412 ], [ %408, %399 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %412 ], [ %.01618.i.i.i.i, %399 ]
  %.01519.i.i.i.i = phi i32 [ %413, %412 ], [ 1, %399 ]
  %411 = icmp eq ptr %410, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %.loopexit.i.i.i, label %412

412:                                              ; preds = %.lr.ph.i.i.i235.i
  %413 = add i32 %.01519.i.i.i.i, 1
  %414 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %414, %405
  %415 = zext i32 %.016.i.i.i.i to i64
  %416 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %396, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %395, %417
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i235.i, !llvm.loop !28

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i235.i, %393
  %419 = zext i32 %397 to i64
  %420 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %396, i64 %419
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i: ; preds = %412, %.loopexit.i.i.i, %399
  %.0.i.pn.i.i.i = phi ptr [ %420, %.loopexit.i.i.i ], [ %407, %399 ], [ %416, %412 ]
  %421 = zext i32 %397 to i64
  %422 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %396, i64 %421
  %.not.i236.i = icmp eq ptr %.0.i.pn.i.i.i, %422
  br i1 %.not.i236.i, label %426, label %423

423:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %425 = load ptr, ptr %424, align 8
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i

426:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i
  %427 = load ptr, ptr %41, align 8
  %428 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(512) %427, ptr noundef %395)
  %429 = load ptr, ptr %43, align 8
  %430 = load i32, ptr %343, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i247.i, label %432

432:                                              ; preds = %426
  %433 = ptrtoint ptr %395 to i64
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 4
  %436 = lshr i32 %434, 9
  %437 = xor i32 %435, %436
  %438 = add i32 %430, -1
  %.02733.i.i.i.i.i238.i = and i32 %438, %437
  %439 = zext nneg i32 %.02733.i.i.i.i.i238.i to i64
  %440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %429, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %395, %441
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i239.i

.lr.ph.i.i.i.i.i239.i:                            ; preds = %432, %448
  %443 = phi ptr [ %455, %448 ], [ %441, %432 ]
  %444 = phi ptr [ %454, %448 ], [ %440, %432 ]
  %.02736.i.i.i.i.i240.i = phi i32 [ %.027.i.i.i.i.i245.i, %448 ], [ %.02733.i.i.i.i.i238.i, %432 ]
  %.02635.i.i.i.i.i241.i = phi i32 [ %451, %448 ], [ 1, %432 ]
  %.02834.i.i.i.i.i242.i = phi ptr [ %spec.select.i.i.i.i.i244.i, %448 ], [ null, %432 ]
  %445 = icmp eq ptr %443, inttoptr (i64 -4096 to ptr)
  br i1 %445, label %446, label %448

446:                                              ; preds = %.lr.ph.i.i.i.i.i239.i
  %.not.i.i.i.i.i246.i = icmp eq ptr %.02834.i.i.i.i.i242.i, null
  %447 = select i1 %.not.i.i.i.i.i246.i, ptr %444, ptr %.02834.i.i.i.i.i242.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i247.i

448:                                              ; preds = %.lr.ph.i.i.i.i.i239.i
  %449 = icmp eq ptr %443, inttoptr (i64 -8192 to ptr)
  %450 = icmp eq ptr %.02834.i.i.i.i.i242.i, null
  %or.cond.not.i.i.i.i.i243.i = select i1 %449, i1 %450, i1 false
  %spec.select.i.i.i.i.i244.i = select i1 %or.cond.not.i.i.i.i.i243.i, ptr %444, ptr %.02834.i.i.i.i.i242.i
  %451 = add i32 %.02635.i.i.i.i.i241.i, 1
  %452 = add i32 %.02635.i.i.i.i.i241.i, %.02736.i.i.i.i.i240.i
  %.027.i.i.i.i.i245.i = and i32 %452, %438
  %453 = zext i32 %.027.i.i.i.i.i245.i to i64
  %454 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %429, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %395, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i239.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i247.i: ; preds = %446, %426
  %.sink.i.i.i.i.i248.i = phi ptr [ %447, %446 ], [ null, %426 ]
  %457 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i.i248.i)
  %458 = load ptr, ptr %14, align 8
  store ptr %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr null, ptr %459, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %448, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i247.i, %432
  %.0.i.i4.i.i = phi ptr [ %457, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i247.i ], [ %440, %432 ], [ %454, %448 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 8
  store ptr %428, ptr %460, align 8
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, %423
  %.0.i237.i = phi ptr [ %425, %423 ], [ %428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i16 257, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %461 = getelementptr inbounds i8, ptr %382, i64 24
  %462 = icmp eq ptr %461, %9
  br i1 %462, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i26, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i8

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i8:  ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i
  %463 = load ptr, ptr %461, align 8
  store ptr %463, ptr %9, align 8
  %.not.i5.i.i.i.i9 = icmp eq ptr %463, null
  br i1 %.not.i5.i.i.i.i9, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i26, label %_ZN4llvm8DebugLocaSERKS0_.exit.i10

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i26:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i8, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i25

_ZN4llvm8DebugLocaSERKS0_.exit.i10:               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i8
  %464 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %463, i64 1) #16
  %.pr.i11 = load ptr, ptr %9, align 8
  store ptr %.pr.i11, ptr %10, align 8
  %.not.i.i.i.i9.i12 = icmp eq ptr %.pr.i11, null
  br i1 %.not.i.i.i.i9.i12, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i25, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i13

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i25:        ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i10, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %465 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16.thread

_ZN4llvm8DebugLocC2ERKS0_.exit.i13:               ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i10
  %466 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i11, i64 1) #16
  %.pr14.i14 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %467 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  store ptr %.pr14.i14, ptr %8, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %.pr14.i14, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16.thread:      ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i13, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i25
  %.ph71 = phi ptr [ %467, %_ZN4llvm8DebugLocC2ERKS0_.exit.i13 ], [ %465, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i44

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i13
  %468 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr14.i14, i64 1) #16
  %.pr = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i44, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i44:        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16
  %469 = phi ptr [ %.ph71, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16.thread ], [ %467, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39.thread

_ZN4llvm8DebugLocC2ERKS0_.exit.i36:               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i16
  %470 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #16
  %.pr.i37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i37, ptr %4, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %.pr.i37, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39.thread:      ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i36, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i44
  %.ph75 = phi ptr [ %469, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i44 ], [ %467, %_ZN4llvm8DebugLocC2ERKS0_.exit.i36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i54

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i36
  %471 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i37, i64 1) #16
  %.pr73 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.pr73, ptr %2, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %.pr73, null
  br i1 %.not.i.i.i.i.i53, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i54, label %472

472:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39
  %473 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr73, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i54

_ZN4llvm8DebugLocC2ERKS0_.exit.i54:               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39.thread, %472, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39
  %474 = phi ptr [ %.ph75, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39.thread ], [ %467, %472 ], [ %467, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i39 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i8 3, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store i64 0, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %474, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %474, i64 48
  %480 = getelementptr inbounds i8, ptr %474, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull %480, i64 noundef 2) #16
  %481 = getelementptr inbounds i8, ptr %474, i64 80
  store i32 0, ptr %481, align 8
  %482 = ptrtoint ptr %478 to i64
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #16
  %484 = add i64 %483, 1
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #16
  %.not.i.i.i.i67 = icmp ugt i64 %484, %485
  br i1 %.not.i.i.i.i67, label %486, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i68

486:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull %480, i64 noundef %484, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i68

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i68: ; preds = %486, %_ZN4llvm8DebugLocC2ERKS0_.exit.i54
  %487 = load ptr, ptr %479, align 8
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #16
  %489 = getelementptr inbounds ptr, ptr %487, i64 %488
  %490 = ptrtoint ptr %.0.i237.i to i64
  store i64 %490, ptr %489, align 1
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #16
  %492 = add i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %479, i64 noundef %492) #16
  %493 = getelementptr inbounds nuw i8, ptr %.0.i237.i, i64 16
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %493) #16
  %495 = add i64 %494, 1
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %493) #16
  %.not.i.i.i.i.i69 = icmp ugt i64 %495, %496
  br i1 %.not.i.i.i.i.i69, label %497, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit70

497:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i68
  %498 = getelementptr inbounds i8, ptr %.0.i237.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef nonnull %498, i64 noundef %495, i64 noundef 8) #16
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit70

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i68, %497
  %499 = load ptr, ptr %493, align 8
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %493) #16
  %501 = getelementptr inbounds ptr, ptr %499, i64 %500
  store i64 %482, ptr %501, align 1
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %493) #16
  %503 = add i64 %502, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %493, i64 noundef %503) #16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %474, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %478, align 8
  %504 = getelementptr inbounds nuw i8, ptr %474, i64 88
  store ptr null, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %506 = load ptr, ptr %2, align 8
  store ptr %506, ptr %505, align 8
  %.not.i.i.i.i.i.i59 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i.i59, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit64, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i60

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i60: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit70
  %507 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %505, ptr noundef nonnull align 4 dereferenceable(8) %506, i64 1) #16
  %.pr.i61 = load ptr, ptr %2, align 8
  %.not.i.i.i.i3.i62 = icmp eq ptr %.pr.i61, null
  br i1 %.not.i.i.i.i3.i62, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit64, label %508

508:                                              ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i60
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i61) #16
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit64

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit64: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit70, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i60, %508
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %474, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %478, align 8
  %509 = getelementptr inbounds i8, ptr %474, i64 104
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %509, align 8
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %509, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull %474) #16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %474, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %478, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %509, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %510 = load ptr, ptr %4, align 8
  %.not.i.i.i.i3.i.i40 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i3.i.i40, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i41, label %511

511:                                              ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit64
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %510) #16
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i41

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i41: ; preds = %511, %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit64
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %474, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %478, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %509, align 8
  %512 = getelementptr inbounds nuw i8, ptr %474, i64 160
  store i8 7, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %474, i64 164
  store i32 0, ptr %513, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %514 = load ptr, ptr %5, align 8
  %.not.i.i.i.i4.i42 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i4.i42, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit45, label %515

515:                                              ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i41
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %514) #16
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit45

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit45: ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i41, %515
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %474, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %478, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %509, align 8
  %516 = getelementptr inbounds nuw i8, ptr %474, i64 168
  store i8 79, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %474, i64 176
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %517, ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %518 = load ptr, ptr %42, align 8
  %.not.i.i.i17 = icmp eq ptr %518, null
  br i1 %.not.i.i.i17, label %_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i19, label %519

519:                                              ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit45
  %.sroa.0.0.copyload.i.i.i18 = load ptr, ptr %323, align 8
  store ptr %518, ptr %504, align 8
  %520 = load ptr, ptr %.sroa.0.0.copyload.i.i.i18, align 8
  %521 = getelementptr inbounds i8, ptr %474, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i18, ptr %521, align 8
  store ptr %520, ptr %475, align 8
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %475, ptr %522, align 8
  store ptr %475, ptr %.sroa.0.0.copyload.i.i.i18, align 8
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i19

_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i19: ; preds = %519, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit45
  %523 = load ptr, ptr %8, align 8
  %.not.i.i.i.i4.i.i20 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i4.i.i20, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i21, label %524

524:                                              ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i19
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %523) #16
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i21

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i21: ; preds = %524, %_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %525 = load ptr, ptr %10, align 8
  %.not.i.i.i.i10.i22 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i10.i22, label %_ZN4llvm8DebugLocD2Ev.exit.i23, label %526

526:                                              ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i21
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %525) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23

_ZN4llvm8DebugLocD2Ev.exit.i23:                   ; preds = %526, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i21
  %527 = getelementptr inbounds i8, ptr %474, i64 144
  store ptr %384, ptr %527, align 8
  %528 = load ptr, ptr %9, align 8
  %.not.i.i.i.i11.i24 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i11.i24, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit27, label %529

529:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %528) #16
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit27

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit27: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1103

530:                                              ; preds = %.lr.ph65.i.i
  %531 = icmp ne i8 %386, 84
  %.not34.i.i = or i1 %383, %531
  br i1 %.not34.i.i, label %563, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %530
  %532 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i8 22, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %532, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %532, i64 48
  %538 = getelementptr inbounds i8, ptr %532, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef nonnull %538, i64 noundef 2) #16
  %539 = getelementptr inbounds i8, ptr %532, i64 80
  store i32 0, ptr %539, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %532, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %536, align 8
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 88
  store ptr null, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 96
  %542 = load ptr, ptr %15, align 8
  store ptr %542, ptr %541, align 8
  %.not.i.i.i.i.i.i233.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i233.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %543 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %541, ptr noundef nonnull align 4 dereferenceable(8) %542, i64 1) #16
  %.pr.i234.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i4.i.i = icmp eq ptr %.pr.i234.i, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i, label %544

544:                                              ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i234.i) #16
  br label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i

_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i: ; preds = %544, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %532, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %536, align 8
  %545 = getelementptr inbounds i8, ptr %532, i64 104
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %545, align 8
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %545, i8 noundef zeroext 1, ptr noundef nonnull %384, ptr noundef nonnull %532) #16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %532, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %536, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %545, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %546 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueE.exit.i.i, label %547

547:                                              ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %546) #16
  br label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueE.exit.i.i

_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueE.exit.i.i: ; preds = %547, %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 16), ptr %532, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 72), ptr %536, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 128), ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %532, i64 160
  %549 = getelementptr inbounds i8, ptr %532, i64 176
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %548, ptr noundef nonnull %549, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store ptr %353, ptr %540, align 8
  %550 = load ptr, ptr %356, align 8
  %551 = getelementptr inbounds i8, ptr %532, i64 32
  store ptr %356, ptr %551, align 8
  store ptr %550, ptr %533, align 8
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %533, ptr %552, align 8
  store ptr %533, ptr %356, align 8
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %554 = add i64 %553, 1
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %.not.i.i.i.i128.i = icmp ugt i64 %554, %555
  br i1 %.not.i.i.i.i128.i, label %556, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

556:                                              ; preds = %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef %554, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %556, %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueE.exit.i.i
  %557 = load ptr, ptr %44, align 8
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %559 = getelementptr inbounds ptr, ptr %557, i64 %558
  %560 = ptrtoint ptr %384 to i64
  store i64 %560, ptr %559, align 1
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %562 = add i64 %561, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %562) #16
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

563:                                              ; preds = %530
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %342, i64 noundef 4) #16
  %564 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %565, 1073741824
  %.not.i.i.i.i41.i.i = icmp eq i32 %566, 0
  br i1 %.not.i.i.i.i41.i.i, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %385, i64 -8
  %569 = load ptr, ptr %568, align 8
  %.pre.i.i.i.i = and i32 %565, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

570:                                              ; preds = %563
  %571 = and i32 %565, 134217727
  %572 = zext nneg i32 %571 to i64
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds %"class.llvm::Use", ptr %385, i64 %573
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %570, %567
  %575 = phi ptr [ %569, %567 ], [ %574, %570 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %567 ], [ %572, %570 ]
  %576 = getelementptr inbounds %"class.llvm::Use", ptr %575, i64 %.pre-phi2.i.i.i.i
  %.not3562.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not3562.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %.03163.i.i = phi ptr [ %853, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ %575, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %577 = load ptr, ptr %.03163.i.i, align 8
  %578 = load ptr, ptr %43, align 8
  %579 = load i32, ptr %343, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %.loopexit.i.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i
  %582 = ptrtoint ptr %577 to i64
  %583 = trunc i64 %582 to i32
  %584 = lshr i32 %583, 4
  %585 = lshr i32 %583, 9
  %586 = xor i32 %584, %585
  %587 = add i32 %579, -1
  %.01618.i.i.i.i.i = and i32 %586, %587
  %588 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %589 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %578, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %577, %590
  br i1 %591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i129.i

.lr.ph.i.i.i.i129.i:                              ; preds = %581, %594
  %592 = phi ptr [ %599, %594 ], [ %590, %581 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %594 ], [ %.01618.i.i.i.i.i, %581 ]
  %.01519.i.i.i.i.i = phi i32 [ %595, %594 ], [ 1, %581 ]
  %593 = icmp eq ptr %592, inttoptr (i64 -4096 to ptr)
  br i1 %593, label %.loopexit.i.i.i.i, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i129.i
  %595 = add i32 %.01519.i.i.i.i.i, 1
  %596 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %596, %587
  %597 = zext i32 %.016.i.i.i.i.i to i64
  %598 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %578, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %577, %599
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i129.i, !llvm.loop !28

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i129.i, %.lr.ph.i.i
  %601 = zext i32 %579 to i64
  %602 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %578, i64 %601
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i: ; preds = %594, %.loopexit.i.i.i.i, %581
  %.0.i.pn.i.i.i.i = phi ptr [ %602, %.loopexit.i.i.i.i ], [ %589, %581 ], [ %598, %594 ]
  %603 = zext i32 %579 to i64
  %604 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %578, i64 %603
  %.not.i.i.i = icmp eq ptr %.0.i.pn.i.i.i.i, %604
  br i1 %.not.i.i.i, label %608, label %605

605:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %607 = load ptr, ptr %606, align 8
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i

608:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i
  %609 = load ptr, ptr %41, align 8
  %610 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(512) %609, ptr noundef %577)
  %611 = load ptr, ptr %43, align 8
  %612 = load i32, ptr %343, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i, label %614

614:                                              ; preds = %608
  %615 = ptrtoint ptr %577 to i64
  %616 = trunc i64 %615 to i32
  %617 = lshr i32 %616, 4
  %618 = lshr i32 %616, 9
  %619 = xor i32 %617, %618
  %620 = add i32 %612, -1
  %.02733.i.i.i.i.i.i.i = and i32 %620, %619
  %621 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %622 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %611, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %577, %623
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %614, %630
  %625 = phi ptr [ %637, %630 ], [ %623, %614 ]
  %626 = phi ptr [ %636, %630 ], [ %622, %614 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %630 ], [ %.02733.i.i.i.i.i.i.i, %614 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %633, %630 ], [ 1, %614 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %630 ], [ null, %614 ]
  %627 = icmp eq ptr %625, inttoptr (i64 -4096 to ptr)
  br i1 %627, label %628, label %630

628:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i42.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %629 = select i1 %.not.i.i.i.i.i42.i.i, ptr %626, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i

630:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %631 = icmp eq ptr %625, inttoptr (i64 -8192 to ptr)
  %632 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %631, i1 %632, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %626, ptr %.02834.i.i.i.i.i.i.i
  %633 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %634 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %634, %620
  %635 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %636 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %611, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %577, %637
  br i1 %638, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i: ; preds = %628, %608
  %.sink.i.i.i.i.i.i.i = phi ptr [ %629, %628 ], [ null, %608 ]
  %639 = load i32, ptr %347, align 8
  %640 = shl i32 %639, 2
  %641 = add i32 %640, 4
  %642 = mul i32 %612, 3
  %.not.i207.i = icmp ult i32 %641, %642
  br i1 %.not.i207.i, label %737, label %643

643:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i
  %644 = shl i32 %612, 1
  %645 = add i32 %644, -1
  %646 = zext i32 %645 to i64
  %647 = lshr i64 %646, 1
  %648 = or i64 %647, %646
  %649 = lshr i64 %648, 2
  %650 = or i64 %649, %648
  %651 = lshr i64 %650, 4
  %652 = or i64 %651, %650
  %653 = lshr i64 %652, 8
  %654 = or i64 %653, %652
  %655 = lshr i64 %654, 16
  %656 = or i64 %655, %654
  %657 = trunc nuw i64 %656 to i32
  %658 = add i32 %657, 1
  %.sroa.speculated.i296.i = call i32 @llvm.umax.i32(i32 %658, i32 64)
  store i32 %.sroa.speculated.i296.i, ptr %343, align 8
  %659 = zext i32 %.sroa.speculated.i296.i to i64
  %660 = shl nuw nsw i64 %659, 4
  %661 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %660, i64 noundef 8) #16
  store ptr %661, ptr %43, align 8
  %.not.i297.i = icmp eq ptr %611, null
  br i1 %.not.i297.i, label %662, label %667

662:                                              ; preds = %643
  store i32 0, ptr %347, align 8
  store i32 0, ptr %348, align 4
  %663 = load i32, ptr %343, align 8
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %661, i64 %664
  %.not6.i.i320.i = icmp eq i32 %663, 0
  br i1 %.not6.i.i320.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %.lr.ph.i.i321.i

.lr.ph.i.i321.i:                                  ; preds = %662, %.lr.ph.i.i321.i
  %.07.i.i322.i = phi ptr [ %666, %.lr.ph.i.i321.i ], [ %661, %662 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i322.i, align 8
  %666 = getelementptr inbounds i8, ptr %.07.i.i322.i, i64 16
  %.not.i.i323.i = icmp eq ptr %666, %665
  br i1 %.not.i.i323.i, label %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit324.i, label %.lr.ph.i.i321.i, !llvm.loop !29

667:                                              ; preds = %643
  %668 = zext i32 %612 to i64
  %669 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %611, i64 %668
  store i32 0, ptr %347, align 8
  store i32 0, ptr %348, align 4
  %670 = load i32, ptr %343, align 8
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %661, i64 %671
  %.not6.i.i.i298.i = icmp eq i32 %670, 0
  br i1 %.not6.i.i.i298.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i302.i, label %.lr.ph.i.i.i299.i

.lr.ph.i.i.i299.i:                                ; preds = %667, %.lr.ph.i.i.i299.i
  %.07.i.i.i300.i = phi ptr [ %673, %.lr.ph.i.i.i299.i ], [ %661, %667 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i300.i, align 8
  %673 = getelementptr inbounds i8, ptr %.07.i.i.i300.i, i64 16
  %.not.i.i.i301.i = icmp eq ptr %673, %672
  br i1 %.not.i.i.i301.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i302.i, label %.lr.ph.i.i.i299.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i302.i: ; preds = %.lr.ph.i.i.i299.i, %667
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i308.i, label %.lr.ph.i7.i304.i

.lr.ph.i7.i304.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i302.i, %707
  %.020.i.i305.i = phi ptr [ %708, %707 ], [ %611, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i302.i ]
  %674 = load ptr, ptr %.020.i.i305.i, align 8
  %magicptr.i.i306.i = ptrtoint ptr %674 to i64
  switch i64 %magicptr.i.i306.i, label %675 [
    i64 -4096, label %707
    i64 -8192, label %707
  ]

675:                                              ; preds = %.lr.ph.i7.i304.i
  %676 = load ptr, ptr %43, align 8
  %677 = load i32, ptr %343, align 8
  %678 = icmp ne i32 %677, 0
  call void @llvm.assume(i1 %678)
  %679 = trunc i64 %magicptr.i.i306.i to i32
  %680 = lshr i32 %679, 4
  %681 = lshr i32 %679, 9
  %682 = xor i32 %680, %681
  %683 = add i32 %677, -1
  %.02733.i.i.i.i309.i = and i32 %683, %682
  %684 = zext nneg i32 %.02733.i.i.i.i309.i to i64
  %685 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %676, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %674, %686
  br i1 %687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i317.i, label %.lr.ph.i.i.i.i310.i

.lr.ph.i.i.i.i310.i:                              ; preds = %675, %693
  %688 = phi ptr [ %700, %693 ], [ %686, %675 ]
  %689 = phi ptr [ %699, %693 ], [ %685, %675 ]
  %.02736.i.i.i.i311.i = phi i32 [ %.027.i.i.i.i316.i, %693 ], [ %.02733.i.i.i.i309.i, %675 ]
  %.02635.i.i.i.i312.i = phi i32 [ %696, %693 ], [ 1, %675 ]
  %.02834.i.i.i.i313.i = phi ptr [ %spec.select.i.i.i.i315.i, %693 ], [ null, %675 ]
  %690 = icmp eq ptr %688, inttoptr (i64 -4096 to ptr)
  br i1 %690, label %691, label %693

691:                                              ; preds = %.lr.ph.i.i.i.i310.i
  %.not.i.i.i.i319.i = icmp eq ptr %.02834.i.i.i.i313.i, null
  %692 = select i1 %.not.i.i.i.i319.i, ptr %689, ptr %.02834.i.i.i.i313.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i317.i

693:                                              ; preds = %.lr.ph.i.i.i.i310.i
  %694 = icmp eq ptr %688, inttoptr (i64 -8192 to ptr)
  %695 = icmp eq ptr %.02834.i.i.i.i313.i, null
  %or.cond.not.i.i.i.i314.i = select i1 %694, i1 %695, i1 false
  %spec.select.i.i.i.i315.i = select i1 %or.cond.not.i.i.i.i314.i, ptr %689, ptr %.02834.i.i.i.i313.i
  %696 = add i32 %.02635.i.i.i.i312.i, 1
  %697 = add i32 %.02635.i.i.i.i312.i, %.02736.i.i.i.i311.i
  %.027.i.i.i.i316.i = and i32 %697, %683
  %698 = zext i32 %.027.i.i.i.i316.i to i64
  %699 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %676, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %674, %700
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i317.i, label %.lr.ph.i.i.i.i310.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i317.i: ; preds = %693, %691, %675
  %.sink.i.i.i.i318.i = phi ptr [ %692, %691 ], [ %685, %675 ], [ %699, %693 ]
  store ptr %674, ptr %.sink.i.i.i.i318.i, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i318.i, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %.020.i.i305.i, i64 8
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %702, align 8
  %705 = load i32, ptr %347, align 8
  %706 = add i32 %705, 1
  store i32 %706, ptr %347, align 8
  br label %707

707:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i317.i, %.lr.ph.i7.i304.i, %.lr.ph.i7.i304.i
  %708 = getelementptr inbounds i8, ptr %.020.i.i305.i, i64 16
  %.not.i8.i307.i = icmp eq ptr %708, %669
  br i1 %.not.i8.i307.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i308.i, label %.lr.ph.i7.i304.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i308.i: ; preds = %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i302.i
  %709 = shl nuw nsw i64 %668, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %611, i64 noundef %709, i64 noundef 8) #16
  %.pr.pre.i = load i32, ptr %343, align 8
  %.pre.i = load ptr, ptr %43, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit324.i

_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit324.i: ; preds = %.lr.ph.i.i321.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i308.i
  %710 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i308.i ], [ %661, %.lr.ph.i.i321.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i308.i ], [ %663, %.lr.ph.i.i321.i ]
  %711 = icmp eq i32 %.pr.i, 0
  br i1 %711, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %712

712:                                              ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit324.i
  %713 = ptrtoint ptr %577 to i64
  %714 = trunc i64 %713 to i32
  %715 = lshr i32 %714, 4
  %716 = lshr i32 %714, 9
  %717 = xor i32 %715, %716
  %718 = add i32 %.pr.i, -1
  %.02733.i.i.i208.i = and i32 %718, %717
  %719 = zext nneg i32 %.02733.i.i.i208.i to i64
  %720 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %710, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %577, %721
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %.lr.ph.i.i.i209.i

.lr.ph.i.i.i209.i:                                ; preds = %712, %728
  %723 = phi ptr [ %735, %728 ], [ %721, %712 ]
  %724 = phi ptr [ %734, %728 ], [ %720, %712 ]
  %.02736.i.i.i210.i = phi i32 [ %.027.i.i.i215.i, %728 ], [ %.02733.i.i.i208.i, %712 ]
  %.02635.i.i.i211.i = phi i32 [ %731, %728 ], [ 1, %712 ]
  %.02834.i.i.i212.i = phi ptr [ %spec.select.i.i.i214.i, %728 ], [ null, %712 ]
  %725 = icmp eq ptr %723, inttoptr (i64 -4096 to ptr)
  br i1 %725, label %726, label %728

726:                                              ; preds = %.lr.ph.i.i.i209.i
  %.not.i.i.i218.i = icmp eq ptr %.02834.i.i.i212.i, null
  %727 = select i1 %.not.i.i.i218.i, ptr %724, ptr %.02834.i.i.i212.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i

728:                                              ; preds = %.lr.ph.i.i.i209.i
  %729 = icmp eq ptr %723, inttoptr (i64 -8192 to ptr)
  %730 = icmp eq ptr %.02834.i.i.i212.i, null
  %or.cond.not.i.i.i213.i = select i1 %729, i1 %730, i1 false
  %spec.select.i.i.i214.i = select i1 %or.cond.not.i.i.i213.i, ptr %724, ptr %.02834.i.i.i212.i
  %731 = add i32 %.02635.i.i.i211.i, 1
  %732 = add i32 %.02635.i.i.i211.i, %.02736.i.i.i210.i
  %.027.i.i.i215.i = and i32 %732, %718
  %733 = zext i32 %.027.i.i.i215.i to i64
  %734 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %710, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %577, %735
  br i1 %736, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %.lr.ph.i.i.i209.i, !llvm.loop !7

737:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i.i
  %738 = load i32, ptr %348, align 4
  %.neg.i219.i = xor i32 %639, -1
  %.neg25.i220.i = add i32 %612, %.neg.i219.i
  %739 = sub i32 %.neg25.i220.i, %738
  %740 = lshr i32 %612, 3
  %.not10.i221.i = icmp ugt i32 %739, %740
  br i1 %.not10.i221.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %741

741:                                              ; preds = %737
  %742 = add i32 %612, -1
  %743 = zext i32 %742 to i64
  %744 = lshr i64 %743, 1
  %745 = or i64 %744, %743
  %746 = lshr i64 %745, 2
  %747 = or i64 %746, %745
  %748 = lshr i64 %747, 4
  %749 = or i64 %748, %747
  %750 = lshr i64 %749, 8
  %751 = or i64 %750, %749
  %752 = lshr i64 %751, 16
  %753 = or i64 %752, %751
  %754 = trunc nuw i64 %753 to i32
  %755 = add i32 %754, 1
  %.sroa.speculated.i267.i = call i32 @llvm.umax.i32(i32 %755, i32 64)
  store i32 %.sroa.speculated.i267.i, ptr %343, align 8
  %756 = zext i32 %.sroa.speculated.i267.i to i64
  %757 = shl nuw nsw i64 %756, 4
  %758 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %757, i64 noundef 8) #16
  store ptr %758, ptr %43, align 8
  %.not.i268.i = icmp eq ptr %611, null
  br i1 %.not.i268.i, label %759, label %764

759:                                              ; preds = %741
  store i32 0, ptr %347, align 8
  store i32 0, ptr %348, align 4
  %760 = load i32, ptr %343, align 8
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %758, i64 %761
  %.not6.i.i291.i = icmp eq i32 %760, 0
  br i1 %.not6.i.i291.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %.lr.ph.i.i292.i

.lr.ph.i.i292.i:                                  ; preds = %759, %.lr.ph.i.i292.i
  %.07.i.i293.i = phi ptr [ %763, %.lr.ph.i.i292.i ], [ %758, %759 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i293.i, align 8
  %763 = getelementptr inbounds i8, ptr %.07.i.i293.i, i64 16
  %.not.i.i294.i = icmp eq ptr %763, %762
  br i1 %.not.i.i294.i, label %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit295.i, label %.lr.ph.i.i292.i, !llvm.loop !29

764:                                              ; preds = %741
  %765 = zext i32 %612 to i64
  %766 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %611, i64 %765
  store i32 0, ptr %347, align 8
  store i32 0, ptr %348, align 4
  %767 = load i32, ptr %343, align 8
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %758, i64 %768
  %.not6.i.i.i269.i = icmp eq i32 %767, 0
  br i1 %.not6.i.i.i269.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i273.i, label %.lr.ph.i.i.i270.i

.lr.ph.i.i.i270.i:                                ; preds = %764, %.lr.ph.i.i.i270.i
  %.07.i.i.i271.i = phi ptr [ %770, %.lr.ph.i.i.i270.i ], [ %758, %764 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i271.i, align 8
  %770 = getelementptr inbounds i8, ptr %.07.i.i.i271.i, i64 16
  %.not.i.i.i272.i = icmp eq ptr %770, %769
  br i1 %.not.i.i.i272.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i273.i, label %.lr.ph.i.i.i270.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i273.i: ; preds = %.lr.ph.i.i.i270.i, %764
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i279.i, label %.lr.ph.i7.i275.i

.lr.ph.i7.i275.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i273.i, %804
  %.020.i.i276.i = phi ptr [ %805, %804 ], [ %611, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i273.i ]
  %771 = load ptr, ptr %.020.i.i276.i, align 8
  %magicptr.i.i277.i = ptrtoint ptr %771 to i64
  switch i64 %magicptr.i.i277.i, label %772 [
    i64 -4096, label %804
    i64 -8192, label %804
  ]

772:                                              ; preds = %.lr.ph.i7.i275.i
  %773 = load ptr, ptr %43, align 8
  %774 = load i32, ptr %343, align 8
  %775 = icmp ne i32 %774, 0
  call void @llvm.assume(i1 %775)
  %776 = trunc i64 %magicptr.i.i277.i to i32
  %777 = lshr i32 %776, 4
  %778 = lshr i32 %776, 9
  %779 = xor i32 %777, %778
  %780 = add i32 %774, -1
  %.02733.i.i.i.i280.i = and i32 %780, %779
  %781 = zext nneg i32 %.02733.i.i.i.i280.i to i64
  %782 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %773, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %771, %783
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i288.i, label %.lr.ph.i.i.i.i281.i

.lr.ph.i.i.i.i281.i:                              ; preds = %772, %790
  %785 = phi ptr [ %797, %790 ], [ %783, %772 ]
  %786 = phi ptr [ %796, %790 ], [ %782, %772 ]
  %.02736.i.i.i.i282.i = phi i32 [ %.027.i.i.i.i287.i, %790 ], [ %.02733.i.i.i.i280.i, %772 ]
  %.02635.i.i.i.i283.i = phi i32 [ %793, %790 ], [ 1, %772 ]
  %.02834.i.i.i.i284.i = phi ptr [ %spec.select.i.i.i.i286.i, %790 ], [ null, %772 ]
  %787 = icmp eq ptr %785, inttoptr (i64 -4096 to ptr)
  br i1 %787, label %788, label %790

788:                                              ; preds = %.lr.ph.i.i.i.i281.i
  %.not.i.i.i.i290.i = icmp eq ptr %.02834.i.i.i.i284.i, null
  %789 = select i1 %.not.i.i.i.i290.i, ptr %786, ptr %.02834.i.i.i.i284.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i288.i

790:                                              ; preds = %.lr.ph.i.i.i.i281.i
  %791 = icmp eq ptr %785, inttoptr (i64 -8192 to ptr)
  %792 = icmp eq ptr %.02834.i.i.i.i284.i, null
  %or.cond.not.i.i.i.i285.i = select i1 %791, i1 %792, i1 false
  %spec.select.i.i.i.i286.i = select i1 %or.cond.not.i.i.i.i285.i, ptr %786, ptr %.02834.i.i.i.i284.i
  %793 = add i32 %.02635.i.i.i.i283.i, 1
  %794 = add i32 %.02635.i.i.i.i283.i, %.02736.i.i.i.i282.i
  %.027.i.i.i.i287.i = and i32 %794, %780
  %795 = zext i32 %.027.i.i.i.i287.i to i64
  %796 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %773, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %771, %797
  br i1 %798, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i288.i, label %.lr.ph.i.i.i.i281.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i288.i: ; preds = %790, %788, %772
  %.sink.i.i.i.i289.i = phi ptr [ %789, %788 ], [ %782, %772 ], [ %796, %790 ]
  store ptr %771, ptr %.sink.i.i.i.i289.i, align 8
  %799 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i289.i, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %.020.i.i276.i, i64 8
  %801 = load ptr, ptr %800, align 8
  store ptr %801, ptr %799, align 8
  %802 = load i32, ptr %347, align 8
  %803 = add i32 %802, 1
  store i32 %803, ptr %347, align 8
  br label %804

804:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i288.i, %.lr.ph.i7.i275.i, %.lr.ph.i7.i275.i
  %805 = getelementptr inbounds i8, ptr %.020.i.i276.i, i64 16
  %.not.i8.i278.i = icmp eq ptr %805, %766
  br i1 %.not.i8.i278.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i279.i, label %.lr.ph.i7.i275.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i279.i: ; preds = %804, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i273.i
  %806 = shl nuw nsw i64 %765, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %611, i64 noundef %806, i64 noundef 8) #16
  %.pr335.pre.i = load i32, ptr %343, align 8
  %.pre595.i = load ptr, ptr %43, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit295.i

_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit295.i: ; preds = %.lr.ph.i.i292.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i279.i
  %807 = phi ptr [ %.pre595.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i279.i ], [ %758, %.lr.ph.i.i292.i ]
  %.pr335.i = phi i32 [ %.pr335.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i279.i ], [ %760, %.lr.ph.i.i292.i ]
  %808 = icmp eq i32 %.pr335.i, 0
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %809

809:                                              ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit295.i
  %810 = ptrtoint ptr %577 to i64
  %811 = trunc i64 %810 to i32
  %812 = lshr i32 %811, 4
  %813 = lshr i32 %811, 9
  %814 = xor i32 %812, %813
  %815 = add i32 %.pr335.i, -1
  %.02733.i.i11.i222.i = and i32 %815, %814
  %816 = zext nneg i32 %.02733.i.i11.i222.i to i64
  %817 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %807, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr %577, %818
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %.lr.ph.i.i12.i223.i

.lr.ph.i.i12.i223.i:                              ; preds = %809, %825
  %820 = phi ptr [ %832, %825 ], [ %818, %809 ]
  %821 = phi ptr [ %831, %825 ], [ %817, %809 ]
  %.02736.i.i13.i224.i = phi i32 [ %.027.i.i18.i229.i, %825 ], [ %.02733.i.i11.i222.i, %809 ]
  %.02635.i.i14.i225.i = phi i32 [ %828, %825 ], [ 1, %809 ]
  %.02834.i.i15.i226.i = phi ptr [ %spec.select.i.i17.i228.i, %825 ], [ null, %809 ]
  %822 = icmp eq ptr %820, inttoptr (i64 -4096 to ptr)
  br i1 %822, label %823, label %825

823:                                              ; preds = %.lr.ph.i.i12.i223.i
  %.not.i.i21.i230.i = icmp eq ptr %.02834.i.i15.i226.i, null
  %824 = select i1 %.not.i.i21.i230.i, ptr %821, ptr %.02834.i.i15.i226.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i

825:                                              ; preds = %.lr.ph.i.i12.i223.i
  %826 = icmp eq ptr %820, inttoptr (i64 -8192 to ptr)
  %827 = icmp eq ptr %.02834.i.i15.i226.i, null
  %or.cond.not.i.i16.i227.i = select i1 %826, i1 %827, i1 false
  %spec.select.i.i17.i228.i = select i1 %or.cond.not.i.i16.i227.i, ptr %821, ptr %.02834.i.i15.i226.i
  %828 = add i32 %.02635.i.i14.i225.i, 1
  %829 = add i32 %.02635.i.i14.i225.i, %.02736.i.i13.i224.i
  %.027.i.i18.i229.i = and i32 %829, %815
  %830 = zext i32 %.027.i.i18.i229.i to i64
  %831 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %807, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %577, %832
  br i1 %833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i, label %.lr.ph.i.i12.i223.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i: ; preds = %728, %825, %823, %809, %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit295.i, %759, %737, %726, %712, %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit324.i, %662
  %.0.i217.i = phi ptr [ %.sink.i.i.i.i.i.i.i, %737 ], [ %727, %726 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit324.i ], [ %720, %712 ], [ %824, %823 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit295.i ], [ %817, %809 ], [ null, %662 ], [ null, %759 ], [ %831, %825 ], [ %734, %728 ]
  %834 = load i32, ptr %347, align 8
  %835 = add i32 %834, 1
  store i32 %835, ptr %347, align 8
  %836 = load ptr, ptr %.0.i217.i, align 8
  %837 = icmp eq ptr %836, inttoptr (i64 -4096 to ptr)
  br i1 %837, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit231.i, label %838

838:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i
  %839 = load i32, ptr %348, align 4
  %840 = add i32 %839, -1
  store i32 %840, ptr %348, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit231.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit231.i: ; preds = %838, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i216.i
  store ptr %577, ptr %.0.i217.i, align 8
  %841 = getelementptr inbounds nuw i8, ptr %.0.i217.i, i64 8
  store ptr null, ptr %841, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i: ; preds = %630, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit231.i, %614
  %.0.i.i4.i.i.i = phi ptr [ %.0.i217.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit231.i ], [ %622, %614 ], [ %636, %630 ]
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i, i64 8
  store ptr %610, ptr %842, align 8
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i, %605
  %.0.i.i130.i = phi ptr [ %607, %605 ], [ %610, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i.i ]
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %844 = add i64 %843, 1
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %.not.i.i.i43.i.i = icmp ugt i64 %844, %845
  br i1 %.not.i.i.i43.i.i, label %846, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

846:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %342, i64 noundef %844, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %846, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i
  %847 = load ptr, ptr %25, align 8
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %849 = getelementptr inbounds ptr, ptr %847, i64 %848
  %850 = ptrtoint ptr %.0.i.i130.i to i64
  store i64 %850, ptr %849, align 1
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %852 = add i64 %851, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %852) #16
  %853 = getelementptr inbounds i8, ptr %.03163.i.i, i64 32
  %.not35.i.i = icmp eq ptr %853, %576
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %854 = load i8, ptr %385, align 8
  %855 = add i8 %854, -29
  %856 = load ptr, ptr %25, align 8
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  store i16 257, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  br i1 %383, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %858

858:                                              ; preds = %._crit_edge.i.i
  %859 = getelementptr inbounds i8, ptr %382, i64 24
  %860 = icmp eq ptr %859, %12
  br i1 %860, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %858
  %861 = load ptr, ptr %859, align 8
  store ptr %861, ptr %12, align 8
  %.not.i5.i.i.i.i = icmp eq ptr %861, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i:          ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %858, %._crit_edge.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i

_ZN4llvm8DebugLocaSERKS0_.exit.i:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %862 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %861, i64 1) #16
  %.pr.i2 = load ptr, ptr %12, align 8
  store ptr %.pr.i2, ptr %13, align 8
  %.not.i.i.i.i9.i = icmp eq ptr %.pr.i2, null
  br i1 %.not.i.i.i.i9.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %863 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4.thread

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i
  %864 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i2, i64 1) #16
  %.pr14.i = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %865 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  store ptr %.pr14.i, ptr %11, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %.pr14.i, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4.thread:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %.ph79 = phi ptr [ %865, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ %863, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i34

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %866 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr14.i, i64 1) #16
  %.pr77 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.pr77, ptr %7, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %.pr77, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i34, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i29

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i34:        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4
  %867 = phi ptr [ %.ph79, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4.thread ], [ %865, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32.thread

_ZN4llvm8DebugLocC2ERKS0_.exit.i29:               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i4
  %868 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr77, i64 1) #16
  %.pr.i30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pr.i30, ptr %6, align 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %.pr.i30, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32.thread:      ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i29, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i34
  %.ph83 = phi ptr [ %867, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i34 ], [ %865, %_ZN4llvm8DebugLocC2ERKS0_.exit.i29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i29
  %869 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i30, i64 1) #16
  %.pr81 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.pr81, ptr %3, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %.pr81, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47, label %870

870:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32
  %871 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr81, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47

_ZN4llvm8DebugLocC2ERKS0_.exit.i47:               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32.thread, %870, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32
  %872 = phi ptr [ %.ph83, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32.thread ], [ %865, %870 ], [ %865, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i32 ]
  %873 = getelementptr inbounds i8, ptr %872, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %873, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store i8 3, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store i64 0, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %872, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %872, i64 48
  %878 = getelementptr inbounds i8, ptr %872, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %877, ptr noundef nonnull %878, i64 noundef 2) #16
  %879 = getelementptr inbounds i8, ptr %872, i64 80
  store i32 0, ptr %879, align 8
  %880 = getelementptr inbounds ptr, ptr %856, i64 %857
  %.not9.i.i.i = icmp eq i64 %857, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i.i, label %.lr.ph.i.i.i48.preheader

.lr.ph.i.i.i48.preheader:                         ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47
  %881 = ptrtoint ptr %876 to i64
  br label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %.lr.ph.i.i.i48.preheader, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit
  %.010.i.i.i = phi ptr [ %904, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit ], [ %856, %.lr.ph.i.i.i48.preheader ]
  %882 = load ptr, ptr %.010.i.i.i, align 8
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %877) #16
  %884 = add i64 %883, 1
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %877) #16
  %.not.i.i.i.i65 = icmp ugt i64 %884, %885
  br i1 %.not.i.i.i.i65, label %886, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i

886:                                              ; preds = %.lr.ph.i.i.i48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %877, ptr noundef nonnull %878, i64 noundef %884, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i: ; preds = %886, %.lr.ph.i.i.i48
  %887 = load ptr, ptr %877, align 8
  %888 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %877) #16
  %889 = getelementptr inbounds ptr, ptr %887, i64 %888
  %890 = ptrtoint ptr %882 to i64
  store i64 %890, ptr %889, align 1
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %877) #16
  %892 = add i64 %891, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %877, i64 noundef %892) #16
  %893 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %893) #16
  %895 = add i64 %894, 1
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %893) #16
  %.not.i.i.i.i.i66 = icmp ugt i64 %895, %896
  br i1 %.not.i.i.i.i.i66, label %897, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit

897:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %898 = getelementptr inbounds i8, ptr %882, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %893, ptr noundef nonnull %898, i64 noundef %895, i64 noundef 8) #16
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i, %897
  %899 = load ptr, ptr %893, align 8
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %893) #16
  %901 = getelementptr inbounds ptr, ptr %899, i64 %900
  store i64 %881, ptr %901, align 1
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %893) #16
  %903 = add i64 %902, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %893, i64 noundef %903) #16
  %904 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i49 = icmp eq ptr %904, %880
  br i1 %.not.i.i.i49, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i.i, label %.lr.ph.i.i.i48

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i.i: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i47
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %872, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %876, align 8
  %905 = getelementptr inbounds nuw i8, ptr %872, i64 88
  store ptr null, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %872, i64 96
  %907 = load ptr, ptr %3, align 8
  store ptr %907, ptr %906, align 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i.i
  %908 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %906, ptr noundef nonnull align 4 dereferenceable(8) %907, i64 1) #16
  %.pr.i51 = load ptr, ptr %3, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.pr.i51, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, label %909

909:                                              ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i51) #16
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i.i, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, %909
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %872, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %876, align 8
  %910 = getelementptr inbounds i8, ptr %872, i64 104
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %910, align 8
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %910, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull %872) #16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %872, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %876, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %910, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %911 = load ptr, ptr %6, align 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i, label %912

912:                                              ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %911) #16
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i: ; preds = %912, %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %872, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %876, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %910, align 8
  %913 = getelementptr inbounds nuw i8, ptr %872, i64 160
  store i8 7, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %872, i64 164
  store i32 0, ptr %914, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %915 = load ptr, ptr %7, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, label %916

916:                                              ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %915) #16
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i, %916
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %872, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %876, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %910, align 8
  %917 = getelementptr inbounds nuw i8, ptr %872, i64 168
  store i8 %855, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %872, i64 176
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %918, ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %919 = load ptr, ptr %42, align 8
  %.not.i.i.i5 = icmp eq ptr %919, null
  br i1 %.not.i.i.i5, label %_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i, label %920

920:                                              ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %323, align 8
  store ptr %919, ptr %905, align 8
  %921 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %922 = getelementptr inbounds i8, ptr %872, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %922, align 8
  store ptr %921, ptr %873, align 8
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %873, ptr %923, align 8
  store ptr %873, ptr %.sroa.0.0.copyload.i.i.i, align 8
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i

_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i: ; preds = %920, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  %924 = load ptr, ptr %11, align 8
  %.not.i.i.i.i4.i.i6 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i4.i.i6, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i, label %925

925:                                              ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %924) #16
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i: ; preds = %925, %_ZN4llvm9VPBuilder20tryInsertInstructionEPNS_13VPInstructionE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %926 = load ptr, ptr %13, align 8
  %.not.i.i.i.i10.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i10.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %927

927:                                              ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %926) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %927, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %928 = getelementptr inbounds i8, ptr %872, i64 144
  store ptr %385, ptr %928, align 8
  %929 = load ptr, ptr %12, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i11.i, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit, label %930

930:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %929) #16
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %932 = load ptr, ptr %25, align 8
  %933 = icmp eq ptr %932, %342
  br i1 %933, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %934

934:                                              ; preds = %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit
  call void @free(ptr noundef %932) #16
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %934, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i
  %.0.i.i = phi ptr [ %545, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i ], [ %910, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit ], [ %910, %934 ]
  %935 = load ptr, ptr %43, align 8
  %936 = load i32, ptr %343, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %938

938:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  %939 = ptrtoint ptr %385 to i64
  %940 = trunc i64 %939 to i32
  %941 = lshr i32 %940, 4
  %942 = lshr i32 %940, 9
  %943 = xor i32 %941, %942
  %944 = add i32 %936, -1
  %.02733.i.i.i.i.i.i = and i32 %944, %943
  %945 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %946 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %935, i64 %945
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %385, %947
  br i1 %948, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %938, %954
  %949 = phi ptr [ %961, %954 ], [ %947, %938 ]
  %950 = phi ptr [ %960, %954 ], [ %946, %938 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %954 ], [ %.02733.i.i.i.i.i.i, %938 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %957, %954 ], [ 1, %938 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %954 ], [ null, %938 ]
  %951 = icmp eq ptr %949, inttoptr (i64 -4096 to ptr)
  br i1 %951, label %952, label %954

952:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i44.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %953 = select i1 %.not.i.i.i.i44.i.i, ptr %950, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

954:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %955 = icmp eq ptr %949, inttoptr (i64 -8192 to ptr)
  %956 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %955, i1 %956, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %950, ptr %.02834.i.i.i.i.i.i
  %957 = add i32 %.02635.i.i.i.i.i.i, 1
  %958 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %958, %944
  %959 = zext i32 %.027.i.i.i.i.i.i to i64
  %960 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %935, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = icmp eq ptr %385, %961
  br i1 %962, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %952, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %953, %952 ], [ null, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ]
  %963 = load i32, ptr %347, align 8
  %964 = shl i32 %963, 2
  %965 = add i32 %964, 4
  %966 = mul i32 %936, 3
  %.not.i203.i = icmp ult i32 %965, %966
  br i1 %.not.i203.i, label %1061, label %967

967:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %968 = shl i32 %936, 1
  %969 = add i32 %968, -1
  %970 = zext i32 %969 to i64
  %971 = lshr i64 %970, 1
  %972 = or i64 %971, %970
  %973 = lshr i64 %972, 2
  %974 = or i64 %973, %972
  %975 = lshr i64 %974, 4
  %976 = or i64 %975, %974
  %977 = lshr i64 %976, 8
  %978 = or i64 %977, %976
  %979 = lshr i64 %978, 16
  %980 = or i64 %979, %978
  %981 = trunc nuw i64 %980 to i32
  %982 = add i32 %981, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %982, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %343, align 8
  %983 = zext i32 %.sroa.speculated.i.i to i64
  %984 = shl nuw nsw i64 %983, 4
  %985 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %984, i64 noundef 8) #16
  store ptr %985, ptr %43, align 8
  %.not.i249.i = icmp eq ptr %935, null
  br i1 %.not.i249.i, label %986, label %991

986:                                              ; preds = %967
  store i32 0, ptr %347, align 8
  store i32 0, ptr %348, align 4
  %987 = load i32, ptr %343, align 8
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %985, i64 %988
  %.not6.i.i.i = icmp eq i32 %987, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i265.i

.lr.ph.i.i265.i:                                  ; preds = %986, %.lr.ph.i.i265.i
  %.07.i.i.i = phi ptr [ %990, %.lr.ph.i.i265.i ], [ %985, %986 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %990 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i266.i = icmp eq ptr %990, %989
  br i1 %.not.i.i266.i, label %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i, label %.lr.ph.i.i265.i, !llvm.loop !29

991:                                              ; preds = %967
  %992 = zext i32 %936 to i64
  %993 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %935, i64 %992
  store i32 0, ptr %347, align 8
  store i32 0, ptr %348, align 4
  %994 = load i32, ptr %343, align 8
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %985, i64 %995
  %.not6.i.i.i250.i = icmp eq i32 %994, 0
  br i1 %.not6.i.i.i250.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i251.i

.lr.ph.i.i.i251.i:                                ; preds = %991, %.lr.ph.i.i.i251.i
  %.07.i.i.i252.i = phi ptr [ %997, %.lr.ph.i.i.i251.i ], [ %985, %991 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i252.i, align 8
  %997 = getelementptr inbounds i8, ptr %.07.i.i.i252.i, i64 16
  %.not.i.i.i253.i = icmp eq ptr %997, %996
  br i1 %.not.i.i.i253.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i251.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i251.i, %991
  br i1 %937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, %1031
  %.020.i.i.i = phi ptr [ %1032, %1031 ], [ %935, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i ]
  %998 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %998 to i64
  switch i64 %magicptr.i.i.i, label %999 [
    i64 -4096, label %1031
    i64 -8192, label %1031
  ]

999:                                              ; preds = %.lr.ph.i7.i.i
  %1000 = load ptr, ptr %43, align 8
  %1001 = load i32, ptr %343, align 8
  %1002 = icmp ne i32 %1001, 0
  call void @llvm.assume(i1 %1002)
  %1003 = trunc i64 %magicptr.i.i.i to i32
  %1004 = lshr i32 %1003, 4
  %1005 = lshr i32 %1003, 9
  %1006 = xor i32 %1004, %1005
  %1007 = add i32 %1001, -1
  %.02733.i.i.i.i254.i = and i32 %1007, %1006
  %1008 = zext nneg i32 %.02733.i.i.i.i254.i to i64
  %1009 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1000, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %998, %1010
  br i1 %1011, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i262.i, label %.lr.ph.i.i.i.i255.i

.lr.ph.i.i.i.i255.i:                              ; preds = %999, %1017
  %1012 = phi ptr [ %1024, %1017 ], [ %1010, %999 ]
  %1013 = phi ptr [ %1023, %1017 ], [ %1009, %999 ]
  %.02736.i.i.i.i256.i = phi i32 [ %.027.i.i.i.i261.i, %1017 ], [ %.02733.i.i.i.i254.i, %999 ]
  %.02635.i.i.i.i257.i = phi i32 [ %1020, %1017 ], [ 1, %999 ]
  %.02834.i.i.i.i258.i = phi ptr [ %spec.select.i.i.i.i260.i, %1017 ], [ null, %999 ]
  %1014 = icmp eq ptr %1012, inttoptr (i64 -4096 to ptr)
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %.lr.ph.i.i.i.i255.i
  %.not.i.i.i.i264.i = icmp eq ptr %.02834.i.i.i.i258.i, null
  %1016 = select i1 %.not.i.i.i.i264.i, ptr %1013, ptr %.02834.i.i.i.i258.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i262.i

1017:                                             ; preds = %.lr.ph.i.i.i.i255.i
  %1018 = icmp eq ptr %1012, inttoptr (i64 -8192 to ptr)
  %1019 = icmp eq ptr %.02834.i.i.i.i258.i, null
  %or.cond.not.i.i.i.i259.i = select i1 %1018, i1 %1019, i1 false
  %spec.select.i.i.i.i260.i = select i1 %or.cond.not.i.i.i.i259.i, ptr %1013, ptr %.02834.i.i.i.i258.i
  %1020 = add i32 %.02635.i.i.i.i257.i, 1
  %1021 = add i32 %.02635.i.i.i.i257.i, %.02736.i.i.i.i256.i
  %.027.i.i.i.i261.i = and i32 %1021, %1007
  %1022 = zext i32 %.027.i.i.i.i261.i to i64
  %1023 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1000, i64 %1022
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp eq ptr %998, %1024
  br i1 %1025, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i262.i, label %.lr.ph.i.i.i.i255.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i262.i: ; preds = %1017, %1015, %999
  %.sink.i.i.i.i263.i = phi ptr [ %1016, %1015 ], [ %1009, %999 ], [ %1023, %1017 ]
  store ptr %998, ptr %.sink.i.i.i.i263.i, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i263.i, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %1026, align 8
  %1029 = load i32, ptr %347, align 8
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %347, align 8
  br label %1031

1031:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i262.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %1032 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %1032, %993
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %1031, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i
  %1033 = shl nuw nsw i64 %992, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %935, i64 noundef %1033, i64 noundef 8) #16
  %.pr336.pre.i = load i32, ptr %343, align 8
  %.pre597.i = load ptr, ptr %43, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i

_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i: ; preds = %.lr.ph.i.i265.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %1034 = phi ptr [ %.pre597.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %985, %.lr.ph.i.i265.i ]
  %.pr336.i = phi i32 [ %.pr336.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %987, %.lr.ph.i.i265.i ]
  %1035 = icmp eq i32 %.pr336.i, 0
  br i1 %1035, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %1036

1036:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i
  %1037 = ptrtoint ptr %385 to i64
  %1038 = trunc i64 %1037 to i32
  %1039 = lshr i32 %1038, 4
  %1040 = lshr i32 %1038, 9
  %1041 = xor i32 %1039, %1040
  %1042 = add i32 %.pr336.i, -1
  %.02733.i.i.i.i = and i32 %1042, %1041
  %1043 = zext nneg i32 %.02733.i.i.i.i to i64
  %1044 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1034, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp eq ptr %385, %1045
  br i1 %1046, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i204.i

.lr.ph.i.i.i204.i:                                ; preds = %1036, %1052
  %1047 = phi ptr [ %1059, %1052 ], [ %1045, %1036 ]
  %1048 = phi ptr [ %1058, %1052 ], [ %1044, %1036 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %1052 ], [ %.02733.i.i.i.i, %1036 ]
  %.02635.i.i.i.i = phi i32 [ %1055, %1052 ], [ 1, %1036 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1052 ], [ null, %1036 ]
  %1049 = icmp eq ptr %1047, inttoptr (i64 -4096 to ptr)
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %.lr.ph.i.i.i204.i
  %.not.i.i.i206.i = icmp eq ptr %.02834.i.i.i.i, null
  %1051 = select i1 %.not.i.i.i206.i, ptr %1048, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

1052:                                             ; preds = %.lr.ph.i.i.i204.i
  %1053 = icmp eq ptr %1047, inttoptr (i64 -8192 to ptr)
  %1054 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1053, i1 %1054, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1048, ptr %.02834.i.i.i.i
  %1055 = add i32 %.02635.i.i.i.i, 1
  %1056 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %1056, %1042
  %1057 = zext i32 %.027.i.i.i.i to i64
  %1058 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1034, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp eq ptr %385, %1059
  br i1 %1060, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i204.i, !llvm.loop !7

1061:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %1062 = load i32, ptr %348, align 4
  %.neg.i.i = xor i32 %963, -1
  %.neg25.i.i = add i32 %936, %.neg.i.i
  %1063 = sub i32 %.neg25.i.i, %1062
  %1064 = lshr i32 %936, 3
  %.not10.i.i = icmp ugt i32 %1063, %1064
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %1065

1065:                                             ; preds = %1061
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %936)
  %1066 = load ptr, ptr %43, align 8
  %1067 = load i32, ptr %343, align 8
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %1069

1069:                                             ; preds = %1065
  %1070 = ptrtoint ptr %385 to i64
  %1071 = trunc i64 %1070 to i32
  %1072 = lshr i32 %1071, 4
  %1073 = lshr i32 %1071, 9
  %1074 = xor i32 %1072, %1073
  %1075 = add i32 %1067, -1
  %.02733.i.i11.i.i = and i32 %1075, %1074
  %1076 = zext nneg i32 %.02733.i.i11.i.i to i64
  %1077 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1066, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp eq ptr %385, %1078
  br i1 %1079, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %1069, %1085
  %1080 = phi ptr [ %1092, %1085 ], [ %1078, %1069 ]
  %1081 = phi ptr [ %1091, %1085 ], [ %1077, %1069 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %1085 ], [ %.02733.i.i11.i.i, %1069 ]
  %.02635.i.i14.i.i = phi i32 [ %1088, %1085 ], [ 1, %1069 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %1085 ], [ null, %1069 ]
  %1082 = icmp eq ptr %1080, inttoptr (i64 -4096 to ptr)
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %1084 = select i1 %.not.i.i21.i.i, ptr %1081, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

1085:                                             ; preds = %.lr.ph.i.i12.i.i
  %1086 = icmp eq ptr %1080, inttoptr (i64 -8192 to ptr)
  %1087 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %1086, i1 %1087, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %1081, ptr %.02834.i.i15.i.i
  %1088 = add i32 %.02635.i.i14.i.i, 1
  %1089 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %1089, %1075
  %1090 = zext i32 %.027.i.i18.i.i to i64
  %1091 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1066, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp eq ptr %385, %1092
  br i1 %1093, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %1052, %1085, %1083, %1069, %1065, %1061, %1050, %1036, %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i, %986
  %.0.i205.i = phi ptr [ %.sink.i.i.i.i.i.i, %1061 ], [ %1051, %1050 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ], [ %1044, %1036 ], [ %1084, %1083 ], [ null, %1065 ], [ %1077, %1069 ], [ null, %986 ], [ %1091, %1085 ], [ %1058, %1052 ]
  %1094 = load i32, ptr %347, align 8
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %347, align 8
  %1096 = load ptr, ptr %.0.i205.i, align 8
  %1097 = icmp eq ptr %1096, inttoptr (i64 -4096 to ptr)
  br i1 %1097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i, label %1098

1098:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %1099 = load i32, ptr %348, align 4
  %1100 = add i32 %1099, -1
  store i32 %1100, ptr %348, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i: ; preds = %1098, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  store ptr %385, ptr %.0.i205.i, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i205.i, i64 8
  store ptr null, ptr %1101, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i: ; preds = %954, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i, %938
  %.0.i.i.i.i = phi ptr [ %.0.i205.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i ], [ %946, %938 ], [ %960, %954 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %.0.i.i, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit27, %388
  %1104 = load ptr, ptr %22, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8
  store ptr %1106, ptr %22, align 8
  store i8 0, ptr %345, align 8
  store i8 0, ptr %346, align 1
  %1107 = load ptr, ptr %324, align 8
  %.not1.i.i.i.i = icmp eq ptr %1106, %1107
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1103, %1116
  %1108 = phi ptr [ %1118, %1116 ], [ %1106, %1103 ]
  %1109 = load ptr, ptr %330, align 8
  %.not.i.i.i.i45.i.i = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i45.i.i, label %1110, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1110:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1111 = icmp eq ptr %1108, null
  %1112 = getelementptr inbounds i8, ptr %1108, i64 -24
  %1113 = select i1 %1111, ptr null, ptr %1112
  %1114 = load ptr, ptr %329, align 8
  %1115 = call noundef zeroext i1 %1114(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(72) %1113) #16
  %.pre.pre.i.i = load ptr, ptr %22, align 8
  br i1 %1115, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %1116

1116:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1117 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  %1118 = load ptr, ptr %1117, align 8
  store ptr %1118, ptr %22, align 8
  store i8 0, ptr %345, align 8
  store i8 0, ptr %346, align 1
  %1119 = load ptr, ptr %324, align 8
  %.not.i.i.i.i = icmp eq ptr %1118, %1119
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %1116, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i, %1103
  %1120 = phi ptr [ %1106, %1103 ], [ %.pre.pre.i.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i ], [ %1118, %1116 ]
  %1121 = load ptr, ptr %23, align 8
  %.not53.i.i = icmp eq ptr %1120, %1121
  br i1 %.not53.i.i, label %._crit_edge66.loopexit.i.i, label %.lr.ph65.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %380, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %1122 = load ptr, ptr %40, align 8
  %1123 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1122, ptr noundef nonnull %352) #16
  %.not.i131.i = icmp eq ptr %1123, null
  br i1 %.not.i131.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1124 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1123) #16
  %1125 = icmp eq ptr %352, %1124
  br i1 %1125, label %1212, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i: ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %1126 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %352) #16
  %1127 = load ptr, ptr %40, align 8
  %1128 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1127, ptr noundef nonnull %352) #16
  %.not.i.i132.i = icmp eq ptr %1126, null
  br i1 %.not.i.i132.i, label %select.unfold.i.i, label %1129

1129:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  %1130 = load ptr, ptr %40, align 8
  %1131 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1130, ptr noundef nonnull %1126) #16
  %1132 = icmp eq ptr %1131, %1128
  br i1 %1132, label %select.unfold.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1129
  %1133 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull %1126)
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 48
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %1137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1136) #16
  %1138 = add i64 %1137, 1
  %1139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1136) #16
  %.not.i.i.i.i.i.i133.i = icmp ugt i64 %1138, %1139
  br i1 %.not.i.i.i.i.i.i133.i, label %1140, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i

1140:                                             ; preds = %.lr.ph.i.i.i
  %1141 = getelementptr inbounds i8, ptr %353, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1136, ptr noundef nonnull %1141, i64 noundef %1138, i64 noundef 8) #16
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i: ; preds = %1140, %.lr.ph.i.i.i
  %1142 = load ptr, ptr %1136, align 8
  %1143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1136) #16
  %1144 = getelementptr inbounds ptr, ptr %1142, i64 %1143
  %1145 = ptrtoint ptr %1135 to i64
  store i64 %1145, ptr %1144, align 1
  %1146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1136) #16
  %1147 = add i64 %1146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1136, i64 noundef %1147) #16
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

select.unfold.i.i:                                ; preds = %1129, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %349, i64 noundef 2) #16
  %1148 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %._crit_edge.i135.i, label %.lr.ph.i.i.i.i.i134.i

.lr.ph.i.i.i.i.i134.i:                            ; preds = %select.unfold.i.i, %1158
  %.sroa.0.0.i.i.i.i = phi ptr [ %1160, %1158 ], [ %1149, %select.unfold.i.i ]
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load i8, ptr %1152, align 8
  %1154 = icmp ugt i8 %1153, 28
  %1155 = zext i8 %1153 to i32
  %1156 = add nsw i32 %1155, -30
  %1157 = icmp ult i32 %1156, 11
  %or.cond.i.i.i.i.i.i = select i1 %1154, i1 %1157, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i136.i, label %1158

1158:                                             ; preds = %.lr.ph.i.i.i.i.i134.i
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %._crit_edge.i135.i, label %.lr.ph.i.i.i.i.i134.i, !llvm.loop !32

.lr.ph.i136.i:                                    ; preds = %.lr.ph.i.i.i138.i, %.lr.ph.i.i.i.i.i134.i
  %1162 = phi ptr [ %1152, %.lr.ph.i.i.i.i.i134.i ], [ %1180, %.lr.ph.i.i.i138.i ]
  %.sroa.022.036.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i134.i ], [ %.sroa.022.1.i.i, %.lr.ph.i.i.i138.i ]
  %1163 = getelementptr inbounds i8, ptr %1162, i64 40
  %1164 = load ptr, ptr %1163, align 8
  %1165 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %1164)
  %1166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %1167 = add i64 %1166, 1
  %1168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %.not.i.i.i.i137.i = icmp ugt i64 %1167, %1168
  br i1 %.not.i.i.i.i137.i, label %1169, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i

1169:                                             ; preds = %.lr.ph.i136.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %349, i64 noundef %1167, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i: ; preds = %1169, %.lr.ph.i136.i
  %1170 = load ptr, ptr %19, align 8
  %1171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %1172 = getelementptr inbounds ptr, ptr %1170, i64 %1171
  %1173 = ptrtoint ptr %1165 to i64
  store i64 %1173, ptr %1172, align 1
  %1174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %1175 = add i64 %1174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %1175) #16
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i.i, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %._crit_edge.i135.i, label %.lr.ph.i.i.i138.i

.lr.ph.i.i.i138.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1186
  %.sroa.022.1.i.i = phi ptr [ %1188, %1186 ], [ %1177, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i ]
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 24
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i8, ptr %1180, align 8
  %1182 = icmp ugt i8 %1181, 28
  %1183 = zext i8 %1181 to i32
  %1184 = add nsw i32 %1183, -30
  %1185 = icmp ult i32 %1184, 11
  %or.cond.i.i.i.i = select i1 %1182, i1 %1185, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i136.i, label %1186

1186:                                             ; preds = %.lr.ph.i.i.i138.i
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %._crit_edge.i135.i, label %.lr.ph.i.i.i138.i, !llvm.loop !32

._crit_edge.i135.i:                               ; preds = %1158, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1186, %select.unfold.i.i
  %1190 = load ptr, ptr %19, align 8
  %1191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %1192 = getelementptr inbounds ptr, ptr %1190, i64 %1191
  %.not9.i14.i.i = icmp eq i64 %1191, 0
  br i1 %.not9.i14.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit20.i.i, label %.lr.ph.i15.i.i

.lr.ph.i15.i.i:                                   ; preds = %._crit_edge.i135.i
  %1193 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %1194 = getelementptr inbounds i8, ptr %353, i64 72
  br label %1195

1195:                                             ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i18.i.i, %.lr.ph.i15.i.i
  %.010.i16.i.i = phi ptr [ %1190, %.lr.ph.i15.i.i ], [ %1207, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i18.i.i ]
  %1196 = load ptr, ptr %.010.i16.i.i, align 8
  %1197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1193) #16
  %1198 = add i64 %1197, 1
  %1199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1193) #16
  %.not.i.i.i.i.i17.i.i = icmp ugt i64 %1198, %1199
  br i1 %.not.i.i.i.i.i17.i.i, label %1200, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i18.i.i

1200:                                             ; preds = %1195
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1193, ptr noundef nonnull %1194, i64 noundef %1198, i64 noundef 8) #16
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i18.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i18.i.i: ; preds = %1200, %1195
  %1201 = load ptr, ptr %1193, align 8
  %1202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1193) #16
  %1203 = getelementptr inbounds ptr, ptr %1201, i64 %1202
  %1204 = ptrtoint ptr %1196 to i64
  store i64 %1204, ptr %1203, align 1
  %1205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1193) #16
  %1206 = add i64 %1205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1193, i64 noundef %1206) #16
  %1207 = getelementptr inbounds i8, ptr %.010.i16.i.i, i64 8
  %.not.i19.i.i = icmp eq ptr %1207, %1192
  br i1 %.not.i19.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit20.i.i, label %1195

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit20.i.i: ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i18.i.i, %._crit_edge.i135.i
  %1208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %1209 = load ptr, ptr %19, align 8
  %1210 = icmp eq ptr %1209, %349
  br i1 %1210, label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %1211

1211:                                             ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit20.i.i
  call void @free(ptr noundef %1209) #16
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %1211, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit20.i.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %1230

1212:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i
  %.not62.i = icmp eq ptr %55, %355
  br i1 %.not62.i, label %1230, label %1213

1213:                                             ; preds = %1212
  %1214 = load ptr, ptr %40, align 8
  %1215 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1214, ptr noundef nonnull %352) #16
  %1216 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %1215) #16
  %1217 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %1216)
  %1218 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %1219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1218) #16
  %1220 = add i64 %1219, 1
  %1221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1218) #16
  %.not.i.i.i.i.i.i140.i = icmp ugt i64 %1220, %1221
  br i1 %.not.i.i.i.i.i.i140.i, label %1222, label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i

1222:                                             ; preds = %1213
  %1223 = getelementptr inbounds i8, ptr %355, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1218, ptr noundef nonnull %1223, i64 noundef %1220, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i: ; preds = %1222, %1213
  %1224 = load ptr, ptr %1218, align 8
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1218) #16
  %1226 = getelementptr inbounds ptr, ptr %1224, i64 %1225
  %1227 = ptrtoint ptr %1217 to i64
  store i64 %1227, ptr %1226, align 1
  %1228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1218) #16
  %1229 = add i64 %1228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1218, i64 noundef %1229) #16
  br label %1230

1230:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, %1212, %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1231 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, label %1234

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds i8, ptr %1232, i64 -24
  %1236 = load i8, ptr %1235, align 8
  %1237 = zext i8 %1236 to i32
  %1238 = add nsw i32 %1237, -30
  %1239 = icmp ult i32 %1238, 11
  br i1 %1239, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %1234
  %1240 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1235) #19
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

1242:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  %1243 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %352) #16
  %1244 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %1243)
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 48
  %1246 = load ptr, ptr %1245, align 8
  %.not.i143.i = icmp eq ptr %1246, null
  br i1 %.not.i143.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i:   ; preds = %1242
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 112
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp eq ptr %1248, %1244
  %spec.select.i = select i1 %1249, ptr %1246, ptr %1244
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i, %1242
  %1250 = phi ptr [ %1244, %1242 ], [ %spec.select.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i ]
  %1251 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %1252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1251) #16
  %1253 = add i64 %1252, 1
  %1254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1251) #16
  %.not.i.i.i.i.i144.i = icmp ugt i64 %1253, %1254
  br i1 %.not.i.i.i.i.i144.i, label %1255, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit.i

1255:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1256 = getelementptr inbounds i8, ptr %353, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull %1256, i64 noundef %1253, i64 noundef 8) #16
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit.i: ; preds = %1255, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1257 = load ptr, ptr %1251, align 8
  %1258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1251) #16
  %1259 = getelementptr inbounds ptr, ptr %1257, i64 %1258
  %1260 = ptrtoint ptr %1250 to i64
  store i64 %1260, ptr %1259, align 1
  %1261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1251) #16
  %1262 = add i64 %1261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1251, i64 noundef %1262) #16
  br label %1293

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, %1234, %1230
  %.0.i.i142338341.i = phi ptr [ %1235, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i ], [ null, %1234 ], [ null, %1230 ]
  %1263 = getelementptr inbounds i8, ptr %.0.i.i142338341.i, i64 -32
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %1264)
  %1266 = getelementptr inbounds i8, ptr %.0.i.i142338341.i, i64 -64
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %1267)
  br i1 %.not.i131.i, label %1271, label %1269

1269:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1270 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1123) #16
  %.not64.i = icmp eq ptr %352, %1270
  br i1 %.not64.i, label %1272, label %1271

1271:                                             ; preds = %1269, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  call void @_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(112) %353, ptr noundef nonnull %1265, ptr noundef nonnull %1268)
  br label %1293

1272:                                             ; preds = %1269
  %.not65.i = icmp eq ptr %55, %355
  br i1 %.not65.i, label %1293, label %1273

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1265, i64 48
  %1275 = load ptr, ptr %1274, align 8
  %.not.i145.i = icmp eq ptr %1275, null
  br i1 %.not.i145.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.i: ; preds = %1273
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 112
  %1277 = load ptr, ptr %1276, align 8
  %.fr.i = freeze ptr %1277
  %1278 = icmp eq ptr %.fr.i, %1265
  %spec.select343.i = select i1 %1278, ptr %1268, ptr %1265
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.i, %1273
  %1279 = phi ptr [ %1265, %1273 ], [ %spec.select343.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.i ]
  %1280 = getelementptr inbounds nuw i8, ptr %355, i64 80
  %1281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1280) #16
  %1282 = add i64 %1281, 1
  %1283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1280) #16
  %.not.i.i.i.i.i147.i = icmp ugt i64 %1282, %1283
  br i1 %.not.i.i.i.i.i147.i, label %1284, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit148.i

1284:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.thread.i
  %1285 = getelementptr inbounds i8, ptr %355, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1280, ptr noundef nonnull %1285, i64 noundef %1282, i64 noundef 8) #16
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit148.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit148.i: ; preds = %1284, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit146.thread.i
  %1286 = load ptr, ptr %1280, align 8
  %1287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1280) #16
  %1288 = getelementptr inbounds ptr, ptr %1286, i64 %1287
  %1289 = ptrtoint ptr %1279 to i64
  store i64 %1289, ptr %1288, align 1
  %1290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1280) #16
  %1291 = add i64 %1290, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1280, i64 noundef %1291) #16
  %1292 = getelementptr inbounds nuw i8, ptr %355, i64 120
  store ptr %353, ptr %1292, align 8
  store ptr %355, ptr %354, align 8
  br label %1293

1293:                                             ; preds = %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit148.i, %1272, %1271, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit.i
  %.not345.i = icmp eq ptr %351, %322
  br i1 %.not345.i, label %._crit_edge474.i, label %350

._crit_edge474.i:                                 ; preds = %1293, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1294 = load ptr, ptr %44, align 8
  %1295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %1296 = getelementptr inbounds ptr, ptr %1294, i64 %1295
  %.not206.i.i = icmp eq i64 %1295, 0
  br i1 %.not206.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %._crit_edge474.i
  %1297 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1298 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1299 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %1300 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1301 = getelementptr inbounds nuw i8, ptr %34, i64 52
  br label %1302

1302:                                             ; preds = %.loopexit.i.i, %.lr.ph208.i.i
  %.025207.i.i = phi ptr [ %1294, %.lr.ph208.i.i ], [ %1878, %.loopexit.i.i ]
  %1303 = load ptr, ptr %.025207.i.i, align 8
  store ptr %1303, ptr %16, align 8
  %1304 = load ptr, ptr %43, align 8
  %1305 = load i32, ptr %1297, align 8
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i200.i, label %1307

1307:                                             ; preds = %1302
  %1308 = ptrtoint ptr %1303 to i64
  %1309 = trunc i64 %1308 to i32
  %1310 = lshr i32 %1309, 4
  %1311 = lshr i32 %1309, 9
  %1312 = xor i32 %1310, %1311
  %1313 = add i32 %1305, -1
  %.02733.i.i.i.i.i149.i = and i32 %1312, %1313
  %1314 = zext nneg i32 %.02733.i.i.i.i.i149.i to i64
  %1315 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1304, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1303, %1316
  br i1 %1317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i157.i, label %.lr.ph.i.i.i.i.i150.i

.lr.ph.i.i.i.i.i150.i:                            ; preds = %1307, %1323
  %1318 = phi ptr [ %1330, %1323 ], [ %1316, %1307 ]
  %1319 = phi ptr [ %1329, %1323 ], [ %1315, %1307 ]
  %.02736.i.i.i.i.i151.i = phi i32 [ %.027.i.i.i.i.i156.i, %1323 ], [ %.02733.i.i.i.i.i149.i, %1307 ]
  %.02635.i.i.i.i.i152.i = phi i32 [ %1326, %1323 ], [ 1, %1307 ]
  %.02834.i.i.i.i.i153.i = phi ptr [ %spec.select.i.i.i.i.i155.i, %1323 ], [ null, %1307 ]
  %1320 = icmp eq ptr %1318, inttoptr (i64 -4096 to ptr)
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %.lr.ph.i.i.i.i.i150.i
  %.not.i.i.i.i.i199.i = icmp eq ptr %.02834.i.i.i.i.i153.i, null
  %1322 = select i1 %.not.i.i.i.i.i199.i, ptr %1319, ptr %.02834.i.i.i.i.i153.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i200.i

1323:                                             ; preds = %.lr.ph.i.i.i.i.i150.i
  %1324 = icmp eq ptr %1318, inttoptr (i64 -8192 to ptr)
  %1325 = icmp eq ptr %.02834.i.i.i.i.i153.i, null
  %or.cond.not.i.i.i.i.i154.i = select i1 %1324, i1 %1325, i1 false
  %spec.select.i.i.i.i.i155.i = select i1 %or.cond.not.i.i.i.i.i154.i, ptr %1319, ptr %.02834.i.i.i.i.i153.i
  %1326 = add i32 %.02635.i.i.i.i.i152.i, 1
  %1327 = add i32 %.02635.i.i.i.i.i152.i, %.02736.i.i.i.i.i151.i
  %.027.i.i.i.i.i156.i = and i32 %1327, %1313
  %1328 = zext i32 %.027.i.i.i.i.i156.i to i64
  %1329 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1304, i64 %1328
  %1330 = load ptr, ptr %1329, align 8
  %1331 = icmp eq ptr %1303, %1330
  br i1 %1331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i157.i, label %.lr.ph.i.i.i.i.i150.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i200.i: ; preds = %1321, %1302
  %.sink.i.i.i.i.i201.i = phi ptr [ %1322, %1321 ], [ null, %1302 ]
  %1332 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i.i201.i)
  %1333 = load ptr, ptr %16, align 8
  store ptr %1333, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  store ptr null, ptr %1334, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i157.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i157.i: ; preds = %1323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i200.i, %1307
  %.0.i.i.i158.i = phi ptr [ %1332, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i200.i ], [ %1315, %1307 ], [ %1329, %1323 ]
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i158.i, i64 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp eq ptr %1336, null
  %1338 = getelementptr inbounds i8, ptr %1336, i64 -104
  %1339 = select i1 %1337, ptr null, ptr %1338
  %1340 = load ptr, ptr %40, align 8
  %1341 = getelementptr inbounds i8, ptr %1303, i64 40
  %1342 = load ptr, ptr %1341, align 8
  %1343 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1340, ptr noundef %1342) #16
  %.not.i.i159.i = icmp eq ptr %1343, null
  br i1 %.not.i.i159.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.preheader.i.i, label %1355

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.preheader.i.i: ; preds = %1355, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i157.i
  %1344 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1345 = load i32, ptr %1344, align 4
  %1346 = and i32 %1345, 134217727
  %.not26204.i.i = icmp eq i32 %1346, 0
  br i1 %.not26204.i.i, label %.loopexit.i.i, label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.preheader.i.i
  %1347 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1348 = getelementptr inbounds nuw i8, ptr %1303, i64 72
  %1349 = getelementptr inbounds i8, ptr %1339, i64 40
  %1350 = getelementptr inbounds i8, ptr %1339, i64 48
  %1351 = getelementptr inbounds i8, ptr %1339, i64 64
  %1352 = ptrtoint ptr %1349 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1339, i64 160
  %1354 = getelementptr inbounds i8, ptr %1339, i64 176
  br label %1463

1355:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i157.i
  %1356 = load ptr, ptr %1341, align 8
  %1357 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1343) #16
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %1359, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.preheader.i.i

1359:                                             ; preds = %1355
  %1360 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %1343) #16
  store ptr %1360, ptr %17, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1362 = load i32, ptr %1361, align 4
  %1363 = and i32 %1362, 134217727
  %.not8.i.i.i.i = icmp eq i32 %1363, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1303, i64 -8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i196.i

.lr.ph.i.i.i196.i:                                ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %1303, i64 72
  %1365 = load i32, ptr %1364, align 8
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i, i64 %1366
  %1368 = zext nneg i32 %1363 to i64
  br label %1369

1369:                                             ; preds = %1373, %.lr.ph.i.i.i196.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1373 ], [ 0, %.lr.ph.i.i.i196.i ]
  %1370 = getelementptr inbounds ptr, ptr %1367, i64 %indvars.iv.i.i.i
  %1371 = load ptr, ptr %1370, align 8
  %1372 = icmp eq ptr %1371, %1360
  br i1 %1372, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %1373

1373:                                             ; preds = %1369
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i197.i = icmp eq i64 %indvars.iv.next.i.i.i, %1368
  br i1 %.not.i.i.i197.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %1369, !llvm.loop !33

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %1373, %1369
  %.0.i.ph.i.i.i = phi i64 [ 4294967295, %1373 ], [ %indvars.iv.i.i.i, %1369 ]
  %1374 = and i64 %.0.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %1359
  %.0.i.i27.i.i = phi i64 [ %1374, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %1359 ]
  %1375 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i, i64 %.0.i.i27.i.i
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %1376)
  %1378 = load ptr, ptr %65, align 8
  %1379 = load i32, ptr %67, align 8
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %1381

1381:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %1382 = load ptr, ptr %17, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = trunc i64 %1383 to i32
  %1385 = lshr i32 %1384, 4
  %1386 = lshr i32 %1384, 9
  %1387 = xor i32 %1385, %1386
  %1388 = add i32 %1379, -1
  %.02733.i.i.i.i28.i.i = and i32 %1387, %1388
  %1389 = zext nneg i32 %.02733.i.i.i.i28.i.i to i64
  %1390 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1378, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp eq ptr %1382, %1391
  br i1 %1392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i29.i.i

.lr.ph.i.i.i.i29.i.i:                             ; preds = %1381, %1398
  %1393 = phi ptr [ %1405, %1398 ], [ %1391, %1381 ]
  %1394 = phi ptr [ %1404, %1398 ], [ %1390, %1381 ]
  %.02736.i.i.i.i30.i.i = phi i32 [ %.027.i.i.i.i35.i.i, %1398 ], [ %.02733.i.i.i.i28.i.i, %1381 ]
  %.02635.i.i.i.i31.i.i = phi i32 [ %1401, %1398 ], [ 1, %1381 ]
  %.02834.i.i.i.i32.i.i = phi ptr [ %spec.select.i.i.i.i34.i.i, %1398 ], [ null, %1381 ]
  %1395 = icmp eq ptr %1393, inttoptr (i64 -4096 to ptr)
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %.lr.ph.i.i.i.i29.i.i
  %.not.i.i.i.i37.i198.i = icmp eq ptr %.02834.i.i.i.i32.i.i, null
  %1397 = select i1 %.not.i.i.i.i37.i198.i, ptr %1394, ptr %.02834.i.i.i.i32.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

1398:                                             ; preds = %.lr.ph.i.i.i.i29.i.i
  %1399 = icmp eq ptr %1393, inttoptr (i64 -8192 to ptr)
  %1400 = icmp eq ptr %.02834.i.i.i.i32.i.i, null
  %or.cond.not.i.i.i.i33.i.i = select i1 %1399, i1 %1400, i1 false
  %spec.select.i.i.i.i34.i.i = select i1 %or.cond.not.i.i.i.i33.i.i, ptr %1394, ptr %.02834.i.i.i.i32.i.i
  %1401 = add i32 %.02635.i.i.i.i31.i.i, 1
  %1402 = add i32 %.02635.i.i.i.i31.i.i, %.02736.i.i.i.i30.i.i
  %.027.i.i.i.i35.i.i = and i32 %1402, %1388
  %1403 = zext i32 %.027.i.i.i.i35.i.i to i64
  %1404 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1378, i64 %1403
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp eq ptr %1382, %1405
  br i1 %1406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i29.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %1396, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %.sink.i.i.i.i38.i.i = phi ptr [ %1397, %1396 ], [ null, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i ]
  %1407 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i38.i.i)
  %1408 = load ptr, ptr %17, align 8
  store ptr %1408, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store ptr null, ptr %1409, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %1398, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, %1381
  %.0.i.i36.i.i = phi ptr [ %1407, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i ], [ %1390, %1381 ], [ %1404, %1398 ]
  %1410 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i.i, i64 8
  %1411 = load ptr, ptr %1410, align 8
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %1339, ptr noundef %1377, ptr noundef %1411)
  %1412 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1343) #16
  store ptr %1412, ptr %18, align 8
  %1413 = load i32, ptr %1361, align 4
  %1414 = and i32 %1413, 134217727
  %.not8.i.i39.i.i = icmp eq i32 %1414, 0
  %.pre.i41.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not8.i.i39.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49.i.i, label %.lr.ph.i.i42.i.i

.lr.ph.i.i42.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i
  %1415 = getelementptr inbounds nuw i8, ptr %1303, i64 72
  %1416 = load i32, ptr %1415, align 8
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i41.i.i, i64 %1417
  %1419 = zext nneg i32 %1414 to i64
  br label %1420

1420:                                             ; preds = %1424, %.lr.ph.i.i42.i.i
  %indvars.iv.i43.i.i = phi i64 [ %indvars.iv.next.i44.i.i, %1424 ], [ 0, %.lr.ph.i.i42.i.i ]
  %1421 = getelementptr inbounds ptr, ptr %1418, i64 %indvars.iv.i43.i.i
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp eq ptr %1422, %1412
  br i1 %1423, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46.i.i, label %1424

1424:                                             ; preds = %1420
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %.not.i.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %1419
  br i1 %.not.i.i45.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46.i.i, label %1420, !llvm.loop !33

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46.i.i: ; preds = %1424, %1420
  %.0.i.ph.i47.i.i = phi i64 [ 4294967295, %1424 ], [ %indvars.iv.i43.i.i, %1420 ]
  %1425 = and i64 %.0.i.ph.i47.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i
  %.0.i.i48.i.i = phi i64 [ %1425, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46.i.i ], [ 4294967295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %1426 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i41.i.i, i64 %.0.i.i48.i.i
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %1427)
  %1429 = load ptr, ptr %65, align 8
  %1430 = load i32, ptr %67, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i60.i.i, label %1432

1432:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49.i.i
  %1433 = load ptr, ptr %18, align 8
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = trunc i64 %1434 to i32
  %1436 = lshr i32 %1435, 4
  %1437 = lshr i32 %1435, 9
  %1438 = xor i32 %1436, %1437
  %1439 = add i32 %1430, -1
  %.02733.i.i.i.i50.i.i = and i32 %1438, %1439
  %1440 = zext nneg i32 %.02733.i.i.i.i50.i.i to i64
  %1441 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1429, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp eq ptr %1433, %1442
  br i1 %1443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit62.i.i, label %.lr.ph.i.i.i.i51.i.i

.lr.ph.i.i.i.i51.i.i:                             ; preds = %1432, %1449
  %1444 = phi ptr [ %1456, %1449 ], [ %1442, %1432 ]
  %1445 = phi ptr [ %1455, %1449 ], [ %1441, %1432 ]
  %.02736.i.i.i.i52.i.i = phi i32 [ %.027.i.i.i.i57.i.i, %1449 ], [ %.02733.i.i.i.i50.i.i, %1432 ]
  %.02635.i.i.i.i53.i.i = phi i32 [ %1452, %1449 ], [ 1, %1432 ]
  %.02834.i.i.i.i54.i.i = phi ptr [ %spec.select.i.i.i.i56.i.i, %1449 ], [ null, %1432 ]
  %1446 = icmp eq ptr %1444, inttoptr (i64 -4096 to ptr)
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %.lr.ph.i.i.i.i51.i.i
  %.not.i.i.i.i59.i.i = icmp eq ptr %.02834.i.i.i.i54.i.i, null
  %1448 = select i1 %.not.i.i.i.i59.i.i, ptr %1445, ptr %.02834.i.i.i.i54.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i60.i.i

1449:                                             ; preds = %.lr.ph.i.i.i.i51.i.i
  %1450 = icmp eq ptr %1444, inttoptr (i64 -8192 to ptr)
  %1451 = icmp eq ptr %.02834.i.i.i.i54.i.i, null
  %or.cond.not.i.i.i.i55.i.i = select i1 %1450, i1 %1451, i1 false
  %spec.select.i.i.i.i56.i.i = select i1 %or.cond.not.i.i.i.i55.i.i, ptr %1445, ptr %.02834.i.i.i.i54.i.i
  %1452 = add i32 %.02635.i.i.i.i53.i.i, 1
  %1453 = add i32 %.02635.i.i.i.i53.i.i, %.02736.i.i.i.i52.i.i
  %.027.i.i.i.i57.i.i = and i32 %1453, %1439
  %1454 = zext i32 %.027.i.i.i.i57.i.i to i64
  %1455 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1429, i64 %1454
  %1456 = load ptr, ptr %1455, align 8
  %1457 = icmp eq ptr %1433, %1456
  br i1 %1457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit62.i.i, label %.lr.ph.i.i.i.i51.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i60.i.i: ; preds = %1447, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49.i.i
  %.sink.i.i.i.i61.i.i = phi ptr [ %1448, %1447 ], [ null, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49.i.i ]
  %1458 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.sink.i.i.i.i61.i.i)
  %1459 = load ptr, ptr %18, align 8
  store ptr %1459, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  store ptr null, ptr %1460, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit62.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit62.i.i: ; preds = %1449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i60.i.i, %1432
  %.0.i.i58.i.i = phi ptr [ %1458, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i60.i.i ], [ %1441, %1432 ], [ %1455, %1449 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i.i, i64 8
  %1462 = load ptr, ptr %1461, align 8
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %1339, ptr noundef %1428, ptr noundef %1462)
  br label %.loopexit.i.i

1463:                                             ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, %.lr.ph.i160.i
  %.0205.i.i = phi i32 [ 0, %.lr.ph.i160.i ], [ %1875, %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i ]
  %1464 = load ptr, ptr %1347, align 8
  %1465 = zext i32 %.0205.i.i to i64
  %1466 = getelementptr inbounds %"class.llvm::Use", ptr %1464, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %43, align 8
  %1469 = load i32, ptr %1297, align 8
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %.loopexit.i.i.i195.i, label %1471

1471:                                             ; preds = %1463
  %1472 = ptrtoint ptr %1467 to i64
  %1473 = trunc i64 %1472 to i32
  %1474 = lshr i32 %1473, 4
  %1475 = lshr i32 %1473, 9
  %1476 = xor i32 %1474, %1475
  %1477 = add i32 %1469, -1
  %.01618.i.i.i.i161.i = and i32 %1476, %1477
  %1478 = zext nneg i32 %.01618.i.i.i.i161.i to i64
  %1479 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1468, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp eq ptr %1467, %1480
  br i1 %1481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i166.i, label %.lr.ph.i.i.i.i162.i

.lr.ph.i.i.i.i162.i:                              ; preds = %1471, %1484
  %1482 = phi ptr [ %1489, %1484 ], [ %1480, %1471 ]
  %.01620.i.i.i.i163.i = phi i32 [ %.016.i.i.i.i165.i, %1484 ], [ %.01618.i.i.i.i161.i, %1471 ]
  %.01519.i.i.i.i164.i = phi i32 [ %1485, %1484 ], [ 1, %1471 ]
  %1483 = icmp eq ptr %1482, inttoptr (i64 -4096 to ptr)
  br i1 %1483, label %.loopexit.i.i.i195.i, label %1484

1484:                                             ; preds = %.lr.ph.i.i.i.i162.i
  %1485 = add i32 %.01519.i.i.i.i164.i, 1
  %1486 = add i32 %.01519.i.i.i.i164.i, %.01620.i.i.i.i163.i
  %.016.i.i.i.i165.i = and i32 %1486, %1477
  %1487 = zext i32 %.016.i.i.i.i165.i to i64
  %1488 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1468, i64 %1487
  %1489 = load ptr, ptr %1488, align 8
  %1490 = icmp eq ptr %1467, %1489
  br i1 %1490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i166.i, label %.lr.ph.i.i.i.i162.i, !llvm.loop !28

.loopexit.i.i.i195.i:                             ; preds = %.lr.ph.i.i.i.i162.i, %1463
  %1491 = zext i32 %1469 to i64
  %1492 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1468, i64 %1491
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i166.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i166.i: ; preds = %1484, %.loopexit.i.i.i195.i, %1471
  %.0.i.pn.i.i.i167.i = phi ptr [ %1492, %.loopexit.i.i.i195.i ], [ %1479, %1471 ], [ %1488, %1484 ]
  %1493 = zext i32 %1469 to i64
  %1494 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1468, i64 %1493
  %.not.i63.i.i = icmp eq ptr %.0.i.pn.i.i.i167.i, %1494
  br i1 %.not.i63.i.i, label %1498, label %1495

1495:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i166.i
  %1496 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i167.i, i64 8
  %1497 = load ptr, ptr %1496, align 8
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i168.i

1498:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i166.i
  %1499 = load ptr, ptr %41, align 8
  %1500 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(512) %1499, ptr noundef %1467)
  %1501 = load ptr, ptr %43, align 8
  %1502 = load i32, ptr %1297, align 8
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i184.i, label %1504

1504:                                             ; preds = %1498
  %1505 = ptrtoint ptr %1467 to i64
  %1506 = trunc i64 %1505 to i32
  %1507 = lshr i32 %1506, 4
  %1508 = lshr i32 %1506, 9
  %1509 = xor i32 %1507, %1508
  %1510 = add i32 %1502, -1
  %.02733.i.i.i.i.i.i173.i = and i32 %1510, %1509
  %1511 = zext nneg i32 %.02733.i.i.i.i.i.i173.i to i64
  %1512 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1501, i64 %1511
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp eq ptr %1467, %1513
  br i1 %1514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i181.i, label %.lr.ph.i.i.i.i.i.i174.i

.lr.ph.i.i.i.i.i.i174.i:                          ; preds = %1504, %1520
  %1515 = phi ptr [ %1527, %1520 ], [ %1513, %1504 ]
  %1516 = phi ptr [ %1526, %1520 ], [ %1512, %1504 ]
  %.02736.i.i.i.i.i.i175.i = phi i32 [ %.027.i.i.i.i.i.i180.i, %1520 ], [ %.02733.i.i.i.i.i.i173.i, %1504 ]
  %.02635.i.i.i.i.i.i176.i = phi i32 [ %1523, %1520 ], [ 1, %1504 ]
  %.02834.i.i.i.i.i.i177.i = phi ptr [ %spec.select.i.i.i.i.i.i179.i, %1520 ], [ null, %1504 ]
  %1517 = icmp eq ptr %1515, inttoptr (i64 -4096 to ptr)
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %.lr.ph.i.i.i.i.i.i174.i
  %.not.i.i.i.i.i.i183.i = icmp eq ptr %.02834.i.i.i.i.i.i177.i, null
  %1519 = select i1 %.not.i.i.i.i.i.i183.i, ptr %1516, ptr %.02834.i.i.i.i.i.i177.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i184.i

1520:                                             ; preds = %.lr.ph.i.i.i.i.i.i174.i
  %1521 = icmp eq ptr %1515, inttoptr (i64 -8192 to ptr)
  %1522 = icmp eq ptr %.02834.i.i.i.i.i.i177.i, null
  %or.cond.not.i.i.i.i.i.i178.i = select i1 %1521, i1 %1522, i1 false
  %spec.select.i.i.i.i.i.i179.i = select i1 %or.cond.not.i.i.i.i.i.i178.i, ptr %1516, ptr %.02834.i.i.i.i.i.i177.i
  %1523 = add i32 %.02635.i.i.i.i.i.i176.i, 1
  %1524 = add i32 %.02635.i.i.i.i.i.i176.i, %.02736.i.i.i.i.i.i175.i
  %.027.i.i.i.i.i.i180.i = and i32 %1524, %1510
  %1525 = zext i32 %.027.i.i.i.i.i.i180.i to i64
  %1526 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1501, i64 %1525
  %1527 = load ptr, ptr %1526, align 8
  %1528 = icmp eq ptr %1467, %1527
  br i1 %1528, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i181.i, label %.lr.ph.i.i.i.i.i.i174.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i184.i: ; preds = %1518, %1498
  %.sink.i.i.i.i.i.i185.i = phi ptr [ %1519, %1518 ], [ null, %1498 ]
  %1529 = load i32, ptr %1298, align 8
  %1530 = shl i32 %1529, 2
  %1531 = add i32 %1530, 4
  %1532 = mul i32 %1502, 3
  %.not.i77.i.i = icmp ult i32 %1531, %1532
  br i1 %.not.i77.i.i, label %1563, label %1533

1533:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i184.i
  %1534 = shl i32 %1502, 1
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %1534)
  %1535 = load ptr, ptr %43, align 8
  %1536 = load i32, ptr %1297, align 8
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i, label %1538

1538:                                             ; preds = %1533
  %1539 = ptrtoint ptr %1467 to i64
  %1540 = trunc i64 %1539 to i32
  %1541 = lshr i32 %1540, 4
  %1542 = lshr i32 %1540, 9
  %1543 = xor i32 %1541, %1542
  %1544 = add i32 %1536, -1
  %.02733.i.i.i.i186.i = and i32 %1544, %1543
  %1545 = zext nneg i32 %.02733.i.i.i.i186.i to i64
  %1546 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1535, i64 %1545
  %1547 = load ptr, ptr %1546, align 8
  %1548 = icmp eq ptr %1467, %1547
  br i1 %1548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i, label %.lr.ph.i.i.i78.i.i

.lr.ph.i.i.i78.i.i:                               ; preds = %1538, %1554
  %1549 = phi ptr [ %1561, %1554 ], [ %1547, %1538 ]
  %1550 = phi ptr [ %1560, %1554 ], [ %1546, %1538 ]
  %.02736.i.i.i.i187.i = phi i32 [ %.027.i.i.i.i192.i, %1554 ], [ %.02733.i.i.i.i186.i, %1538 ]
  %.02635.i.i.i.i188.i = phi i32 [ %1557, %1554 ], [ 1, %1538 ]
  %.02834.i.i.i.i189.i = phi ptr [ %spec.select.i.i.i.i191.i, %1554 ], [ null, %1538 ]
  %1551 = icmp eq ptr %1549, inttoptr (i64 -4096 to ptr)
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %.lr.ph.i.i.i78.i.i
  %.not.i.i.i.i194.i = icmp eq ptr %.02834.i.i.i.i189.i, null
  %1553 = select i1 %.not.i.i.i.i194.i, ptr %1550, ptr %.02834.i.i.i.i189.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i

1554:                                             ; preds = %.lr.ph.i.i.i78.i.i
  %1555 = icmp eq ptr %1549, inttoptr (i64 -8192 to ptr)
  %1556 = icmp eq ptr %.02834.i.i.i.i189.i, null
  %or.cond.not.i.i.i.i190.i = select i1 %1555, i1 %1556, i1 false
  %spec.select.i.i.i.i191.i = select i1 %or.cond.not.i.i.i.i190.i, ptr %1550, ptr %.02834.i.i.i.i189.i
  %1557 = add i32 %.02635.i.i.i.i188.i, 1
  %1558 = add i32 %.02635.i.i.i.i188.i, %.02736.i.i.i.i187.i
  %.027.i.i.i.i192.i = and i32 %1558, %1544
  %1559 = zext i32 %.027.i.i.i.i192.i to i64
  %1560 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1535, i64 %1559
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp eq ptr %1467, %1561
  br i1 %1562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i, label %.lr.ph.i.i.i78.i.i, !llvm.loop !7

1563:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i184.i
  %1564 = load i32, ptr %1299, align 4
  %.neg.i.i.i = xor i32 %1529, -1
  %.neg25.i.i.i = add i32 %1502, %.neg.i.i.i
  %1565 = sub i32 %.neg25.i.i.i, %1564
  %1566 = lshr i32 %1502, 3
  %.not10.i.i.i = icmp ugt i32 %1565, %1566
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i, label %1567

1567:                                             ; preds = %1563
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %1502)
  %1568 = load ptr, ptr %43, align 8
  %1569 = load i32, ptr %1297, align 8
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i, label %1571

1571:                                             ; preds = %1567
  %1572 = ptrtoint ptr %1467 to i64
  %1573 = trunc i64 %1572 to i32
  %1574 = lshr i32 %1573, 4
  %1575 = lshr i32 %1573, 9
  %1576 = xor i32 %1574, %1575
  %1577 = add i32 %1569, -1
  %.02733.i.i11.i.i.i = and i32 %1577, %1576
  %1578 = zext nneg i32 %.02733.i.i11.i.i.i to i64
  %1579 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1568, i64 %1578
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp eq ptr %1467, %1580
  br i1 %1581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i, label %.lr.ph.i.i12.i.i.i

.lr.ph.i.i12.i.i.i:                               ; preds = %1571, %1587
  %1582 = phi ptr [ %1594, %1587 ], [ %1580, %1571 ]
  %1583 = phi ptr [ %1593, %1587 ], [ %1579, %1571 ]
  %.02736.i.i13.i.i.i = phi i32 [ %.027.i.i18.i.i.i, %1587 ], [ %.02733.i.i11.i.i.i, %1571 ]
  %.02635.i.i14.i.i.i = phi i32 [ %1590, %1587 ], [ 1, %1571 ]
  %.02834.i.i15.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i, %1587 ], [ null, %1571 ]
  %1584 = icmp eq ptr %1582, inttoptr (i64 -4096 to ptr)
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %.lr.ph.i.i12.i.i.i
  %.not.i.i21.i.i.i = icmp eq ptr %.02834.i.i15.i.i.i, null
  %1586 = select i1 %.not.i.i21.i.i.i, ptr %1583, ptr %.02834.i.i15.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i

1587:                                             ; preds = %.lr.ph.i.i12.i.i.i
  %1588 = icmp eq ptr %1582, inttoptr (i64 -8192 to ptr)
  %1589 = icmp eq ptr %.02834.i.i15.i.i.i, null
  %or.cond.not.i.i16.i.i.i = select i1 %1588, i1 %1589, i1 false
  %spec.select.i.i17.i.i.i = select i1 %or.cond.not.i.i16.i.i.i, ptr %1583, ptr %.02834.i.i15.i.i.i
  %1590 = add i32 %.02635.i.i14.i.i.i, 1
  %1591 = add i32 %.02635.i.i14.i.i.i, %.02736.i.i13.i.i.i
  %.027.i.i18.i.i.i = and i32 %1591, %1577
  %1592 = zext i32 %.027.i.i18.i.i.i to i64
  %1593 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %1568, i64 %1592
  %1594 = load ptr, ptr %1593, align 8
  %1595 = icmp eq ptr %1467, %1594
  br i1 %1595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i, label %.lr.ph.i.i12.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i: ; preds = %1554, %1587, %1585, %1571, %1567, %1563, %1552, %1538, %1533
  %.0.i79.i.i = phi ptr [ %.sink.i.i.i.i.i.i185.i, %1563 ], [ %1553, %1552 ], [ null, %1533 ], [ %1546, %1538 ], [ %1586, %1585 ], [ null, %1567 ], [ %1579, %1571 ], [ %1593, %1587 ], [ %1560, %1554 ]
  %1596 = load i32, ptr %1298, align 8
  %1597 = add i32 %1596, 1
  store i32 %1597, ptr %1298, align 8
  %1598 = load ptr, ptr %.0.i79.i.i, align 8
  %1599 = icmp eq ptr %1598, inttoptr (i64 -4096 to ptr)
  br i1 %1599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i, label %1600

1600:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i
  %1601 = load i32, ptr %1299, align 4
  %1602 = add i32 %1601, -1
  store i32 %1602, ptr %1299, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i: ; preds = %1600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i193.i
  store ptr %1467, ptr %.0.i79.i.i, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %.0.i79.i.i, i64 8
  store ptr null, ptr %1603, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i181.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i181.i: ; preds = %1520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i, %1504
  %.0.i.i4.i.i182.i = phi ptr [ %.0.i79.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i ], [ %1512, %1504 ], [ %1526, %1520 ]
  %1604 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i182.i, i64 8
  store ptr %1500, ptr %1604, align 8
  %.pre.i.i = load ptr, ptr %1347, align 8
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i168.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i168.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i181.i, %1495
  %1605 = phi ptr [ %1464, %1495 ], [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i181.i ]
  %.0.i.i169.i = phi ptr [ %1497, %1495 ], [ %1500, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i181.i ]
  %1606 = load i32, ptr %1348, align 8
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds %"class.llvm::Use", ptr %1605, i64 %1607
  %1609 = getelementptr inbounds ptr, ptr %1608, i64 %1465
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load ptr, ptr %65, align 8
  %1612 = load i32, ptr %67, align 8
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i74.i.i, label %1614

1614:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i168.i
  %1615 = ptrtoint ptr %1610 to i64
  %1616 = trunc i64 %1615 to i32
  %1617 = lshr i32 %1616, 4
  %1618 = lshr i32 %1616, 9
  %1619 = xor i32 %1617, %1618
  %1620 = add i32 %1612, -1
  %.02733.i.i.i.i64.i.i = and i32 %1619, %1620
  %1621 = zext nneg i32 %.02733.i.i.i.i64.i.i to i64
  %1622 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1611, i64 %1621
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp eq ptr %1610, %1623
  br i1 %1624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i65.i.i

.lr.ph.i.i.i.i65.i.i:                             ; preds = %1614, %1630
  %1625 = phi ptr [ %1637, %1630 ], [ %1623, %1614 ]
  %1626 = phi ptr [ %1636, %1630 ], [ %1622, %1614 ]
  %.02736.i.i.i.i66.i.i = phi i32 [ %.027.i.i.i.i71.i.i, %1630 ], [ %.02733.i.i.i.i64.i.i, %1614 ]
  %.02635.i.i.i.i67.i.i = phi i32 [ %1633, %1630 ], [ 1, %1614 ]
  %.02834.i.i.i.i68.i.i = phi ptr [ %spec.select.i.i.i.i70.i.i, %1630 ], [ null, %1614 ]
  %1627 = icmp eq ptr %1625, inttoptr (i64 -4096 to ptr)
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %.lr.ph.i.i.i.i65.i.i
  %.not.i.i.i.i73.i.i = icmp eq ptr %.02834.i.i.i.i68.i.i, null
  %1629 = select i1 %.not.i.i.i.i73.i.i, ptr %1626, ptr %.02834.i.i.i.i68.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i74.i.i

1630:                                             ; preds = %.lr.ph.i.i.i.i65.i.i
  %1631 = icmp eq ptr %1625, inttoptr (i64 -8192 to ptr)
  %1632 = icmp eq ptr %.02834.i.i.i.i68.i.i, null
  %or.cond.not.i.i.i.i69.i.i = select i1 %1631, i1 %1632, i1 false
  %spec.select.i.i.i.i70.i.i = select i1 %or.cond.not.i.i.i.i69.i.i, ptr %1626, ptr %.02834.i.i.i.i68.i.i
  %1633 = add i32 %.02635.i.i.i.i67.i.i, 1
  %1634 = add i32 %.02635.i.i.i.i67.i.i, %.02736.i.i.i.i66.i.i
  %.027.i.i.i.i71.i.i = and i32 %1634, %1620
  %1635 = zext i32 %.027.i.i.i.i71.i.i to i64
  %1636 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1611, i64 %1635
  %1637 = load ptr, ptr %1636, align 8
  %1638 = icmp eq ptr %1610, %1637
  br i1 %1638, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i65.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i74.i.i: ; preds = %1628, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i168.i
  %.sink.i.i.i.i75.i.i = phi ptr [ %1629, %1628 ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i168.i ]
  %1639 = load i32, ptr %1300, align 8
  %1640 = shl i32 %1639, 2
  %1641 = add i32 %1640, 4
  %1642 = mul i32 %1612, 3
  %.not.i80.i.i = icmp ult i32 %1641, %1642
  br i1 %.not.i80.i.i, label %1737, label %1643

1643:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i74.i.i
  %1644 = shl i32 %1612, 1
  %1645 = add i32 %1644, -1
  %1646 = zext i32 %1645 to i64
  %1647 = lshr i64 %1646, 1
  %1648 = or i64 %1647, %1646
  %1649 = lshr i64 %1648, 2
  %1650 = or i64 %1649, %1648
  %1651 = lshr i64 %1650, 4
  %1652 = or i64 %1651, %1650
  %1653 = lshr i64 %1652, 8
  %1654 = or i64 %1653, %1652
  %1655 = lshr i64 %1654, 16
  %1656 = or i64 %1655, %1654
  %1657 = trunc nuw i64 %1656 to i32
  %1658 = add i32 %1657, 1
  %.sroa.speculated.i121.i.i = call i32 @llvm.umax.i32(i32 %1658, i32 64)
  store i32 %.sroa.speculated.i121.i.i, ptr %67, align 8
  %1659 = zext i32 %.sroa.speculated.i121.i.i to i64
  %1660 = shl nuw nsw i64 %1659, 4
  %1661 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1660, i64 noundef 8) #16
  store ptr %1661, ptr %65, align 8
  %.not.i122.i.i = icmp eq ptr %1611, null
  br i1 %.not.i122.i.i, label %1662, label %1667

1662:                                             ; preds = %1643
  store i32 0, ptr %1300, align 8
  store i32 0, ptr %1301, align 4
  %1663 = load i32, ptr %67, align 8
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1661, i64 %1664
  %.not6.i.i145.i.i = icmp eq i32 %1663, 0
  br i1 %.not6.i.i145.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %.lr.ph.i.i146.i.i

.lr.ph.i.i146.i.i:                                ; preds = %1662, %.lr.ph.i.i146.i.i
  %.07.i.i147.i.i = phi ptr [ %1666, %.lr.ph.i.i146.i.i ], [ %1661, %1662 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i147.i.i, align 8
  %1666 = getelementptr inbounds i8, ptr %.07.i.i147.i.i, i64 16
  %.not.i.i148.i.i = icmp eq ptr %1666, %1665
  br i1 %.not.i.i148.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit149.i.i, label %.lr.ph.i.i146.i.i, !llvm.loop !34

1667:                                             ; preds = %1643
  %1668 = zext i32 %1612 to i64
  %1669 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1611, i64 %1668
  store i32 0, ptr %1300, align 8
  store i32 0, ptr %1301, align 4
  %1670 = load i32, ptr %67, align 8
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1661, i64 %1671
  %.not6.i.i.i123.i.i = icmp eq i32 %1670, 0
  br i1 %.not6.i.i.i123.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i127.i.i, label %.lr.ph.i.i.i124.i.i

.lr.ph.i.i.i124.i.i:                              ; preds = %1667, %.lr.ph.i.i.i124.i.i
  %.07.i.i.i125.i.i = phi ptr [ %1673, %.lr.ph.i.i.i124.i.i ], [ %1661, %1667 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i125.i.i, align 8
  %1673 = getelementptr inbounds i8, ptr %.07.i.i.i125.i.i, i64 16
  %.not.i.i.i126.i.i = icmp eq ptr %1673, %1672
  br i1 %.not.i.i.i126.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i127.i.i, label %.lr.ph.i.i.i124.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i127.i.i: ; preds = %.lr.ph.i.i.i124.i.i, %1667
  br i1 %1613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i133.i.i, label %.lr.ph.i7.i129.i.i

.lr.ph.i7.i129.i.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i127.i.i, %1707
  %.020.i.i130.i.i = phi ptr [ %1708, %1707 ], [ %1611, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i127.i.i ]
  %1674 = load ptr, ptr %.020.i.i130.i.i, align 8
  %magicptr.i.i131.i.i = ptrtoint ptr %1674 to i64
  switch i64 %magicptr.i.i131.i.i, label %1675 [
    i64 -4096, label %1707
    i64 -8192, label %1707
  ]

1675:                                             ; preds = %.lr.ph.i7.i129.i.i
  %1676 = load ptr, ptr %65, align 8
  %1677 = load i32, ptr %67, align 8
  %1678 = icmp ne i32 %1677, 0
  call void @llvm.assume(i1 %1678)
  %1679 = trunc i64 %magicptr.i.i131.i.i to i32
  %1680 = lshr i32 %1679, 4
  %1681 = lshr i32 %1679, 9
  %1682 = xor i32 %1680, %1681
  %1683 = add i32 %1677, -1
  %.02733.i.i.i.i134.i.i = and i32 %1683, %1682
  %1684 = zext nneg i32 %.02733.i.i.i.i134.i.i to i64
  %1685 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1676, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = icmp eq ptr %1674, %1686
  br i1 %1687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i142.i.i, label %.lr.ph.i.i.i.i135.i.i

.lr.ph.i.i.i.i135.i.i:                            ; preds = %1675, %1693
  %1688 = phi ptr [ %1700, %1693 ], [ %1686, %1675 ]
  %1689 = phi ptr [ %1699, %1693 ], [ %1685, %1675 ]
  %.02736.i.i.i.i136.i.i = phi i32 [ %.027.i.i.i.i141.i.i, %1693 ], [ %.02733.i.i.i.i134.i.i, %1675 ]
  %.02635.i.i.i.i137.i.i = phi i32 [ %1696, %1693 ], [ 1, %1675 ]
  %.02834.i.i.i.i138.i.i = phi ptr [ %spec.select.i.i.i.i140.i.i, %1693 ], [ null, %1675 ]
  %1690 = icmp eq ptr %1688, inttoptr (i64 -4096 to ptr)
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %.lr.ph.i.i.i.i135.i.i
  %.not.i.i.i.i144.i.i = icmp eq ptr %.02834.i.i.i.i138.i.i, null
  %1692 = select i1 %.not.i.i.i.i144.i.i, ptr %1689, ptr %.02834.i.i.i.i138.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i142.i.i

1693:                                             ; preds = %.lr.ph.i.i.i.i135.i.i
  %1694 = icmp eq ptr %1688, inttoptr (i64 -8192 to ptr)
  %1695 = icmp eq ptr %.02834.i.i.i.i138.i.i, null
  %or.cond.not.i.i.i.i139.i.i = select i1 %1694, i1 %1695, i1 false
  %spec.select.i.i.i.i140.i.i = select i1 %or.cond.not.i.i.i.i139.i.i, ptr %1689, ptr %.02834.i.i.i.i138.i.i
  %1696 = add i32 %.02635.i.i.i.i137.i.i, 1
  %1697 = add i32 %.02635.i.i.i.i137.i.i, %.02736.i.i.i.i136.i.i
  %.027.i.i.i.i141.i.i = and i32 %1697, %1683
  %1698 = zext i32 %.027.i.i.i.i141.i.i to i64
  %1699 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1676, i64 %1698
  %1700 = load ptr, ptr %1699, align 8
  %1701 = icmp eq ptr %1674, %1700
  br i1 %1701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i142.i.i, label %.lr.ph.i.i.i.i135.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i142.i.i: ; preds = %1693, %1691, %1675
  %.sink.i.i.i.i143.i.i = phi ptr [ %1692, %1691 ], [ %1685, %1675 ], [ %1699, %1693 ]
  store ptr %1674, ptr %.sink.i.i.i.i143.i.i, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i143.i.i, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %.020.i.i130.i.i, i64 8
  %1704 = load ptr, ptr %1703, align 8
  store ptr %1704, ptr %1702, align 8
  %1705 = load i32, ptr %1300, align 8
  %1706 = add i32 %1705, 1
  store i32 %1706, ptr %1300, align 8
  br label %1707

1707:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i142.i.i, %.lr.ph.i7.i129.i.i, %.lr.ph.i7.i129.i.i
  %1708 = getelementptr inbounds i8, ptr %.020.i.i130.i.i, i64 16
  %.not.i8.i132.i.i = icmp eq ptr %1708, %1669
  br i1 %.not.i8.i132.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i133.i.i, label %.lr.ph.i7.i129.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i133.i.i: ; preds = %1707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i127.i.i
  %1709 = shl nuw nsw i64 %1668, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1611, i64 noundef %1709, i64 noundef 8) #16
  %.pr.pre.i.i = load i32, ptr %67, align 8
  %.pre256.i.i = load ptr, ptr %65, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit149.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit149.i.i: ; preds = %.lr.ph.i.i146.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i133.i.i
  %1710 = phi ptr [ %.pre256.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i133.i.i ], [ %1661, %.lr.ph.i.i146.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i133.i.i ], [ %1663, %.lr.ph.i.i146.i.i ]
  %1711 = icmp eq i32 %.pr.i.i, 0
  br i1 %1711, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %1712

1712:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit149.i.i
  %1713 = ptrtoint ptr %1610 to i64
  %1714 = trunc i64 %1713 to i32
  %1715 = lshr i32 %1714, 4
  %1716 = lshr i32 %1714, 9
  %1717 = xor i32 %1715, %1716
  %1718 = add i32 %.pr.i.i, -1
  %.02733.i.i.i81.i.i = and i32 %1718, %1717
  %1719 = zext nneg i32 %.02733.i.i.i81.i.i to i64
  %1720 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1710, i64 %1719
  %1721 = load ptr, ptr %1720, align 8
  %1722 = icmp eq ptr %1610, %1721
  br i1 %1722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %.lr.ph.i.i.i82.i.i

.lr.ph.i.i.i82.i.i:                               ; preds = %1712, %1728
  %1723 = phi ptr [ %1735, %1728 ], [ %1721, %1712 ]
  %1724 = phi ptr [ %1734, %1728 ], [ %1720, %1712 ]
  %.02736.i.i.i83.i.i = phi i32 [ %.027.i.i.i88.i.i, %1728 ], [ %.02733.i.i.i81.i.i, %1712 ]
  %.02635.i.i.i84.i.i = phi i32 [ %1731, %1728 ], [ 1, %1712 ]
  %.02834.i.i.i85.i.i = phi ptr [ %spec.select.i.i.i87.i.i, %1728 ], [ null, %1712 ]
  %1725 = icmp eq ptr %1723, inttoptr (i64 -4096 to ptr)
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %.lr.ph.i.i.i82.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.02834.i.i.i85.i.i, null
  %1727 = select i1 %.not.i.i.i90.i.i, ptr %1724, ptr %.02834.i.i.i85.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i

1728:                                             ; preds = %.lr.ph.i.i.i82.i.i
  %1729 = icmp eq ptr %1723, inttoptr (i64 -8192 to ptr)
  %1730 = icmp eq ptr %.02834.i.i.i85.i.i, null
  %or.cond.not.i.i.i86.i.i = select i1 %1729, i1 %1730, i1 false
  %spec.select.i.i.i87.i.i = select i1 %or.cond.not.i.i.i86.i.i, ptr %1724, ptr %.02834.i.i.i85.i.i
  %1731 = add i32 %.02635.i.i.i84.i.i, 1
  %1732 = add i32 %.02635.i.i.i84.i.i, %.02736.i.i.i83.i.i
  %.027.i.i.i88.i.i = and i32 %1732, %1718
  %1733 = zext i32 %.027.i.i.i88.i.i to i64
  %1734 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1710, i64 %1733
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp eq ptr %1610, %1735
  br i1 %1736, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %.lr.ph.i.i.i82.i.i, !llvm.loop !4

1737:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i74.i.i
  %1738 = load i32, ptr %1301, align 4
  %.neg.i91.i.i = xor i32 %1639, -1
  %.neg25.i92.i.i = add i32 %1612, %.neg.i91.i.i
  %1739 = sub i32 %.neg25.i92.i.i, %1738
  %1740 = lshr i32 %1612, 3
  %.not10.i93.i.i = icmp ugt i32 %1739, %1740
  br i1 %.not10.i93.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %1741

1741:                                             ; preds = %1737
  %1742 = add i32 %1612, -1
  %1743 = zext i32 %1742 to i64
  %1744 = lshr i64 %1743, 1
  %1745 = or i64 %1744, %1743
  %1746 = lshr i64 %1745, 2
  %1747 = or i64 %1746, %1745
  %1748 = lshr i64 %1747, 4
  %1749 = or i64 %1748, %1747
  %1750 = lshr i64 %1749, 8
  %1751 = or i64 %1750, %1749
  %1752 = lshr i64 %1751, 16
  %1753 = or i64 %1752, %1751
  %1754 = trunc nuw i64 %1753 to i32
  %1755 = add i32 %1754, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %1755, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %67, align 8
  %1756 = zext i32 %.sroa.speculated.i.i.i to i64
  %1757 = shl nuw nsw i64 %1756, 4
  %1758 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1757, i64 noundef 8) #16
  store ptr %1758, ptr %65, align 8
  %.not.i105.i.i = icmp eq ptr %1611, null
  br i1 %.not.i105.i.i, label %1759, label %1764

1759:                                             ; preds = %1741
  store i32 0, ptr %1300, align 8
  store i32 0, ptr %1301, align 4
  %1760 = load i32, ptr %67, align 8
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1758, i64 %1761
  %.not6.i.i.i.i = icmp eq i32 %1760, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %.lr.ph.i.i119.i.i

.lr.ph.i.i119.i.i:                                ; preds = %1759, %.lr.ph.i.i119.i.i
  %.07.i.i.i.i = phi ptr [ %1763, %.lr.ph.i.i119.i.i ], [ %1758, %1759 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %1763 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i120.i.i = icmp eq ptr %1763, %1762
  br i1 %.not.i.i120.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i, label %.lr.ph.i.i119.i.i, !llvm.loop !34

1764:                                             ; preds = %1741
  %1765 = zext i32 %1612 to i64
  %1766 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1611, i64 %1765
  store i32 0, ptr %1300, align 8
  store i32 0, ptr %1301, align 4
  %1767 = load i32, ptr %67, align 8
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1758, i64 %1768
  %.not6.i.i.i.i.i = icmp eq i32 %1767, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i106.i.i

.lr.ph.i.i.i106.i.i:                              ; preds = %1764, %.lr.ph.i.i.i106.i.i
  %.07.i.i.i.i.i = phi ptr [ %1770, %.lr.ph.i.i.i106.i.i ], [ %1758, %1764 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8
  %1770 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 16
  %.not.i.i.i107.i.i = icmp eq ptr %1770, %1769
  br i1 %.not.i.i.i107.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i106.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i106.i.i, %1764
  br i1 %1613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, %1804
  %.020.i.i.i.i = phi ptr [ %1805, %1804 ], [ %1611, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i ]
  %1771 = load ptr, ptr %.020.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %1771 to i64
  switch i64 %magicptr.i.i.i.i, label %1772 [
    i64 -4096, label %1804
    i64 -8192, label %1804
  ]

1772:                                             ; preds = %.lr.ph.i7.i.i.i
  %1773 = load ptr, ptr %65, align 8
  %1774 = load i32, ptr %67, align 8
  %1775 = icmp ne i32 %1774, 0
  call void @llvm.assume(i1 %1775)
  %1776 = trunc i64 %magicptr.i.i.i.i to i32
  %1777 = lshr i32 %1776, 4
  %1778 = lshr i32 %1776, 9
  %1779 = xor i32 %1777, %1778
  %1780 = add i32 %1774, -1
  %.02733.i.i.i.i108.i.i = and i32 %1780, %1779
  %1781 = zext nneg i32 %.02733.i.i.i.i108.i.i to i64
  %1782 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1773, i64 %1781
  %1783 = load ptr, ptr %1782, align 8
  %1784 = icmp eq ptr %1771, %1783
  br i1 %1784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i116.i.i, label %.lr.ph.i.i.i.i109.i.i

.lr.ph.i.i.i.i109.i.i:                            ; preds = %1772, %1790
  %1785 = phi ptr [ %1797, %1790 ], [ %1783, %1772 ]
  %1786 = phi ptr [ %1796, %1790 ], [ %1782, %1772 ]
  %.02736.i.i.i.i110.i.i = phi i32 [ %.027.i.i.i.i115.i.i, %1790 ], [ %.02733.i.i.i.i108.i.i, %1772 ]
  %.02635.i.i.i.i111.i.i = phi i32 [ %1793, %1790 ], [ 1, %1772 ]
  %.02834.i.i.i.i112.i.i = phi ptr [ %spec.select.i.i.i.i114.i.i, %1790 ], [ null, %1772 ]
  %1787 = icmp eq ptr %1785, inttoptr (i64 -4096 to ptr)
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %.lr.ph.i.i.i.i109.i.i
  %.not.i.i.i.i118.i.i = icmp eq ptr %.02834.i.i.i.i112.i.i, null
  %1789 = select i1 %.not.i.i.i.i118.i.i, ptr %1786, ptr %.02834.i.i.i.i112.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i116.i.i

1790:                                             ; preds = %.lr.ph.i.i.i.i109.i.i
  %1791 = icmp eq ptr %1785, inttoptr (i64 -8192 to ptr)
  %1792 = icmp eq ptr %.02834.i.i.i.i112.i.i, null
  %or.cond.not.i.i.i.i113.i.i = select i1 %1791, i1 %1792, i1 false
  %spec.select.i.i.i.i114.i.i = select i1 %or.cond.not.i.i.i.i113.i.i, ptr %1786, ptr %.02834.i.i.i.i112.i.i
  %1793 = add i32 %.02635.i.i.i.i111.i.i, 1
  %1794 = add i32 %.02635.i.i.i.i111.i.i, %.02736.i.i.i.i110.i.i
  %.027.i.i.i.i115.i.i = and i32 %1794, %1780
  %1795 = zext i32 %.027.i.i.i.i115.i.i to i64
  %1796 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1773, i64 %1795
  %1797 = load ptr, ptr %1796, align 8
  %1798 = icmp eq ptr %1771, %1797
  br i1 %1798, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i116.i.i, label %.lr.ph.i.i.i.i109.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i116.i.i: ; preds = %1790, %1788, %1772
  %.sink.i.i.i.i117.i.i = phi ptr [ %1789, %1788 ], [ %1782, %1772 ], [ %1796, %1790 ]
  store ptr %1771, ptr %.sink.i.i.i.i117.i.i, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i117.i.i, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %1801 = load ptr, ptr %1800, align 8
  store ptr %1801, ptr %1799, align 8
  %1802 = load i32, ptr %1300, align 8
  %1803 = add i32 %1802, 1
  store i32 %1803, ptr %1300, align 8
  br label %1804

1804:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i116.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %1805 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 16
  %.not.i8.i.i.i = icmp eq ptr %1805, %1766
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %1804, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i
  %1806 = shl nuw nsw i64 %1765, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1611, i64 noundef %1806, i64 noundef 8) #16
  %.pr156.pre.i.i = load i32, ptr %67, align 8
  %.pre258.i.i = load ptr, ptr %65, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i: ; preds = %.lr.ph.i.i119.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %1807 = phi ptr [ %.pre258.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %1758, %.lr.ph.i.i119.i.i ]
  %.pr156.i.i = phi i32 [ %.pr156.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %1760, %.lr.ph.i.i119.i.i ]
  %1808 = icmp eq i32 %.pr156.i.i, 0
  br i1 %1808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %1809

1809:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i
  %1810 = ptrtoint ptr %1610 to i64
  %1811 = trunc i64 %1810 to i32
  %1812 = lshr i32 %1811, 4
  %1813 = lshr i32 %1811, 9
  %1814 = xor i32 %1812, %1813
  %1815 = add i32 %.pr156.i.i, -1
  %.02733.i.i11.i94.i.i = and i32 %1815, %1814
  %1816 = zext nneg i32 %.02733.i.i11.i94.i.i to i64
  %1817 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1807, i64 %1816
  %1818 = load ptr, ptr %1817, align 8
  %1819 = icmp eq ptr %1610, %1818
  br i1 %1819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %.lr.ph.i.i12.i95.i.i

.lr.ph.i.i12.i95.i.i:                             ; preds = %1809, %1825
  %1820 = phi ptr [ %1832, %1825 ], [ %1818, %1809 ]
  %1821 = phi ptr [ %1831, %1825 ], [ %1817, %1809 ]
  %.02736.i.i13.i96.i.i = phi i32 [ %.027.i.i18.i101.i.i, %1825 ], [ %.02733.i.i11.i94.i.i, %1809 ]
  %.02635.i.i14.i97.i.i = phi i32 [ %1828, %1825 ], [ 1, %1809 ]
  %.02834.i.i15.i98.i.i = phi ptr [ %spec.select.i.i17.i100.i.i, %1825 ], [ null, %1809 ]
  %1822 = icmp eq ptr %1820, inttoptr (i64 -4096 to ptr)
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %.lr.ph.i.i12.i95.i.i
  %.not.i.i21.i102.i.i = icmp eq ptr %.02834.i.i15.i98.i.i, null
  %1824 = select i1 %.not.i.i21.i102.i.i, ptr %1821, ptr %.02834.i.i15.i98.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i

1825:                                             ; preds = %.lr.ph.i.i12.i95.i.i
  %1826 = icmp eq ptr %1820, inttoptr (i64 -8192 to ptr)
  %1827 = icmp eq ptr %.02834.i.i15.i98.i.i, null
  %or.cond.not.i.i16.i99.i.i = select i1 %1826, i1 %1827, i1 false
  %spec.select.i.i17.i100.i.i = select i1 %or.cond.not.i.i16.i99.i.i, ptr %1821, ptr %.02834.i.i15.i98.i.i
  %1828 = add i32 %.02635.i.i14.i97.i.i, 1
  %1829 = add i32 %.02635.i.i14.i97.i.i, %.02736.i.i13.i96.i.i
  %.027.i.i18.i101.i.i = and i32 %1829, %1815
  %1830 = zext i32 %.027.i.i18.i101.i.i to i64
  %1831 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1807, i64 %1830
  %1832 = load ptr, ptr %1831, align 8
  %1833 = icmp eq ptr %1610, %1832
  br i1 %1833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i, label %.lr.ph.i.i12.i95.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i: ; preds = %1728, %1825, %1823, %1809, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i, %1759, %1737, %1726, %1712, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit149.i.i, %1662
  %.0.i89.i.i = phi ptr [ %.sink.i.i.i.i75.i.i, %1737 ], [ %1727, %1726 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit149.i.i ], [ %1720, %1712 ], [ %1824, %1823 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i ], [ %1817, %1809 ], [ null, %1662 ], [ null, %1759 ], [ %1831, %1825 ], [ %1734, %1728 ]
  %1834 = load i32, ptr %1300, align 8
  %1835 = add i32 %1834, 1
  store i32 %1835, ptr %1300, align 8
  %1836 = load ptr, ptr %.0.i89.i.i, align 8
  %1837 = icmp eq ptr %1836, inttoptr (i64 -4096 to ptr)
  br i1 %1837, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i, label %1838

1838:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i
  %1839 = load i32, ptr %1301, align 4
  %1840 = add i32 %1839, -1
  store i32 %1840, ptr %1301, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i: ; preds = %1838, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i172.i
  store ptr %1610, ptr %.0.i89.i.i, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %.0.i89.i.i, i64 8
  store ptr null, ptr %1841, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i: ; preds = %1630, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i, %1614
  %.0.i.i72.i.i = phi ptr [ %.0.i89.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i ], [ %1622, %1614 ], [ %1636, %1630 ]
  %1842 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i.i, i64 8
  %1843 = load ptr, ptr %1842, align 8
  %1844 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1350) #16
  %1845 = add i64 %1844, 1
  %1846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1350) #16
  %.not.i.i.i.i103.i.i = icmp ugt i64 %1845, %1846
  br i1 %.not.i.i.i.i103.i.i, label %1847, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i

1847:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1350, ptr noundef nonnull %1351, i64 noundef %1845, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %1847, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  %1848 = load ptr, ptr %1350, align 8
  %1849 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1350) #16
  %1850 = getelementptr inbounds ptr, ptr %1848, i64 %1849
  %1851 = ptrtoint ptr %.0.i.i169.i to i64
  store i64 %1851, ptr %1850, align 1
  %1852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1350) #16
  %1853 = add i64 %1852, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1350, i64 noundef %1853) #16
  %1854 = getelementptr inbounds nuw i8, ptr %.0.i.i169.i, i64 16
  %1855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1854) #16
  %1856 = add i64 %1855, 1
  %1857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1854) #16
  %.not.i.i.i.i.i104.i.i = icmp ugt i64 %1856, %1857
  br i1 %.not.i.i.i.i.i104.i.i, label %1858, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i

1858:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %1859 = getelementptr inbounds i8, ptr %.0.i.i169.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1854, ptr noundef nonnull %1859, i64 noundef %1856, i64 noundef 8) #16
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i: ; preds = %1858, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %1860 = load ptr, ptr %1854, align 8
  %1861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1854) #16
  %1862 = getelementptr inbounds ptr, ptr %1860, i64 %1861
  store i64 %1352, ptr %1862, align 1
  %1863 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1854) #16
  %1864 = add i64 %1863, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1854, i64 noundef %1864) #16
  %1865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1353) #16
  %1866 = add i64 %1865, 1
  %1867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1353) #16
  %.not.i.i.i.i76.i.i = icmp ugt i64 %1866, %1867
  br i1 %.not.i.i.i.i76.i.i, label %1868, label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i

1868:                                             ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1353, ptr noundef nonnull %1354, i64 noundef %1866, i64 noundef 8) #16
  br label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i

_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i: ; preds = %1868, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i
  %1869 = load ptr, ptr %1353, align 8
  %1870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1353) #16
  %1871 = getelementptr inbounds ptr, ptr %1869, i64 %1870
  %1872 = ptrtoint ptr %1843 to i64
  store i64 %1872, ptr %1871, align 1
  %1873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1353) #16
  %1874 = add i64 %1873, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1353, i64 noundef %1874) #16
  %1875 = add i32 %.0205.i.i, 1
  %1876 = load i32, ptr %1344, align 4
  %1877 = and i32 %1876, 134217727
  %.not26.i.i = icmp eq i32 %1875, %1877
  br i1 %.not26.i.i, label %.loopexit.i.i, label %1463, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit62.i.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.preheader.i.i
  %1878 = getelementptr inbounds i8, ptr %.025207.i.i, i64 8
  %.not.i170.i = icmp eq ptr %1878, %1296
  br i1 %.not.i170.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %1302

_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i: ; preds = %.loopexit.i.i, %._crit_edge474.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1879 = load ptr, ptr %321, align 8
  %.not.i.i.i.i.i202.i = icmp eq ptr %1879, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit, label %1880

1880:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i
  %1881 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1882 = load ptr, ptr %1881, align 8
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1879 to i64
  %1885 = sub i64 %1883, %1884
  call void @_ZdlPvm(ptr noundef nonnull %1879, i64 noundef %1885) #20
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit

_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, %1880
  %1886 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1889 = load i32, ptr %1888, align 8
  %1890 = zext i32 %1889 to i64
  %1891 = shl nuw nsw i64 %1890, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1887, i64 noundef %1891, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  %1892 = load ptr, ptr %46, align 8
  %1893 = load i32, ptr %106, align 8
  %1894 = zext i32 %1893 to i64
  %1895 = shl nuw nsw i64 %1894, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1892, i64 noundef %1895, i64 noundef 8) #16
  %1896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %1897 = load ptr, ptr %44, align 8
  %1898 = icmp eq ptr %1897, %45
  br i1 %1898, label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit, label %1899

1899:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit
  call void @free(ptr noundef %1897) #16
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit, %1899
  %1900 = load ptr, ptr %43, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1902 = load i32, ptr %1901, align 8
  %1903 = zext i32 %1902 to i64
  %1904 = shl nuw nsw i64 %1903, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1900, i64 noundef %1904, i64 noundef 8) #16
  %1905 = load ptr, ptr %65, align 8
  %1906 = load i32, ptr %67, align 8
  %1907 = zext i32 %1906 to i64
  %1908 = shl nuw nsw i64 %1907, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1905, i64 noundef %1908, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16VPlanHCFGBuilder20buildHierarchicalCFGEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16VPlanHCFGBuilder13buildPlainCFGEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %5, align 8
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140) %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11VPBlockBase20getExitingBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %21 ], [ %.01618.i.i.i.i, %9 ]
  %.01519.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.i = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01519.i.i.i.i, 1
  %23 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.016.i.i.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %2
  %28 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  tail call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 noundef zeroext 0, ptr noundef %1, ptr noundef null) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %.loopexit, %33
  %35 = load ptr, ptr %29, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %28 to i64
  store i64 %38, ptr %37, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %40) #16
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %42, -1
  %.02733.i.i.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %41, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %61 ], [ %.02733.i.i.i.i, %44 ]
  %.02635.i.i.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i3
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %60 = select i1 %.not.i.i.i.i, ptr %57, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i3
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %57, ptr %.02834.i.i.i.i
  %64 = add i32 %.02635.i.i.i.i, 1
  %65 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %41, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %.sink.i.i.i.i = phi ptr [ %60, %59 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit ]
  %70 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %72, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %61, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %73 = phi ptr [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %45, %44 ], [ %45, %61 ]
  %.0.i.i = phi ptr [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %53, %44 ], [ %67, %61 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %28, ptr %74, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre33 = load i32, ptr %6, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %75 = phi ptr [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %1, %21 ]
  %76 = phi i32 [ %.pre33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %7, %21 ]
  %77 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %5, %21 ]
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i14, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread: ; preds = %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit
  %79 = phi ptr [ %77, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit ], [ %5, %9 ]
  %80 = phi i32 [ %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit ], [ %7, %9 ]
  %81 = phi ptr [ %75, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit ], [ %1, %9 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %80, -1
  %.02733.i.i.i.i4 = and i32 %86, %87
  %88 = zext nneg i32 %.02733.i.i.i.i4 to i64
  %89 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %79, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %81, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit16, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread, %97
  %92 = phi ptr [ %104, %97 ], [ %90, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread ]
  %93 = phi ptr [ %103, %97 ], [ %89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread ]
  %.02736.i.i.i.i6 = phi i32 [ %.027.i.i.i.i11, %97 ], [ %.02733.i.i.i.i4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread ]
  %.02635.i.i.i.i7 = phi i32 [ %100, %97 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread ]
  %.02834.i.i.i.i8 = phi ptr [ %spec.select.i.i.i.i10, %97 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread ]
  %94 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i13 = icmp eq ptr %.02834.i.i.i.i8, null
  %96 = select i1 %.not.i.i.i.i13, ptr %93, ptr %.02834.i.i.i.i8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i14

97:                                               ; preds = %.lr.ph.i.i.i.i5
  %98 = icmp eq ptr %92, inttoptr (i64 -8192 to ptr)
  %99 = icmp eq ptr %.02834.i.i.i.i8, null
  %or.cond.not.i.i.i.i9 = select i1 %98, i1 %99, i1 false
  %spec.select.i.i.i.i10 = select i1 %or.cond.not.i.i.i.i9, ptr %93, ptr %.02834.i.i.i.i8
  %100 = add i32 %.02635.i.i.i.i7, 1
  %101 = add i32 %.02635.i.i.i.i7, %.02736.i.i.i.i6
  %.027.i.i.i.i11 = and i32 %101, %87
  %102 = zext i32 %.027.i.i.i.i11 to i64
  %103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %79, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %81, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit16, label %.lr.ph.i.i.i.i5, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i14: ; preds = %95, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit
  %.sink.i.i.i.i15 = phi ptr [ %96, %95 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit ]
  %106 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i15)
  %107 = load ptr, ptr %3, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %108, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit16: ; preds = %97, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i14
  %.0.i.i12 = phi ptr [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i14 ], [ %89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.thread ], [ %103, %97 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  %110 = load ptr, ptr %109, align 8
  ret ptr %110
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01618.i.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %28 ], [ %.01618.i.i.i, %15 ]
  %.01519.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = add i32 %.01519.i.i.i, 1
  %30 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %28, %15
  %35 = phi i64 [ %22, %15 ], [ %31, %28 ]
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread
  %39 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %38) #16
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %44, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit
  %41 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  br label %44

44:                                               ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread
  %.sroa.4.0 = phi i64 [ %43, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread ], [ 11, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit ]
  %.sroa.0.0 = phi ptr [ %42, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread ], [ @.str.1, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit ]
  %45 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1
  store ptr %.sroa.0.0, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %53 = getelementptr inbounds i8, ptr %45, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i64 noundef 1) #16
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %55 = getelementptr inbounds i8, ptr %45, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef 1) #16
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr null, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm12VPBasicBlockE, i64 16), ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %60, -1
  %.02733.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.02733.i.i.i.i to i64
  %71 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %63, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %79
  %74 = phi ptr [ %86, %79 ], [ %72, %62 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %62 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %79 ], [ %.02733.i.i.i.i, %62 ]
  %.02635.i.i.i.i = phi i32 [ %82, %79 ], [ 1, %62 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %79 ], [ null, %62 ]
  %76 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %78 = select i1 %.not.i.i.i.i, ptr %75, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %80, i1 %81, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %75, ptr %.02834.i.i.i.i
  %82 = add i32 %.02635.i.i.i.i, 1
  %83 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %83, %69
  %84 = zext i32 %.027.i.i.i.i to i64
  %85 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %63, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %77, %44
  %.sink.i.i.i.i = phi ptr [ %78, %77 ], [ null, %44 ]
  %88 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %90, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %79, %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %91 = phi ptr [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %63, %62 ], [ %63, %79 ]
  %.0.i.i = phi ptr [ %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %71, %62 ], [ %85, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %45, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef %91) #16
  store ptr %95, ptr %7, align 8
  %.not17 = icmp eq ptr %95, null
  br i1 %.not17, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %97 = load ptr, ptr %0, align 8
  %98 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %95) #16
  %99 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %97) #16
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %96, %102
  %.09.i = phi ptr [ %103, %102 ], [ %95, %96 ]
  %101 = icmp eq ptr %.09.i, %97
  br i1 %101, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit, label %102

102:                                              ; preds = %.preheader.i
  %103 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #16
  %.not.i18 = icmp eq ptr %103, null
  br i1 %.not.i18, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %.preheader.i, !llvm.loop !38

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit:       ; preds = %.preheader.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26, label %109

109:                                              ; preds = %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  %110 = ptrtoint ptr %95 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %107, -1
  %.01618.i.i.i19 = and i32 %114, %115
  %116 = zext nneg i32 %.01618.i.i.i19 to i64
  %117 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %105, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %95, %118
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %109, %122
  %120 = phi ptr [ %127, %122 ], [ %118, %109 ]
  %.01620.i.i.i21 = phi i32 [ %.016.i.i.i23, %122 ], [ %.01618.i.i.i19, %109 ]
  %.01519.i.i.i22 = phi i32 [ %123, %122 ], [ 1, %109 ]
  %121 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26, label %122

122:                                              ; preds = %.lr.ph.i.i.i20
  %123 = add i32 %.01519.i.i.i22, 1
  %124 = add i32 %.01519.i.i.i22, %.01620.i.i.i21
  %.016.i.i.i23 = and i32 %124, %115
  %125 = zext i32 %.016.i.i.i23 to i64
  %126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %105, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %95, %127
  br i1 %128, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20, !llvm.loop !39

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %122, %109
  %129 = phi i64 [ %116, %109 ], [ %125, %122 ]
  %130 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %105, i64 %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  br label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26: ; preds = %.lr.ph.i.i.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  %.0.i24 = phi ptr [ %131, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit ], [ null, %.lr.ph.i.i.i20 ]
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %95) #16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26.thread

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26.thread: ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26
  store ptr %.0.i24, ptr %51, align 8
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread

135:                                              ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26
  %136 = load ptr, ptr %0, align 8
  %137 = icmp eq ptr %95, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #16
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit

145:                                              ; preds = %138
  %146 = load ptr, ptr %142, align 8
  %147 = load ptr, ptr %146, align 8
  br label %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit

148:                                              ; preds = %135
  %149 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i27 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i27, label %150, label %151

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

151:                                              ; preds = %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.4.0, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %150, %151
  %152 = phi ptr [ %95, %150 ], [ %.pre, %151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %157 = getelementptr inbounds i8, ptr %149, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull %157, i64 noundef 1) #16
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %159 = getelementptr inbounds i8, ptr %149, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %159, i64 noundef 1) #16
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 104
  store ptr null, ptr %160, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm13VPRegionBlockE, i64 16), ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %161, i8 0, i64 17, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %162 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %152) #16
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %104, align 8
  %164 = load i32, ptr %106, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %166

166:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %167 = ptrtoint ptr %162 to i64
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 4
  %170 = lshr i32 %168, 9
  %171 = xor i32 %169, %170
  %172 = add i32 %164, -1
  %.02733.i.i.i.i28 = and i32 %171, %172
  %173 = zext nneg i32 %.02733.i.i.i.i28 to i64
  %174 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %163, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %162, %175
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %166, %182
  %177 = phi ptr [ %189, %182 ], [ %175, %166 ]
  %178 = phi ptr [ %188, %182 ], [ %174, %166 ]
  %.02736.i.i.i.i30 = phi i32 [ %.027.i.i.i.i35, %182 ], [ %.02733.i.i.i.i28, %166 ]
  %.02635.i.i.i.i31 = phi i32 [ %185, %182 ], [ 1, %166 ]
  %.02834.i.i.i.i32 = phi ptr [ %spec.select.i.i.i.i34, %182 ], [ null, %166 ]
  %179 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %180, label %182

180:                                              ; preds = %.lr.ph.i.i.i.i29
  %.not.i.i.i.i37 = icmp eq ptr %.02834.i.i.i.i32, null
  %181 = select i1 %.not.i.i.i.i37, ptr %178, ptr %.02834.i.i.i.i32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

182:                                              ; preds = %.lr.ph.i.i.i.i29
  %183 = icmp eq ptr %177, inttoptr (i64 -8192 to ptr)
  %184 = icmp eq ptr %.02834.i.i.i.i32, null
  %or.cond.not.i.i.i.i33 = select i1 %183, i1 %184, i1 false
  %spec.select.i.i.i.i34 = select i1 %or.cond.not.i.i.i.i33, ptr %178, ptr %.02834.i.i.i.i32
  %185 = add i32 %.02635.i.i.i.i31, 1
  %186 = add i32 %.02635.i.i.i.i31, %.02736.i.i.i.i30
  %.027.i.i.i.i35 = and i32 %186, %172
  %187 = zext i32 %.027.i.i.i.i35 to i64
  %188 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %163, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %162, %189
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %180, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.sink.i.i.i.i38 = phi ptr [ %181, %180 ], [ null, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %191 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i38)
  %192 = load ptr, ptr %9, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %193, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %182, %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i36 = phi ptr [ %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %174, %166 ], [ %188, %182 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %155, align 8
  br label %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit

_ZN4llvm5VPlan19getVectorLoopRegionEv.exit:       ; preds = %145, %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %196 = phi ptr [ %152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit ], [ %95, %145 ], [ %95, %138 ]
  %.0 = phi ptr [ %149, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit ], [ %147, %145 ], [ null, %138 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr %45, ptr %197, align 8
  store ptr %.0, ptr %51, align 8
  %198 = load ptr, ptr %104, align 8
  %199 = load i32, ptr %106, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i49, label %201

201:                                              ; preds = %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit
  %202 = ptrtoint ptr %196 to i64
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %199, -1
  %.02733.i.i.i.i39 = and i32 %206, %207
  %208 = zext nneg i32 %.02733.i.i.i.i39 to i64
  %209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %198, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %196, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %201, %217
  %212 = phi ptr [ %224, %217 ], [ %210, %201 ]
  %213 = phi ptr [ %223, %217 ], [ %209, %201 ]
  %.02736.i.i.i.i41 = phi i32 [ %.027.i.i.i.i46, %217 ], [ %.02733.i.i.i.i39, %201 ]
  %.02635.i.i.i.i42 = phi i32 [ %220, %217 ], [ 1, %201 ]
  %.02834.i.i.i.i43 = phi ptr [ %spec.select.i.i.i.i45, %217 ], [ null, %201 ]
  %214 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i.i.i.i40
  %.not.i.i.i.i48 = icmp eq ptr %.02834.i.i.i.i43, null
  %216 = select i1 %.not.i.i.i.i48, ptr %213, ptr %.02834.i.i.i.i43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i49

217:                                              ; preds = %.lr.ph.i.i.i.i40
  %218 = icmp eq ptr %212, inttoptr (i64 -8192 to ptr)
  %219 = icmp eq ptr %.02834.i.i.i.i43, null
  %or.cond.not.i.i.i.i44 = select i1 %218, i1 %219, i1 false
  %spec.select.i.i.i.i45 = select i1 %or.cond.not.i.i.i.i44, ptr %213, ptr %.02834.i.i.i.i43
  %220 = add i32 %.02635.i.i.i.i42, 1
  %221 = add i32 %.02635.i.i.i.i42, %.02736.i.i.i.i41
  %.027.i.i.i.i46 = and i32 %221, %207
  %222 = zext i32 %.027.i.i.i.i46 to i64
  %223 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %198, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %196, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i40, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i49: ; preds = %215, %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit
  %.sink.i.i.i.i50 = phi ptr [ %216, %215 ], [ null, %_ZN4llvm5VPlan19getVectorLoopRegionEv.exit ]
  %226 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i50)
  %227 = load ptr, ptr %7, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr null, ptr %228, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %217, %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i49
  %.0.i.i47 = phi ptr [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i49 ], [ %209, %201 ], [ %223, %217 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 8
  store ptr %.0, ptr %229, align 8
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread: ; preds = %102, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26.thread
  %.014 = phi ptr [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %45, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit26.thread ], [ %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit ], [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %45, %96 ], [ %45, %102 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 8) #16
  br label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit

_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit: ; preds = %3, %8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15) #16
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i.i3 = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i.i3, label %19, label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit4

19:                                               ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 8) #16
  br label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit4

_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit4: ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit, %19
  %21 = load ptr, ptr %4, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %2 to i64
  store i64 %24, ptr %23, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %26) #16
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !34

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !6

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.63", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !29

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #16
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 1
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 2
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 8
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = or i64 %14, %13
  %16 = trunc nuw i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = shl i32 %17, 2
  %21 = udiv i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 2
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 4
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 8
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = or i64 %32, %31
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #16
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.107", ptr %39, i64 %43
  %.not6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !45

46:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %19, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = shl nuw nsw i64 %49, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #20
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %63, ptr %47, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8
  %68 = getelementptr inbounds ptr, ptr %63, i64 %49
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11VPBlockBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11VPBlockBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %5, i64 %31
  %.not = icmp eq ptr %.0.i.pn.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %72

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(512) %38, ptr noundef %1)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %43

43:                                               ; preds = %36
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %41, -1
  %.02733.i.i.i.i = and i32 %48, %49
  %50 = zext nneg i32 %.02733.i.i.i.i to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %40, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %59 ], [ %.02733.i.i.i.i, %43 ]
  %.02635.i.i.i.i = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %58 = select i1 %.not.i.i.i.i, ptr %55, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %55, ptr %.02834.i.i.i.i
  %62 = add i32 %.02635.i.i.i.i, 1
  %63 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %63, %49
  %64 = zext i32 %.027.i.i.i.i to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.60", ptr %40, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %1, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %57, %36
  %.sink.i.i.i.i = phi ptr [ %58, %57 ], [ null, %36 ]
  %68 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %70, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %59, %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i4 = phi ptr [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %51, %43 ], [ %65, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 8
  store ptr %39, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %33
  %.0 = phi ptr [ %35, %33 ], [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare { i64, i32 } @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #16
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i: ; preds = %1
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i to i64
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, %7
  %.0.i.i6.i = phi ptr [ %2, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %10, %7 ]
  %.0.i.i3.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %12, %7 ]
  %.not9 = icmp eq ptr %.0.i.i6.i, %.0.i.i3.i
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %13, %.lr.ph ], [ %.0.i.i6.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %13 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %14 = load ptr, ptr %.sroa.06.010, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  %.not = icmp eq ptr %13, %.0.i.i3.i
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.not3.i = icmp eq i64 %20, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, label %27

27:                                               ; preds = %22
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %27, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #20
  br label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit:  ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUser10addOperandEPNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %.not.i.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZN4llvm7VPValue7addUserERNS_6VPUserE.exit

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 8) #16
  br label %_ZN4llvm7VPValue7addUserERNS_6VPUserE.exit

_ZN4llvm7VPValue7addUserERNS_6VPUserE.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, %19
  %21 = load ptr, ptr %15, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %23, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %26) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.09, align 8
  tail call void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(44) %0)
  %7 = getelementptr inbounds i8, ptr %.09, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit: ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not8.i = icmp eq i64 %4, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %7, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.09.i, align 8
  tail call void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(44) %0)
  %7 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm6VPUserD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm6VPUserD2Ev.exit

_ZN4llvm6VPUserD2Ev.exit:                         ; preds = %._crit_edge.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.idx3.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx3.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit: ; preds = %10, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %44, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %59, label %48

48:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit
  %49 = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
  %50 = load ptr, ptr %3, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit, label %53

53:                                               ; preds = %48
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %49, i64 %56, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit: ; preds = %48, %53
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %58 = add i64 %57, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %58) #16
  br label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %5
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not8.i = icmp eq i64 %8, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %7, %_ZN4llvm8DebugLocD2Ev.exit ]
  %10 = load ptr, ptr %.09.i, align 8
  tail call void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %11 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4llvm8DebugLocD2Ev.exit
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm6VPUserD2Ev.exit, label %16

16:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZN4llvm6VPUserD2Ev.exit

_ZN4llvm6VPUserD2Ev.exit:                         ; preds = %._crit_edge.i, %16
  tail call void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm6VPUser10addOperandEPNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPBasicBlockELb1EE9push_backES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPBasicBlockELb1EE9push_backES2_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = ptrtoint ptr %2 to i64
  store i64 %14, ptr %13, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16) #16
  ret void
}

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!11 = distinct !{!11, !12, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!13 = distinct !{!13, !14, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!18 = distinct !{!18, !19, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!20 = distinct !{!20, !21, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}

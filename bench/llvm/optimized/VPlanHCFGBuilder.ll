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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
  %76 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %75
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
  %85 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %63, %86
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %81, %68
  %88 = phi i64 [ %75, %68 ], [ %84, %81 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %88
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
  br i1 %123, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread339.i, label %120

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %124 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %110, ptr noundef %109) #17
  %.not367.i = icmp eq ptr %124, null
  br i1 %.not367.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread339.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread339.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  %125 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %120, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread339.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %114
  %storemerge.in.i = phi ptr [ %125, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread339.i ], [ %108, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i ], [ %108, %114 ], [ %108, %120 ]
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
  %.sroa.0327.0475.i = load ptr, ptr %145, align 8, !tbaa !94
  %.not368476.i = icmp eq ptr %.sroa.0327.0475.i, %146
  br i1 %.not368476.i, label %._crit_edge.i, label %.lr.ph.i

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
  %.not369478.i = icmp eq ptr %150, %152
  br i1 %.not369478.i, label %._crit_edge482.i, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %._crit_edge.i
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
  br label %820

.lr.ph.i:                                         ; preds = %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i, %200
  %.sroa.0327.0477.i = phi ptr [ %.sroa.0327.0.i, %200 ], [ %.sroa.0327.0475.i, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit.i ]
  %189 = getelementptr inbounds i8, ptr %.sroa.0327.0477.i, i64 -16
  %190 = load ptr, ptr %189, align 8, !tbaa !110
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %200, label %195

195:                                              ; preds = %.lr.ph.i
  %196 = getelementptr inbounds i8, ptr %.sroa.0327.0477.i, i64 -24
  %197 = load ptr, ptr %38, align 8, !tbaa !111
  %198 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %197, ptr noundef nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %196, ptr %29, align 8, !tbaa !112
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %198, ptr %199, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %200

200:                                              ; preds = %195, %.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0477.i, i64 8
  %.sroa.0327.0.i = load ptr, ptr %201, align 8, !tbaa !94
  %.not368.i = icmp eq ptr %.sroa.0327.0.i, %146
  br i1 %.not368.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge482.i:                                 ; preds = %1981, %._crit_edge.i
  %202 = load ptr, ptr %41, align 8, !tbaa !50
  %203 = load i32, ptr %43, align 8, !tbaa !51
  %204 = zext i32 %203 to i64
  %.idx.i.i = shl nuw nsw i64 %204, 3
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i
  %.not226.i.i = icmp eq i32 %203, 0
  br i1 %.not226.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %.lr.ph228.i.i

.lr.ph228.i.i:                                    ; preds = %._crit_edge482.i
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 52
  br label %212

212:                                              ; preds = %.loopexit.i.i, %.lr.ph228.i.i
  %.026227.i.i = phi ptr [ %202, %.lr.ph228.i.i ], [ %812, %.loopexit.i.i ]
  %213 = load ptr, ptr %.026227.i.i, align 8, !tbaa !115
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
  %234 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %233
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
  %243 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = icmp eq ptr %221, %244
  br i1 %245, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %239, %226
  %246 = phi i64 [ %233, %226 ], [ %242, %239 ]
  %247 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %246
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
  %.not28224.i.i = icmp eq i32 %257, 0
  br i1 %.not28224.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

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
  br label %378

270:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %271 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %249) #17
  store ptr %271, ptr %23, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 134217727
  %.not11.i.i.i.i = icmp eq i32 %274, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %213, i64 -8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !119
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i83.i

.lr.ph.i.i.i83.i:                                 ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %276 = load i32, ptr %275, align 8, !tbaa !120
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i, i64 %277
  %279 = zext nneg i32 %274 to i64
  br label %280

280:                                              ; preds = %284, %.lr.ph.i.i.i83.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %284 ], [ 0, %.lr.ph.i.i.i83.i ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv.i.i.i
  %282 = load ptr, ptr %281, align 8, !tbaa !53
  %283 = icmp eq ptr %282, %271
  br i1 %283, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %284

284:                                              ; preds = %280
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %279
  br i1 %.not.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %280, !llvm.loop !133

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %284, %280
  %.ph.i.i.i = phi i64 [ 4294967295, %284 ], [ %indvars.iv.i.i.i, %280 ]
  %285 = and i64 %.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %270
  %286 = phi i64 [ %285, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %270 ]
  %287 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %288, ptr %21, align 8, !tbaa !112
  %289 = load ptr, ptr %40, align 8, !tbaa !134
  %290 = load i32, ptr %206, align 8, !tbaa !135
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.loopexit.i.i.i.i, label %292

292:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %293 = ptrtoint ptr %288 to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %298 = add i32 %290, -1
  %.01826.i.i.i.i84.i = and i32 %298, %297
  %299 = zext nneg i32 %.01826.i.i.i.i84.i to i64
  %300 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !112
  %302 = icmp eq ptr %288, %301
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i85.i, !prof !65

.lr.ph.i.i.i.i85.i:                               ; preds = %292, %305
  %303 = phi ptr [ %310, %305 ], [ %301, %292 ]
  %.01828.i.i.i.i86.i = phi i32 [ %.018.i.i.i.i88.i, %305 ], [ %.01826.i.i.i.i84.i, %292 ]
  %.01627.i.i.i.i87.i = phi i32 [ %306, %305 ], [ 1, %292 ]
  %304 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  br i1 %304, label %.loopexit.i.i.i.i, label %305, !prof !66

305:                                              ; preds = %.lr.ph.i.i.i.i85.i
  %306 = add i32 %.01627.i.i.i.i87.i, 1
  %307 = add i32 %.01627.i.i.i.i87.i, %.01828.i.i.i.i86.i
  %.018.i.i.i.i88.i = and i32 %307, %298
  %308 = zext i32 %.018.i.i.i.i88.i to i64
  %309 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !112
  %311 = icmp eq ptr %288, %310
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i85.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i85.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %312 = zext i32 %290 to i64
  %313 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i: ; preds = %305, %.loopexit.i.i.i.i, %292
  %.sroa.0.1.i.i.i.i = phi ptr [ %313, %.loopexit.i.i.i.i ], [ %300, %292 ], [ %309, %305 ]
  %314 = zext i32 %290 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %314
  %.not.i29.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %315
  br i1 %.not.i29.i.i, label %319, label %316

316:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i

319:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i.i
  %320 = load ptr, ptr %38, align 8, !tbaa !111
  %321 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %320, ptr noundef %288)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %321, ptr %322, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i: ; preds = %319, %316
  %.0.i.i89.i = phi ptr [ %318, %316 ], [ %321, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %324 = load ptr, ptr %323, align 8, !tbaa !57
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %217, ptr noundef %.0.i.i89.i, ptr noundef %324)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %325 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %249) #17
  store ptr %325, ptr %24, align 8, !tbaa !53
  %326 = load i32, ptr %272, align 4
  %327 = and i32 %326, 134217727
  %.not11.i.i30.i.i = icmp eq i32 %327, 0
  %.pre.i32.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !119
  br i1 %.not11.i.i30.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit39.i.i, label %.lr.ph.i.i33.i.i

.lr.ph.i.i33.i.i:                                 ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i
  %328 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %329 = load i32, ptr %328, align 8, !tbaa !120
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i32.i.i, i64 %330
  %332 = zext nneg i32 %327 to i64
  br label %333

333:                                              ; preds = %337, %.lr.ph.i.i33.i.i
  %indvars.iv.i34.i.i = phi i64 [ %indvars.iv.next.i35.i.i, %337 ], [ 0, %.lr.ph.i.i33.i.i ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv.i34.i.i
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  %336 = icmp eq ptr %335, %325
  br i1 %336, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, label %337

337:                                              ; preds = %333
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %.not.i.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %332
  br i1 %.not.i.i36.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, label %333, !llvm.loop !133

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i: ; preds = %337, %333
  %.ph.i38.i.i = phi i64 [ 4294967295, %337 ], [ %indvars.iv.i34.i.i, %333 ]
  %338 = and i64 %.ph.i38.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit39.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit39.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i
  %339 = phi i64 [ %338, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i.i ], [ 4294967295, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i.i ]
  %340 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i32.i.i, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %341, ptr %20, align 8, !tbaa !112
  %342 = load ptr, ptr %40, align 8, !tbaa !134
  %343 = load i32, ptr %206, align 8, !tbaa !135
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.loopexit.i.i49.i.i, label %345

345:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit39.i.i
  %346 = ptrtoint ptr %341 to i64
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %347, 4
  %349 = lshr i32 %347, 9
  %350 = xor i32 %348, %349
  %351 = add i32 %343, -1
  %.01826.i.i.i40.i.i = and i32 %351, %350
  %352 = zext nneg i32 %.01826.i.i.i40.i.i to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !112
  %355 = icmp eq ptr %341, %354
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i45.i.i, label %.lr.ph.i.i.i41.i.i, !prof !65

.lr.ph.i.i.i41.i.i:                               ; preds = %345, %358
  %356 = phi ptr [ %363, %358 ], [ %354, %345 ]
  %.01828.i.i.i42.i.i = phi i32 [ %.018.i.i.i44.i.i, %358 ], [ %.01826.i.i.i40.i.i, %345 ]
  %.01627.i.i.i43.i.i = phi i32 [ %359, %358 ], [ 1, %345 ]
  %357 = icmp eq ptr %356, inttoptr (i64 -4096 to ptr)
  br i1 %357, label %.loopexit.i.i49.i.i, label %358, !prof !66

358:                                              ; preds = %.lr.ph.i.i.i41.i.i
  %359 = add i32 %.01627.i.i.i43.i.i, 1
  %360 = add i32 %.01627.i.i.i43.i.i, %.01828.i.i.i42.i.i
  %.018.i.i.i44.i.i = and i32 %360, %351
  %361 = zext i32 %.018.i.i.i44.i.i to i64
  %362 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !112
  %364 = icmp eq ptr %341, %363
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i45.i.i, label %.lr.ph.i.i.i41.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i49.i.i:                              ; preds = %.lr.ph.i.i.i41.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit39.i.i
  %365 = zext i32 %343 to i64
  %366 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %365
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i45.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i45.i.i: ; preds = %358, %.loopexit.i.i49.i.i, %345
  %.sroa.0.1.i.i46.i.i = phi ptr [ %366, %.loopexit.i.i49.i.i ], [ %353, %345 ], [ %362, %358 ]
  %367 = zext i32 %343 to i64
  %368 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %367
  %.not.i47.i.i = icmp eq ptr %.sroa.0.1.i.i46.i.i, %368
  br i1 %.not.i47.i.i, label %372, label %369

369:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i45.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i46.i.i, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit50.i.i

372:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i45.i.i
  %373 = load ptr, ptr %38, align 8, !tbaa !111
  %374 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %373, ptr noundef %341)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %374, ptr %375, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit50.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit50.i.i: ; preds = %372, %369
  %.0.i48.i.i = phi ptr [ %371, %369 ], [ %374, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %217, ptr noundef %.0.i48.i.i, ptr noundef %377)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.i.i

378:                                              ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, %.lr.ph.i.i
  %.0225.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %809, %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i ]
  %379 = load ptr, ptr %258, align 8, !tbaa !119
  %380 = zext i32 %.0225.i.i to i64
  %381 = getelementptr inbounds nuw [32 x i8], ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !81
  %383 = load ptr, ptr %40, align 8, !tbaa !134
  %384 = load i32, ptr %206, align 8, !tbaa !135
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit.i.i60.i.i, label %386

386:                                              ; preds = %378
  %387 = ptrtoint ptr %382 to i64
  %388 = trunc i64 %387 to i32
  %389 = lshr i32 %388, 4
  %390 = lshr i32 %388, 9
  %391 = xor i32 %389, %390
  %392 = add i32 %384, -1
  %.01826.i.i.i51.i.i = and i32 %391, %392
  %393 = zext nneg i32 %.01826.i.i.i51.i.i to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !112
  %396 = icmp eq ptr %382, %395
  br i1 %396, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i, label %.lr.ph.i.i.i52.i.i, !prof !65

.lr.ph.i.i.i52.i.i:                               ; preds = %386, %399
  %397 = phi ptr [ %404, %399 ], [ %395, %386 ]
  %.01828.i.i.i53.i.i = phi i32 [ %.018.i.i.i55.i.i, %399 ], [ %.01826.i.i.i51.i.i, %386 ]
  %.01627.i.i.i54.i.i = phi i32 [ %400, %399 ], [ 1, %386 ]
  %398 = icmp eq ptr %397, inttoptr (i64 -4096 to ptr)
  br i1 %398, label %.loopexit.i.i60.i.i, label %399, !prof !66

399:                                              ; preds = %.lr.ph.i.i.i52.i.i
  %400 = add i32 %.01627.i.i.i54.i.i, 1
  %401 = add i32 %.01627.i.i.i54.i.i, %.01828.i.i.i53.i.i
  %.018.i.i.i55.i.i = and i32 %401, %392
  %402 = zext i32 %.018.i.i.i55.i.i to i64
  %403 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !112
  %405 = icmp eq ptr %382, %404
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i, label %.lr.ph.i.i.i52.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i60.i.i:                              ; preds = %.lr.ph.i.i.i52.i.i, %378
  %406 = zext i32 %384 to i64
  %407 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %406
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i: ; preds = %399, %.loopexit.i.i60.i.i, %386
  %.sroa.0.1.i.i57.i.i = phi ptr [ %407, %.loopexit.i.i60.i.i ], [ %394, %386 ], [ %403, %399 ]
  %408 = zext i32 %384 to i64
  %409 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %408
  %.not.i58.i.i = icmp eq ptr %.sroa.0.1.i.i57.i.i, %409
  br i1 %.not.i58.i.i, label %413, label %410

410:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i.i, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i.i
  %414 = load ptr, ptr %38, align 8, !tbaa !111
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 336
  %416 = load ptr, ptr %415, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 352
  %418 = load i32, ptr %417, align 8, !tbaa !135
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %.loopexit.i.i.i, label %420

420:                                              ; preds = %413
  %421 = ptrtoint ptr %382 to i64
  %422 = trunc i64 %421 to i32
  %423 = lshr i32 %422, 4
  %424 = lshr i32 %422, 9
  %425 = xor i32 %423, %424
  %426 = add i32 %418, -1
  %.01826.i.i.i.i.i.i.i = and i32 %426, %425
  %427 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %428 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !112
  %430 = icmp eq ptr %382, %429
  br i1 %430, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread, label %.lr.ph.i.i.i.i.i.i.i, !prof !65

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread: ; preds = %420
  %431 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 %427
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit125.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %420, %433
  %432 = phi ptr [ %438, %433 ], [ %429, %420 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %433 ], [ %.01826.i.i.i.i.i.i.i, %420 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %434, %433 ], [ 1, %420 ]
  %.not.i.i.i86.i.i = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i86.i.i, label %.loopexit.i.i.i, label %433, !prof !66

433:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %434 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %435 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %435, %426
  %436 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %437 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !112
  %439 = icmp eq ptr %382, %438
  br i1 %439, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i, %413
  %440 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %440, i8 noundef zeroext 0, ptr noundef %382, ptr noundef null) #17
  %441 = getelementptr inbounds nuw i8, ptr %414, i64 360
  %442 = getelementptr inbounds nuw i8, ptr %414, i64 368
  %443 = load i32, ptr %442, align 8, !tbaa !51
  %444 = getelementptr inbounds nuw i8, ptr %414, i64 372
  %445 = load i32, ptr %444, align 4, !tbaa !52
  %.not.i.i.not.i.i87.i.i = icmp ult i32 %443, %445
  br i1 %.not.i.i.not.i.i87.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i, label %446, !prof !66

446:                                              ; preds = %.loopexit.i.i.i
  %447 = zext i32 %443 to i64
  %448 = add nuw nsw i64 %447, 1
  %449 = getelementptr inbounds nuw i8, ptr %414, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull %449, i64 noundef %448, i64 noundef 8) #17
  %.pre.i.i88.i.i = load i32, ptr %442, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %446, %.loopexit.i.i.i
  %450 = phi i32 [ %443, %.loopexit.i.i.i ], [ %.pre.i.i88.i.i, %446 ]
  %451 = load ptr, ptr %441, align 8, !tbaa !50
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %452
  %454 = ptrtoint ptr %440 to i64
  store i64 %454, ptr %453, align 1
  %455 = load i32, ptr %442, align 8, !tbaa !51
  %456 = add i32 %455, 1
  store i32 %456, ptr %442, align 8, !tbaa !51
  %457 = load ptr, ptr %415, align 8, !tbaa !134
  %458 = load i32, ptr %417, align 8, !tbaa !135
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i138.i.i, label %460

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %461 = ptrtoint ptr %382 to i64
  %462 = trunc i64 %461 to i32
  %463 = lshr i32 %462, 4
  %464 = lshr i32 %462, 9
  %465 = xor i32 %463, %464
  %466 = add i32 %458, -1
  %.02944.i.i126.i.i = and i32 %466, %465
  %467 = zext nneg i32 %.02944.i.i126.i.i to i64
  %468 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !112
  %470 = icmp eq ptr %382, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit149.i.i, label %.lr.ph.i.i127.i.i, !prof !65

.lr.ph.i.i127.i.i:                                ; preds = %460, %476
  %471 = phi ptr [ %483, %476 ], [ %469, %460 ]
  %472 = phi ptr [ %482, %476 ], [ %468, %460 ]
  %.02947.i.i128.i.i = phi i32 [ %.029.i.i133.i.i, %476 ], [ %.02944.i.i126.i.i, %460 ]
  %.02746.i.i129.i.i = phi i32 [ %479, %476 ], [ 1, %460 ]
  %.03245.i.i130.i.i = phi ptr [ %spec.select.i.i132.i.i, %476 ], [ null, %460 ]
  %473 = icmp eq ptr %471, inttoptr (i64 -4096 to ptr)
  br i1 %473, label %474, label %476, !prof !66

474:                                              ; preds = %.lr.ph.i.i127.i.i
  %.not.i.i137.i.i = icmp eq ptr %.03245.i.i130.i.i, null
  %475 = select i1 %.not.i.i137.i.i, ptr %472, ptr %.03245.i.i130.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i138.i.i

476:                                              ; preds = %.lr.ph.i.i127.i.i
  %477 = icmp eq ptr %471, inttoptr (i64 -8192 to ptr)
  %478 = icmp eq ptr %.03245.i.i130.i.i, null
  %or.cond.not.i.i131.i.i = select i1 %477, i1 %478, i1 false
  %spec.select.i.i132.i.i = select i1 %or.cond.not.i.i131.i.i, ptr %472, ptr %.03245.i.i130.i.i
  %479 = add i32 %.02746.i.i129.i.i, 1
  %480 = add i32 %.02746.i.i129.i.i, %.02947.i.i128.i.i
  %.029.i.i133.i.i = and i32 %480, %466
  %481 = zext i32 %.029.i.i133.i.i to i64
  %482 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !112
  %484 = icmp eq ptr %382, %483
  br i1 %484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit149.i.i, label %.lr.ph.i.i127.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i138.i.i: ; preds = %474, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %.sink.i.i139.i.i = phi ptr [ %475, %474 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %414, i64 344
  %486 = load i32, ptr %485, align 8, !tbaa !140
  %487 = shl i32 %486, 2
  %488 = add i32 %487, 4
  %489 = mul i32 %458, 3
  %.not.i.i.i140.i.i = icmp ult i32 %488, %489
  br i1 %.not.i.i.i140.i.i, label %492, label %490, !prof !66

490:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i138.i.i
  %491 = shl i32 %458, 1
  br label %.sink.split.i.i.i141.i.i

492:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i138.i.i
  %493 = getelementptr inbounds nuw i8, ptr %414, i64 348
  %494 = load i32, ptr %493, align 4, !tbaa !141
  %.neg.i.i.i146.i.i = xor i32 %486, -1
  %.neg12.i.i.i147.i.i = add i32 %458, %.neg.i.i.i146.i.i
  %495 = sub i32 %.neg12.i.i.i147.i.i, %494
  %496 = lshr i32 %458, 3
  %.not10.i.i.i148.i.i = icmp ugt i32 %495, %496
  br i1 %.not10.i.i.i148.i.i, label %525, label %.sink.split.i.i.i141.i.i, !prof !66

.sink.split.i.i.i141.i.i:                         ; preds = %492, %490
  %.sink.i.i.i142.i.i = phi i32 [ %491, %490 ], [ %458, %492 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %415, i32 noundef %.sink.i.i.i142.i.i)
  %497 = load ptr, ptr %415, align 8, !tbaa !134
  %498 = load i32, ptr %417, align 8, !tbaa !135
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i, label %500

500:                                              ; preds = %.sink.split.i.i.i141.i.i
  %501 = ptrtoint ptr %382 to i64
  %502 = trunc i64 %501 to i32
  %503 = lshr i32 %502, 4
  %504 = lshr i32 %502, 9
  %505 = xor i32 %503, %504
  %506 = add i32 %498, -1
  %.02944.i162.i.i = and i32 %506, %505
  %507 = zext nneg i32 %.02944.i162.i.i to i64
  %508 = getelementptr inbounds nuw [16 x i8], ptr %497, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !112
  %510 = icmp eq ptr %382, %509
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i, label %.lr.ph.i163.i.i, !prof !65

.lr.ph.i163.i.i:                                  ; preds = %500, %516
  %511 = phi ptr [ %523, %516 ], [ %509, %500 ]
  %512 = phi ptr [ %522, %516 ], [ %508, %500 ]
  %.02947.i164.i.i = phi i32 [ %.029.i169.i.i, %516 ], [ %.02944.i162.i.i, %500 ]
  %.02746.i165.i.i = phi i32 [ %519, %516 ], [ 1, %500 ]
  %.03245.i166.i.i = phi ptr [ %spec.select.i168.i.i, %516 ], [ null, %500 ]
  %513 = icmp eq ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %514, label %516, !prof !66

514:                                              ; preds = %.lr.ph.i163.i.i
  %.not.i172.i.i = icmp eq ptr %.03245.i166.i.i, null
  %515 = select i1 %.not.i172.i.i, ptr %512, ptr %.03245.i166.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i

516:                                              ; preds = %.lr.ph.i163.i.i
  %517 = icmp eq ptr %511, inttoptr (i64 -8192 to ptr)
  %518 = icmp eq ptr %.03245.i166.i.i, null
  %or.cond.not.i167.i.i = select i1 %517, i1 %518, i1 false
  %spec.select.i168.i.i = select i1 %or.cond.not.i167.i.i, ptr %512, ptr %.03245.i166.i.i
  %519 = add i32 %.02746.i165.i.i, 1
  %520 = add i32 %.02746.i165.i.i, %.02947.i164.i.i
  %.029.i169.i.i = and i32 %520, %506
  %521 = zext i32 %.029.i169.i.i to i64
  %522 = getelementptr inbounds nuw [16 x i8], ptr %497, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !112
  %524 = icmp eq ptr %382, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i, label %.lr.ph.i163.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i: ; preds = %516, %514, %500, %.sink.split.i.i.i141.i.i
  %.sink.i170.i.i = phi ptr [ %515, %514 ], [ null, %.sink.split.i.i.i141.i.i ], [ %508, %500 ], [ %522, %516 ]
  %.pre.i.i143.i.i = load i32, ptr %485, align 8, !tbaa !140
  br label %525

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i, %492
  %526 = phi i32 [ %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i ], [ %458, %492 ]
  %527 = phi ptr [ %497, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i ], [ %457, %492 ]
  %528 = phi ptr [ %.sink.i170.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i ], [ %.sink.i.i139.i.i, %492 ]
  %529 = phi i32 [ %.pre.i.i143.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit173.i.i ], [ %486, %492 ]
  %530 = add i32 %529, 1
  store i32 %530, ptr %485, align 8, !tbaa !140
  %531 = load ptr, ptr %528, align 8, !tbaa !112
  %532 = icmp eq ptr %531, inttoptr (i64 -4096 to ptr)
  br i1 %532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i145.i.i, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %414, i64 348
  %535 = load i32, ptr %534, align 4, !tbaa !141
  %536 = add i32 %535, -1
  store i32 %536, ptr %534, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i145.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i145.i.i: ; preds = %533, %525
  store ptr %382, ptr %528, align 8, !tbaa !112
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr null, ptr %537, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit149.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit149.i.i: ; preds = %476, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i145.i.i, %460
  %538 = phi i32 [ %526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i145.i.i ], [ %458, %460 ], [ %458, %476 ]
  %539 = phi ptr [ %527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i145.i.i ], [ %457, %460 ], [ %457, %476 ]
  %.pn.i135.i.i = phi ptr [ %528, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i145.i.i ], [ %468, %460 ], [ %482, %476 ]
  %.0.i136.i.i = getelementptr inbounds nuw i8, ptr %.pn.i135.i.i, i64 8
  store ptr %440, ptr %.0.i136.i.i, align 8, !tbaa !113
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i: ; preds = %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit149.i.i
  %540 = phi i32 [ %538, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit149.i.i ], [ %418, %433 ]
  %541 = phi ptr [ %539, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit149.i.i ], [ %416, %433 ]
  %542 = icmp eq i32 %540, 0
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i114.i.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i
  %.pre585.i = ptrtoint ptr %382 to i64
  %.pre586.i = trunc i64 %.pre585.i to i32
  %.pre588.i = lshr i32 %.pre586.i, 4
  %.pre590.i = lshr i32 %.pre586.i, 9
  %.pre592.i = xor i32 %.pre588.i, %.pre590.i
  %.pre594.i = add i32 %540, -1
  %.pre596.i = and i32 %.pre594.i, %.pre592.i
  %.pre597.i = zext nneg i32 %.pre596.i to i64
  %.phi.trans.insert211 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %.pre597.i
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !112
  %543 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %.pre597.i
  %544 = icmp eq ptr %382, %.pre212
  br i1 %544, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit125.i.i, label %.lr.ph.i.i103.i.i, !prof !142

.lr.ph.i.i103.i.i:                                ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i, %550
  %545 = phi ptr [ %557, %550 ], [ %.pre212, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %546 = phi ptr [ %556, %550 ], [ %543, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.02947.i.i104.i.i = phi i32 [ %.029.i.i109.i.i, %550 ], [ %.pre596.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.02746.i.i105.i.i = phi i32 [ %553, %550 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %.03245.i.i106.i.i = phi ptr [ %spec.select.i.i108.i.i, %550 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ]
  %547 = icmp eq ptr %545, inttoptr (i64 -4096 to ptr)
  br i1 %547, label %548, label %550, !prof !66

548:                                              ; preds = %.lr.ph.i.i103.i.i
  %.not.i.i113.i.i = icmp eq ptr %.03245.i.i106.i.i, null
  %549 = select i1 %.not.i.i113.i.i, ptr %546, ptr %.03245.i.i106.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i114.i.i

550:                                              ; preds = %.lr.ph.i.i103.i.i
  %551 = icmp eq ptr %545, inttoptr (i64 -8192 to ptr)
  %552 = icmp eq ptr %.03245.i.i106.i.i, null
  %or.cond.not.i.i107.i.i = select i1 %551, i1 %552, i1 false
  %spec.select.i.i108.i.i = select i1 %or.cond.not.i.i107.i.i, ptr %546, ptr %.03245.i.i106.i.i
  %553 = add i32 %.02746.i.i105.i.i, 1
  %554 = add i32 %.02746.i.i105.i.i, %.02947.i.i104.i.i
  %.029.i.i109.i.i = and i32 %554, %.pre594.i
  %555 = zext i32 %.029.i.i109.i.i to i64
  %556 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !112
  %558 = icmp eq ptr %382, %557
  br i1 %558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit125.i.i, label %.lr.ph.i.i103.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i114.i.i: ; preds = %548, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i
  %.sink.i.i115.i.i = phi ptr [ %549, %548 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i.i ]
  %559 = getelementptr inbounds nuw i8, ptr %414, i64 344
  %560 = load i32, ptr %559, align 8, !tbaa !140
  %561 = shl i32 %560, 2
  %562 = add i32 %561, 4
  %563 = mul i32 %540, 3
  %.not.i.i.i116.i.i = icmp ult i32 %562, %563
  br i1 %.not.i.i.i116.i.i, label %566, label %564, !prof !66

564:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i114.i.i
  %565 = shl i32 %540, 1
  br label %.sink.split.i.i.i117.i.i

566:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i114.i.i
  %567 = getelementptr inbounds nuw i8, ptr %414, i64 348
  %568 = load i32, ptr %567, align 4, !tbaa !141
  %.neg.i.i.i122.i.i = xor i32 %560, -1
  %.neg12.i.i.i123.i.i = add i32 %540, %.neg.i.i.i122.i.i
  %569 = sub i32 %.neg12.i.i.i123.i.i, %568
  %570 = lshr i32 %540, 3
  %.not10.i.i.i124.i.i = icmp ugt i32 %569, %570
  br i1 %.not10.i.i.i124.i.i, label %599, label %.sink.split.i.i.i117.i.i, !prof !66

.sink.split.i.i.i117.i.i:                         ; preds = %566, %564
  %.sink.i.i.i118.i.i = phi i32 [ %565, %564 ], [ %540, %566 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %415, i32 noundef %.sink.i.i.i118.i.i)
  %571 = load ptr, ptr %415, align 8, !tbaa !134
  %572 = load i32, ptr %417, align 8, !tbaa !135
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit161.i.i, label %574

574:                                              ; preds = %.sink.split.i.i.i117.i.i
  %575 = ptrtoint ptr %382 to i64
  %576 = trunc i64 %575 to i32
  %577 = lshr i32 %576, 4
  %578 = lshr i32 %576, 9
  %579 = xor i32 %577, %578
  %580 = add i32 %572, -1
  %.02944.i150.i.i = and i32 %580, %579
  %581 = zext nneg i32 %.02944.i150.i.i to i64
  %582 = getelementptr inbounds nuw [16 x i8], ptr %571, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !112
  %584 = icmp eq ptr %382, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit161.i.i, label %.lr.ph.i151.i.i, !prof !65

.lr.ph.i151.i.i:                                  ; preds = %574, %590
  %585 = phi ptr [ %597, %590 ], [ %583, %574 ]
  %586 = phi ptr [ %596, %590 ], [ %582, %574 ]
  %.02947.i152.i.i = phi i32 [ %.029.i157.i.i, %590 ], [ %.02944.i150.i.i, %574 ]
  %.02746.i153.i.i = phi i32 [ %593, %590 ], [ 1, %574 ]
  %.03245.i154.i.i = phi ptr [ %spec.select.i156.i.i, %590 ], [ null, %574 ]
  %587 = icmp eq ptr %585, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %588, label %590, !prof !66

588:                                              ; preds = %.lr.ph.i151.i.i
  %.not.i160.i.i = icmp eq ptr %.03245.i154.i.i, null
  %589 = select i1 %.not.i160.i.i, ptr %586, ptr %.03245.i154.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit161.i.i

590:                                              ; preds = %.lr.ph.i151.i.i
  %591 = icmp eq ptr %585, inttoptr (i64 -8192 to ptr)
  %592 = icmp eq ptr %.03245.i154.i.i, null
  %or.cond.not.i155.i.i = select i1 %591, i1 %592, i1 false
  %spec.select.i156.i.i = select i1 %or.cond.not.i155.i.i, ptr %586, ptr %.03245.i154.i.i
  %593 = add i32 %.02746.i153.i.i, 1
  %594 = add i32 %.02746.i153.i.i, %.02947.i152.i.i
  %.029.i157.i.i = and i32 %594, %580
  %595 = zext i32 %.029.i157.i.i to i64
  %596 = getelementptr inbounds nuw [16 x i8], ptr %571, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !112
  %598 = icmp eq ptr %382, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit161.i.i, label %.lr.ph.i151.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit161.i.i: ; preds = %590, %588, %574, %.sink.split.i.i.i117.i.i
  %.sink.i158.i.i = phi ptr [ %589, %588 ], [ null, %.sink.split.i.i.i117.i.i ], [ %582, %574 ], [ %596, %590 ]
  %.pre.i.i119.i.i = load i32, ptr %559, align 8, !tbaa !140
  br label %599

599:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit161.i.i, %566
  %600 = phi ptr [ %.sink.i158.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit161.i.i ], [ %.sink.i.i115.i.i, %566 ]
  %601 = phi i32 [ %.pre.i.i119.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit161.i.i ], [ %560, %566 ]
  %602 = add i32 %601, 1
  store i32 %602, ptr %559, align 8, !tbaa !140
  %603 = load ptr, ptr %600, align 8, !tbaa !112
  %604 = icmp eq ptr %603, inttoptr (i64 -4096 to ptr)
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i121.i.i, label %605

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %414, i64 348
  %607 = load i32, ptr %606, align 4, !tbaa !141
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i121.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i121.i.i: ; preds = %605, %599
  store ptr %382, ptr %600, align 8, !tbaa !112
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr null, ptr %609, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit125.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit125.i.i: ; preds = %550, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i121.i.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i
  %.pn.i111.i.i = phi ptr [ %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i121.i.i ], [ %543, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i ], [ %431, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i.i.thread ], [ %556, %550 ]
  %.0.i112.i.i = getelementptr inbounds nuw i8, ptr %.pn.i111.i.i, i64 8
  %610 = load ptr, ptr %.0.i112.i.i, align 8, !tbaa !113
  %611 = load ptr, ptr %40, align 8, !tbaa !134
  %612 = load i32, ptr %206, align 8, !tbaa !135
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %614

614:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit125.i.i
  %615 = ptrtoint ptr %382 to i64
  %616 = trunc i64 %615 to i32
  %617 = lshr i32 %616, 4
  %618 = lshr i32 %616, 9
  %619 = xor i32 %617, %618
  %620 = add i32 %612, -1
  %.02944.i.i66.i.i = and i32 %620, %619
  %621 = zext nneg i32 %.02944.i.i66.i.i to i64
  %622 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !112
  %624 = icmp eq ptr %382, %623
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i67.i.i, !prof !65

.lr.ph.i.i67.i.i:                                 ; preds = %614, %630
  %625 = phi ptr [ %637, %630 ], [ %623, %614 ]
  %626 = phi ptr [ %636, %630 ], [ %622, %614 ]
  %.02947.i.i68.i.i = phi i32 [ %.029.i.i73.i.i, %630 ], [ %.02944.i.i66.i.i, %614 ]
  %.02746.i.i69.i.i = phi i32 [ %633, %630 ], [ 1, %614 ]
  %.03245.i.i70.i.i = phi ptr [ %spec.select.i.i72.i.i, %630 ], [ null, %614 ]
  %627 = icmp eq ptr %625, inttoptr (i64 -4096 to ptr)
  br i1 %627, label %628, label %630, !prof !66

628:                                              ; preds = %.lr.ph.i.i67.i.i
  %.not.i.i76.i.i = icmp eq ptr %.03245.i.i70.i.i, null
  %629 = select i1 %.not.i.i76.i.i, ptr %626, ptr %.03245.i.i70.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

630:                                              ; preds = %.lr.ph.i.i67.i.i
  %631 = icmp eq ptr %625, inttoptr (i64 -8192 to ptr)
  %632 = icmp eq ptr %.03245.i.i70.i.i, null
  %or.cond.not.i.i71.i.i = select i1 %631, i1 %632, i1 false
  %spec.select.i.i72.i.i = select i1 %or.cond.not.i.i71.i.i, ptr %626, ptr %.03245.i.i70.i.i
  %633 = add i32 %.02746.i.i69.i.i, 1
  %634 = add i32 %.02746.i.i69.i.i, %.02947.i.i68.i.i
  %.029.i.i73.i.i = and i32 %634, %620
  %635 = zext i32 %.029.i.i73.i.i to i64
  %636 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !112
  %638 = icmp eq ptr %382, %637
  br i1 %638, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i67.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %628, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit125.i.i
  %.sink.i.i77.i.i = phi ptr [ %629, %628 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit125.i.i ]
  %639 = load i32, ptr %207, align 8, !tbaa !140
  %640 = shl i32 %639, 2
  %641 = add i32 %640, 4
  %642 = mul i32 %612, 3
  %.not.i.i.i78.i.i = icmp ult i32 %641, %642
  br i1 %.not.i.i.i78.i.i, label %645, label %643, !prof !66

643:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %644 = shl i32 %612, 1
  br label %.sink.split.i.i.i79.i.i

645:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %646 = load i32, ptr %208, align 4, !tbaa !141
  %.neg.i.i.i83.i.i = xor i32 %639, -1
  %.neg12.i.i.i84.i.i = add i32 %612, %.neg.i.i.i83.i.i
  %647 = sub i32 %.neg12.i.i.i84.i.i, %646
  %648 = lshr i32 %612, 3
  %.not10.i.i.i85.i.i = icmp ugt i32 %647, %648
  br i1 %.not10.i.i.i85.i.i, label %677, label %.sink.split.i.i.i79.i.i, !prof !66

.sink.split.i.i.i79.i.i:                          ; preds = %645, %643
  %.sink.i.i.i80.i.i = phi i32 [ %644, %643 ], [ %612, %645 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i80.i.i)
  %649 = load ptr, ptr %40, align 8, !tbaa !134
  %650 = load i32, ptr %206, align 8, !tbaa !135
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %652

652:                                              ; preds = %.sink.split.i.i.i79.i.i
  %653 = ptrtoint ptr %382 to i64
  %654 = trunc i64 %653 to i32
  %655 = lshr i32 %654, 4
  %656 = lshr i32 %654, 9
  %657 = xor i32 %655, %656
  %658 = add i32 %650, -1
  %.02944.i91.i.i = and i32 %658, %657
  %659 = zext nneg i32 %.02944.i91.i.i to i64
  %660 = getelementptr inbounds nuw [16 x i8], ptr %649, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !112
  %662 = icmp eq ptr %382, %661
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i92.i.i, !prof !65

.lr.ph.i92.i.i:                                   ; preds = %652, %668
  %663 = phi ptr [ %675, %668 ], [ %661, %652 ]
  %664 = phi ptr [ %674, %668 ], [ %660, %652 ]
  %.02947.i93.i.i = phi i32 [ %.029.i98.i.i, %668 ], [ %.02944.i91.i.i, %652 ]
  %.02746.i94.i.i = phi i32 [ %671, %668 ], [ 1, %652 ]
  %.03245.i95.i.i = phi ptr [ %spec.select.i97.i.i, %668 ], [ null, %652 ]
  %665 = icmp eq ptr %663, inttoptr (i64 -4096 to ptr)
  br i1 %665, label %666, label %668, !prof !66

666:                                              ; preds = %.lr.ph.i92.i.i
  %.not.i101.i.i = icmp eq ptr %.03245.i95.i.i, null
  %667 = select i1 %.not.i101.i.i, ptr %664, ptr %.03245.i95.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

668:                                              ; preds = %.lr.ph.i92.i.i
  %669 = icmp eq ptr %663, inttoptr (i64 -8192 to ptr)
  %670 = icmp eq ptr %.03245.i95.i.i, null
  %or.cond.not.i96.i.i = select i1 %669, i1 %670, i1 false
  %spec.select.i97.i.i = select i1 %or.cond.not.i96.i.i, ptr %664, ptr %.03245.i95.i.i
  %671 = add i32 %.02746.i94.i.i, 1
  %672 = add i32 %.02746.i94.i.i, %.02947.i93.i.i
  %.029.i98.i.i = and i32 %672, %658
  %673 = zext i32 %.029.i98.i.i to i64
  %674 = getelementptr inbounds nuw [16 x i8], ptr %649, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !112
  %676 = icmp eq ptr %382, %675
  br i1 %676, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i92.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %668, %666, %652, %.sink.split.i.i.i79.i.i
  %.sink.i99.i.i = phi ptr [ %667, %666 ], [ null, %.sink.split.i.i.i79.i.i ], [ %660, %652 ], [ %674, %668 ]
  %.pre.i.i81.i.i = load i32, ptr %207, align 8, !tbaa !140
  br label %677

677:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %645
  %678 = phi ptr [ %.sink.i99.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i77.i.i, %645 ]
  %679 = phi i32 [ %.pre.i.i81.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %639, %645 ]
  %680 = add i32 %679, 1
  store i32 %680, ptr %207, align 8, !tbaa !140
  %681 = load ptr, ptr %678, align 8, !tbaa !112
  %682 = icmp eq ptr %681, inttoptr (i64 -4096 to ptr)
  br i1 %682, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i, label %683

683:                                              ; preds = %677
  %684 = load i32, ptr %208, align 4, !tbaa !141
  %685 = add i32 %684, -1
  store i32 %685, ptr %208, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i: ; preds = %683, %677
  store ptr %382, ptr %678, align 8, !tbaa !112
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr null, ptr %686, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %630, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i, %614
  %.pn.i74.i.i = phi ptr [ %678, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i ], [ %622, %614 ], [ %636, %630 ]
  %.0.i75.i.i = getelementptr inbounds nuw i8, ptr %.pn.i74.i.i, i64 8
  store ptr %610, ptr %.0.i75.i.i, align 8, !tbaa !113
  %.pre.i.i = load ptr, ptr %258, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, %410
  %687 = phi ptr [ %379, %410 ], [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %.0.i59.i.i = phi ptr [ %412, %410 ], [ %610, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %688 = load i32, ptr %259, align 8, !tbaa !120
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [32 x i8], ptr %687, i64 %689
  %691 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %380
  %692 = load ptr, ptr %691, align 8, !tbaa !53
  %693 = load ptr, ptr %57, align 8, !tbaa !143
  %694 = load i32, ptr %209, align 8, !tbaa !144
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %696

696:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i
  %697 = ptrtoint ptr %692 to i64
  %698 = trunc i64 %697 to i32
  %699 = lshr i32 %698, 4
  %700 = lshr i32 %698, 9
  %701 = xor i32 %699, %700
  %702 = add i32 %694, -1
  %.02944.i.i.i.i = and i32 %701, %702
  %703 = zext nneg i32 %.02944.i.i.i.i to i64
  %704 = getelementptr inbounds nuw [16 x i8], ptr %693, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !53
  %706 = icmp eq ptr %692, %705
  br i1 %706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i62.i.i, !prof !65

.lr.ph.i.i62.i.i:                                 ; preds = %696, %712
  %707 = phi ptr [ %719, %712 ], [ %705, %696 ]
  %708 = phi ptr [ %718, %712 ], [ %704, %696 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %712 ], [ %.02944.i.i.i.i, %696 ]
  %.02746.i.i.i.i = phi i32 [ %715, %712 ], [ 1, %696 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %712 ], [ null, %696 ]
  %709 = icmp eq ptr %707, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %710, label %712, !prof !66

710:                                              ; preds = %.lr.ph.i.i62.i.i
  %.not.i.i64.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %711 = select i1 %.not.i.i64.i.i, ptr %708, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

712:                                              ; preds = %.lr.ph.i.i62.i.i
  %713 = icmp eq ptr %707, inttoptr (i64 -8192 to ptr)
  %714 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %713, i1 %714, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %708, ptr %.03245.i.i.i.i
  %715 = add i32 %.02746.i.i.i.i, 1
  %716 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %716, %702
  %717 = zext i32 %.029.i.i.i.i to i64
  %718 = getelementptr inbounds nuw [16 x i8], ptr %693, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !53
  %720 = icmp eq ptr %692, %719
  br i1 %720, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i62.i.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %710, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i
  %.sink.i.i.i.i = phi ptr [ %711, %710 ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i.i ]
  %721 = load i32, ptr %210, align 8, !tbaa !146
  %722 = shl i32 %721, 2
  %723 = add i32 %722, 4
  %724 = mul i32 %694, 3
  %.not.i.i.i.i.i = icmp ult i32 %723, %724
  br i1 %.not.i.i.i.i.i, label %727, label %725, !prof !66

725:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %726 = shl i32 %694, 1
  br label %.sink.split.i.i.i.i.i

727:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %728 = load i32, ptr %211, align 4, !tbaa !147
  %.neg.i.i.i.i.i = xor i32 %721, -1
  %.neg12.i.i.i.i.i = add i32 %694, %.neg.i.i.i.i.i
  %729 = sub i32 %.neg12.i.i.i.i.i, %728
  %730 = lshr i32 %694, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %729, %730
  br i1 %.not10.i.i.i.i.i, label %759, label %.sink.split.i.i.i.i.i, !prof !66

.sink.split.i.i.i.i.i:                            ; preds = %727, %725
  %.sink.i.i.i.i.i = phi i32 [ %726, %725 ], [ %694, %727 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %57, i32 noundef %.sink.i.i.i.i.i)
  %731 = load ptr, ptr %57, align 8, !tbaa !143
  %732 = load i32, ptr %209, align 8, !tbaa !144
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %734

734:                                              ; preds = %.sink.split.i.i.i.i.i
  %735 = ptrtoint ptr %692 to i64
  %736 = trunc i64 %735 to i32
  %737 = lshr i32 %736, 4
  %738 = lshr i32 %736, 9
  %739 = xor i32 %737, %738
  %740 = add i32 %732, -1
  %.02944.i.i.i = and i32 %740, %739
  %741 = zext nneg i32 %.02944.i.i.i to i64
  %742 = getelementptr inbounds nuw [16 x i8], ptr %731, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !53
  %744 = icmp eq ptr %692, %743
  br i1 %744, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i, !prof !65

.lr.ph.i.i.i:                                     ; preds = %734, %750
  %745 = phi ptr [ %757, %750 ], [ %743, %734 ]
  %746 = phi ptr [ %756, %750 ], [ %742, %734 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %750 ], [ %.02944.i.i.i, %734 ]
  %.02746.i.i.i = phi i32 [ %753, %750 ], [ 1, %734 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i82.i, %750 ], [ null, %734 ]
  %747 = icmp eq ptr %745, inttoptr (i64 -4096 to ptr)
  br i1 %747, label %748, label %750, !prof !66

748:                                              ; preds = %.lr.ph.i.i.i
  %.not.i90.i.i = icmp eq ptr %.03245.i.i.i, null
  %749 = select i1 %.not.i90.i.i, ptr %746, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

750:                                              ; preds = %.lr.ph.i.i.i
  %751 = icmp eq ptr %745, inttoptr (i64 -8192 to ptr)
  %752 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %751, i1 %752, i1 false
  %spec.select.i.i82.i = select i1 %or.cond.not.i.i.i, ptr %746, ptr %.03245.i.i.i
  %753 = add i32 %.02746.i.i.i, 1
  %754 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %754, %740
  %755 = zext i32 %.029.i.i.i to i64
  %756 = getelementptr inbounds nuw [16 x i8], ptr %731, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !53
  %758 = icmp eq ptr %692, %757
  br i1 %758, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i, !prof !67, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %750, %748, %734, %.sink.split.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %749, %748 ], [ null, %.sink.split.i.i.i.i.i ], [ %742, %734 ], [ %756, %750 ]
  %.pre.i.i.i.i = load i32, ptr %210, align 8, !tbaa !146
  br label %759

759:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %727
  %760 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %727 ]
  %761 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %721, %727 ]
  %762 = add i32 %761, 1
  store i32 %762, ptr %210, align 8, !tbaa !146
  %763 = load ptr, ptr %760, align 8, !tbaa !53
  %764 = icmp eq ptr %763, inttoptr (i64 -4096 to ptr)
  br i1 %764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i, label %765

765:                                              ; preds = %759
  %766 = load i32, ptr %211, align 4, !tbaa !147
  %767 = add i32 %766, -1
  store i32 %767, ptr %211, align 4, !tbaa !147
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i: ; preds = %765, %759
  store ptr %692, ptr %760, align 8, !tbaa !53
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr null, ptr %768, align 8, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i: ; preds = %712, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i, %696
  %.pn.i.i.i = phi ptr [ %760, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i ], [ %704, %696 ], [ %718, %712 ]
  %.0.i63.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %769 = load ptr, ptr %.0.i63.i.i, align 8, !tbaa !57
  %770 = load i32, ptr %262, align 8, !tbaa !51
  %771 = load i32, ptr %263, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %770, %771
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i, label %772, !prof !66

772:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  %773 = zext i32 %770 to i64
  %774 = add nuw nsw i64 %773, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull %264, i64 noundef %774, i64 noundef 8) #17
  %.pre.i.i.i.i.i = load i32, ptr %262, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %772, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  %775 = phi i32 [ %770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i ], [ %.pre.i.i.i.i.i, %772 ]
  %776 = load ptr, ptr %261, align 8, !tbaa !50
  %777 = zext i32 %775 to i64
  %778 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %777
  %779 = ptrtoint ptr %.0.i59.i.i to i64
  store i64 %779, ptr %778, align 1
  %780 = load i32, ptr %262, align 8, !tbaa !51
  %781 = add i32 %780, 1
  store i32 %781, ptr %262, align 8, !tbaa !51
  %782 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 24
  %784 = load i32, ptr %783, align 8, !tbaa !51
  %785 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 28
  %786 = load i32, ptr %785, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %784, %786
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i, label %787, !prof !66

787:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i
  %788 = zext i32 %784 to i64
  %789 = add nuw nsw i64 %788, 1
  %790 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %782, ptr noundef nonnull %790, i64 noundef %789, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %783, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i: ; preds = %787, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i
  %791 = phi i32 [ %784, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %787 ]
  %792 = load ptr, ptr %782, align 8, !tbaa !50
  %793 = zext i32 %791 to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %793
  store i64 %265, ptr %794, align 1
  %795 = load i32, ptr %783, align 8, !tbaa !51
  %796 = add i32 %795, 1
  store i32 %796, ptr %783, align 8, !tbaa !51
  %797 = load i32, ptr %267, align 8, !tbaa !51
  %798 = load i32, ptr %268, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i = icmp ult i32 %797, %798
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, label %799, !prof !66

799:                                              ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i
  %800 = zext i32 %797 to i64
  %801 = add nuw nsw i64 %800, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %269, i64 noundef %801, i64 noundef 8) #17
  %.pre.i.i65.i.i = load i32, ptr %267, align 8, !tbaa !51
  br label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i

_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i: ; preds = %799, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i
  %802 = phi i32 [ %797, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i.i ], [ %.pre.i.i65.i.i, %799 ]
  %803 = load ptr, ptr %266, align 8, !tbaa !50
  %804 = zext i32 %802 to i64
  %805 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %804
  %806 = ptrtoint ptr %769 to i64
  store i64 %806, ptr %805, align 1
  %807 = load i32, ptr %267, align 8, !tbaa !51
  %808 = add i32 %807, 1
  store i32 %808, ptr %267, align 8, !tbaa !51
  %809 = add i32 %.0225.i.i, 1
  %810 = load i32, ptr %255, align 4
  %811 = and i32 %810, 134217727
  %.not28.i.i = icmp eq i32 %809, %811
  br i1 %.not28.i.i, label %.loopexit.i.i, label %378, !llvm.loop !148

.loopexit.i.i:                                    ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit50.i.i, %.preheader.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.026227.i.i, i64 8
  %.not.i.i = icmp eq ptr %812, %205
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, label %212

_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i: ; preds = %.loopexit.i.i, %._crit_edge482.i
  %813 = load ptr, ptr %151, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit, label %814

814:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i
  %815 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %816 = load ptr, ptr %815, align 8, !tbaa !149
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %813 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %819) #19
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit

820:                                              ; preds = %1981, %.lr.ph481.i
  %.sroa.0325.0479.i = phi ptr [ %150, %.lr.ph481.i ], [ %821, %1981 ]
  %821 = getelementptr inbounds i8, ptr %.sroa.0325.0479.i, i64 -8
  %822 = load ptr, ptr %821, align 8, !tbaa !53
  %823 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %822)
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 48
  %825 = load ptr, ptr %824, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %823, ptr %39, align 8, !tbaa !156
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 112
  store ptr %826, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %822, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false), !alias.scope !157
  %827 = load ptr, ptr %157, align 8, !tbaa !160, !noalias !157
  %.not.i.i.not.i.i.i.i.i90.i = icmp eq ptr %827, null
  br i1 %.not.i.i.not.i.i.i.i.i90.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %828

828:                                              ; preds = %820
  %829 = call noundef zeroext i1 %827(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 2) #17
  %830 = load ptr, ptr %161, align 8, !tbaa !162, !noalias !157
  store ptr %830, ptr %159, align 8, !tbaa !162, !alias.scope !157
  %831 = load ptr, ptr %157, align 8, !tbaa !160, !noalias !157
  store ptr %831, ptr %160, align 8, !tbaa !160, !alias.scope !157
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %828, %820
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %162, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false), !alias.scope !164
  %832 = load ptr, ptr %166, align 8, !tbaa !160, !noalias !164
  %.not.i.i.not.i.i.i.i45.i.i = icmp eq ptr %832, null
  br i1 %.not.i.i.not.i.i.i.i45.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %833

833:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %834 = call noundef zeroext i1 %832(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 2) #17
  %835 = load ptr, ptr %170, align 8, !tbaa !162, !noalias !164
  store ptr %835, ptr %168, align 8, !tbaa !162, !alias.scope !164
  %836 = load ptr, ptr %166, align 8, !tbaa !160, !noalias !164
  store ptr %836, ptr %169, align 8, !tbaa !160, !alias.scope !164
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %833, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %837 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %836, %833 ]
  %838 = load ptr, ptr %13, align 8, !tbaa !167
  %839 = load ptr, ptr %14, align 8, !tbaa !167
  %.not127166.i.i = icmp eq ptr %838, %839
  br i1 %.not127166.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i

.lr.ph167.i.i:                                    ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %840 = getelementptr inbounds nuw i8, ptr %822, i64 48
  br label %853

._crit_edge168.loopexit.i.i:                      ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre207.i.i = load ptr, ptr %169, align 8, !tbaa !160
  br label %._crit_edge168.i.i

._crit_edge168.i.i:                               ; preds = %._crit_edge168.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %841 = phi ptr [ %.pre207.i.i, %._crit_edge168.loopexit.i.i ], [ %837, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.not.i.i.i94.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i94.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %842

842:                                              ; preds = %._crit_edge168.i.i
  %843 = call noundef zeroext i1 %841(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %842, %._crit_edge168.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %844 = load ptr, ptr %160, align 8, !tbaa !160
  %.not.i.i46.i.i = icmp eq ptr %844, null
  br i1 %.not.i.i46.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i, label %845

845:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %846 = call noundef zeroext i1 %844(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i: ; preds = %845, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %847 = load ptr, ptr %166, align 8, !tbaa !160
  %.not.i.i.i.i95.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %848

848:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i
  %849 = call noundef zeroext i1 %847(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %848, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i.i
  %850 = load ptr, ptr %157, align 8, !tbaa !160
  %.not.i.i1.i.i.i = icmp eq ptr %850, null
  br i1 %.not.i.i1.i.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %851

851:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %852 = call noundef zeroext i1 %850(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 3) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

853:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, %.lr.ph167.i.i
  %854 = phi ptr [ %838, %.lr.ph167.i.i ], [ %1597, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i ]
  %855 = getelementptr inbounds i8, ptr %854, i64 -24
  %856 = load i8, ptr %855, align 8, !tbaa !76
  switch i8 %856, label %1088 [
    i8 31, label %857
    i8 84, label %1043
  ]

857:                                              ; preds = %853
  %858 = load ptr, ptr %31, align 8, !tbaa !31
  %859 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %858) #17
  %860 = icmp eq ptr %859, %822
  br i1 %860, label %.critedge.i.i, label %861

861:                                              ; preds = %857
  %862 = load ptr, ptr %840, align 8, !tbaa !73, !noalias !170
  %863 = icmp eq ptr %840, %862
  br i1 %863, label %._crit_edge.i.i.i.i.i.i.i.i, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds i8, ptr %862, i64 -24
  %866 = load i8, ptr %865, align 8, !tbaa !76, !noalias !170
  %867 = add i8 %866, -30
  %868 = icmp ult i8 %867, 11
  br i1 %868, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %864
  %869 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %865) #20, !noalias !170
  %870 = ashr i32 %869, 2
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i"
  %.0182.i.i.i.i.i.i.i.i = phi i32 [ %945, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ], [ %870, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.15.0181.i.i.i.i.i.i.i.i = phi i32 [ %944, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %872 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef %.sroa.15.0181.i.i.i.i.i.i.i.i) #20
  %873 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 56
  %874 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 76
  %875 = load i8, ptr %874, align 4, !tbaa !86, !range !88, !noundef !89
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %877, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i"

877:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %878 = load ptr, ptr %873, align 8, !tbaa !90
  %879 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 68
  %880 = load i32, ptr %879, align 4, !tbaa !91
  %881 = zext i32 %880 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %881, 3
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %880, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

883:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %884 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %884, %882
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %877, %883
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %884, %883 ], [ %878, %877 ]
  %885 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %885, %872
  br i1 %.not.i.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %883

.thread.i.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %886 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 1
  %887 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef %886) #20
  br label %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %888 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %873, ptr noundef %872) #17
  %889 = icmp eq ptr %888, null
  br i1 %889, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i"
  %.val56.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %890 = trunc nuw i8 %.pre.i.i.i.i.i.i.i.i to i1
  %891 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 1
  %892 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef %891) #20
  %893 = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %890, label %894, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i"

894:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %893, align 8, !tbaa !90
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre42.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre49.i.i.i.i.i.i.i = zext i32 %.pre42.i.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre49.i.i.i.i.i.i.i, 3
  %895 = icmp eq i32 %.pre42.i.i.i.i.i.i.i, 0
  %896 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i.i, i64 %.pre50.i.i.i.i.i.i.i
  br i1 %895, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i:     ; preds = %894, %.thread.i.i.i.i.i.i.i
  %897 = phi ptr [ %882, %.thread.i.i.i.i.i.i.i ], [ %896, %894 ]
  %898 = phi i32 [ %886, %.thread.i.i.i.i.i.i.i ], [ %891, %894 ]
  %899 = phi ptr [ %887, %.thread.i.i.i.i.i.i.i ], [ %892, %894 ]
  %900 = phi ptr [ %878, %.thread.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %894 ]
  %.idx.i.i.i.i.i63.i.pre-phi69.i.i.i.i.i.i.i = phi i64 [ %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.pre50.i.i.i.i.i.i.i, %894 ]
  br label %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i

901:                                              ; preds = %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i68.i.i.i.i.i.i.i.i = icmp eq ptr %902, %897
  br i1 %.not.not.i.i.i.i.i68.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i:               ; preds = %901, %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i = phi ptr [ %902, %901 ], [ %900, %.lr.ph.i.i.i.i.i65.i.preheader.i.i.i.i.i.i.i ]
  %903 = load ptr, ptr %.0810.i.i.i.i.i66.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i67.i.i.i.i.i.i.i.i = icmp eq ptr %903, %899
  br i1 %.not.i.not.i67.i.i.i.i.i.i.i.i, label %.thread70.i.i.i.i.i.i.i, label %901

.thread70.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i65.i.i.i.i.i.i.i.i
  %904 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 2
  %905 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef %904) #20
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 %.idx.i.i.i.i.i63.i.pre-phi69.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread144.i.i.i.i.i.i.i.i"
  %907 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %893, ptr noundef %892) #17
  %908 = icmp eq ptr %907, null
  br i1 %908, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i"
  %.val57.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert206.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre207.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert206.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %909 = trunc nuw i8 %.pre207.i.i.i.i.i.i.i.i to i1
  %910 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 2
  %911 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef %910) #20
  %912 = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %909, label %913, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i"

913:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"
  %.pre43.i.i.i.i.i.i.i = load ptr, ptr %912, align 8, !tbaa !90
  %.phi.trans.insert44.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre45.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert44.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre51.i.i.i.i.i.i.i = zext i32 %.pre45.i.i.i.i.i.i.i to i64
  %.pre53.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre51.i.i.i.i.i.i.i, 3
  %914 = icmp eq i32 %.pre45.i.i.i.i.i.i.i, 0
  %915 = getelementptr inbounds nuw i8, ptr %.pre43.i.i.i.i.i.i.i, i64 %.pre53.i.i.i.i.i.i.i
  br i1 %914, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i:     ; preds = %913, %.thread70.i.i.i.i.i.i.i
  %916 = phi ptr [ %906, %.thread70.i.i.i.i.i.i.i ], [ %915, %913 ]
  %917 = phi i32 [ %904, %.thread70.i.i.i.i.i.i.i ], [ %910, %913 ]
  %918 = phi ptr [ %905, %.thread70.i.i.i.i.i.i.i ], [ %911, %913 ]
  %919 = phi ptr [ %900, %.thread70.i.i.i.i.i.i.i ], [ %.pre43.i.i.i.i.i.i.i, %913 ]
  %.idx.i.i.i.i.i71.i.pre-phi73.i.i.i.i.i.i.i = phi i64 [ %.idx.i.i.i.i.i63.i.pre-phi69.i.i.i.i.i.i.i, %.thread70.i.i.i.i.i.i.i ], [ %.pre53.i.i.i.i.i.i.i, %913 ]
  br label %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i

920:                                              ; preds = %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i
  %921 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i76.i.i.i.i.i.i.i.i = icmp eq ptr %921, %916
  br i1 %.not.not.i.i.i.i.i76.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i:               ; preds = %920, %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i = phi ptr [ %921, %920 ], [ %919, %.lr.ph.i.i.i.i.i73.i.preheader.i.i.i.i.i.i.i ]
  %922 = load ptr, ptr %.0810.i.i.i.i.i74.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i75.i.i.i.i.i.i.i.i = icmp eq ptr %922, %918
  br i1 %.not.i.not.i75.i.i.i.i.i.i.i.i, label %.thread74.i.i.i.i.i.i.i, label %920

.thread74.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i73.i.i.i.i.i.i.i.i
  %923 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 3
  %924 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef %923) #20
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 %.idx.i.i.i.i.i71.i.pre-phi73.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.thread147.i.i.i.i.i.i.i.i"
  %926 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %912, ptr noundef %911) #17
  %927 = icmp eq ptr %926, null
  br i1 %927, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i"
  %.val58.val.pre.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert209.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 76
  %.pre210.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert209.i.i.i.i.i.i.i.i, align 4, !tbaa !86, !range !88
  %928 = trunc nuw i8 %.pre210.i.i.i.i.i.i.i.i to i1
  %929 = or disjoint i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 3
  %930 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef %929) #20
  %931 = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 56
  br i1 %928, label %932, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i"

932:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"
  %.pre46.i.i.i.i.i.i.i = load ptr, ptr %931, align 8, !tbaa !90
  %.phi.trans.insert47.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i.i, i64 68
  %.pre48.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert47.i.i.i.i.i.i.i, align 4, !tbaa !91
  %.pre54.i.i.i.i.i.i.i = zext i32 %.pre48.i.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre54.i.i.i.i.i.i.i, 3
  %933 = icmp eq i32 %.pre48.i.i.i.i.i.i.i, 0
  %934 = getelementptr inbounds nuw i8, ptr %.pre46.i.i.i.i.i.i.i, i64 %.pre56.i.i.i.i.i.i.i
  br i1 %933, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i:     ; preds = %932, %.thread74.i.i.i.i.i.i.i
  %935 = phi ptr [ %925, %.thread74.i.i.i.i.i.i.i ], [ %934, %932 ]
  %936 = phi i32 [ %923, %.thread74.i.i.i.i.i.i.i ], [ %929, %932 ]
  %937 = phi ptr [ %924, %.thread74.i.i.i.i.i.i.i ], [ %930, %932 ]
  %938 = phi ptr [ %919, %.thread74.i.i.i.i.i.i.i ], [ %.pre46.i.i.i.i.i.i.i, %932 ]
  br label %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i

939:                                              ; preds = %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i
  %940 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i84.i.i.i.i.i.i.i.i = icmp eq ptr %940, %935
  br i1 %.not.not.i.i.i.i.i84.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i:               ; preds = %939, %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i = phi ptr [ %940, %939 ], [ %938, %.lr.ph.i.i.i.i.i81.i.preheader.i.i.i.i.i.i.i ]
  %941 = load ptr, ptr %.0810.i.i.i.i.i82.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i83.i.i.i.i.i.i.i.i = icmp eq ptr %941, %937
  br i1 %.not.i.not.i83.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i", label %939

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.thread150.i.i.i.i.i.i.i.i"
  %942 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %931, ptr noundef %930) #17
  %943 = icmp eq ptr %942, null
  br i1 %943, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i81.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i"
  %944 = add nuw nsw i32 %.sroa.15.0181.i.i.i.i.i.i.i.i, 4
  %945 = add nsw i32 %.0182.i.i.i.i.i.i.i.i, -1
  %946 = icmp sgt i32 %.0182.i.i.i.i.i.i.i.i, 1
  br i1 %946, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !173

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %864, %861
  %.sink.i.i.i123.i.i = phi i32 [ %869, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ 0, %861 ], [ 0, %864 ], [ %869, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %.0.i.i.i15.i122.i.i = phi ptr [ %865, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ null, %861 ], [ null, %864 ], [ %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ 0, %861 ], [ 0, %864 ], [ %944, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.thread153.i.i.i.i.i.i.i.i" ]
  %947 = sub nsw i32 %.sink.i.i.i123.i.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i
  switch i32 %947, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i" [
    i32 3, label %948
    i32 2, label %966
    i32 1, label %984
  ]

948:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val59.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %949 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i) #20
  %950 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 56
  %951 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 76
  %952 = load i8, ptr %951, align 4, !tbaa !86, !range !88, !noundef !89
  %953 = trunc nuw i8 %952 to i1
  br i1 %953, label %954, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i"

954:                                              ; preds = %948
  %955 = load ptr, ptr %950, align 8, !tbaa !90
  %956 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i.i, i64 68
  %957 = load i32, ptr %956, align 4, !tbaa !91
  %958 = zext i32 %957 to i64
  %.idx.i.i.i.i.i87.i.i.i.i.i.i.i.i = shl nuw nsw i64 %958, 3
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 %.idx.i.i.i.i.i87.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i88.i.i.i.i.i.i.i.i = icmp eq i32 %957, 0
  br i1 %.not.not9.i.i.i.i.i88.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i

960:                                              ; preds = %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i92.i.i.i.i.i.i.i.i = icmp eq ptr %961, %959
  br i1 %.not.not.i.i.i.i.i92.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i:               ; preds = %954, %960
  %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i = phi ptr [ %961, %960 ], [ %955, %954 ]
  %962 = load ptr, ptr %.0810.i.i.i.i.i90.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i91.i.i.i.i.i.i.i.i = icmp eq ptr %962, %949
  br i1 %.not.i.not.i91.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i", label %960

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i": ; preds = %948
  %963 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %950, ptr noundef %949) #17
  %964 = icmp eq ptr %963, null
  br i1 %964, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i89.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i"
  %965 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %966

966:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i = phi i32 [ %965, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.thread156.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val60.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %967 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i) #20
  %968 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 56
  %969 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 76
  %970 = load i8, ptr %969, align 4, !tbaa !86, !range !88, !noundef !89
  %971 = trunc nuw i8 %970 to i1
  br i1 %971, label %972, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i"

972:                                              ; preds = %966
  %973 = load ptr, ptr %968, align 8, !tbaa !90
  %974 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i.i, i64 68
  %975 = load i32, ptr %974, align 4, !tbaa !91
  %976 = zext i32 %975 to i64
  %.idx.i.i.i.i.i95.i.i.i.i.i.i.i.i = shl nuw nsw i64 %976, 3
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 %.idx.i.i.i.i.i95.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i96.i.i.i.i.i.i.i.i = icmp eq i32 %975, 0
  br i1 %.not.not9.i.i.i.i.i96.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i

978:                                              ; preds = %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i
  %979 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i100.i.i.i.i.i.i.i.i = icmp eq ptr %979, %977
  br i1 %.not.not.i.i.i.i.i100.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i:               ; preds = %972, %978
  %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i = phi ptr [ %979, %978 ], [ %973, %972 ]
  %980 = load ptr, ptr %.0810.i.i.i.i.i98.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i99.i.i.i.i.i.i.i.i = icmp eq ptr %980, %967
  br i1 %.not.i.not.i99.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i", label %978

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i": ; preds = %966
  %981 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %968, ptr noundef %967) #17
  %982 = icmp eq ptr %981, null
  br i1 %982, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i97.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i"
  %983 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i, 1
  br label %984

984:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i = phi i32 [ %983, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.thread159.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val61.val.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %985 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i) #20
  %986 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 56
  %987 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 76
  %988 = load i8, ptr %987, align 4, !tbaa !86, !range !88, !noundef !89
  %989 = trunc nuw i8 %988 to i1
  br i1 %989, label %990, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i"

990:                                              ; preds = %984
  %991 = load ptr, ptr %986, align 8, !tbaa !90
  %992 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i.i, i64 68
  %993 = load i32, ptr %992, align 4, !tbaa !91
  %994 = zext i32 %993 to i64
  %.idx.i.i.i.i.i103.i.i.i.i.i.i.i.i = shl nuw nsw i64 %994, 3
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx.i.i.i.i.i103.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i104.i.i.i.i.i.i.i.i = icmp eq i32 %993, 0
  br i1 %.not.not9.i.i.i.i.i104.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i

996:                                              ; preds = %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i
  %997 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i108.i.i.i.i.i.i.i.i = icmp eq ptr %997, %995
  br i1 %.not.not.i.i.i.i.i108.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i:              ; preds = %990, %996
  %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i = phi ptr [ %997, %996 ], [ %991, %990 ]
  %998 = load ptr, ptr %.0810.i.i.i.i.i106.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.not.i107.i.i.i.i.i.i.i.i = icmp eq ptr %998, %985
  br i1 %.not.i.not.i107.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", label %996

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i": ; preds = %984
  %999 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %986, ptr noundef %985) #17
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i", %932, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i", %913, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i", %894, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i", %877, %960, %978, %996, %883, %901, %920, %939, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i", %990, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i", %972, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i", %954
  %.sink.i.i.i124.i.i = phi i32 [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %954 ], [ %.sink.i.i.i123.i.i, %972 ], [ %.sink.i.i.i123.i.i, %990 ], [ %869, %883 ], [ %869, %901 ], [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i" ], [ %869, %920 ], [ %869, %939 ], [ %.sink.i.i.i123.i.i, %960 ], [ %.sink.i.i.i123.i.i, %978 ], [ %.sink.i.i.i123.i.i, %996 ], [ %869, %877 ], [ %869, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %869, %894 ], [ %869, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i" ], [ %869, %913 ], [ %869, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i" ], [ %869, %932 ], [ %869, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit101.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %954 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %972 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %990 ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %883 ], [ %898, %901 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit93.i.i.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i" ], [ %917, %920 ], [ %936, %939 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %960 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %978 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %996 ], [ %929, %932 ], [ %910, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit77.i.i.i.i.i.i.i.i" ], [ %910, %913 ], [ %891, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit69.i.i.i.i.i.i.i.i" ], [ %891, %894 ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i.i" ], [ %.sroa.15.0181.i.i.i.i.i.i.i.i, %877 ], [ %929, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit85.i.i.i.i.i.i.i.i" ]
  %.not128.i.i = icmp eq i32 %.sink.i.i.i124.i.i, %.sroa.9.0.i.i.i.i.i.i.i.i
  br i1 %.not128.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", label %.critedge.i.i

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i105.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit109.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %1001 = getelementptr inbounds i8, ptr %854, i64 -20
  %1002 = load i32, ptr %1001, align 4
  %1003 = and i32 %1002, 134217727
  %1004 = icmp eq i32 %1003, 3
  br i1 %1004, label %1005, label %.critedge.i.i

1005:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i"
  %1006 = getelementptr inbounds i8, ptr %854, i64 -120
  %1007 = load ptr, ptr %1006, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1007, ptr %11, align 8, !tbaa !112
  %1008 = load ptr, ptr %40, align 8, !tbaa !134
  %1009 = load i32, ptr %174, align 8, !tbaa !135
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %.loopexit.i.i.i106.i, label %1011

1011:                                             ; preds = %1005
  %1012 = ptrtoint ptr %1007 to i64
  %1013 = trunc i64 %1012 to i32
  %1014 = lshr i32 %1013, 4
  %1015 = lshr i32 %1013, 9
  %1016 = xor i32 %1014, %1015
  %1017 = add i32 %1009, -1
  %.01826.i.i.i.i96.i = and i32 %1017, %1016
  %1018 = zext nneg i32 %.01826.i.i.i.i96.i to i64
  %1019 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !112
  %1021 = icmp eq ptr %1007, %1020
  br i1 %1021, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i, label %.lr.ph.i.i.i.i97.i, !prof !65

.lr.ph.i.i.i.i97.i:                               ; preds = %1011, %1024
  %1022 = phi ptr [ %1029, %1024 ], [ %1020, %1011 ]
  %.01828.i.i.i.i98.i = phi i32 [ %.018.i.i.i.i100.i, %1024 ], [ %.01826.i.i.i.i96.i, %1011 ]
  %.01627.i.i.i.i99.i = phi i32 [ %1025, %1024 ], [ 1, %1011 ]
  %1023 = icmp eq ptr %1022, inttoptr (i64 -4096 to ptr)
  br i1 %1023, label %.loopexit.i.i.i106.i, label %1024, !prof !66

1024:                                             ; preds = %.lr.ph.i.i.i.i97.i
  %1025 = add i32 %.01627.i.i.i.i99.i, 1
  %1026 = add i32 %.01627.i.i.i.i99.i, %.01828.i.i.i.i98.i
  %.018.i.i.i.i100.i = and i32 %1026, %1017
  %1027 = zext i32 %.018.i.i.i.i100.i to i64
  %1028 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !112
  %1030 = icmp eq ptr %1007, %1029
  br i1 %1030, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i, label %.lr.ph.i.i.i.i97.i, !prof !67, !llvm.loop !136

.loopexit.i.i.i106.i:                             ; preds = %.lr.ph.i.i.i.i97.i, %1005
  %1031 = zext i32 %1009 to i64
  %1032 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %1031
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i: ; preds = %1024, %.loopexit.i.i.i106.i, %1011
  %.sroa.0.1.i.i.i102.i = phi ptr [ %1032, %.loopexit.i.i.i106.i ], [ %1019, %1011 ], [ %1028, %1024 ]
  %1033 = zext i32 %1009 to i64
  %1034 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %1033
  %.not.i.i103.i = icmp eq ptr %.sroa.0.1.i.i.i102.i, %1034
  br i1 %.not.i.i103.i, label %1038, label %1035

1035:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i102.i, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i

1038:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101.i
  %1039 = load ptr, ptr %38, align 8, !tbaa !111
  %1040 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %1039, ptr noundef %1007)
  %1041 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %1040, ptr %1041, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i: ; preds = %1038, %1035
  %.0.i.i105.i = phi ptr [ %1037, %1035 ], [ %1040, %1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.0.i.i105.i, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %178, align 8
  %1042 = call noundef ptr @_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 79, ptr nonnull %15, i64 1, ptr noundef nonnull %855, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.i.i

1043:                                             ; preds = %853
  %1044 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %1045 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %1046 = load ptr, ptr %1045, align 8, !tbaa !174
  store ptr %1046, ptr %17, align 8, !tbaa !174
  %.not.i.i.i.i.i91.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i:        ; preds = %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1043
  %1047 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1046, i64 1) #17
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pr.i, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i.i275.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i275.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i276.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i276.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1048 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, i64 1) #17
  %.pr.i277.i = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pr.i277.i, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i277.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1049

1049:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i276.i
  %1050 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i277.i, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1049, %_ZN4llvm8DebugLocC2ERKS0_.exit.i276.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  %1051 = phi ptr [ %.pre.i, %1049 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i276.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ]
  %1052 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1052, i8 0, i64 16, i1 false)
  %1053 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store i8 28, ptr %1053, align 8, !tbaa !175
  %1054 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  store i64 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1044, i64 40
  %1056 = getelementptr inbounds nuw i8, ptr %1044, i64 48
  %1057 = getelementptr inbounds nuw i8, ptr %1044, i64 64
  store ptr %1057, ptr %1056, align 8, !tbaa !50
  %1058 = getelementptr inbounds nuw i8, ptr %1044, i64 56
  store i32 0, ptr %1058, align 8, !tbaa !51
  %1059 = getelementptr inbounds nuw i8, ptr %1044, i64 60
  store i32 2, ptr %1059, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1044, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1055, align 8, !tbaa !184
  %1060 = getelementptr inbounds nuw i8, ptr %1044, i64 80
  store ptr null, ptr %1060, align 8, !tbaa !186
  %1061 = getelementptr inbounds nuw i8, ptr %1044, i64 88
  store ptr %1051, ptr %1061, align 8, !tbaa !174
  %.not.i.i.i.i.i304.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i304.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1062 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull align 4 dereferenceable(8) %1051, i64 1) #17
  %.pr342.i = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %.pr342.i, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i, label %1063

1063:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr342.i) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i

_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i: ; preds = %1063, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1044, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1055, align 8, !tbaa !184
  %1064 = getelementptr inbounds nuw i8, ptr %1044, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1064, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1064, i8 noundef zeroext 1, ptr noundef nonnull %855, ptr noundef nonnull align 8 dereferenceable(184) %1044) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1044, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1055, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1064, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1065 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i, label %1066

1066:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1065) #17
  br label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i

_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i: ; preds = %1066, %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 16), ptr %1044, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 72), ptr %1055, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 128), ptr %1064, align 8, !tbaa !184
  %1067 = getelementptr inbounds nuw i8, ptr %1044, i64 152
  %1068 = getelementptr inbounds nuw i8, ptr %1044, i64 168
  store ptr %1068, ptr %1067, align 8, !tbaa !50
  %1069 = getelementptr inbounds nuw i8, ptr %1044, i64 160
  store i32 0, ptr %1069, align 8, !tbaa !51
  %1070 = getelementptr inbounds nuw i8, ptr %1044, i64 164
  store i32 2, ptr %1070, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1071 = load ptr, ptr %17, align 8, !tbaa !174
  %.not.i.i.i.i49.i.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i49.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1072

1072:                                             ; preds = %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1071) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1072, %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit.i
  store ptr %823, ptr %1060, align 8, !tbaa !186
  %1073 = load ptr, ptr %826, align 8, !tbaa !200
  %1074 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  store ptr %826, ptr %1074, align 8, !tbaa !201
  store ptr %1073, ptr %1052, align 8, !tbaa !200
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr %1052, ptr %1075, align 8, !tbaa !201
  store ptr %1052, ptr %826, align 8, !tbaa !200
  %1076 = load i32, ptr %43, align 8, !tbaa !51
  %1077 = load i32, ptr %44, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %1076, %1077
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, label %1078, !prof !66

1078:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1079 = zext i32 %1076 to i64
  %1080 = add nuw nsw i64 %1079, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef %1080, i64 noundef 8) #17
  %.pre.i.i92.i = load i32, ptr %43, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %1078, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1081 = phi i32 [ %1076, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.pre.i.i92.i, %1078 ]
  %1082 = load ptr, ptr %41, align 8, !tbaa !50
  %1083 = zext i32 %1081 to i64
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %1082, i64 %1083
  %1085 = ptrtoint ptr %855 to i64
  store i64 %1085, ptr %1084, align 1
  %1086 = load i32, ptr %43, align 8, !tbaa !51
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %43, align 8, !tbaa !51
  br label %1506

1088:                                             ; preds = %853
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %171, ptr %18, align 8, !tbaa !50
  store i32 0, ptr %172, align 8, !tbaa !51
  store i32 4, ptr %173, align 4, !tbaa !52
  %1089 = getelementptr inbounds i8, ptr %854, i64 -20
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1090, 1073741824
  %.not.i.i.i.i50.i.i = icmp eq i32 %1091, 0
  br i1 %.not.i.i.i.i50.i.i, label %1095, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds i8, ptr %854, i64 -32
  %1094 = load ptr, ptr %1093, align 8, !tbaa !119
  %.pre.i.i.i107.i = and i32 %1090, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i107.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

1095:                                             ; preds = %1088
  %1096 = and i32 %1090, 134217727
  %1097 = zext nneg i32 %1096 to i64
  %1098 = sub nsw i64 0, %1097
  %1099 = getelementptr inbounds [32 x i8], ptr %855, i64 %1098
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %1095, %1092
  %1100 = phi ptr [ %1094, %1092 ], [ %1099, %1095 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %1092 ], [ %1097, %1095 ]
  %.idx.i108.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 %.idx.i108.i
  %.not42164.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not42164.i.i, label %._crit_edge.i.i, label %.lr.ph.i109.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %.pre204.i.i = load i8, ptr %855, align 8, !tbaa !76
  %.pre205.i.i = load ptr, ptr %18, align 8, !tbaa !50
  %1102 = zext i32 %1504 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %1103 = phi i64 [ %1102, %._crit_edge.loopexit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1104 = phi ptr [ %.pre205.i.i, %._crit_edge.loopexit.i.i ], [ %171, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1105 = phi i8 [ %.pre204.i.i, %._crit_edge.loopexit.i.i ], [ %856, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1106 = add i8 %1105, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !174
  %1107 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %1108 = icmp eq ptr %1107, %8
  br i1 %1108, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i
  %1109 = load ptr, ptr %1107, align 8, !tbaa !174
  store ptr %1109, ptr %8, align 8, !tbaa !174
  %.not.i5.i.i.i.i.i = icmp eq ptr %1109, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %._crit_edge.i.i
  store ptr null, ptr %9, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread.i

_ZN4llvm8DebugLocaSERKS0_.exit.i.i:               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1109, i64 1) #17
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !174
  %.not.i.i.i.i9.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i9.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread.i:     ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1111 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr null, ptr %5, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i273.i:            ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i.i
  %1112 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, i64 1) #17
  %.pr344.i = load ptr, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1113 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr %.pr344.i, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i.i294.i = icmp eq ptr %.pr344.i, null
  br i1 %.not.i.i.i.i.i294.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i295.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303.i:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread.i
  %1114 = phi ptr [ %1111, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread.i ], [ %1113, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i295.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.i
  %1115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr344.i, i64 1) #17
  %.pr.i296.i = load ptr, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr.i296.i, ptr %4, align 8, !tbaa !174
  %.not.i.i.i.i.i.i297.i = icmp eq ptr %.pr.i296.i, null
  br i1 %.not.i.i.i.i.i.i297.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread.i:   ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i295.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303.i
  %.ph348.i = phi ptr [ %1114, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303.i ], [ %1113, %_ZN4llvm8DebugLocC2ERKS0_.exit.i295.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i312.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.i:          ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i295.i
  %1116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i296.i, i64 1) #17
  %.pr346.i = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.pr346.i, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i.i306.i = icmp eq ptr %.pr346.i, null
  br i1 %.not.i.i.i.i.i306.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i312.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i307.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i312.i:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread.i
  %1117 = phi ptr [ %.ph348.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread.i ], [ %1113, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !174
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i307.i:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.i
  %1118 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr346.i, i64 1) #17
  %.pr.i308.i = load ptr, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.pr.i308.i, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i.i.i309.i = icmp eq ptr %.pr.i308.i, null
  br i1 %.not.i.i.i.i.i.i309.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.i, label %1119

1119:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307.i
  %1120 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i308.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.i:          ; preds = %1119, %_ZN4llvm8DebugLocC2ERKS0_.exit.i307.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i312.i
  %1121 = phi ptr [ %1113, %1119 ], [ %1113, %_ZN4llvm8DebugLocC2ERKS0_.exit.i307.i ], [ %1117, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i312.i ]
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1122, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %1121, align 8, !tbaa !184
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  store i8 4, ptr %1123, align 8, !tbaa !175
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  store i64 0, ptr %1124, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %1125, align 8, !tbaa !184
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 48
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 64
  store ptr %1127, ptr %1126, align 8, !tbaa !50
  %1128 = getelementptr inbounds nuw i8, ptr %1121, i64 56
  store i32 0, ptr %1128, align 8, !tbaa !51
  %1129 = getelementptr inbounds nuw i8, ptr %1121, i64 60
  store i32 2, ptr %1129, align 4, !tbaa !52
  %.idx.i.i.i = shl nuw nsw i64 %1103, 3
  %1130 = getelementptr inbounds nuw i8, ptr %1104, i64 %.idx.i.i.i
  %.not9.i.i.i = icmp eq i64 %1103, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i, label %.lr.ph.i.i313.i

.lr.ph.i.i313.i:                                  ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.i
  %1131 = ptrtoint ptr %1125 to i64
  br label %1132

1132:                                             ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i319.i, %.lr.ph.i.i313.i
  %.010.i.i.i = phi ptr [ %1104, %.lr.ph.i.i313.i ], [ %1161, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i319.i ]
  %1133 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !113
  %1134 = load i32, ptr %1128, align 8, !tbaa !51
  %1135 = load i32, ptr %1129, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i314.i = icmp ult i32 %1134, %1135
  br i1 %.not.i.i.not.i.i.i.i314.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i316.i, label %1136, !prof !66

1136:                                             ; preds = %1132
  %1137 = zext i32 %1134 to i64
  %1138 = add nuw nsw i64 %1137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1126, ptr noundef nonnull %1127, i64 noundef %1138, i64 noundef 8) #17
  %.pre.i.i.i.i315.i = load i32, ptr %1128, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i316.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i316.i: ; preds = %1136, %1132
  %1139 = phi i32 [ %1134, %1132 ], [ %.pre.i.i.i.i315.i, %1136 ]
  %1140 = load ptr, ptr %1126, align 8, !tbaa !50
  %1141 = zext i32 %1139 to i64
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %1140, i64 %1141
  %1143 = ptrtoint ptr %1133 to i64
  store i64 %1143, ptr %1142, align 1
  %1144 = load i32, ptr %1128, align 8, !tbaa !51
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %1128, align 8, !tbaa !51
  %1146 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1147 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1148 = load i32, ptr %1147, align 8, !tbaa !51
  %1149 = getelementptr inbounds nuw i8, ptr %1133, i64 28
  %1150 = load i32, ptr %1149, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i317.i = icmp ult i32 %1148, %1150
  br i1 %.not.i.i.not.i.i.i.i.i317.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i319.i, label %1151, !prof !66

1151:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i316.i
  %1152 = zext i32 %1148 to i64
  %1153 = add nuw nsw i64 %1152, 1
  %1154 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1146, ptr noundef nonnull %1154, i64 noundef %1153, i64 noundef 8) #17
  %.pre.i.i.i.i.i318.i = load i32, ptr %1147, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i319.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i319.i: ; preds = %1151, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i316.i
  %1155 = phi i32 [ %1148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i316.i ], [ %.pre.i.i.i.i.i318.i, %1151 ]
  %1156 = load ptr, ptr %1146, align 8, !tbaa !50
  %1157 = zext i32 %1155 to i64
  %1158 = getelementptr inbounds nuw [8 x i8], ptr %1156, i64 %1157
  store i64 %1131, ptr %1158, align 1
  %1159 = load i32, ptr %1147, align 8, !tbaa !51
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %1147, align 8, !tbaa !51
  %1161 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i320.i = icmp eq ptr %1161, %1130
  br i1 %.not.i.i320.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i, label %1132

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i319.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1121, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1125, align 8, !tbaa !184
  %1162 = getelementptr inbounds nuw i8, ptr %1121, i64 80
  store ptr null, ptr %1162, align 8, !tbaa !186
  %1163 = getelementptr inbounds nuw i8, ptr %1121, i64 88
  %1164 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %1164, ptr %1163, align 8, !tbaa !174
  %.not.i.i.i.i.i321.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i321.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit323.i

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit323.i: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i
  %1165 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef nonnull align 4 dereferenceable(8) %1164, i64 1) #17
  %.pr350.i = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %.pr350.i, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i, label %1166

1166:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit323.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr350.i) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i: ; preds = %1166, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit323.i, %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1121, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1125, align 8, !tbaa !184
  %1167 = getelementptr inbounds nuw i8, ptr %1121, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1167, align 8, !tbaa !184
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1167, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(200) %1121) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1121, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1125, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1167, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1168 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i.i3.i.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i, label %1169

1169:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1168) #17
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i: ; preds = %1169, %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %1121, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %1125, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %1167, align 8, !tbaa !184
  %1170 = getelementptr inbounds nuw i8, ptr %1121, i64 152
  store i8 7, ptr %1170, align 8, !tbaa !202
  %1171 = getelementptr inbounds nuw i8, ptr %1121, i64 156
  store i32 0, ptr %1171, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1172 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i.i.i4.i.i299.i = icmp eq ptr %1172, null
  br i1 %.not.i.i.i.i4.i.i299.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i, label %1173

1173:                                             ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1172) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i: ; preds = %1173, %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %1121, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %1125, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %1167, align 8, !tbaa !184
  %1174 = getelementptr inbounds nuw i8, ptr %1121, i64 160
  store i8 %1106, ptr %1174, align 8, !tbaa !214
  %1175 = getelementptr inbounds nuw i8, ptr %1121, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1175, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1176 = load ptr, ptr %39, align 8, !tbaa !156
  %.not.i.i300.i = icmp eq ptr %1176, null
  br i1 %.not.i.i300.i, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i, label %1177

1177:                                             ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %153, align 8
  store ptr %1176, ptr %1162, align 8, !tbaa !186
  %1178 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !200
  %1179 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %1179, align 8, !tbaa !201
  store ptr %1178, ptr %1122, align 8, !tbaa !200
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store ptr %1122, ptr %1180, align 8, !tbaa !201
  store ptr %1122, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !200
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i: ; preds = %1177, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i.i
  %1181 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i4.i301.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i4.i301.i, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i, label %1182

1182:                                             ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1181) #17
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i: ; preds = %1182, %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1183 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i.i.i10.i.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i274.i, label %1184

1184:                                             ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1183) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i274.i

_ZN4llvm8DebugLocD2Ev.exit.i274.i:                ; preds = %1184, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %1185 = getelementptr inbounds nuw i8, ptr %1121, i64 136
  store ptr %855, ptr %1185, align 8, !tbaa !216
  %1186 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i.i.i.i11.i.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i, label %1187

1187:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i274.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1186) #17
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i: ; preds = %1187, %_ZN4llvm8DebugLocD2Ev.exit.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1188 = load ptr, ptr %18, align 8, !tbaa !50
  %1189 = icmp eq ptr %1188, %171
  br i1 %1189, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %1190

1190:                                             ; preds = %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i
  call void @free(ptr noundef %1188) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %1190, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1506

.lr.ph.i109.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %1191 = phi i32 [ %1504, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %.037165.i.i = phi ptr [ %1505, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ %1100, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %1192 = load ptr, ptr %.037165.i.i, align 8, !tbaa !81
  %1193 = load ptr, ptr %40, align 8, !tbaa !134
  %1194 = load i32, ptr %174, align 8, !tbaa !135
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %.loopexit.i.i60.i156.i, label %1196

1196:                                             ; preds = %.lr.ph.i109.i
  %1197 = ptrtoint ptr %1192 to i64
  %1198 = trunc i64 %1197 to i32
  %1199 = lshr i32 %1198, 4
  %1200 = lshr i32 %1198, 9
  %1201 = xor i32 %1199, %1200
  %1202 = add i32 %1194, -1
  %.01826.i.i.i51.i110.i = and i32 %1201, %1202
  %1203 = zext nneg i32 %.01826.i.i.i51.i110.i to i64
  %1204 = getelementptr inbounds nuw [16 x i8], ptr %1193, i64 %1203
  %1205 = load ptr, ptr %1204, align 8, !tbaa !112
  %1206 = icmp eq ptr %1192, %1205
  br i1 %1206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i115.i, label %.lr.ph.i.i.i52.i111.i, !prof !65

.lr.ph.i.i.i52.i111.i:                            ; preds = %1196, %1209
  %1207 = phi ptr [ %1214, %1209 ], [ %1205, %1196 ]
  %.01828.i.i.i53.i112.i = phi i32 [ %.018.i.i.i55.i114.i, %1209 ], [ %.01826.i.i.i51.i110.i, %1196 ]
  %.01627.i.i.i54.i113.i = phi i32 [ %1210, %1209 ], [ 1, %1196 ]
  %1208 = icmp eq ptr %1207, inttoptr (i64 -4096 to ptr)
  br i1 %1208, label %.loopexit.i.i60.i156.i, label %1209, !prof !66

1209:                                             ; preds = %.lr.ph.i.i.i52.i111.i
  %1210 = add i32 %.01627.i.i.i54.i113.i, 1
  %1211 = add i32 %.01627.i.i.i54.i113.i, %.01828.i.i.i53.i112.i
  %.018.i.i.i55.i114.i = and i32 %1211, %1202
  %1212 = zext i32 %.018.i.i.i55.i114.i to i64
  %1213 = getelementptr inbounds nuw [16 x i8], ptr %1193, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !112
  %1215 = icmp eq ptr %1192, %1214
  br i1 %1215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i115.i, label %.lr.ph.i.i.i52.i111.i, !prof !67, !llvm.loop !136

.loopexit.i.i60.i156.i:                           ; preds = %.lr.ph.i.i.i52.i111.i, %.lr.ph.i109.i
  %1216 = zext i32 %1194 to i64
  %1217 = getelementptr inbounds nuw [16 x i8], ptr %1193, i64 %1216
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i115.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i115.i: ; preds = %1209, %.loopexit.i.i60.i156.i, %1196
  %.sroa.0.1.i.i57.i116.i = phi ptr [ %1217, %.loopexit.i.i60.i156.i ], [ %1204, %1196 ], [ %1213, %1209 ]
  %1218 = zext i32 %1194 to i64
  %1219 = getelementptr inbounds nuw [16 x i8], ptr %1193, i64 %1218
  %.not.i58.i117.i = icmp eq ptr %.sroa.0.1.i.i57.i116.i, %1219
  br i1 %.not.i58.i117.i, label %1223, label %1220

1220:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i115.i
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i116.i, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !137
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i118.i

1223:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i115.i
  %1224 = load ptr, ptr %38, align 8, !tbaa !111
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 336
  %1226 = load ptr, ptr %1225, align 8, !tbaa !134
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 352
  %1228 = load i32, ptr %1227, align 8, !tbaa !135
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %.loopexit.i.i152.i, label %1230

1230:                                             ; preds = %1223
  %1231 = ptrtoint ptr %1192 to i64
  %1232 = trunc i64 %1231 to i32
  %1233 = lshr i32 %1232, 4
  %1234 = lshr i32 %1232, 9
  %1235 = xor i32 %1233, %1234
  %1236 = add i32 %1228, -1
  %.01826.i.i.i.i.i.i120.i = and i32 %1236, %1235
  %1237 = zext nneg i32 %.01826.i.i.i.i.i.i120.i to i64
  %1238 = getelementptr inbounds nuw [16 x i8], ptr %1226, i64 %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !112
  %1240 = icmp eq ptr %1192, %1239
  br i1 %1240, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i.thread, label %.lr.ph.i.i.i.i.i.i121.i, !prof !65

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i.thread: ; preds = %1230
  %1241 = getelementptr inbounds nuw [16 x i8], ptr %1226, i64 %1237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i

.lr.ph.i.i.i.i.i.i121.i:                          ; preds = %1230, %1243
  %1242 = phi ptr [ %1248, %1243 ], [ %1239, %1230 ]
  %.01828.i.i.i.i.i.i122.i = phi i32 [ %.018.i.i.i.i.i.i124.i, %1243 ], [ %.01826.i.i.i.i.i.i120.i, %1230 ]
  %.01627.i.i.i.i.i.i123.i = phi i32 [ %1244, %1243 ], [ 1, %1230 ]
  %.not.i.i.i73.i.i = icmp eq ptr %1242, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i73.i.i, label %.loopexit.i.i152.i, label %1243, !prof !66

1243:                                             ; preds = %.lr.ph.i.i.i.i.i.i121.i
  %1244 = add i32 %.01627.i.i.i.i.i.i123.i, 1
  %1245 = add i32 %.01627.i.i.i.i.i.i123.i, %.01828.i.i.i.i.i.i122.i
  %.018.i.i.i.i.i.i124.i = and i32 %1245, %1236
  %1246 = zext i32 %.018.i.i.i.i.i.i124.i to i64
  %1247 = getelementptr inbounds nuw [16 x i8], ptr %1226, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !112
  %1249 = icmp eq ptr %1192, %1248
  br i1 %1249, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i125.i, label %.lr.ph.i.i.i.i.i.i121.i, !prof !67, !llvm.loop !136

.loopexit.i.i152.i:                               ; preds = %.lr.ph.i.i.i.i.i.i121.i, %1223
  %1250 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1250, i8 noundef zeroext 0, ptr noundef %1192, ptr noundef null) #17
  %1251 = getelementptr inbounds nuw i8, ptr %1224, i64 360
  %1252 = getelementptr inbounds nuw i8, ptr %1224, i64 368
  %1253 = load i32, ptr %1252, align 8, !tbaa !51
  %1254 = getelementptr inbounds nuw i8, ptr %1224, i64 372
  %1255 = load i32, ptr %1254, align 4, !tbaa !52
  %.not.i.i.not.i.i.i153.i = icmp ult i32 %1253, %1255
  br i1 %.not.i.i.not.i.i.i153.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i154.i, label %1256, !prof !66

1256:                                             ; preds = %.loopexit.i.i152.i
  %1257 = zext i32 %1253 to i64
  %1258 = add nuw nsw i64 %1257, 1
  %1259 = getelementptr inbounds nuw i8, ptr %1224, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull %1259, i64 noundef %1258, i64 noundef 8) #17
  %.pre.i.i74.i.i = load i32, ptr %1252, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i154.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i154.i: ; preds = %1256, %.loopexit.i.i152.i
  %1260 = phi i32 [ %1253, %.loopexit.i.i152.i ], [ %.pre.i.i74.i.i, %1256 ]
  %1261 = load ptr, ptr %1251, align 8, !tbaa !50
  %1262 = zext i32 %1260 to i64
  %1263 = getelementptr inbounds nuw [8 x i8], ptr %1261, i64 %1262
  %1264 = ptrtoint ptr %1250 to i64
  store i64 %1264, ptr %1263, align 1
  %1265 = load i32, ptr %1252, align 8, !tbaa !51
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1252, align 8, !tbaa !51
  %1267 = load ptr, ptr %1225, align 8, !tbaa !134
  %1268 = load i32, ptr %1227, align 8, !tbaa !135
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i262.i, label %1270

1270:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i154.i
  %1271 = ptrtoint ptr %1192 to i64
  %1272 = trunc i64 %1271 to i32
  %1273 = lshr i32 %1272, 4
  %1274 = lshr i32 %1272, 9
  %1275 = xor i32 %1273, %1274
  %1276 = add i32 %1268, -1
  %.02944.i.i250.i = and i32 %1276, %1275
  %1277 = zext nneg i32 %.02944.i.i250.i to i64
  %1278 = getelementptr inbounds nuw [16 x i8], ptr %1267, i64 %1277
  %1279 = load ptr, ptr %1278, align 8, !tbaa !112
  %1280 = icmp eq ptr %1192, %1279
  br i1 %1280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i251.i, !prof !65

.lr.ph.i.i251.i:                                  ; preds = %1270, %1286
  %1281 = phi ptr [ %1293, %1286 ], [ %1279, %1270 ]
  %1282 = phi ptr [ %1292, %1286 ], [ %1278, %1270 ]
  %.02947.i.i252.i = phi i32 [ %.029.i.i257.i, %1286 ], [ %.02944.i.i250.i, %1270 ]
  %.02746.i.i253.i = phi i32 [ %1289, %1286 ], [ 1, %1270 ]
  %.03245.i.i254.i = phi ptr [ %spec.select.i.i256.i, %1286 ], [ null, %1270 ]
  %1283 = icmp eq ptr %1281, inttoptr (i64 -4096 to ptr)
  br i1 %1283, label %1284, label %1286, !prof !66

1284:                                             ; preds = %.lr.ph.i.i251.i
  %.not.i.i261.i = icmp eq ptr %.03245.i.i254.i, null
  %1285 = select i1 %.not.i.i261.i, ptr %1282, ptr %.03245.i.i254.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i262.i

1286:                                             ; preds = %.lr.ph.i.i251.i
  %1287 = icmp eq ptr %1281, inttoptr (i64 -8192 to ptr)
  %1288 = icmp eq ptr %.03245.i.i254.i, null
  %or.cond.not.i.i255.i = select i1 %1287, i1 %1288, i1 false
  %spec.select.i.i256.i = select i1 %or.cond.not.i.i255.i, ptr %1282, ptr %.03245.i.i254.i
  %1289 = add i32 %.02746.i.i253.i, 1
  %1290 = add i32 %.02746.i.i253.i, %.02947.i.i252.i
  %.029.i.i257.i = and i32 %1290, %1276
  %1291 = zext i32 %.029.i.i257.i to i64
  %1292 = getelementptr inbounds nuw [16 x i8], ptr %1267, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !112
  %1294 = icmp eq ptr %1192, %1293
  br i1 %1294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i251.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i262.i: ; preds = %1284, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i154.i
  %.sink.i.i263.i = phi ptr [ %1285, %1284 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i154.i ]
  %1295 = getelementptr inbounds nuw i8, ptr %1224, i64 344
  %1296 = load i32, ptr %1295, align 8, !tbaa !140
  %1297 = shl i32 %1296, 2
  %1298 = add i32 %1297, 4
  %1299 = mul i32 %1268, 3
  %.not.i.i.i264.i = icmp ult i32 %1298, %1299
  br i1 %.not.i.i.i264.i, label %1302, label %1300, !prof !66

1300:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i262.i
  %1301 = shl i32 %1268, 1
  br label %.sink.split.i.i.i265.i

1302:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i262.i
  %1303 = getelementptr inbounds nuw i8, ptr %1224, i64 348
  %1304 = load i32, ptr %1303, align 4, !tbaa !141
  %.neg.i.i.i269.i = xor i32 %1296, -1
  %.neg12.i.i.i270.i = add i32 %1268, %.neg.i.i.i269.i
  %1305 = sub i32 %.neg12.i.i.i270.i, %1304
  %1306 = lshr i32 %1268, 3
  %.not10.i.i.i271.i = icmp ugt i32 %1305, %1306
  br i1 %.not10.i.i.i271.i, label %1335, label %.sink.split.i.i.i265.i, !prof !66

.sink.split.i.i.i265.i:                           ; preds = %1302, %1300
  %.sink.i.i.i266.i = phi i32 [ %1301, %1300 ], [ %1268, %1302 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1225, i32 noundef %.sink.i.i.i266.i)
  %1307 = load ptr, ptr %1225, align 8, !tbaa !134
  %1308 = load i32, ptr %1227, align 8, !tbaa !135
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i, label %1310

1310:                                             ; preds = %.sink.split.i.i.i265.i
  %1311 = ptrtoint ptr %1192 to i64
  %1312 = trunc i64 %1311 to i32
  %1313 = lshr i32 %1312, 4
  %1314 = lshr i32 %1312, 9
  %1315 = xor i32 %1313, %1314
  %1316 = add i32 %1308, -1
  %.02944.i282.i = and i32 %1316, %1315
  %1317 = zext nneg i32 %.02944.i282.i to i64
  %1318 = getelementptr inbounds nuw [16 x i8], ptr %1307, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !112
  %1320 = icmp eq ptr %1192, %1319
  br i1 %1320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i, label %.lr.ph.i283.i, !prof !65

.lr.ph.i283.i:                                    ; preds = %1310, %1326
  %1321 = phi ptr [ %1333, %1326 ], [ %1319, %1310 ]
  %1322 = phi ptr [ %1332, %1326 ], [ %1318, %1310 ]
  %.02947.i284.i = phi i32 [ %.029.i289.i, %1326 ], [ %.02944.i282.i, %1310 ]
  %.02746.i285.i = phi i32 [ %1329, %1326 ], [ 1, %1310 ]
  %.03245.i286.i = phi ptr [ %spec.select.i288.i, %1326 ], [ null, %1310 ]
  %1323 = icmp eq ptr %1321, inttoptr (i64 -4096 to ptr)
  br i1 %1323, label %1324, label %1326, !prof !66

1324:                                             ; preds = %.lr.ph.i283.i
  %.not.i292.i = icmp eq ptr %.03245.i286.i, null
  %1325 = select i1 %.not.i292.i, ptr %1322, ptr %.03245.i286.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i

1326:                                             ; preds = %.lr.ph.i283.i
  %1327 = icmp eq ptr %1321, inttoptr (i64 -8192 to ptr)
  %1328 = icmp eq ptr %.03245.i286.i, null
  %or.cond.not.i287.i = select i1 %1327, i1 %1328, i1 false
  %spec.select.i288.i = select i1 %or.cond.not.i287.i, ptr %1322, ptr %.03245.i286.i
  %1329 = add i32 %.02746.i285.i, 1
  %1330 = add i32 %.02746.i285.i, %.02947.i284.i
  %.029.i289.i = and i32 %1330, %1316
  %1331 = zext i32 %.029.i289.i to i64
  %1332 = getelementptr inbounds nuw [16 x i8], ptr %1307, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !112
  %1334 = icmp eq ptr %1192, %1333
  br i1 %1334, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i, label %.lr.ph.i283.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i: ; preds = %1326, %1324, %1310, %.sink.split.i.i.i265.i
  %.sink.i290.i = phi ptr [ %1325, %1324 ], [ null, %.sink.split.i.i.i265.i ], [ %1318, %1310 ], [ %1332, %1326 ]
  %.pre.i.i267.i = load i32, ptr %1295, align 8, !tbaa !140
  br label %1335

1335:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i, %1302
  %.pre202.i582.i = phi i32 [ %1308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i ], [ %1268, %1302 ]
  %.pre.i155580.i = phi ptr [ %1307, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i ], [ %1267, %1302 ]
  %1336 = phi ptr [ %.sink.i290.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i ], [ %.sink.i.i263.i, %1302 ]
  %1337 = phi i32 [ %.pre.i.i267.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293.i ], [ %1296, %1302 ]
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %1295, align 8, !tbaa !140
  %1339 = load ptr, ptr %1336, align 8, !tbaa !112
  %1340 = icmp eq ptr %1339, inttoptr (i64 -4096 to ptr)
  br i1 %1340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %1341

1341:                                             ; preds = %1335
  %1342 = getelementptr inbounds nuw i8, ptr %1224, i64 348
  %1343 = load i32, ptr %1342, align 4, !tbaa !141
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %1341, %1335
  store ptr %1192, ptr %1336, align 8, !tbaa !112
  %1345 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  store ptr null, ptr %1345, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %1286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %1270
  %.pre202.i.i = phi i32 [ %.pre202.i582.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1268, %1270 ], [ %1268, %1286 ]
  %.pre.i155.i = phi ptr [ %.pre.i155580.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1267, %1270 ], [ %1267, %1286 ]
  %.pn.i259.i = phi ptr [ %1336, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1278, %1270 ], [ %1292, %1286 ]
  %.0.i260.i = getelementptr inbounds nuw i8, ptr %.pn.i259.i, i64 8
  store ptr %1250, ptr %.0.i260.i, align 8, !tbaa !113
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i125.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i125.i: ; preds = %1243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %1346 = phi i32 [ %.pre202.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %1228, %1243 ]
  %1347 = phi ptr [ %.pre.i155.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %1226, %1243 ]
  %1348 = icmp eq i32 %1346, 0
  br i1 %1348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i125.i
  %.pre599.i = ptrtoint ptr %1192 to i64
  %.pre601.i = trunc i64 %.pre599.i to i32
  %.pre603.i = lshr i32 %.pre601.i, 4
  %.pre605.i = lshr i32 %.pre601.i, 9
  %.pre607.i = xor i32 %.pre603.i, %.pre605.i
  %.pre609.i = add i32 %1346, -1
  %.pre611.i = and i32 %.pre609.i, %.pre607.i
  %.pre612.i = zext nneg i32 %.pre611.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %1347, i64 %.pre612.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  %1349 = getelementptr inbounds nuw [16 x i8], ptr %1347, i64 %.pre612.i
  %1350 = icmp eq ptr %1192, %.pre
  br i1 %1350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i, label %.lr.ph.i.i78.i.i, !prof !142

.lr.ph.i.i78.i.i:                                 ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i, %1356
  %1351 = phi ptr [ %1363, %1356 ], [ %.pre, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i ]
  %1352 = phi ptr [ %1362, %1356 ], [ %1349, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i ]
  %.02947.i.i79.i.i = phi i32 [ %.029.i.i84.i.i, %1356 ], [ %.pre611.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i ]
  %.02746.i.i80.i.i = phi i32 [ %1359, %1356 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i ]
  %.03245.i.i81.i.i = phi ptr [ %spec.select.i.i83.i.i, %1356 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i ]
  %1353 = icmp eq ptr %1351, inttoptr (i64 -4096 to ptr)
  br i1 %1353, label %1354, label %1356, !prof !66

1354:                                             ; preds = %.lr.ph.i.i78.i.i
  %.not.i.i88.i.i = icmp eq ptr %.03245.i.i81.i.i, null
  %1355 = select i1 %.not.i.i88.i.i, ptr %1352, ptr %.03245.i.i81.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i

1356:                                             ; preds = %.lr.ph.i.i78.i.i
  %1357 = icmp eq ptr %1351, inttoptr (i64 -8192 to ptr)
  %1358 = icmp eq ptr %.03245.i.i81.i.i, null
  %or.cond.not.i.i82.i.i = select i1 %1357, i1 %1358, i1 false
  %spec.select.i.i83.i.i = select i1 %or.cond.not.i.i82.i.i, ptr %1352, ptr %.03245.i.i81.i.i
  %1359 = add i32 %.02746.i.i80.i.i, 1
  %1360 = add i32 %.02746.i.i80.i.i, %.02947.i.i79.i.i
  %.029.i.i84.i.i = and i32 %1360, %.pre609.i
  %1361 = zext i32 %.029.i.i84.i.i to i64
  %1362 = getelementptr inbounds nuw [16 x i8], ptr %1347, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !112
  %1364 = icmp eq ptr %1192, %1363
  br i1 %1364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i, label %.lr.ph.i.i78.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i: ; preds = %1354, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i125.i
  %.sink.i.i90.i.i = phi ptr [ %1355, %1354 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i125.i ]
  %1365 = getelementptr inbounds nuw i8, ptr %1224, i64 344
  %1366 = load i32, ptr %1365, align 8, !tbaa !140
  %1367 = shl i32 %1366, 2
  %1368 = add i32 %1367, 4
  %1369 = mul i32 %1346, 3
  %.not.i.i.i91.i.i = icmp ult i32 %1368, %1369
  br i1 %.not.i.i.i91.i.i, label %1372, label %1370, !prof !66

1370:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i
  %1371 = shl i32 %1346, 1
  br label %.sink.split.i.i.i92.i.i

1372:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %1224, i64 348
  %1374 = load i32, ptr %1373, align 4, !tbaa !141
  %.neg.i.i.i97.i.i = xor i32 %1366, -1
  %.neg12.i.i.i98.i.i = add i32 %1346, %.neg.i.i.i97.i.i
  %1375 = sub i32 %.neg12.i.i.i98.i.i, %1374
  %1376 = lshr i32 %1346, 3
  %.not10.i.i.i99.i.i = icmp ugt i32 %1375, %1376
  br i1 %.not10.i.i.i99.i.i, label %1405, label %.sink.split.i.i.i92.i.i, !prof !66

.sink.split.i.i.i92.i.i:                          ; preds = %1372, %1370
  %.sink.i.i.i93.i.i = phi i32 [ %1371, %1370 ], [ %1346, %1372 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1225, i32 noundef %.sink.i.i.i93.i.i)
  %1377 = load ptr, ptr %1225, align 8, !tbaa !134
  %1378 = load i32, ptr %1227, align 8, !tbaa !135
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %1380

1380:                                             ; preds = %.sink.split.i.i.i92.i.i
  %1381 = ptrtoint ptr %1192 to i64
  %1382 = trunc i64 %1381 to i32
  %1383 = lshr i32 %1382, 4
  %1384 = lshr i32 %1382, 9
  %1385 = xor i32 %1383, %1384
  %1386 = add i32 %1378, -1
  %.02944.i101.i.i = and i32 %1386, %1385
  %1387 = zext nneg i32 %.02944.i101.i.i to i64
  %1388 = getelementptr inbounds nuw [16 x i8], ptr %1377, i64 %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !112
  %1390 = icmp eq ptr %1192, %1389
  br i1 %1390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %.lr.ph.i102.i.i, !prof !65

.lr.ph.i102.i.i:                                  ; preds = %1380, %1396
  %1391 = phi ptr [ %1403, %1396 ], [ %1389, %1380 ]
  %1392 = phi ptr [ %1402, %1396 ], [ %1388, %1380 ]
  %.02947.i103.i.i = phi i32 [ %.029.i108.i.i, %1396 ], [ %.02944.i101.i.i, %1380 ]
  %.02746.i104.i.i = phi i32 [ %1399, %1396 ], [ 1, %1380 ]
  %.03245.i105.i.i = phi ptr [ %spec.select.i107.i.i, %1396 ], [ null, %1380 ]
  %1393 = icmp eq ptr %1391, inttoptr (i64 -4096 to ptr)
  br i1 %1393, label %1394, label %1396, !prof !66

1394:                                             ; preds = %.lr.ph.i102.i.i
  %.not.i111.i.i = icmp eq ptr %.03245.i105.i.i, null
  %1395 = select i1 %.not.i111.i.i, ptr %1392, ptr %.03245.i105.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i

1396:                                             ; preds = %.lr.ph.i102.i.i
  %1397 = icmp eq ptr %1391, inttoptr (i64 -8192 to ptr)
  %1398 = icmp eq ptr %.03245.i105.i.i, null
  %or.cond.not.i106.i.i = select i1 %1397, i1 %1398, i1 false
  %spec.select.i107.i.i = select i1 %or.cond.not.i106.i.i, ptr %1392, ptr %.03245.i105.i.i
  %1399 = add i32 %.02746.i104.i.i, 1
  %1400 = add i32 %.02746.i104.i.i, %.02947.i103.i.i
  %.029.i108.i.i = and i32 %1400, %1386
  %1401 = zext i32 %.029.i108.i.i to i64
  %1402 = getelementptr inbounds nuw [16 x i8], ptr %1377, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !112
  %1404 = icmp eq ptr %1192, %1403
  br i1 %1404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, label %.lr.ph.i102.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i: ; preds = %1396, %1394, %1380, %.sink.split.i.i.i92.i.i
  %.sink.i109.i.i = phi ptr [ %1395, %1394 ], [ null, %.sink.split.i.i.i92.i.i ], [ %1388, %1380 ], [ %1402, %1396 ]
  %.pre.i.i94.i.i = load i32, ptr %1365, align 8, !tbaa !140
  br label %1405

1405:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i, %1372
  %1406 = phi ptr [ %.sink.i109.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i ], [ %.sink.i.i90.i.i, %1372 ]
  %1407 = phi i32 [ %.pre.i.i94.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i.i ], [ %1366, %1372 ]
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %1365, align 8, !tbaa !140
  %1409 = load ptr, ptr %1406, align 8, !tbaa !112
  %1410 = icmp eq ptr %1409, inttoptr (i64 -4096 to ptr)
  br i1 %1410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i, label %1411

1411:                                             ; preds = %1405
  %1412 = getelementptr inbounds nuw i8, ptr %1224, i64 348
  %1413 = load i32, ptr %1412, align 4, !tbaa !141
  %1414 = add i32 %1413, -1
  store i32 %1414, ptr %1412, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i: ; preds = %1411, %1405
  store ptr %1192, ptr %1406, align 8, !tbaa !112
  %1415 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store ptr null, ptr %1415, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i: ; preds = %1356, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i
  %.pn.i86.i.i = phi ptr [ %1406, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i.i ], [ %1349, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i ], [ %1241, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i126.i.thread ], [ %1362, %1356 ]
  %.0.i87.i.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i.i, i64 8
  %1416 = load ptr, ptr %.0.i87.i.i, align 8, !tbaa !113
  %1417 = load ptr, ptr %40, align 8, !tbaa !134
  %1418 = load i32, ptr %174, align 8, !tbaa !135
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i, label %1420

1420:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i
  %1421 = ptrtoint ptr %1192 to i64
  %1422 = trunc i64 %1421 to i32
  %1423 = lshr i32 %1422, 4
  %1424 = lshr i32 %1422, 9
  %1425 = xor i32 %1423, %1424
  %1426 = add i32 %1418, -1
  %.02944.i.i.i127.i = and i32 %1426, %1425
  %1427 = zext nneg i32 %.02944.i.i.i127.i to i64
  %1428 = getelementptr inbounds nuw [16 x i8], ptr %1417, i64 %1427
  %1429 = load ptr, ptr %1428, align 8, !tbaa !112
  %1430 = icmp eq ptr %1192, %1429
  br i1 %1430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i133.i, label %.lr.ph.i.i66.i.i, !prof !65

.lr.ph.i.i66.i.i:                                 ; preds = %1420, %1436
  %1431 = phi ptr [ %1443, %1436 ], [ %1429, %1420 ]
  %1432 = phi ptr [ %1442, %1436 ], [ %1428, %1420 ]
  %.02947.i.i.i128.i = phi i32 [ %.029.i.i.i132.i, %1436 ], [ %.02944.i.i.i127.i, %1420 ]
  %.02746.i.i.i129.i = phi i32 [ %1439, %1436 ], [ 1, %1420 ]
  %.03245.i.i.i130.i = phi ptr [ %spec.select.i.i67.i.i, %1436 ], [ null, %1420 ]
  %1433 = icmp eq ptr %1431, inttoptr (i64 -4096 to ptr)
  br i1 %1433, label %1434, label %1436, !prof !66

1434:                                             ; preds = %.lr.ph.i.i66.i.i
  %.not.i.i69.i.i = icmp eq ptr %.03245.i.i.i130.i, null
  %1435 = select i1 %.not.i.i69.i.i, ptr %1432, ptr %.03245.i.i.i130.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i

1436:                                             ; preds = %.lr.ph.i.i66.i.i
  %1437 = icmp eq ptr %1431, inttoptr (i64 -8192 to ptr)
  %1438 = icmp eq ptr %.03245.i.i.i130.i, null
  %or.cond.not.i.i.i131.i = select i1 %1437, i1 %1438, i1 false
  %spec.select.i.i67.i.i = select i1 %or.cond.not.i.i.i131.i, ptr %1432, ptr %.03245.i.i.i130.i
  %1439 = add i32 %.02746.i.i.i129.i, 1
  %1440 = add i32 %.02746.i.i.i129.i, %.02947.i.i.i128.i
  %.029.i.i.i132.i = and i32 %1440, %1426
  %1441 = zext i32 %.029.i.i.i132.i to i64
  %1442 = getelementptr inbounds nuw [16 x i8], ptr %1417, i64 %1441
  %1443 = load ptr, ptr %1442, align 8, !tbaa !112
  %1444 = icmp eq ptr %1192, %1443
  br i1 %1444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i133.i, label %.lr.ph.i.i66.i.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i: ; preds = %1434, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i
  %.sink.i.i.i136.i = phi ptr [ %1435, %1434 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i.i ]
  %1445 = load i32, ptr %175, align 8, !tbaa !140
  %1446 = shl i32 %1445, 2
  %1447 = add i32 %1446, 4
  %1448 = mul i32 %1418, 3
  %.not.i.i.i70.i.i = icmp ult i32 %1447, %1448
  br i1 %.not.i.i.i70.i.i, label %1451, label %1449, !prof !66

1449:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i
  %1450 = shl i32 %1418, 1
  br label %.sink.split.i.i.i.i137.i

1451:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i135.i
  %1452 = load i32, ptr %176, align 4, !tbaa !141
  %.neg.i.i.i.i149.i = xor i32 %1445, -1
  %.neg12.i.i.i.i150.i = add i32 %1418, %.neg.i.i.i.i149.i
  %1453 = sub i32 %.neg12.i.i.i.i150.i, %1452
  %1454 = lshr i32 %1418, 3
  %.not10.i.i.i.i151.i = icmp ugt i32 %1453, %1454
  br i1 %.not10.i.i.i.i151.i, label %1483, label %.sink.split.i.i.i.i137.i, !prof !66

.sink.split.i.i.i.i137.i:                         ; preds = %1451, %1449
  %.sink.i.i.i71.i.i = phi i32 [ %1450, %1449 ], [ %1418, %1451 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i71.i.i)
  %1455 = load ptr, ptr %40, align 8, !tbaa !134
  %1456 = load i32, ptr %174, align 8, !tbaa !135
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i146.i, label %1458

1458:                                             ; preds = %.sink.split.i.i.i.i137.i
  %1459 = ptrtoint ptr %1192 to i64
  %1460 = trunc i64 %1459 to i32
  %1461 = lshr i32 %1460, 4
  %1462 = lshr i32 %1460, 9
  %1463 = xor i32 %1461, %1462
  %1464 = add i32 %1456, -1
  %.02944.i.i138.i = and i32 %1464, %1463
  %1465 = zext nneg i32 %.02944.i.i138.i to i64
  %1466 = getelementptr inbounds nuw [16 x i8], ptr %1455, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !112
  %1468 = icmp eq ptr %1192, %1467
  br i1 %1468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i146.i, label %.lr.ph.i.i139.i, !prof !65

.lr.ph.i.i139.i:                                  ; preds = %1458, %1474
  %1469 = phi ptr [ %1481, %1474 ], [ %1467, %1458 ]
  %1470 = phi ptr [ %1480, %1474 ], [ %1466, %1458 ]
  %.02947.i.i140.i = phi i32 [ %.029.i.i145.i, %1474 ], [ %.02944.i.i138.i, %1458 ]
  %.02746.i.i141.i = phi i32 [ %1477, %1474 ], [ 1, %1458 ]
  %.03245.i.i142.i = phi ptr [ %spec.select.i.i144.i, %1474 ], [ null, %1458 ]
  %1471 = icmp eq ptr %1469, inttoptr (i64 -4096 to ptr)
  br i1 %1471, label %1472, label %1474, !prof !66

1472:                                             ; preds = %.lr.ph.i.i139.i
  %.not.i76.i.i = icmp eq ptr %.03245.i.i142.i, null
  %1473 = select i1 %.not.i76.i.i, ptr %1470, ptr %.03245.i.i142.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i146.i

1474:                                             ; preds = %.lr.ph.i.i139.i
  %1475 = icmp eq ptr %1469, inttoptr (i64 -8192 to ptr)
  %1476 = icmp eq ptr %.03245.i.i142.i, null
  %or.cond.not.i.i143.i = select i1 %1475, i1 %1476, i1 false
  %spec.select.i.i144.i = select i1 %or.cond.not.i.i143.i, ptr %1470, ptr %.03245.i.i142.i
  %1477 = add i32 %.02746.i.i141.i, 1
  %1478 = add i32 %.02746.i.i141.i, %.02947.i.i140.i
  %.029.i.i145.i = and i32 %1478, %1464
  %1479 = zext i32 %.029.i.i145.i to i64
  %1480 = getelementptr inbounds nuw [16 x i8], ptr %1455, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !112
  %1482 = icmp eq ptr %1192, %1481
  br i1 %1482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i146.i, label %.lr.ph.i.i139.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i146.i: ; preds = %1474, %1472, %1458, %.sink.split.i.i.i.i137.i
  %.sink.i.i147.i = phi ptr [ %1473, %1472 ], [ null, %.sink.split.i.i.i.i137.i ], [ %1466, %1458 ], [ %1480, %1474 ]
  %.pre.i.i72.i.i = load i32, ptr %175, align 8, !tbaa !140
  br label %1483

1483:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i146.i, %1451
  %1484 = phi ptr [ %.sink.i.i147.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i146.i ], [ %.sink.i.i.i136.i, %1451 ]
  %1485 = phi i32 [ %.pre.i.i72.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i146.i ], [ %1445, %1451 ]
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %175, align 8, !tbaa !140
  %1487 = load ptr, ptr %1484, align 8, !tbaa !112
  %1488 = icmp eq ptr %1487, inttoptr (i64 -4096 to ptr)
  br i1 %1488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i148.i, label %1489

1489:                                             ; preds = %1483
  %1490 = load i32, ptr %176, align 4, !tbaa !141
  %1491 = add i32 %1490, -1
  store i32 %1491, ptr %176, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i148.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i148.i: ; preds = %1489, %1483
  store ptr %1192, ptr %1484, align 8, !tbaa !112
  %1492 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  store ptr null, ptr %1492, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i133.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i133.i: ; preds = %1436, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i148.i, %1420
  %.pn.i.i134.i = phi ptr [ %1484, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i148.i ], [ %1428, %1420 ], [ %1442, %1436 ]
  %.0.i68.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i, i64 8
  store ptr %1416, ptr %.0.i68.i.i, align 8, !tbaa !113
  %.pre203.i.i = load i32, ptr %172, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i118.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i118.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i133.i, %1220
  %1493 = phi i32 [ %1191, %1220 ], [ %.pre203.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i133.i ]
  %.0.i59.i119.i = phi ptr [ %1222, %1220 ], [ %1416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i133.i ]
  %1494 = load i32, ptr %173, align 4, !tbaa !52
  %.not.i.i.not.i62.i.i = icmp ult i32 %1493, %1494
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, label %1495, !prof !66

1495:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i118.i
  %1496 = zext i32 %1493 to i64
  %1497 = add nuw nsw i64 %1496, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %171, i64 noundef %1497, i64 noundef 8) #17
  %.pre.i63.i.i = load i32, ptr %172, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %1495, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i118.i
  %1498 = phi i32 [ %1493, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i118.i ], [ %.pre.i63.i.i, %1495 ]
  %1499 = load ptr, ptr %18, align 8, !tbaa !50
  %1500 = zext i32 %1498 to i64
  %1501 = getelementptr inbounds nuw [8 x i8], ptr %1499, i64 %1500
  %1502 = ptrtoint ptr %.0.i59.i119.i to i64
  store i64 %1502, ptr %1501, align 1
  %1503 = load i32, ptr %172, align 8, !tbaa !51
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %172, align 8, !tbaa !51
  %1505 = getelementptr inbounds nuw i8, ptr %.037165.i.i, i64 32
  %.not42.i.i = icmp eq ptr %1505, %1101
  br i1 %.not42.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i109.i

1506:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i
  %.036.i.i = phi ptr [ %1064, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i ], [ %1167, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ]
  %1507 = load ptr, ptr %40, align 8, !tbaa !134
  %1508 = load i32, ptr %174, align 8, !tbaa !135
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i245.i, label %1510

1510:                                             ; preds = %1506
  %1511 = ptrtoint ptr %855 to i64
  %1512 = trunc i64 %1511 to i32
  %1513 = lshr i32 %1512, 4
  %1514 = lshr i32 %1512, 9
  %1515 = xor i32 %1513, %1514
  %1516 = add i32 %1508, -1
  %.02944.i.i235.i = and i32 %1516, %1515
  %1517 = zext nneg i32 %.02944.i.i235.i to i64
  %1518 = getelementptr inbounds nuw [16 x i8], ptr %1507, i64 %1517
  %1519 = load ptr, ptr %1518, align 8, !tbaa !112
  %1520 = icmp eq ptr %855, %1519
  br i1 %1520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i236.i, !prof !65

.lr.ph.i.i236.i:                                  ; preds = %1510, %1526
  %1521 = phi ptr [ %1533, %1526 ], [ %1519, %1510 ]
  %1522 = phi ptr [ %1532, %1526 ], [ %1518, %1510 ]
  %.02947.i.i237.i = phi i32 [ %.029.i.i242.i, %1526 ], [ %.02944.i.i235.i, %1510 ]
  %.02746.i.i238.i = phi i32 [ %1529, %1526 ], [ 1, %1510 ]
  %.03245.i.i239.i = phi ptr [ %spec.select.i.i241.i, %1526 ], [ null, %1510 ]
  %1523 = icmp eq ptr %1521, inttoptr (i64 -4096 to ptr)
  br i1 %1523, label %1524, label %1526, !prof !66

1524:                                             ; preds = %.lr.ph.i.i236.i
  %.not.i.i244.i = icmp eq ptr %.03245.i.i239.i, null
  %1525 = select i1 %.not.i.i244.i, ptr %1522, ptr %.03245.i.i239.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i245.i

1526:                                             ; preds = %.lr.ph.i.i236.i
  %1527 = icmp eq ptr %1521, inttoptr (i64 -8192 to ptr)
  %1528 = icmp eq ptr %.03245.i.i239.i, null
  %or.cond.not.i.i240.i = select i1 %1527, i1 %1528, i1 false
  %spec.select.i.i241.i = select i1 %or.cond.not.i.i240.i, ptr %1522, ptr %.03245.i.i239.i
  %1529 = add i32 %.02746.i.i238.i, 1
  %1530 = add i32 %.02746.i.i238.i, %.02947.i.i237.i
  %.029.i.i242.i = and i32 %1530, %1516
  %1531 = zext i32 %.029.i.i242.i to i64
  %1532 = getelementptr inbounds nuw [16 x i8], ptr %1507, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !112
  %1534 = icmp eq ptr %855, %1533
  br i1 %1534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i236.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i245.i: ; preds = %1524, %1506
  %.sink.i.i246.i = phi ptr [ %1525, %1524 ], [ null, %1506 ]
  %1535 = load i32, ptr %175, align 8, !tbaa !140
  %1536 = shl i32 %1535, 2
  %1537 = add i32 %1536, 4
  %1538 = mul i32 %1508, 3
  %.not.i.i.i247.i = icmp ult i32 %1537, %1538
  br i1 %.not.i.i.i247.i, label %1541, label %1539, !prof !66

1539:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i245.i
  %1540 = shl i32 %1508, 1
  br label %.sink.split.i.i.i.i

1541:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i245.i
  %1542 = load i32, ptr %176, align 4, !tbaa !141
  %.neg.i.i.i.i = xor i32 %1535, -1
  %.neg12.i.i.i.i = add i32 %1508, %.neg.i.i.i.i
  %1543 = sub i32 %.neg12.i.i.i.i, %1542
  %1544 = lshr i32 %1508, 3
  %.not10.i.i.i.i = icmp ugt i32 %1543, %1544
  br i1 %.not10.i.i.i.i, label %1573, label %.sink.split.i.i.i.i, !prof !66

.sink.split.i.i.i.i:                              ; preds = %1541, %1539
  %.sink.i.i.i248.i = phi i32 [ %1540, %1539 ], [ %1508, %1541 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i248.i)
  %1545 = load ptr, ptr %40, align 8, !tbaa !134
  %1546 = load i32, ptr %174, align 8, !tbaa !135
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %1548

1548:                                             ; preds = %.sink.split.i.i.i.i
  %1549 = ptrtoint ptr %855 to i64
  %1550 = trunc i64 %1549 to i32
  %1551 = lshr i32 %1550, 4
  %1552 = lshr i32 %1550, 9
  %1553 = xor i32 %1551, %1552
  %1554 = add i32 %1546, -1
  %.02944.i.i = and i32 %1554, %1553
  %1555 = zext nneg i32 %.02944.i.i to i64
  %1556 = getelementptr inbounds nuw [16 x i8], ptr %1545, i64 %1555
  %1557 = load ptr, ptr %1556, align 8, !tbaa !112
  %1558 = icmp eq ptr %855, %1557
  br i1 %1558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i279.i, !prof !65

.lr.ph.i279.i:                                    ; preds = %1548, %1564
  %1559 = phi ptr [ %1571, %1564 ], [ %1557, %1548 ]
  %1560 = phi ptr [ %1570, %1564 ], [ %1556, %1548 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1564 ], [ %.02944.i.i, %1548 ]
  %.02746.i.i = phi i32 [ %1567, %1564 ], [ 1, %1548 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1564 ], [ null, %1548 ]
  %1561 = icmp eq ptr %1559, inttoptr (i64 -4096 to ptr)
  br i1 %1561, label %1562, label %1564, !prof !66

1562:                                             ; preds = %.lr.ph.i279.i
  %.not.i281.i = icmp eq ptr %.03245.i.i, null
  %1563 = select i1 %.not.i281.i, ptr %1560, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

1564:                                             ; preds = %.lr.ph.i279.i
  %1565 = icmp eq ptr %1559, inttoptr (i64 -8192 to ptr)
  %1566 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1565, i1 %1566, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1560, ptr %.03245.i.i
  %1567 = add i32 %.02746.i.i, 1
  %1568 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1568, %1554
  %1569 = zext i32 %.029.i.i to i64
  %1570 = getelementptr inbounds nuw [16 x i8], ptr %1545, i64 %1569
  %1571 = load ptr, ptr %1570, align 8, !tbaa !112
  %1572 = icmp eq ptr %855, %1571
  br i1 %1572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i279.i, !prof !67, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %1564, %1562, %1548, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1563, %1562 ], [ null, %.sink.split.i.i.i.i ], [ %1556, %1548 ], [ %1570, %1564 ]
  %.pre.i.i249.i = load i32, ptr %175, align 8, !tbaa !140
  br label %1573

1573:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %1541
  %1574 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i246.i, %1541 ]
  %1575 = phi i32 [ %.pre.i.i249.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %1535, %1541 ]
  %1576 = add i32 %1575, 1
  store i32 %1576, ptr %175, align 8, !tbaa !140
  %1577 = load ptr, ptr %1574, align 8, !tbaa !112
  %1578 = icmp eq ptr %1577, inttoptr (i64 -4096 to ptr)
  br i1 %1578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %1579

1579:                                             ; preds = %1573
  %1580 = load i32, ptr %176, align 4, !tbaa !141
  %1581 = add i32 %1580, -1
  store i32 %1581, ptr %176, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %1579, %1573
  store ptr %855, ptr %1574, align 8, !tbaa !112
  %1582 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr null, ptr %1582, align 8, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %1526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %1510
  %.pn.i.i = phi ptr [ %1574, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %1518, %1510 ], [ %1532, %1526 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %.036.i.i, ptr %.0.i.i, align 8, !tbaa !113
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i104.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i.i", %857
  %1583 = load ptr, ptr %13, align 8, !tbaa !167
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !94
  store ptr %1585, ptr %13, align 8, !tbaa !167
  store i8 0, ptr %179, align 8, !tbaa !217
  store i8 0, ptr %180, align 1, !tbaa !218
  %1586 = load ptr, ptr %154, align 8, !tbaa !167
  %.not1.i.i.i.i = icmp eq ptr %1585, %1586
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %.critedge.i.i, %1593
  %1587 = phi ptr [ %1595, %1593 ], [ %1585, %.critedge.i.i ]
  %1588 = load ptr, ptr %160, align 8, !tbaa !160
  %.not.i.i.i.i64.i.i = icmp eq ptr %1588, null
  br i1 %.not.i.i.i.i64.i.i, label %1589, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1589:                                             ; preds = %.lr.ph.i.i.i93.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i93.i
  %1590 = getelementptr inbounds i8, ptr %1587, i64 -24
  %1591 = load ptr, ptr %159, align 8, !tbaa !162
  %1592 = call noundef zeroext i1 %1591(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(72) %1590) #17
  %.pre206.pre.i.i = load ptr, ptr %13, align 8, !tbaa !167
  br i1 %1592, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %1593

1593:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1594 = getelementptr inbounds nuw i8, ptr %.pre206.pre.i.i, i64 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !94
  store ptr %1595, ptr %13, align 8, !tbaa !167
  store i8 0, ptr %179, align 8, !tbaa !217
  store i8 0, ptr %180, align 1, !tbaa !218
  %1596 = load ptr, ptr %154, align 8, !tbaa !167
  %.not.i.i65.i.i = icmp eq ptr %1595, %1596
  br i1 %.not.i.i65.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i93.i, !llvm.loop !219

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %1593, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i, %.critedge.i.i
  %1597 = phi ptr [ %1585, %.critedge.i.i ], [ %.pre206.pre.i.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i ], [ %1595, %1593 ]
  %1598 = load ptr, ptr %14, align 8, !tbaa !167
  %.not127.i.i = icmp eq ptr %1597, %1598
  br i1 %.not127.i.i, label %._crit_edge168.loopexit.i.i, label %853

_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %851, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1599 = load ptr, ptr %37, align 8, !tbaa !48
  %1600 = load ptr, ptr %1599, align 8, !tbaa !61
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1602 = load i32, ptr %1601, align 8, !tbaa !64
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %1604

1604:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1605 = ptrtoint ptr %822 to i64
  %1606 = trunc i64 %1605 to i32
  %1607 = lshr i32 %1606, 4
  %1608 = lshr i32 %1606, 9
  %1609 = xor i32 %1607, %1608
  %1610 = add i32 %1602, -1
  %.01826.i.i.i.i157.i = and i32 %1610, %1609
  %1611 = zext nneg i32 %.01826.i.i.i.i157.i to i64
  %1612 = getelementptr inbounds nuw [16 x i8], ptr %1600, i64 %1611
  %1613 = load ptr, ptr %1612, align 8, !tbaa !53
  %1614 = icmp eq ptr %822, %1613
  br i1 %1614, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit163.i, label %.lr.ph.i.i.i.i158.i, !prof !65

.lr.ph.i.i.i.i158.i:                              ; preds = %1604, %1617
  %1615 = phi ptr [ %1622, %1617 ], [ %1613, %1604 ]
  %.01828.i.i.i.i159.i = phi i32 [ %.018.i.i.i.i161.i, %1617 ], [ %.01826.i.i.i.i157.i, %1604 ]
  %.01627.i.i.i.i160.i = phi i32 [ %1618, %1617 ], [ 1, %1604 ]
  %1616 = icmp eq ptr %1615, inttoptr (i64 -4096 to ptr)
  br i1 %1616, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %1617, !prof !66

1617:                                             ; preds = %.lr.ph.i.i.i.i158.i
  %1618 = add i32 %.01627.i.i.i.i160.i, 1
  %1619 = add i32 %.01627.i.i.i.i160.i, %.01828.i.i.i.i159.i
  %.018.i.i.i.i161.i = and i32 %1619, %1610
  %1620 = zext i32 %.018.i.i.i.i161.i to i64
  %1621 = getelementptr inbounds nuw [16 x i8], ptr %1600, i64 %1620
  %1622 = load ptr, ptr %1621, align 8, !tbaa !53
  %1623 = icmp eq ptr %822, %1622
  br i1 %1623, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit163.i, label %.lr.ph.i.i.i.i158.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit163.i: ; preds = %1617, %1604
  %1624 = phi i64 [ %1611, %1604 ], [ %1620, %1617 ]
  %1625 = getelementptr inbounds nuw [16 x i8], ptr %1600, i64 %1624
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !70
  %.not.i164.i = icmp eq ptr %1627, null
  br i1 %.not.i164.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit163.i
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  %1629 = load ptr, ptr %1628, align 8, !tbaa !58
  %1630 = load ptr, ptr %1629, align 8, !tbaa !53
  %1631 = icmp eq ptr %822, %1630
  br i1 %1631, label %1769, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i158.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit163.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1632 = phi ptr [ %1627, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit163.i ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i ], [ null, %.lr.ph.i.i.i.i158.i ]
  %1633 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %822) #17
  %1634 = load ptr, ptr %37, align 8, !tbaa !48
  %1635 = load ptr, ptr %1634, align 8, !tbaa !61
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  %1637 = load i32, ptr %1636, align 8, !tbaa !64
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %.critedge.i175.i, label %1639

1639:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  %1640 = ptrtoint ptr %822 to i64
  %1641 = trunc i64 %1640 to i32
  %1642 = lshr i32 %1641, 4
  %1643 = lshr i32 %1641, 9
  %1644 = xor i32 %1642, %1643
  %1645 = add i32 %1637, -1
  %.01826.i.i.i.i.i.i165.i = and i32 %1645, %1644
  %1646 = zext nneg i32 %.01826.i.i.i.i.i.i165.i to i64
  %1647 = getelementptr inbounds nuw [16 x i8], ptr %1635, i64 %1646
  %1648 = load ptr, ptr %1647, align 8, !tbaa !53
  %1649 = icmp eq ptr %822, %1648
  br i1 %1649, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i166.i, !prof !65

.lr.ph.i.i.i.i.i.i166.i:                          ; preds = %1639, %1652
  %1650 = phi ptr [ %1657, %1652 ], [ %1648, %1639 ]
  %.01828.i.i.i.i.i.i167.i = phi i32 [ %.018.i.i.i.i.i.i169.i, %1652 ], [ %.01826.i.i.i.i.i.i165.i, %1639 ]
  %.01627.i.i.i.i.i.i168.i = phi i32 [ %1653, %1652 ], [ 1, %1639 ]
  %1651 = icmp eq ptr %1650, inttoptr (i64 -4096 to ptr)
  br i1 %1651, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %1652, !prof !66

1652:                                             ; preds = %.lr.ph.i.i.i.i.i.i166.i
  %1653 = add i32 %.01627.i.i.i.i.i.i168.i, 1
  %1654 = add i32 %.01627.i.i.i.i.i.i168.i, %.01828.i.i.i.i.i.i167.i
  %.018.i.i.i.i.i.i169.i = and i32 %1654, %1645
  %1655 = zext i32 %.018.i.i.i.i.i.i169.i to i64
  %1656 = getelementptr inbounds nuw [16 x i8], ptr %1635, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !tbaa !53
  %1658 = icmp eq ptr %822, %1657
  br i1 %1658, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i166.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1652, %1639
  %1659 = phi i64 [ %1646, %1639 ], [ %1655, %1652 ]
  %1660 = getelementptr inbounds nuw [16 x i8], ptr %1635, i64 %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i166.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i
  %1663 = phi ptr [ %1662, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i166.i ]
  %.not.i.i170.i = icmp eq ptr %1633, null
  br i1 %.not.i.i170.i, label %.critedge.i175.i, label %1664

1664:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %1665 = ptrtoint ptr %1633 to i64
  %1666 = trunc i64 %1665 to i32
  %1667 = lshr i32 %1666, 4
  %1668 = lshr i32 %1666, 9
  %1669 = xor i32 %1667, %1668
  %.01826.i.i.i.i9.i.i.i = and i32 %1645, %1669
  %1670 = zext nneg i32 %.01826.i.i.i.i9.i.i.i to i64
  %1671 = getelementptr inbounds nuw [16 x i8], ptr %1635, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !tbaa !53
  %1673 = icmp eq ptr %1633, %1672
  br i1 %1673, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !prof !65

.lr.ph.i.i.i.i10.i.i.i:                           ; preds = %1664, %1676
  %1674 = phi ptr [ %1681, %1676 ], [ %1672, %1664 ]
  %.01828.i.i.i.i11.i.i.i = phi i32 [ %.018.i.i.i.i13.i.i.i, %1676 ], [ %.01826.i.i.i.i9.i.i.i, %1664 ]
  %.01627.i.i.i.i12.i.i.i = phi i32 [ %1677, %1676 ], [ 1, %1664 ]
  %1675 = icmp eq ptr %1674, inttoptr (i64 -4096 to ptr)
  br i1 %1675, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i, label %1676, !prof !66

1676:                                             ; preds = %.lr.ph.i.i.i.i10.i.i.i
  %1677 = add i32 %.01627.i.i.i.i12.i.i.i, 1
  %1678 = add i32 %.01627.i.i.i.i12.i.i.i, %.01828.i.i.i.i11.i.i.i
  %.018.i.i.i.i13.i.i.i = and i32 %1678, %1645
  %1679 = zext i32 %.018.i.i.i.i13.i.i.i to i64
  %1680 = getelementptr inbounds nuw [16 x i8], ptr %1635, i64 %1679
  %1681 = load ptr, ptr %1680, align 8, !tbaa !53
  %1682 = icmp eq ptr %1633, %1681
  br i1 %1682, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i: ; preds = %1676, %1664
  %1683 = phi i64 [ %1670, %1664 ], [ %1679, %1676 ]
  %1684 = getelementptr inbounds nuw [16 x i8], ptr %1635, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !70
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i
  %1687 = phi ptr [ %1686, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i.i ], [ null, %.lr.ph.i.i.i.i10.i.i.i ]
  %1688 = icmp eq ptr %1687, %1663
  br i1 %1688, label %.critedge.i175.i, label %.lr.ph.i.i171.i

.lr.ph.i.i171.i:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i
  %1689 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull %1633)
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 48
  %1691 = load ptr, ptr %1690, align 8, !tbaa !150
  %1692 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %1693 = getelementptr inbounds nuw i8, ptr %823, i64 64
  %1694 = getelementptr inbounds nuw i8, ptr %823, i64 68
  %.pre.i.i172.i = load i32, ptr %1693, align 8, !tbaa !51
  %1695 = load i32, ptr %1694, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i173.i = icmp ult i32 %.pre.i.i172.i, %1695
  br i1 %.not.i.i.not.i.i.i.i173.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i, label %1696, !prof !66

1696:                                             ; preds = %.lr.ph.i.i171.i
  %1697 = getelementptr inbounds nuw i8, ptr %823, i64 72
  %1698 = zext i32 %.pre.i.i172.i to i64
  %1699 = add nuw nsw i64 %1698, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1692, ptr noundef nonnull %1697, i64 noundef %1699, i64 noundef 8) #17
  %.pre.i.i.i.i174.i = load i32, ptr %1693, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i: ; preds = %1696, %.lr.ph.i.i171.i
  %1700 = phi i32 [ %.pre.i.i172.i, %.lr.ph.i.i171.i ], [ %.pre.i.i.i.i174.i, %1696 ]
  %1701 = load ptr, ptr %1692, align 8, !tbaa !50
  %1702 = zext i32 %1700 to i64
  %1703 = getelementptr inbounds nuw [8 x i8], ptr %1701, i64 %1702
  %1704 = ptrtoint ptr %1691 to i64
  store i64 %1704, ptr %1703, align 1
  %1705 = load i32, ptr %1693, align 8, !tbaa !51
  %1706 = add i32 %1705, 1
  store i32 %1706, ptr %1693, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.critedge.i175.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %181, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %182, align 8, !tbaa !51
  store i32 2, ptr %183, align 4, !tbaa !52
  %1707 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !220
  %1709 = icmp eq ptr %1708, null
  br i1 %1709, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i176.i

.lr.ph.i.i.i.i.i176.i:                            ; preds = %.critedge.i175.i, %1714
  %.sroa.0.0.i.i.i.i = phi ptr [ %1716, %1714 ], [ %1708, %.critedge.i175.i ]
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1711 = load ptr, ptr %1710, align 8, !tbaa !221
  %1712 = load i8, ptr %1711, align 8, !tbaa !76
  %1713 = add i8 %1712, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1713, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i177.i, label %1714

1714:                                             ; preds = %.lr.ph.i.i.i.i.i176.i
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !222
  %1717 = icmp eq ptr %1716, null
  br i1 %1717, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i176.i, !llvm.loop !223

._crit_edge.i180.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1765
  %.pre.i181.i = load ptr, ptr %10, align 8, !tbaa !50
  %1718 = zext i32 %1757 to i64
  %.idx.i15.i.i = shl nuw nsw i64 %1718, 3
  %1719 = getelementptr inbounds nuw i8, ptr %.pre.i181.i, i64 %.idx.i15.i.i
  %.not9.i16.i.i = icmp eq i32 %1757, 0
  br i1 %.not9.i16.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %._crit_edge.i180.i
  %1720 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %1721 = getelementptr inbounds nuw i8, ptr %823, i64 64
  %1722 = getelementptr inbounds nuw i8, ptr %823, i64 68
  %1723 = getelementptr inbounds nuw i8, ptr %823, i64 72
  %.pre.i18.i.i = load i32, ptr %1721, align 8, !tbaa !51
  br label %1724

1724:                                             ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i, %.lr.ph.i17.i.i
  %1725 = phi i32 [ %.pre.i18.i.i, %.lr.ph.i17.i.i ], [ %1737, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i ]
  %.010.i19.i.i = phi ptr [ %.pre.i181.i, %.lr.ph.i17.i.i ], [ %1738, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i ]
  %1726 = load ptr, ptr %.010.i19.i.i, align 8, !tbaa !55
  %1727 = load i32, ptr %1722, align 4, !tbaa !52
  %.not.i.i.not.i.i.i20.i.i = icmp ult i32 %1725, %1727
  br i1 %.not.i.i.not.i.i.i20.i.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i, label %1728, !prof !66

1728:                                             ; preds = %1724
  %1729 = zext i32 %1725 to i64
  %1730 = add nuw nsw i64 %1729, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1720, ptr noundef nonnull %1723, i64 noundef %1730, i64 noundef 8) #17
  %.pre.i.i.i21.i.i = load i32, ptr %1721, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i: ; preds = %1728, %1724
  %1731 = phi i32 [ %1725, %1724 ], [ %.pre.i.i.i21.i.i, %1728 ]
  %1732 = load ptr, ptr %1720, align 8, !tbaa !50
  %1733 = zext i32 %1731 to i64
  %1734 = getelementptr inbounds nuw [8 x i8], ptr %1732, i64 %1733
  %1735 = ptrtoint ptr %1726 to i64
  store i64 %1735, ptr %1734, align 1
  %1736 = load i32, ptr %1721, align 8, !tbaa !51
  %1737 = add i32 %1736, 1
  store i32 %1737, ptr %1721, align 8, !tbaa !51
  %1738 = getelementptr inbounds nuw i8, ptr %.010.i19.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %1738, %1719
  br i1 %.not.i23.i.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i, label %1724

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i: ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i22.i.i
  %.pre40.i.i = load ptr, ptr %10, align 8, !tbaa !50
  br label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i: ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i, %._crit_edge.i180.i
  %1739 = phi ptr [ %.pre40.i.i, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.loopexit.i.i ], [ %.pre.i181.i, %._crit_edge.i180.i ]
  %1740 = icmp eq ptr %1739, %181
  br i1 %1740, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, label %1741

1741:                                             ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i
  call void @free(ptr noundef %1739) #17
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i: ; preds = %1714, %1741, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit24.i.i, %.critedge.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

.lr.ph.i177.i:                                    ; preds = %.lr.ph.i.i.i179.i, %.lr.ph.i.i.i.i.i176.i
  %1742 = phi ptr [ %1711, %.lr.ph.i.i.i.i.i176.i ], [ %1762, %.lr.ph.i.i.i179.i ]
  %.sroa.027.038.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i176.i ], [ %.sroa.027.1.i.i, %.lr.ph.i.i.i179.i ]
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 40
  %1744 = load ptr, ptr %1743, align 8, !tbaa !117
  %1745 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1744)
  %1746 = load i32, ptr %182, align 8, !tbaa !51
  %1747 = load i32, ptr %183, align 4, !tbaa !52
  %.not.i.i.not.i.i178.i = icmp ult i32 %1746, %1747
  br i1 %.not.i.i.not.i.i178.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, label %1748, !prof !66

1748:                                             ; preds = %.lr.ph.i177.i
  %1749 = zext i32 %1746 to i64
  %1750 = add nuw nsw i64 %1749, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %181, i64 noundef %1750, i64 noundef 8) #17
  %.pre.i25.i.i = load i32, ptr %182, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i: ; preds = %1748, %.lr.ph.i177.i
  %1751 = phi i32 [ %1746, %.lr.ph.i177.i ], [ %.pre.i25.i.i, %1748 ]
  %1752 = load ptr, ptr %10, align 8, !tbaa !50
  %1753 = zext i32 %1751 to i64
  %1754 = getelementptr inbounds nuw [8 x i8], ptr %1752, i64 %1753
  %1755 = ptrtoint ptr %1745 to i64
  store i64 %1755, ptr %1754, align 1
  %1756 = load i32, ptr %182, align 8, !tbaa !51
  %1757 = add i32 %1756, 1
  store i32 %1757, ptr %182, align 8, !tbaa !51
  %1758 = getelementptr inbounds nuw i8, ptr %.sroa.027.038.i.i, i64 8
  %1759 = load ptr, ptr %1758, align 8, !tbaa !222
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %._crit_edge.i180.i, label %.lr.ph.i.i.i179.i

.lr.ph.i.i.i179.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i, %1765
  %.sroa.027.1.i.i = phi ptr [ %1767, %1765 ], [ %1759, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i.i ]
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 24
  %1762 = load ptr, ptr %1761, align 8, !tbaa !221
  %1763 = load i8, ptr %1762, align 8, !tbaa !76
  %1764 = add i8 %1763, -30
  %or.cond.i.i.i.i = icmp ult i8 %1764, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i177.i, label %1765

1765:                                             ; preds = %.lr.ph.i.i.i179.i
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 8
  %1767 = load ptr, ptr %1766, align 8, !tbaa !222
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %._crit_edge.i180.i, label %.lr.ph.i.i.i179.i, !llvm.loop !223

1769:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.i
  %.not79.i = icmp eq ptr %46, %825
  br i1 %.not79.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i, label %1770

1770:                                             ; preds = %1769
  br i1 %1614, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i183.i, !prof !65

.lr.ph.i.i.i.i.i183.i:                            ; preds = %1770, %.lr.ph.i.i.i.i.i183.i
  %.01828.i.i.i.i.i184.i = phi i32 [ %.018.i.i.i.i.i186.i, %.lr.ph.i.i.i.i.i183.i ], [ %.01826.i.i.i.i157.i, %1770 ]
  %.01627.i.i.i.i.i185.i = phi i32 [ %1771, %.lr.ph.i.i.i.i.i183.i ], [ 1, %1770 ]
  %1771 = add i32 %.01627.i.i.i.i.i185.i, 1
  %1772 = add i32 %.01627.i.i.i.i.i185.i, %.01828.i.i.i.i.i184.i
  %.018.i.i.i.i.i186.i = and i32 %1772, %1610
  %1773 = zext i32 %.018.i.i.i.i.i186.i to i64
  %1774 = getelementptr inbounds nuw [16 x i8], ptr %1600, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !tbaa !53
  %1776 = icmp eq ptr %822, %1775
  br i1 %1776, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i183.i, !prof !67, !llvm.loop !68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i183.i, %1770
  %1777 = phi i64 [ %1611, %1770 ], [ %1773, %.lr.ph.i.i.i.i.i183.i ]
  %1778 = getelementptr inbounds nuw [16 x i8], ptr %1600, i64 %1777
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8, !tbaa !70
  %1781 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %1780) #17
  %1782 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1781)
  %1783 = getelementptr inbounds nuw i8, ptr %825, i64 56
  %1784 = getelementptr inbounds nuw i8, ptr %825, i64 64
  %1785 = getelementptr inbounds nuw i8, ptr %825, i64 68
  %.pre.i.i187.i = load i32, ptr %1784, align 8, !tbaa !51
  %1786 = load i32, ptr %1785, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i188.i = icmp ult i32 %.pre.i.i187.i, %1786
  br i1 %.not.i.i.not.i.i.i.i188.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, label %1787, !prof !66

1787:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1788 = getelementptr inbounds nuw i8, ptr %825, i64 72
  %1789 = zext i32 %.pre.i.i187.i to i64
  %1790 = add nuw nsw i64 %1789, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1783, ptr noundef nonnull %1788, i64 noundef %1790, i64 noundef 8) #17
  %.pre.i.i.i.i189.i = load i32, ptr %1784, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i: ; preds = %1787, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1791 = phi i32 [ %.pre.i.i187.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ %.pre.i.i.i.i189.i, %1787 ]
  %1792 = load ptr, ptr %1783, align 8, !tbaa !50
  %1793 = zext i32 %1791 to i64
  %1794 = getelementptr inbounds nuw [8 x i8], ptr %1792, i64 %1793
  %1795 = ptrtoint ptr %1782 to i64
  store i64 %1795, ptr %1794, align 1
  %1796 = load i32, ptr %1784, align 8, !tbaa !51
  %1797 = add i32 %1796, 1
  store i32 %1797, ptr %1784, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i, %1769, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i
  %1798 = phi ptr [ %1627, %1769 ], [ %1627, %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit.i ], [ %1632, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i.i ], [ %1632, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i.i ]
  %1799 = load ptr, ptr %31, align 8, !tbaa !31
  %1800 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1799) #17
  %1801 = icmp eq ptr %1800, %822
  br i1 %1801, label %1802, label %1827

1802:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1803 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %1804 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %1805 = load i32, ptr %1804, align 8, !tbaa !51
  %1806 = getelementptr inbounds nuw i8, ptr %823, i64 92
  %1807 = load i32, ptr %1806, align 4, !tbaa !52
  %.not.i.i.not.i.i.i191.i = icmp ult i32 %1805, %1807
  br i1 %.not.i.i.not.i.i.i191.i, label %.lr.ph.i194.i, label %1808, !prof !66

1808:                                             ; preds = %1802
  %1809 = zext i32 %1805 to i64
  %1810 = add nuw nsw i64 %1809, 1
  %1811 = getelementptr inbounds nuw i8, ptr %823, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1803, ptr noundef nonnull %1811, i64 noundef %1810, i64 noundef 8) #17
  %.pre.i.i.i192.i = load i32, ptr %1804, align 8, !tbaa !51
  br label %.lr.ph.i194.i

.lr.ph.i194.i:                                    ; preds = %1808, %1802
  %1812 = phi i32 [ %1805, %1802 ], [ %.pre.i.i.i192.i, %1808 ]
  %1813 = load ptr, ptr %1803, align 8, !tbaa !50
  %1814 = zext i32 %1812 to i64
  %1815 = getelementptr inbounds nuw [8 x i8], ptr %1813, i64 %1814
  store i64 %184, ptr %1815, align 1
  %1816 = load i32, ptr %1804, align 8, !tbaa !51
  %1817 = add i32 %1816, 1
  store i32 %1817, ptr %1804, align 8, !tbaa !51
  store i32 0, ptr %185, align 8, !tbaa !51
  %1818 = load i32, ptr %187, align 4, !tbaa !52
  %.not.i.i.not.i.i.i196.not.i = icmp eq i32 %1818, 0
  br i1 %.not.i.i.not.i.i.i196.not.i, label %1819, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i, !prof !224

1819:                                             ; preds = %.lr.ph.i194.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %188, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i.i197.i = load i32, ptr %185, align 8, !tbaa !51
  %1820 = zext i32 %.pre.i.i.i197.i to i64
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i: ; preds = %1819, %.lr.ph.i194.i
  %1821 = phi i64 [ 0, %.lr.ph.i194.i ], [ %1820, %1819 ]
  %1822 = load ptr, ptr %186, align 8, !tbaa !50
  %1823 = getelementptr inbounds nuw [8 x i8], ptr %1822, i64 %1821
  %1824 = ptrtoint ptr %823 to i64
  store i64 %1824, ptr %1823, align 1
  %1825 = load i32, ptr %185, align 8, !tbaa !51
  %1826 = add i32 %1825, 1
  store i32 %1826, ptr %185, align 8, !tbaa !51
  br label %1981

1827:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit.i
  %1828 = getelementptr inbounds nuw i8, ptr %822, i64 48
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
  %1838 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %822) #17
  %1839 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %1838)
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 48
  %1841 = load ptr, ptr %1840, align 8, !tbaa !150
  %.not.i204.i = icmp eq ptr %1841, null
  br i1 %.not.i204.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i:   ; preds = %1837
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 112
  %1843 = load ptr, ptr %1842, align 8, !tbaa !225
  %1844 = icmp eq ptr %1843, %1839
  %spec.select.i = select i1 %1844, ptr %1841, ptr %1839
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i, %1837
  %1845 = phi ptr [ %1839, %1837 ], [ %spec.select.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.i ]
  %1846 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %1847 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %1848 = load i32, ptr %1847, align 8, !tbaa !51
  %1849 = getelementptr inbounds nuw i8, ptr %823, i64 92
  %1850 = load i32, ptr %1849, align 4, !tbaa !52
  %.not.i.i.not.i.i.i205.i = icmp ult i32 %1848, %1850
  br i1 %.not.i.i.not.i.i.i205.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit207.i, label %1851, !prof !66

1851:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1852 = zext i32 %1848 to i64
  %1853 = add nuw nsw i64 %1852, 1
  %1854 = getelementptr inbounds nuw i8, ptr %823, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1846, ptr noundef nonnull %1854, i64 noundef %1853, i64 noundef 8) #17
  %.pre.i.i.i206.i = load i32, ptr %1847, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit207.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit207.i: ; preds = %1851, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i
  %1855 = phi i32 [ %1848, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread.i ], [ %.pre.i.i.i206.i, %1851 ]
  %1856 = load ptr, ptr %1846, align 8, !tbaa !50
  %1857 = zext i32 %1855 to i64
  %1858 = getelementptr inbounds nuw [8 x i8], ptr %1856, i64 %1857
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
  %1869 = icmp eq ptr %822, %1868
  br i1 %1869, label %1870, label %1894

1870:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1871 = getelementptr inbounds nuw i8, ptr %1866, i64 48
  %1872 = load ptr, ptr %1871, align 8, !tbaa !150
  %.not.i208.i = icmp eq ptr %1872, null
  br i1 %.not.i208.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.thread.i, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.i: ; preds = %1870
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 112
  %1874 = load ptr, ptr %1873, align 8, !tbaa !225
  %.fr.i = freeze ptr %1874
  %1875 = icmp eq ptr %.fr.i, %1866
  %spec.select366.i = select i1 %1875, ptr %1867, ptr %1866
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.thread.i

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.thread.i: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.i, %1870
  %1876 = phi ptr [ %1866, %1870 ], [ %spec.select366.i, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.i ]
  %1877 = getelementptr inbounds nuw i8, ptr %825, i64 80
  %1878 = getelementptr inbounds nuw i8, ptr %825, i64 88
  %1879 = load i32, ptr %1878, align 8, !tbaa !51
  %1880 = getelementptr inbounds nuw i8, ptr %825, i64 92
  %1881 = load i32, ptr %1880, align 4, !tbaa !52
  %.not.i.i.not.i.i.i210.i = icmp ult i32 %1879, %1881
  br i1 %.not.i.i.not.i.i.i210.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit212.i, label %1882, !prof !66

1882:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.thread.i
  %1883 = zext i32 %1879 to i64
  %1884 = add nuw nsw i64 %1883, 1
  %1885 = getelementptr inbounds nuw i8, ptr %825, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1877, ptr noundef nonnull %1885, i64 noundef %1884, i64 noundef 8) #17
  %.pre.i.i.i211.i = load i32, ptr %1878, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit212.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit212.i: ; preds = %1882, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.thread.i
  %1886 = phi i32 [ %1879, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit209.thread.i ], [ %.pre.i.i.i211.i, %1882 ]
  %1887 = load ptr, ptr %1877, align 8, !tbaa !50
  %1888 = zext i32 %1886 to i64
  %1889 = getelementptr inbounds nuw [8 x i8], ptr %1887, i64 %1888
  %1890 = ptrtoint ptr %1876 to i64
  store i64 %1890, ptr %1889, align 1
  %1891 = load i32, ptr %1878, align 8, !tbaa !51
  %1892 = add i32 %1891, 1
  store i32 %1892, ptr %1878, align 8, !tbaa !51
  %1893 = getelementptr inbounds nuw i8, ptr %825, i64 120
  store ptr %823, ptr %1893, align 8, !tbaa !227
  store ptr %825, ptr %824, align 8, !tbaa !150
  br label %1981

1894:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %1895 = getelementptr inbounds nuw i8, ptr %1798, i64 56
  %1896 = getelementptr inbounds nuw i8, ptr %1798, i64 76
  %1897 = load i8, ptr %1896, align 4, !tbaa !86, !range !88, !noundef !89
  %1898 = trunc nuw i8 %1897 to i1
  br i1 %1898, label %1899, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.i

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %1895, align 8, !tbaa !90
  %1901 = getelementptr inbounds nuw i8, ptr %1798, i64 68
  %1902 = load i32, ptr %1901, align 4, !tbaa !91
  %1903 = zext i32 %1902 to i64
  %.idx.i.i.i214.i = shl nuw nsw i64 %1903, 3
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 %.idx.i.i.i214.i
  %.not.not9.i.i.i215.i = icmp eq i32 %1902, 0
  br i1 %.not.not9.i.i.i215.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread.i, label %.lr.ph.i.i.i216.i

1905:                                             ; preds = %.lr.ph.i.i.i216.i
  %1906 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i217.i, i64 8
  %.not.not.i.i.i218.i = icmp eq ptr %1906, %1904
  br i1 %.not.not.i.i.i218.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread.i, label %.lr.ph.i.i.i216.i, !llvm.loop !92

.lr.ph.i.i.i216.i:                                ; preds = %1899, %1905
  %.0810.i.i.i217.i = phi ptr [ %1906, %1905 ], [ %1900, %1899 ]
  %1907 = load ptr, ptr %.0810.i.i.i217.i, align 8, !tbaa !93
  %1908 = icmp eq ptr %1907, %1863
  br i1 %1908, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i.thread, label %1905

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i.thread: ; preds = %.lr.ph.i.i.i216.i
  %1909 = getelementptr inbounds nuw i8, ptr %1900, i64 %.idx.i.i.i214.i
  br label %.lr.ph.i.i.i226.i.preheader

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.i: ; preds = %1894
  %1910 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1895, ptr noundef %1863) #17
  %.not370.i = icmp eq ptr %1910, null
  br i1 %.not370.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread.i: ; preds = %1905, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.i, %1899
  %1911 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %1912 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %1913 = load i32, ptr %1912, align 8, !tbaa !51
  %1914 = getelementptr inbounds nuw i8, ptr %823, i64 92
  %1915 = load i32, ptr %1914, align 4, !tbaa !52
  %.not.i.i.not.i.i.i220.i = icmp ult i32 %1913, %1915
  br i1 %.not.i.i.not.i.i.i220.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit222.i, label %1916, !prof !66

1916:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread.i
  %1917 = zext i32 %1913 to i64
  %1918 = add nuw nsw i64 %1917, 1
  %1919 = getelementptr inbounds nuw i8, ptr %823, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1911, ptr noundef nonnull %1919, i64 noundef %1918, i64 noundef 8) #17
  %.pre.i.i.i221.i = load i32, ptr %1912, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit222.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit222.i: ; preds = %1916, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread.i
  %1920 = phi i32 [ %1913, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread.i ], [ %.pre.i.i.i221.i, %1916 ]
  %1921 = load ptr, ptr %1911, align 8, !tbaa !50
  %1922 = zext i32 %1920 to i64
  %1923 = getelementptr inbounds nuw [8 x i8], ptr %1921, i64 %1922
  %1924 = ptrtoint ptr %1867 to i64
  store i64 %1924, ptr %1923, align 1
  %1925 = load i32, ptr %1912, align 8, !tbaa !51
  %1926 = add i32 %1925, 1
  store i32 %1926, ptr %1912, align 8, !tbaa !51
  br label %1981

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.i
  %.pre584.i = load i8, ptr %1896, align 4, !tbaa !86, !range !88
  %1927 = trunc nuw i8 %.pre584.i to i1
  br i1 %1927, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.i
  %.pre208 = load ptr, ptr %1895, align 8, !tbaa !90
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %1798, i64 68
  %.pre210 = load i32, ptr %.phi.trans.insert209, align 4, !tbaa !91
  %.pre213 = zext i32 %.pre210 to i64
  %.pre214 = shl nuw nsw i64 %.pre213, 3
  %1928 = icmp eq i32 %.pre210, 0
  %1929 = getelementptr inbounds nuw i8, ptr %.pre208, i64 %.pre214
  br i1 %1928, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread.i, label %.lr.ph.i.i.i226.i.preheader

.lr.ph.i.i.i226.i.preheader:                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i
  %1930 = phi ptr [ %1909, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i.thread ], [ %1929, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i ]
  %1931 = phi ptr [ %1900, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i.thread ], [ %.pre208, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i ]
  br label %.lr.ph.i.i.i226.i

1932:                                             ; preds = %.lr.ph.i.i.i226.i
  %1933 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i227.i, i64 8
  %.not.not.i.i.i228.i = icmp eq ptr %1933, %1930
  br i1 %.not.not.i.i.i228.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread.i, label %.lr.ph.i.i.i226.i, !llvm.loop !92

.lr.ph.i.i.i226.i:                                ; preds = %.lr.ph.i.i.i226.i.preheader, %1932
  %.0810.i.i.i227.i = phi ptr [ %1933, %1932 ], [ %1931, %.lr.ph.i.i.i226.i.preheader ]
  %1934 = load ptr, ptr %.0810.i.i.i227.i, align 8, !tbaa !93
  %1935 = icmp eq ptr %1934, %1865
  br i1 %1935, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread364.i, label %1932

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.i
  %1936 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1895, ptr noundef %1865) #17
  %.not371.i = icmp eq ptr %1936, null
  br i1 %.not371.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread364.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread.i: ; preds = %1932, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit219.thread361.thread.i
  %1937 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %1938 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %1939 = load i32, ptr %1938, align 8, !tbaa !51
  %1940 = getelementptr inbounds nuw i8, ptr %823, i64 92
  %1941 = load i32, ptr %1940, align 4, !tbaa !52
  %.not.i.i.not.i.i.i230.i = icmp ult i32 %1939, %1941
  br i1 %.not.i.i.not.i.i.i230.i, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit232.i, label %1942, !prof !66

1942:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread.i
  %1943 = zext i32 %1939 to i64
  %1944 = add nuw nsw i64 %1943, 1
  %1945 = getelementptr inbounds nuw i8, ptr %823, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1937, ptr noundef nonnull %1945, i64 noundef %1944, i64 noundef 8) #17
  %.pre.i.i.i231.i = load i32, ptr %1938, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit232.i

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit232.i: ; preds = %1942, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread.i
  %1946 = phi i32 [ %1939, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread.i ], [ %.pre.i.i.i231.i, %1942 ]
  %1947 = load ptr, ptr %1937, align 8, !tbaa !50
  %1948 = zext i32 %1946 to i64
  %1949 = getelementptr inbounds nuw [8 x i8], ptr %1947, i64 %1948
  %1950 = ptrtoint ptr %1866 to i64
  store i64 %1950, ptr %1949, align 1
  %1951 = load i32, ptr %1938, align 8, !tbaa !51
  %1952 = add i32 %1951, 1
  store i32 %1952, ptr %1938, align 8, !tbaa !51
  br label %1981

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread364.i: ; preds = %.lr.ph.i.i.i226.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.i
  %1953 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %1954 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %1955 = load i32, ptr %1954, align 8, !tbaa !51
  %1956 = getelementptr inbounds nuw i8, ptr %823, i64 92
  %1957 = load i32, ptr %1956, align 4, !tbaa !52
  %.not.i.i.not.i.i.i233.i = icmp ult i32 %1955, %1957
  br i1 %.not.i.i.not.i.i.i233.i, label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i, label %1958, !prof !66

1958:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread364.i
  %1959 = zext i32 %1955 to i64
  %1960 = add nuw nsw i64 %1959, 1
  %1961 = getelementptr inbounds nuw i8, ptr %823, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1953, ptr noundef nonnull %1961, i64 noundef %1960, i64 noundef 8) #17
  %.pre.i.i.i234.i = load i32, ptr %1954, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i: ; preds = %1958, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread364.i
  %1962 = phi i32 [ %1955, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit229.thread364.i ], [ %.pre.i.i.i234.i, %1958 ]
  %1963 = load ptr, ptr %1953, align 8, !tbaa !50
  %1964 = zext i32 %1962 to i64
  %1965 = getelementptr inbounds nuw [8 x i8], ptr %1963, i64 %1964
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
  %1973 = getelementptr inbounds nuw i8, ptr %823, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1953, ptr noundef nonnull %1973, i64 noundef %1972, i64 noundef 8) #17
  %.pre.i.i4.i.i = load i32, ptr %1954, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i

_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i: ; preds = %1970, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i
  %1974 = phi i32 [ %1968, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i.i ], [ %.pre.i.i4.i.i, %1970 ]
  %1975 = load ptr, ptr %1953, align 8, !tbaa !50
  %1976 = zext i32 %1974 to i64
  %1977 = getelementptr inbounds nuw [8 x i8], ptr %1975, i64 %1976
  %1978 = ptrtoint ptr %1867 to i64
  store i64 %1978, ptr %1977, align 1
  %1979 = load i32, ptr %1954, align 8, !tbaa !51
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %1954, align 8, !tbaa !51
  br label %1981

1981:                                             ; preds = %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit232.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit222.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit212.i, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit207.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i
  %.not369.i = icmp eq ptr %821, %152
  br i1 %.not369.i, label %._crit_edge482.i, label %820

_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv.exit: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit.i, %814
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %24
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %21
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !67, !llvm.loop !241

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %27, %14
  %34 = phi i64 [ %21, %14 ], [ %30, %27 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.not = icmp eq ptr %37, null
  br i1 %.not.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %180

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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
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
  br i1 %76, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32, label %77

77:                                               ; preds = %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit
  %78 = ptrtoint ptr %72 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.01826.i.i.i.i = and i32 %82, %83
  %84 = zext nneg i32 %.01826.i.i.i.i to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %72, %86
  br i1 %87, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !65

.lr.ph.i.i.i.i:                                   ; preds = %77, %90
  %88 = phi ptr [ %95, %90 ], [ %86, %77 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %90 ], [ %.01826.i.i.i.i, %77 ]
  %.01627.i.i.i.i = phi i32 [ %91, %90 ], [ 1, %77 ]
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32, label %90, !prof !66

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = add i32 %.01627.i.i.i.i, 1
  %92 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %92, %83
  %93 = zext i32 %.018.i.i.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %90, %77
  %97 = phi i64 [ %84, %77 ], [ %93, %90 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  store ptr %100, ptr %6, align 8, !tbaa !70
  %.not17 = icmp eq ptr %100, null
  br i1 %.not17, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32, label %101

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
  br i1 %106, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32, label %.preheader.i

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
  br i1 %.not.i18, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32

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
  %122 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %121
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
  %131 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = icmp eq ptr %100, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20, !prof !67, !llvm.loop !260

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %127, %114
  %134 = phi i64 [ %121, %114 ], [ %130, %127 ]
  %135 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %134
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
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32

145:                                              ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25
  %146 = load ptr, ptr %47, align 8, !tbaa !111
  br i1 %.not16.i, label %147, label %149

147:                                              ; preds = %145
  %148 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %146) #17
  br label %176

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
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %170 = load i64, ptr %168, align 8, !tbaa !213
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = load ptr, ptr %100, align 8, !tbaa !246
  store ptr %172, ptr %8, align 8, !tbaa !70
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store ptr %174, ptr %175, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %147
  %.0 = phi ptr [ %148, %147 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr %52, ptr %177, align 8, !tbaa !225
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %.0, ptr %178, align 8, !tbaa !150
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %.0, ptr %179, align 8, !tbaa !71
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i, %143, %176, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

180:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32
  %.1 = phi ptr [ %52, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread32 ], [ %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit ]
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %35, align 8, !tbaa !213
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPBasicBlockE, i64 16), ptr %0, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %39, ptr %39, align 8, !tbaa !200
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %40, align 8, !tbaa !201
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %0, ptr %42, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %39, ptr %44, align 8, !tbaa !201
  store ptr %39, ptr %43, align 8, !tbaa !200
  store ptr %43, ptr %40, align 8, !tbaa !201
  store ptr %43, ptr %39, align 8, !tbaa !200
  br label %45

45:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1
  %16 = load i64, ptr %14, align 8, !tbaa !213
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
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
  %19 = lshr i64 %17, 2
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph
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
  switch i32 %.pre-phi56.i.i.i.i.i, label %52 [
    i32 3, label %41
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
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
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %18, %52 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %41 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %21 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

11:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

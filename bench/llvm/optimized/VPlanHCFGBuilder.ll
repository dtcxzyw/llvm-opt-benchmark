; ModuleID = 'bench/llvm/original/VPlanHCFGBuilder.ll'
source_filename = "bench/llvm/original/VPlanHCFGBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::PlainCFGBuilder" = type { ptr, ptr, ptr, %"class.llvm::VPBuilder", %"class.llvm::DenseMap", %"class.llvm::DenseMap.0", %"class.llvm::SmallVector", %"class.llvm::DenseMap.3" }
%"class.llvm::VPBuilder" = type { ptr, %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
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

$_ZN4llvm17VPSingleDefRecipeD2Ev = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE = comdat any

$_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

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
  %2 = alloca %"class.(anonymous namespace)::PlainCFGBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %3, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 8, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #17
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit, label %24

24:                                               ; preds = %1
  call void @free(ptr noundef %22) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PlainCFGBuilderD2Ev.exit:      ; preds = %1, %24
  %25 = load ptr, ptr %11, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PlainCFGBuilder13buildPlainCFGEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
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
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::SmallVector.142", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range", align 8
  %19 = alloca %"class.llvm::filter_iterator_impl", align 8
  %20 = alloca %"class.llvm::filter_iterator_impl", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::SmallVector.127", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = tail call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  %39 = load ptr, ptr %0, align 8, !tbaa !31
  %40 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #17
  store ptr %40, ptr %30, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  br label %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit

_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit: ; preds = %1, %44
  %48 = phi ptr [ %47, %44 ], [ null, %1 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %48, ptr %50, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %0, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %53, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %62

62:                                               ; preds = %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit
  %63 = ptrtoint ptr %57 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  %68 = add i32 %60, -1
  %.01826.i.i.i.i = and i32 %67, %68
  %69 = zext nneg i32 %.01826.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %58, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp eq ptr %57, %71
  br i1 %72, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !72

.lr.ph.i.i.i.i:                                   ; preds = %62, %75
  %73 = phi ptr [ %80, %75 ], [ %71, %62 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %75 ], [ %.01826.i.i.i.i, %62 ]
  %.01627.i.i.i.i = phi i32 [ %76, %75 ], [ 1, %62 ]
  %74 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %75, !prof !73

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = add i32 %.01627.i.i.i.i, 1
  %77 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %77, %68
  %78 = zext i32 %.018.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %58, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = icmp eq ptr %57, %80
  br i1 %81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !74, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %75, %62
  %82 = phi i64 [ %69, %62 ], [ %78, %75 ]
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %58, i64 %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %85 = phi ptr [ %84, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %85, ptr %31, align 8, !tbaa !77
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %38, ptr %86, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %87 = load ptr, ptr %0, align 8, !tbaa !31
  %88 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %87) #17
  store ptr %88, ptr %32, align 8, !tbaa !60
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %89, label %119

89:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %90 = load ptr, ptr %0, align 8, !tbaa !31
  %91 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %90) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %93, i64 -24
  %97 = load i8, ptr %96, align 8, !tbaa !83
  %98 = add i8 %97, -30
  %99 = icmp ult i8 %98, 11
  %spec.select.i.i = select i1 %99, ptr %96, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %89, %95
  %.0.i.i = phi ptr [ null, %89 ], [ %spec.select.i.i, %95 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !31
  %101 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %105 = load i8, ptr %104, align 4, !tbaa !93, !range !95, !noundef !96
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

107:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %108 = load ptr, ptr %103, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %110 = load i32, ptr %109, align 4, !tbaa !98
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %.not.not9.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %114, %112
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !99

.lr.ph.i.i.i:                                     ; preds = %107, %113
  %.0810.i.i.i = phi ptr [ %114, %113 ], [ %108, %107 ]
  %115 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !100
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread377, label %113

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %117 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %103, ptr noundef %102) #17
  %.not414 = icmp eq ptr %117, null
  br i1 %.not414, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread377

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread377: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %118 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %113, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %107, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread377
  %storemerge.in = phi ptr [ %118, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread377 ], [ %101, %107 ], [ %101, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ %101, %113 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !88
  store ptr %storemerge, ptr %32, align 8, !tbaa !60
  br label %119

119:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %121 = load i32, ptr %120, align 8, !tbaa !51
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  br label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit

_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit: ; preds = %119, %123
  %127 = phi ptr [ %126, %123 ], [ null, %119 ]
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %127, ptr %128, align 8, !tbaa !64
  %129 = call noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %38) #17
  %130 = call noundef ptr @_ZN4llvm11VPBlockBase20getExitingBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  %131 = load ptr, ptr %0, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  store ptr %134, ptr %33, align 8, !tbaa !60
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %129, ptr %135, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store i32 0, ptr %136, align 8, !tbaa !51
  %137 = load ptr, ptr %30, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %.sroa.0365.0528 = load ptr, ptr %138, align 8, !tbaa !101
  %.not415529 = icmp eq ptr %.sroa.0365.0528, %139
  br i1 %.not415529, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %189

._crit_edge:                                      ; preds = %203, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #17
  %141 = load ptr, ptr %0, align 8, !tbaa !31
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %141)
  %142 = load ptr, ptr %52, align 8, !tbaa !48
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %142) #17
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !102, !noalias !103
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !102, !noalias !110
  %.not416531 = icmp eq ptr %144, %146
  br i1 %.not416531, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %184 = ptrtoint ptr %130 to i64
  %185 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %188 = getelementptr inbounds nuw i8, ptr %130, i64 72
  br label %832

189:                                              ; preds = %.lr.ph, %203
  %.sroa.0365.0530 = phi ptr [ %.sroa.0365.0528, %.lr.ph ], [ %.sroa.0365.0, %203 ]
  %190 = icmp eq ptr %.sroa.0365.0530, null
  %191 = getelementptr inbounds i8, ptr %.sroa.0365.0530, i64 -24
  %192 = select i1 %190, ptr null, ptr %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !117
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 255
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %203, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %36, align 8, !tbaa !59
  %201 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %200, ptr noundef nonnull %192)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  store ptr %192, ptr %34, align 8, !tbaa !118
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %201, ptr %202, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  br label %203

203:                                              ; preds = %189, %199
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0530, i64 8
  %.sroa.0365.0 = load ptr, ptr %204, align 8, !tbaa !101
  %.not415 = icmp eq ptr %.sroa.0365.0, %139
  br i1 %.not415, label %._crit_edge, label %189

._crit_edge535:                                   ; preds = %2061, %._crit_edge
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %208 = load i32, ptr %207, align 8, !tbaa !51
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %206, i64 %209
  %.not228.i = icmp eq i32 %208, 0
  br i1 %.not228.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %._crit_edge535
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %218

218:                                              ; preds = %.loopexit.i, %.lr.ph230.i
  %.026229.i = phi ptr [ %206, %.lr.ph230.i ], [ %818, %.loopexit.i ]
  %219 = load ptr, ptr %.026229.i, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store ptr %219, ptr %27, align 8, !tbaa !118
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %221 = load ptr, ptr %220, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %222 = icmp eq ptr %221, null
  %223 = getelementptr inbounds i8, ptr %221, i64 -96
  %224 = select i1 %222, ptr null, ptr %223
  %225 = load ptr, ptr %52, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !123
  %228 = load ptr, ptr %225, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !71
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.preheader.i, label %232

232:                                              ; preds = %218
  %233 = ptrtoint ptr %227 to i64
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %234, 9
  %237 = xor i32 %235, %236
  %238 = add i32 %230, -1
  %.01826.i.i.i.i.i = and i32 %237, %238
  %239 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %228, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !60
  %242 = icmp eq ptr %227, %241
  br i1 %242, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !72

.lr.ph.i.i.i.i.i:                                 ; preds = %232, %245
  %243 = phi ptr [ %250, %245 ], [ %241, %232 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %245 ], [ %.01826.i.i.i.i.i, %232 ]
  %.01627.i.i.i.i.i = phi i32 [ %246, %245 ], [ 1, %232 ]
  %244 = icmp eq ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %.preheader.i, label %245, !prof !73

245:                                              ; preds = %.lr.ph.i.i.i.i.i
  %246 = add i32 %.01627.i.i.i.i.i, 1
  %247 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %247, %238
  %248 = zext i32 %.018.i.i.i.i.i to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %228, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !60
  %251 = icmp eq ptr %227, %250
  br i1 %251, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !74, !llvm.loop !75

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %245, %232
  %252 = phi i64 [ %239, %232 ], [ %248, %245 ]
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %228, i64 %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i, label %.preheader.i, label %255

255:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !65
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %259 = icmp eq ptr %227, %258
  br i1 %259, label %275, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i.i.i.i.i, %255, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %218
  %260 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 134217727
  %.not28226.i = icmp eq i32 %262, 0
  br i1 %.not28226.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %263 = getelementptr inbounds i8, ptr %219, i64 -8
  %264 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %224, i64 60
  %269 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %270 = ptrtoint ptr %265 to i64
  %271 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %272 = getelementptr inbounds nuw i8, ptr %224, i64 160
  %273 = getelementptr inbounds nuw i8, ptr %224, i64 164
  %274 = getelementptr inbounds nuw i8, ptr %224, i64 168
  br label %381

275:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %276 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %254) #17
  store ptr %276, ptr %28, align 8, !tbaa !60
  %277 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 134217727
  %.not10.i.i.i = icmp eq i32 %279, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %219, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %281 = load i32, ptr %280, align 8, !tbaa !126
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %282
  %284 = zext nneg i32 %279 to i64
  br label %285

285:                                              ; preds = %289, %.lr.ph.i.i.i83
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %289 ], [ 0, %.lr.ph.i.i.i83 ]
  %286 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv.i.i
  %287 = load ptr, ptr %286, align 8, !tbaa !60
  %288 = icmp eq ptr %287, %276
  br i1 %288, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %289

289:                                              ; preds = %285
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %284
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %285, !llvm.loop !139

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %289, %285
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %285 ], [ 4294967295, %289 ]
  %290 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %275
  %spec.select.i.i.i = phi i64 [ %290, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %275 ]
  %291 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %292, ptr %26, align 8, !tbaa !118
  %293 = load ptr, ptr %211, align 8, !tbaa !55
  %294 = load i32, ptr %212, align 8, !tbaa !56
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.loopexit.i.i.i, label %296

296:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %297 = ptrtoint ptr %292 to i64
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 4
  %300 = lshr i32 %298, 9
  %301 = xor i32 %299, %300
  %302 = add i32 %294, -1
  %.01826.i.i.i.i84 = and i32 %302, %301
  %303 = zext nneg i32 %.01826.i.i.i.i84 to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %293, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !118
  %306 = icmp eq ptr %292, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i85, !prof !72

.lr.ph.i.i.i.i85:                                 ; preds = %296, %309
  %307 = phi ptr [ %314, %309 ], [ %305, %296 ]
  %.01828.i.i.i.i86 = phi i32 [ %.018.i.i.i.i88, %309 ], [ %.01826.i.i.i.i84, %296 ]
  %.01627.i.i.i.i87 = phi i32 [ %310, %309 ], [ 1, %296 ]
  %308 = icmp eq ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %.loopexit.i.i.i, label %309, !prof !73

309:                                              ; preds = %.lr.ph.i.i.i.i85
  %310 = add i32 %.01627.i.i.i.i87, 1
  %311 = add i32 %.01627.i.i.i.i87, %.01828.i.i.i.i86
  %.018.i.i.i.i88 = and i32 %311, %302
  %312 = zext i32 %.018.i.i.i.i88 to i64
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %293, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !118
  %315 = icmp eq ptr %292, %314
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i85, !prof !74, !llvm.loop !140

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i85, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %316 = zext i32 %294 to i64
  %317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %293, i64 %316
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i: ; preds = %309, %.loopexit.i.i.i, %296
  %.sroa.0.1.i.i.i = phi ptr [ %317, %.loopexit.i.i.i ], [ %304, %296 ], [ %313, %309 ]
  %318 = zext i32 %294 to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %293, i64 %318
  %.not.i29.i = icmp eq ptr %.sroa.0.1.i.i.i, %319
  br i1 %.not.i29.i, label %323, label %320

320:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i
  %324 = load ptr, ptr %36, align 8, !tbaa !59
  %325 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %324, ptr noundef %292)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %325, ptr %326, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i: ; preds = %323, %320
  %.0.i.i89 = phi ptr [ %322, %320 ], [ %325, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %328 = load ptr, ptr %327, align 8, !tbaa !64
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %224, ptr noundef %.0.i.i89, ptr noundef %328)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  %329 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %254) #17
  store ptr %329, ptr %29, align 8, !tbaa !60
  %330 = load i32, ptr %277, align 4
  %331 = and i32 %330, 134217727
  %.not10.i.i30.i = icmp eq i32 %331, 0
  %.pre.i32.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br i1 %.not10.i.i30.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i, label %.lr.ph.i.i33.i

.lr.ph.i.i33.i:                                   ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %333 = load i32, ptr %332, align 8, !tbaa !126
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i32.i, i64 %334
  %336 = zext nneg i32 %331 to i64
  br label %337

337:                                              ; preds = %341, %.lr.ph.i.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %341 ], [ 0, %.lr.ph.i.i33.i ]
  %338 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv.i34.i
  %339 = load ptr, ptr %338, align 8, !tbaa !60
  %340 = icmp eq ptr %339, %329
  br i1 %340, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i, label %341

341:                                              ; preds = %337
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %.not.i.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %336
  br i1 %.not.i.i36.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i, label %337, !llvm.loop !139

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i: ; preds = %341, %337
  %spec.select.i.ph.i38.i = phi i64 [ %indvars.iv.i34.i, %337 ], [ 4294967295, %341 ]
  %342 = and i64 %spec.select.i.ph.i38.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i
  %spec.select.i.i39.i = phi i64 [ %342, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i ], [ 4294967295, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i ]
  %343 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i32.i, i64 %spec.select.i.i39.i
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %344, ptr %25, align 8, !tbaa !118
  %345 = load ptr, ptr %211, align 8, !tbaa !55
  %346 = load i32, ptr %212, align 8, !tbaa !56
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %.loopexit.i.i50.i, label %348

348:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i
  %349 = ptrtoint ptr %344 to i64
  %350 = trunc i64 %349 to i32
  %351 = lshr i32 %350, 4
  %352 = lshr i32 %350, 9
  %353 = xor i32 %351, %352
  %354 = add i32 %346, -1
  %.01826.i.i.i41.i = and i32 %354, %353
  %355 = zext nneg i32 %.01826.i.i.i41.i to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %345, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !118
  %358 = icmp eq ptr %344, %357
  br i1 %358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i, label %.lr.ph.i.i.i42.i, !prof !72

.lr.ph.i.i.i42.i:                                 ; preds = %348, %361
  %359 = phi ptr [ %366, %361 ], [ %357, %348 ]
  %.01828.i.i.i43.i = phi i32 [ %.018.i.i.i45.i, %361 ], [ %.01826.i.i.i41.i, %348 ]
  %.01627.i.i.i44.i = phi i32 [ %362, %361 ], [ 1, %348 ]
  %360 = icmp eq ptr %359, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %.loopexit.i.i50.i, label %361, !prof !73

361:                                              ; preds = %.lr.ph.i.i.i42.i
  %362 = add i32 %.01627.i.i.i44.i, 1
  %363 = add i32 %.01627.i.i.i44.i, %.01828.i.i.i43.i
  %.018.i.i.i45.i = and i32 %363, %354
  %364 = zext i32 %.018.i.i.i45.i to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %345, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !118
  %367 = icmp eq ptr %344, %366
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i, label %.lr.ph.i.i.i42.i, !prof !74, !llvm.loop !140

.loopexit.i.i50.i:                                ; preds = %.lr.ph.i.i.i42.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i
  %368 = zext i32 %346 to i64
  %369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %345, i64 %368
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i: ; preds = %361, %.loopexit.i.i50.i, %348
  %.sroa.0.1.i.i47.i = phi ptr [ %369, %.loopexit.i.i50.i ], [ %356, %348 ], [ %365, %361 ]
  %370 = zext i32 %346 to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %345, i64 %370
  %.not.i48.i = icmp eq ptr %.sroa.0.1.i.i47.i, %371
  br i1 %.not.i48.i, label %375, label %372

372:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i47.i, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i

375:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i
  %376 = load ptr, ptr %36, align 8, !tbaa !59
  %377 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %376, ptr noundef %344)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %377, ptr %378, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i: ; preds = %375, %372
  %.0.i49.i = phi ptr [ %374, %372 ], [ %377, %375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %380 = load ptr, ptr %379, align 8, !tbaa !64
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %224, ptr noundef %.0.i49.i, ptr noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  br label %.loopexit.i

381:                                              ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i, %.lr.ph.i
  %.0227.i = phi i32 [ 0, %.lr.ph.i ], [ %815, %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i ]
  %382 = load ptr, ptr %263, align 8, !tbaa !125
  %383 = zext i32 %.0227.i to i64
  %384 = getelementptr inbounds nuw %"class.llvm::Use", ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !88
  %386 = load ptr, ptr %211, align 8, !tbaa !55
  %387 = load i32, ptr %212, align 8, !tbaa !56
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.loopexit.i.i61.i, label %389

389:                                              ; preds = %381
  %390 = ptrtoint ptr %385 to i64
  %391 = trunc i64 %390 to i32
  %392 = lshr i32 %391, 4
  %393 = lshr i32 %391, 9
  %394 = xor i32 %392, %393
  %395 = add i32 %387, -1
  %.01826.i.i.i52.i = and i32 %394, %395
  %396 = zext nneg i32 %.01826.i.i.i52.i to i64
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %386, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !118
  %399 = icmp eq ptr %385, %398
  br i1 %399, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i, label %.lr.ph.i.i.i53.i, !prof !72

.lr.ph.i.i.i53.i:                                 ; preds = %389, %402
  %400 = phi ptr [ %407, %402 ], [ %398, %389 ]
  %.01828.i.i.i54.i = phi i32 [ %.018.i.i.i56.i, %402 ], [ %.01826.i.i.i52.i, %389 ]
  %.01627.i.i.i55.i = phi i32 [ %403, %402 ], [ 1, %389 ]
  %401 = icmp eq ptr %400, inttoptr (i64 -4096 to ptr)
  br i1 %401, label %.loopexit.i.i61.i, label %402, !prof !73

402:                                              ; preds = %.lr.ph.i.i.i53.i
  %403 = add i32 %.01627.i.i.i55.i, 1
  %404 = add i32 %.01627.i.i.i55.i, %.01828.i.i.i54.i
  %.018.i.i.i56.i = and i32 %404, %395
  %405 = zext i32 %.018.i.i.i56.i to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %386, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !118
  %408 = icmp eq ptr %385, %407
  br i1 %408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i, label %.lr.ph.i.i.i53.i, !prof !74, !llvm.loop !140

.loopexit.i.i61.i:                                ; preds = %.lr.ph.i.i.i53.i, %381
  %409 = zext i32 %387 to i64
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %386, i64 %409
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i: ; preds = %402, %.loopexit.i.i61.i, %389
  %.sroa.0.1.i.i58.i = phi ptr [ %410, %.loopexit.i.i61.i ], [ %397, %389 ], [ %406, %402 ]
  %411 = zext i32 %387 to i64
  %412 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %386, i64 %411
  %.not.i59.i = icmp eq ptr %.sroa.0.1.i.i58.i, %412
  br i1 %.not.i59.i, label %416, label %413

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i58.i, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i

416:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i
  %417 = load ptr, ptr %36, align 8, !tbaa !59
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 336
  %419 = load ptr, ptr %418, align 8, !tbaa !55
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 352
  %421 = load i32, ptr %420, align 8, !tbaa !56
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.loopexit.i.i, label %423

423:                                              ; preds = %416
  %424 = ptrtoint ptr %385 to i64
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 4
  %427 = lshr i32 %425, 9
  %428 = xor i32 %426, %427
  %429 = add i32 %421, -1
  %.01826.i.i.i.i.i.i = and i32 %429, %428
  %430 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %419, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !118
  %433 = icmp eq ptr %385, %432
  br i1 %433, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !prof !72

.lr.ph.i.i.i.i.i.i:                               ; preds = %423, %435
  %434 = phi ptr [ %440, %435 ], [ %432, %423 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %435 ], [ %.01826.i.i.i.i.i.i, %423 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %436, %435 ], [ 1, %423 ]
  %.not.i.i.i88.i = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i88.i, label %.loopexit.i.i, label %435, !prof !73

435:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %436 = add i32 %.01627.i.i.i.i.i.i, 1
  %437 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %437, %429
  %438 = zext i32 %.018.i.i.i.i.i.i to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %419, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !118
  %441 = icmp eq ptr %385, %440
  br i1 %441, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !74, !llvm.loop !140

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %416
  %442 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %442, i8 noundef zeroext 0, ptr noundef %385, ptr noundef null) #17
  %443 = getelementptr inbounds nuw i8, ptr %417, i64 360
  %444 = getelementptr inbounds nuw i8, ptr %417, i64 368
  %445 = load i32, ptr %444, align 8, !tbaa !51
  %446 = getelementptr inbounds nuw i8, ptr %417, i64 372
  %447 = load i32, ptr %446, align 4, !tbaa !52
  %.not.i.i.not.i.i89.i = icmp ult i32 %445, %447
  br i1 %.not.i.i.not.i.i89.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, label %448, !prof !73

448:                                              ; preds = %.loopexit.i.i
  %449 = zext i32 %445 to i64
  %450 = add nuw nsw i64 %449, 1
  %451 = getelementptr inbounds nuw i8, ptr %417, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull %451, i64 noundef %450, i64 noundef 8) #17
  %.pre.i.i90.i = load i32, ptr %444, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %448, %.loopexit.i.i
  %452 = phi i32 [ %445, %.loopexit.i.i ], [ %.pre.i.i90.i, %448 ]
  %453 = load ptr, ptr %443, align 8, !tbaa !50
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %453, i64 %454
  %456 = ptrtoint ptr %442 to i64
  store i64 %456, ptr %455, align 1
  %457 = load i32, ptr %444, align 8, !tbaa !51
  %458 = add i32 %457, 1
  store i32 %458, ptr %444, align 8, !tbaa !51
  %459 = load ptr, ptr %418, align 8, !tbaa !55
  %460 = load i32, ptr %420, align 8, !tbaa !56
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i, label %462

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %463 = ptrtoint ptr %385 to i64
  %464 = trunc i64 %463 to i32
  %465 = lshr i32 %464, 4
  %466 = lshr i32 %464, 9
  %467 = xor i32 %465, %466
  %468 = add i32 %460, -1
  %.02944.i.i128.i = and i32 %468, %467
  %469 = zext nneg i32 %.02944.i.i128.i to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %459, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !118
  %472 = icmp eq ptr %385, %471
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i, label %.lr.ph.i.i129.i, !prof !72

.lr.ph.i.i129.i:                                  ; preds = %462, %478
  %473 = phi ptr [ %485, %478 ], [ %471, %462 ]
  %474 = phi ptr [ %484, %478 ], [ %470, %462 ]
  %.02947.i.i130.i = phi i32 [ %.029.i.i135.i, %478 ], [ %.02944.i.i128.i, %462 ]
  %.02746.i.i131.i = phi i32 [ %481, %478 ], [ 1, %462 ]
  %.03245.i.i132.i = phi ptr [ %spec.select.i.i134.i, %478 ], [ null, %462 ]
  %475 = icmp eq ptr %473, inttoptr (i64 -4096 to ptr)
  br i1 %475, label %476, label %478, !prof !73

476:                                              ; preds = %.lr.ph.i.i129.i
  %.not.i.i139.i = icmp eq ptr %.03245.i.i132.i, null
  %477 = select i1 %.not.i.i139.i, ptr %474, ptr %.03245.i.i132.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i

478:                                              ; preds = %.lr.ph.i.i129.i
  %479 = icmp eq ptr %473, inttoptr (i64 -8192 to ptr)
  %480 = icmp eq ptr %.03245.i.i132.i, null
  %or.cond.not.i.i133.i = select i1 %479, i1 %480, i1 false
  %spec.select.i.i134.i = select i1 %or.cond.not.i.i133.i, ptr %474, ptr %.03245.i.i132.i
  %481 = add i32 %.02746.i.i131.i, 1
  %482 = add i32 %.02746.i.i131.i, %.02947.i.i130.i
  %.029.i.i135.i = and i32 %482, %468
  %483 = zext i32 %.029.i.i135.i to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %459, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !118
  %486 = icmp eq ptr %385, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i, label %.lr.ph.i.i129.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i: ; preds = %476, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %.sink.i.i141.i = phi ptr [ %477, %476 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ]
  %487 = getelementptr inbounds nuw i8, ptr %417, i64 344
  %488 = load i32, ptr %487, align 8, !tbaa !144
  %489 = shl i32 %488, 2
  %490 = add i32 %489, 4
  %491 = mul i32 %460, 3
  %.not.i.i.i142.i = icmp ult i32 %490, %491
  br i1 %.not.i.i.i142.i, label %494, label %492, !prof !73

492:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i
  %493 = shl i32 %460, 1
  br label %.sink.split.i.i.i143.i

494:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i
  %495 = getelementptr inbounds nuw i8, ptr %417, i64 348
  %496 = load i32, ptr %495, align 4, !tbaa !145
  %.neg.i.i.i148.i = xor i32 %488, -1
  %.neg12.i.i.i149.i = add i32 %460, %.neg.i.i.i148.i
  %497 = sub i32 %.neg12.i.i.i149.i, %496
  %498 = lshr i32 %460, 3
  %.not10.i.i.i150.i = icmp ugt i32 %497, %498
  br i1 %.not10.i.i.i150.i, label %527, label %.sink.split.i.i.i143.i, !prof !73

.sink.split.i.i.i143.i:                           ; preds = %494, %492
  %.sink.i.i.i144.i = phi i32 [ %493, %492 ], [ %460, %494 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %418, i32 noundef %.sink.i.i.i144.i)
  %499 = load ptr, ptr %418, align 8, !tbaa !55
  %500 = load i32, ptr %420, align 8, !tbaa !56
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i, label %502

502:                                              ; preds = %.sink.split.i.i.i143.i
  %503 = ptrtoint ptr %385 to i64
  %504 = trunc i64 %503 to i32
  %505 = lshr i32 %504, 4
  %506 = lshr i32 %504, 9
  %507 = xor i32 %505, %506
  %508 = add i32 %500, -1
  %.02944.i164.i = and i32 %508, %507
  %509 = zext nneg i32 %.02944.i164.i to i64
  %510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %499, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !118
  %512 = icmp eq ptr %385, %511
  br i1 %512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i, label %.lr.ph.i165.i, !prof !72

.lr.ph.i165.i:                                    ; preds = %502, %518
  %513 = phi ptr [ %525, %518 ], [ %511, %502 ]
  %514 = phi ptr [ %524, %518 ], [ %510, %502 ]
  %.02947.i166.i = phi i32 [ %.029.i171.i, %518 ], [ %.02944.i164.i, %502 ]
  %.02746.i167.i = phi i32 [ %521, %518 ], [ 1, %502 ]
  %.03245.i168.i = phi ptr [ %spec.select.i170.i, %518 ], [ null, %502 ]
  %515 = icmp eq ptr %513, inttoptr (i64 -4096 to ptr)
  br i1 %515, label %516, label %518, !prof !73

516:                                              ; preds = %.lr.ph.i165.i
  %.not.i174.i = icmp eq ptr %.03245.i168.i, null
  %517 = select i1 %.not.i174.i, ptr %514, ptr %.03245.i168.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i

518:                                              ; preds = %.lr.ph.i165.i
  %519 = icmp eq ptr %513, inttoptr (i64 -8192 to ptr)
  %520 = icmp eq ptr %.03245.i168.i, null
  %or.cond.not.i169.i = select i1 %519, i1 %520, i1 false
  %spec.select.i170.i = select i1 %or.cond.not.i169.i, ptr %514, ptr %.03245.i168.i
  %521 = add i32 %.02746.i167.i, 1
  %522 = add i32 %.02746.i167.i, %.02947.i166.i
  %.029.i171.i = and i32 %522, %508
  %523 = zext i32 %.029.i171.i to i64
  %524 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %499, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !118
  %526 = icmp eq ptr %385, %525
  br i1 %526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i, label %.lr.ph.i165.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i: ; preds = %518, %516, %502, %.sink.split.i.i.i143.i
  %.sink.i172.i = phi ptr [ %517, %516 ], [ null, %.sink.split.i.i.i143.i ], [ %510, %502 ], [ %524, %518 ]
  %.pre.i.i145.i = load i32, ptr %487, align 8, !tbaa !144
  br label %527

527:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i, %494
  %528 = phi i32 [ %500, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i ], [ %460, %494 ]
  %529 = phi ptr [ %499, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i ], [ %459, %494 ]
  %530 = phi ptr [ %.sink.i172.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i ], [ %.sink.i.i141.i, %494 ]
  %531 = phi i32 [ %.pre.i.i145.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i ], [ %488, %494 ]
  %532 = add i32 %531, 1
  store i32 %532, ptr %487, align 8, !tbaa !144
  %533 = load ptr, ptr %530, align 8, !tbaa !118
  %534 = icmp eq ptr %533, inttoptr (i64 -4096 to ptr)
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i, label %535

535:                                              ; preds = %527
  %536 = getelementptr inbounds nuw i8, ptr %417, i64 348
  %537 = load i32, ptr %536, align 4, !tbaa !145
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i: ; preds = %535, %527
  store ptr %385, ptr %530, align 8, !tbaa !118
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr null, ptr %539, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i: ; preds = %478, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i, %462
  %540 = phi i32 [ %528, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i ], [ %460, %462 ], [ %460, %478 ]
  %541 = phi ptr [ %529, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i ], [ %459, %462 ], [ %459, %478 ]
  %.pn.i137.i = phi ptr [ %530, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i ], [ %470, %462 ], [ %484, %478 ]
  %.0.i138.i = getelementptr inbounds nuw i8, ptr %.pn.i137.i, i64 8
  store ptr %442, ptr %.0.i138.i, align 8, !tbaa !119
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i: ; preds = %435, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i
  %542 = phi i32 [ %540, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i ], [ %421, %435 ]
  %543 = phi ptr [ %541, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i ], [ %419, %435 ]
  %544 = icmp eq i32 %542, 0
  br i1 %544, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i
  %.pre645 = ptrtoint ptr %385 to i64
  %.pre646 = trunc i64 %.pre645 to i32
  %.pre648 = lshr i32 %.pre646, 4
  %.pre650 = lshr i32 %.pre646, 9
  %.pre652 = xor i32 %.pre648, %.pre650
  %.pre654 = add i32 %542, -1
  %.pre656 = and i32 %.pre654, %.pre652
  %.pre657 = zext nneg i32 %.pre656 to i64
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge, %423
  %.pre-phi658 = phi i64 [ %.pre657, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %430, %423 ]
  %.02944.i.i104.i.pre-phi = phi i32 [ %.pre656, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %.01826.i.i.i.i.i.i, %423 ]
  %.pre-phi655 = phi i32 [ %.pre654, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %429, %423 ]
  %545 = phi ptr [ %543, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %419, %423 ]
  %546 = phi i32 [ %542, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %421, %423 ]
  %547 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %545, i64 %.pre-phi658
  %548 = load ptr, ptr %547, align 8, !tbaa !118
  %549 = icmp eq ptr %385, %548
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i, label %.lr.ph.i.i105.i, !prof !72

.lr.ph.i.i105.i:                                  ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i, %555
  %550 = phi ptr [ %562, %555 ], [ %548, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %551 = phi ptr [ %561, %555 ], [ %547, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %.02947.i.i106.i = phi i32 [ %.029.i.i111.i, %555 ], [ %.02944.i.i104.i.pre-phi, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %.02746.i.i107.i = phi i32 [ %558, %555 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %.03245.i.i108.i = phi ptr [ %spec.select.i.i110.i, %555 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %552 = icmp eq ptr %550, inttoptr (i64 -4096 to ptr)
  br i1 %552, label %553, label %555, !prof !73

553:                                              ; preds = %.lr.ph.i.i105.i
  %.not.i.i115.i = icmp eq ptr %.03245.i.i108.i, null
  %554 = select i1 %.not.i.i115.i, ptr %551, ptr %.03245.i.i108.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i

555:                                              ; preds = %.lr.ph.i.i105.i
  %556 = icmp eq ptr %550, inttoptr (i64 -8192 to ptr)
  %557 = icmp eq ptr %.03245.i.i108.i, null
  %or.cond.not.i.i109.i = select i1 %556, i1 %557, i1 false
  %spec.select.i.i110.i = select i1 %or.cond.not.i.i109.i, ptr %551, ptr %.03245.i.i108.i
  %558 = add i32 %.02746.i.i107.i, 1
  %559 = add i32 %.02746.i.i107.i, %.02947.i.i106.i
  %.029.i.i111.i = and i32 %559, %.pre-phi655
  %560 = zext i32 %.029.i.i111.i to i64
  %561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %545, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !118
  %563 = icmp eq ptr %385, %562
  br i1 %563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i, label %.lr.ph.i.i105.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i: ; preds = %553, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i
  %564 = phi i32 [ %546, %553 ], [ 0, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i ]
  %.sink.i.i117.i = phi ptr [ %554, %553 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i ]
  %565 = getelementptr inbounds nuw i8, ptr %417, i64 344
  %566 = load i32, ptr %565, align 8, !tbaa !144
  %567 = shl i32 %566, 2
  %568 = add i32 %567, 4
  %569 = mul i32 %564, 3
  %.not.i.i.i118.i = icmp ult i32 %568, %569
  br i1 %.not.i.i.i118.i, label %572, label %570, !prof !73

570:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i
  %571 = shl i32 %564, 1
  br label %.sink.split.i.i.i119.i

572:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i
  %573 = getelementptr inbounds nuw i8, ptr %417, i64 348
  %574 = load i32, ptr %573, align 4, !tbaa !145
  %.neg.i.i.i124.i = xor i32 %566, -1
  %.neg12.i.i.i125.i = add i32 %564, %.neg.i.i.i124.i
  %575 = sub i32 %.neg12.i.i.i125.i, %574
  %576 = lshr i32 %564, 3
  %.not10.i.i.i126.i = icmp ugt i32 %575, %576
  br i1 %.not10.i.i.i126.i, label %605, label %.sink.split.i.i.i119.i, !prof !73

.sink.split.i.i.i119.i:                           ; preds = %572, %570
  %.sink.i.i.i120.i = phi i32 [ %571, %570 ], [ %564, %572 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %418, i32 noundef %.sink.i.i.i120.i)
  %577 = load ptr, ptr %418, align 8, !tbaa !55
  %578 = load i32, ptr %420, align 8, !tbaa !56
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i, label %580

580:                                              ; preds = %.sink.split.i.i.i119.i
  %581 = ptrtoint ptr %385 to i64
  %582 = trunc i64 %581 to i32
  %583 = lshr i32 %582, 4
  %584 = lshr i32 %582, 9
  %585 = xor i32 %583, %584
  %586 = add i32 %578, -1
  %.02944.i152.i = and i32 %586, %585
  %587 = zext nneg i32 %.02944.i152.i to i64
  %588 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %577, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !118
  %590 = icmp eq ptr %385, %589
  br i1 %590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i, label %.lr.ph.i153.i, !prof !72

.lr.ph.i153.i:                                    ; preds = %580, %596
  %591 = phi ptr [ %603, %596 ], [ %589, %580 ]
  %592 = phi ptr [ %602, %596 ], [ %588, %580 ]
  %.02947.i154.i = phi i32 [ %.029.i159.i, %596 ], [ %.02944.i152.i, %580 ]
  %.02746.i155.i = phi i32 [ %599, %596 ], [ 1, %580 ]
  %.03245.i156.i = phi ptr [ %spec.select.i158.i, %596 ], [ null, %580 ]
  %593 = icmp eq ptr %591, inttoptr (i64 -4096 to ptr)
  br i1 %593, label %594, label %596, !prof !73

594:                                              ; preds = %.lr.ph.i153.i
  %.not.i162.i = icmp eq ptr %.03245.i156.i, null
  %595 = select i1 %.not.i162.i, ptr %592, ptr %.03245.i156.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i

596:                                              ; preds = %.lr.ph.i153.i
  %597 = icmp eq ptr %591, inttoptr (i64 -8192 to ptr)
  %598 = icmp eq ptr %.03245.i156.i, null
  %or.cond.not.i157.i = select i1 %597, i1 %598, i1 false
  %spec.select.i158.i = select i1 %or.cond.not.i157.i, ptr %592, ptr %.03245.i156.i
  %599 = add i32 %.02746.i155.i, 1
  %600 = add i32 %.02746.i155.i, %.02947.i154.i
  %.029.i159.i = and i32 %600, %586
  %601 = zext i32 %.029.i159.i to i64
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %577, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !118
  %604 = icmp eq ptr %385, %603
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i, label %.lr.ph.i153.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i: ; preds = %596, %594, %580, %.sink.split.i.i.i119.i
  %.sink.i160.i = phi ptr [ %595, %594 ], [ null, %.sink.split.i.i.i119.i ], [ %588, %580 ], [ %602, %596 ]
  %.pre.i.i121.i = load i32, ptr %565, align 8, !tbaa !144
  br label %605

605:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i, %572
  %606 = phi ptr [ %.sink.i160.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i ], [ %.sink.i.i117.i, %572 ]
  %607 = phi i32 [ %.pre.i.i121.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i ], [ %566, %572 ]
  %608 = add i32 %607, 1
  store i32 %608, ptr %565, align 8, !tbaa !144
  %609 = load ptr, ptr %606, align 8, !tbaa !118
  %610 = icmp eq ptr %609, inttoptr (i64 -4096 to ptr)
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i, label %611

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %417, i64 348
  %613 = load i32, ptr %612, align 4, !tbaa !145
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i: ; preds = %611, %605
  store ptr %385, ptr %606, align 8, !tbaa !118
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr null, ptr %615, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i: ; preds = %555, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i
  %.pn.i113.i = phi ptr [ %606, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i ], [ %547, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ], [ %561, %555 ]
  %.0.i114.i = getelementptr inbounds nuw i8, ptr %.pn.i113.i, i64 8
  %616 = load ptr, ptr %.0.i114.i, align 8, !tbaa !119
  %617 = load ptr, ptr %211, align 8, !tbaa !55
  %618 = load i32, ptr %212, align 8, !tbaa !56
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %620

620:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i
  %621 = ptrtoint ptr %385 to i64
  %622 = trunc i64 %621 to i32
  %623 = lshr i32 %622, 4
  %624 = lshr i32 %622, 9
  %625 = xor i32 %623, %624
  %626 = add i32 %618, -1
  %.02944.i.i68.i = and i32 %626, %625
  %627 = zext nneg i32 %.02944.i.i68.i to i64
  %628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %617, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !118
  %630 = icmp eq ptr %385, %629
  br i1 %630, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i69.i, !prof !72

.lr.ph.i.i69.i:                                   ; preds = %620, %636
  %631 = phi ptr [ %643, %636 ], [ %629, %620 ]
  %632 = phi ptr [ %642, %636 ], [ %628, %620 ]
  %.02947.i.i70.i = phi i32 [ %.029.i.i75.i, %636 ], [ %.02944.i.i68.i, %620 ]
  %.02746.i.i71.i = phi i32 [ %639, %636 ], [ 1, %620 ]
  %.03245.i.i72.i = phi ptr [ %spec.select.i.i74.i, %636 ], [ null, %620 ]
  %633 = icmp eq ptr %631, inttoptr (i64 -4096 to ptr)
  br i1 %633, label %634, label %636, !prof !73

634:                                              ; preds = %.lr.ph.i.i69.i
  %.not.i.i78.i = icmp eq ptr %.03245.i.i72.i, null
  %635 = select i1 %.not.i.i78.i, ptr %632, ptr %.03245.i.i72.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

636:                                              ; preds = %.lr.ph.i.i69.i
  %637 = icmp eq ptr %631, inttoptr (i64 -8192 to ptr)
  %638 = icmp eq ptr %.03245.i.i72.i, null
  %or.cond.not.i.i73.i = select i1 %637, i1 %638, i1 false
  %spec.select.i.i74.i = select i1 %or.cond.not.i.i73.i, ptr %632, ptr %.03245.i.i72.i
  %639 = add i32 %.02746.i.i71.i, 1
  %640 = add i32 %.02746.i.i71.i, %.02947.i.i70.i
  %.029.i.i75.i = and i32 %640, %626
  %641 = zext i32 %.029.i.i75.i to i64
  %642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %617, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !118
  %644 = icmp eq ptr %385, %643
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i69.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %634, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i
  %.sink.i.i79.i = phi ptr [ %635, %634 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i ]
  %645 = load i32, ptr %213, align 8, !tbaa !144
  %646 = shl i32 %645, 2
  %647 = add i32 %646, 4
  %648 = mul i32 %618, 3
  %.not.i.i.i80.i = icmp ult i32 %647, %648
  br i1 %.not.i.i.i80.i, label %651, label %649, !prof !73

649:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %650 = shl i32 %618, 1
  br label %.sink.split.i.i.i81.i

651:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %652 = load i32, ptr %214, align 4, !tbaa !145
  %.neg.i.i.i85.i = xor i32 %645, -1
  %.neg12.i.i.i86.i = add i32 %618, %.neg.i.i.i85.i
  %653 = sub i32 %.neg12.i.i.i86.i, %652
  %654 = lshr i32 %618, 3
  %.not10.i.i.i87.i = icmp ugt i32 %653, %654
  br i1 %.not10.i.i.i87.i, label %683, label %.sink.split.i.i.i81.i, !prof !73

.sink.split.i.i.i81.i:                            ; preds = %651, %649
  %.sink.i.i.i82.i = phi i32 [ %650, %649 ], [ %618, %651 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %211, i32 noundef %.sink.i.i.i82.i)
  %655 = load ptr, ptr %211, align 8, !tbaa !55
  %656 = load i32, ptr %212, align 8, !tbaa !56
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %658

658:                                              ; preds = %.sink.split.i.i.i81.i
  %659 = ptrtoint ptr %385 to i64
  %660 = trunc i64 %659 to i32
  %661 = lshr i32 %660, 4
  %662 = lshr i32 %660, 9
  %663 = xor i32 %661, %662
  %664 = add i32 %656, -1
  %.02944.i93.i = and i32 %664, %663
  %665 = zext nneg i32 %.02944.i93.i to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %655, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !118
  %668 = icmp eq ptr %385, %667
  br i1 %668, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i94.i, !prof !72

.lr.ph.i94.i:                                     ; preds = %658, %674
  %669 = phi ptr [ %681, %674 ], [ %667, %658 ]
  %670 = phi ptr [ %680, %674 ], [ %666, %658 ]
  %.02947.i95.i = phi i32 [ %.029.i100.i, %674 ], [ %.02944.i93.i, %658 ]
  %.02746.i96.i = phi i32 [ %677, %674 ], [ 1, %658 ]
  %.03245.i97.i = phi ptr [ %spec.select.i99.i, %674 ], [ null, %658 ]
  %671 = icmp eq ptr %669, inttoptr (i64 -4096 to ptr)
  br i1 %671, label %672, label %674, !prof !73

672:                                              ; preds = %.lr.ph.i94.i
  %.not.i103.i = icmp eq ptr %.03245.i97.i, null
  %673 = select i1 %.not.i103.i, ptr %670, ptr %.03245.i97.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

674:                                              ; preds = %.lr.ph.i94.i
  %675 = icmp eq ptr %669, inttoptr (i64 -8192 to ptr)
  %676 = icmp eq ptr %.03245.i97.i, null
  %or.cond.not.i98.i = select i1 %675, i1 %676, i1 false
  %spec.select.i99.i = select i1 %or.cond.not.i98.i, ptr %670, ptr %.03245.i97.i
  %677 = add i32 %.02746.i96.i, 1
  %678 = add i32 %.02746.i96.i, %.02947.i95.i
  %.029.i100.i = and i32 %678, %664
  %679 = zext i32 %.029.i100.i to i64
  %680 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %655, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !118
  %682 = icmp eq ptr %385, %681
  br i1 %682, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i94.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %674, %672, %658, %.sink.split.i.i.i81.i
  %.sink.i101.i = phi ptr [ %673, %672 ], [ null, %.sink.split.i.i.i81.i ], [ %666, %658 ], [ %680, %674 ]
  %.pre.i.i83.i = load i32, ptr %213, align 8, !tbaa !144
  br label %683

683:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %651
  %684 = phi ptr [ %.sink.i101.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i79.i, %651 ]
  %685 = phi i32 [ %.pre.i.i83.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %645, %651 ]
  %686 = add i32 %685, 1
  store i32 %686, ptr %213, align 8, !tbaa !144
  %687 = load ptr, ptr %684, align 8, !tbaa !118
  %688 = icmp eq ptr %687, inttoptr (i64 -4096 to ptr)
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %689

689:                                              ; preds = %683
  %690 = load i32, ptr %214, align 4, !tbaa !145
  %691 = add i32 %690, -1
  store i32 %691, ptr %214, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %689, %683
  store ptr %385, ptr %684, align 8, !tbaa !118
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store ptr null, ptr %692, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %636, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %620
  %.pn.i76.i = phi ptr [ %684, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %628, %620 ], [ %642, %636 ]
  %.0.i77.i = getelementptr inbounds nuw i8, ptr %.pn.i76.i, i64 8
  store ptr %616, ptr %.0.i77.i, align 8, !tbaa !119
  %.pre.i = load ptr, ptr %263, align 8, !tbaa !125
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %413
  %693 = phi ptr [ %382, %413 ], [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.0.i60.i = phi ptr [ %415, %413 ], [ %616, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %694 = load i32, ptr %264, align 8, !tbaa !126
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw %"class.llvm::Use", ptr %693, i64 %695
  %697 = getelementptr inbounds nuw ptr, ptr %696, i64 %383
  %698 = load ptr, ptr %697, align 8, !tbaa !60
  %699 = load ptr, ptr %49, align 8, !tbaa !57
  %700 = load i32, ptr %215, align 8, !tbaa !58
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %702

702:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i
  %703 = ptrtoint ptr %698 to i64
  %704 = trunc i64 %703 to i32
  %705 = lshr i32 %704, 4
  %706 = lshr i32 %704, 9
  %707 = xor i32 %705, %706
  %708 = add i32 %700, -1
  %.02944.i.i.i = and i32 %707, %708
  %709 = zext nneg i32 %.02944.i.i.i to i64
  %710 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %699, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !60
  %712 = icmp eq ptr %698, %711
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i63.i, !prof !72

.lr.ph.i.i63.i:                                   ; preds = %702, %718
  %713 = phi ptr [ %725, %718 ], [ %711, %702 ]
  %714 = phi ptr [ %724, %718 ], [ %710, %702 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %718 ], [ %.02944.i.i.i, %702 ]
  %.02746.i.i.i = phi i32 [ %721, %718 ], [ 1, %702 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i64.i, %718 ], [ null, %702 ]
  %715 = icmp eq ptr %713, inttoptr (i64 -4096 to ptr)
  br i1 %715, label %716, label %718, !prof !73

716:                                              ; preds = %.lr.ph.i.i63.i
  %.not.i.i66.i = icmp eq ptr %.03245.i.i.i, null
  %717 = select i1 %.not.i.i66.i, ptr %714, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

718:                                              ; preds = %.lr.ph.i.i63.i
  %719 = icmp eq ptr %713, inttoptr (i64 -8192 to ptr)
  %720 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %719, i1 %720, i1 false
  %spec.select.i.i64.i = select i1 %or.cond.not.i.i.i, ptr %714, ptr %.03245.i.i.i
  %721 = add i32 %.02746.i.i.i, 1
  %722 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %722, %708
  %723 = zext i32 %.029.i.i.i to i64
  %724 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %699, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !60
  %726 = icmp eq ptr %698, %725
  br i1 %726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i63.i, !prof !74, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %716, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i
  %.sink.i.i.i = phi ptr [ %717, %716 ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i ]
  %727 = load i32, ptr %216, align 8, !tbaa !147
  %728 = shl i32 %727, 2
  %729 = add i32 %728, 4
  %730 = mul i32 %700, 3
  %.not.i.i.i.i = icmp ult i32 %729, %730
  br i1 %.not.i.i.i.i, label %733, label %731, !prof !73

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %732 = shl i32 %700, 1
  br label %.sink.split.i.i.i.i

733:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %734 = load i32, ptr %217, align 4, !tbaa !148
  %.neg.i.i.i.i = xor i32 %727, -1
  %.neg12.i.i.i.i = add i32 %700, %.neg.i.i.i.i
  %735 = sub i32 %.neg12.i.i.i.i, %734
  %736 = lshr i32 %700, 3
  %.not10.i.i.i.i = icmp ugt i32 %735, %736
  br i1 %.not10.i.i.i.i, label %765, label %.sink.split.i.i.i.i, !prof !73

.sink.split.i.i.i.i:                              ; preds = %733, %731
  %.sink.i.i.i.i = phi i32 [ %732, %731 ], [ %700, %733 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef %.sink.i.i.i.i)
  %737 = load ptr, ptr %49, align 8, !tbaa !57
  %738 = load i32, ptr %215, align 8, !tbaa !58
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %740

740:                                              ; preds = %.sink.split.i.i.i.i
  %741 = ptrtoint ptr %698 to i64
  %742 = trunc i64 %741 to i32
  %743 = lshr i32 %742, 4
  %744 = lshr i32 %742, 9
  %745 = xor i32 %743, %744
  %746 = add i32 %738, -1
  %.02944.i.i = and i32 %746, %745
  %747 = zext nneg i32 %.02944.i.i to i64
  %748 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %737, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !60
  %750 = icmp eq ptr %698, %749
  br i1 %750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !72

.lr.ph.i.i:                                       ; preds = %740, %756
  %751 = phi ptr [ %763, %756 ], [ %749, %740 ]
  %752 = phi ptr [ %762, %756 ], [ %748, %740 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %756 ], [ %.02944.i.i, %740 ]
  %.02746.i.i = phi i32 [ %759, %756 ], [ 1, %740 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i82, %756 ], [ null, %740 ]
  %753 = icmp eq ptr %751, inttoptr (i64 -4096 to ptr)
  br i1 %753, label %754, label %756, !prof !73

754:                                              ; preds = %.lr.ph.i.i
  %.not.i92.i = icmp eq ptr %.03245.i.i, null
  %755 = select i1 %.not.i92.i, ptr %752, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

756:                                              ; preds = %.lr.ph.i.i
  %757 = icmp eq ptr %751, inttoptr (i64 -8192 to ptr)
  %758 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %757, i1 %758, i1 false
  %spec.select.i.i82 = select i1 %or.cond.not.i.i, ptr %752, ptr %.03245.i.i
  %759 = add i32 %.02746.i.i, 1
  %760 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %760, %746
  %761 = zext i32 %.029.i.i to i64
  %762 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %737, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !60
  %764 = icmp eq ptr %698, %763
  br i1 %764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !74, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %756, %754, %740, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %755, %754 ], [ null, %.sink.split.i.i.i.i ], [ %748, %740 ], [ %762, %756 ]
  %.pre.i.i.i = load i32, ptr %216, align 8, !tbaa !147
  br label %765

765:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %733
  %766 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %733 ]
  %767 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %727, %733 ]
  %768 = add i32 %767, 1
  store i32 %768, ptr %216, align 8, !tbaa !147
  %769 = load ptr, ptr %766, align 8, !tbaa !60
  %770 = icmp eq ptr %769, inttoptr (i64 -4096 to ptr)
  br i1 %770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %217, align 4, !tbaa !148
  %773 = add i32 %772, -1
  store i32 %773, ptr %217, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %771, %765
  store ptr %698, ptr %766, align 8, !tbaa !60
  %774 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store ptr null, ptr %774, align 8, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %718, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %702
  %.pn.i.i = phi ptr [ %766, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %710, %702 ], [ %724, %718 ]
  %.0.i65.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %775 = load ptr, ptr %.0.i65.i, align 8, !tbaa !64
  %776 = load i32, ptr %267, align 8, !tbaa !51
  %777 = load i32, ptr %268, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i = icmp ult i32 %776, %777
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i, label %778, !prof !73

778:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %779 = zext i32 %776 to i64
  %780 = add nuw nsw i64 %779, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %269, i64 noundef %780, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %267, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %778, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %781 = phi i32 [ %776, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ %.pre.i.i.i.i, %778 ]
  %782 = load ptr, ptr %266, align 8, !tbaa !50
  %783 = zext i32 %781 to i64
  %784 = getelementptr inbounds nuw ptr, ptr %782, i64 %783
  %785 = ptrtoint ptr %.0.i60.i to i64
  store i64 %785, ptr %784, align 1
  %786 = load i32, ptr %267, align 8, !tbaa !51
  %787 = add i32 %786, 1
  store i32 %787, ptr %267, align 8, !tbaa !51
  %788 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 24
  %790 = load i32, ptr %789, align 8, !tbaa !51
  %791 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 28
  %792 = load i32, ptr %791, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %790, %792
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i, label %793, !prof !73

793:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %794 = zext i32 %790 to i64
  %795 = add nuw nsw i64 %794, 1
  %796 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %788, ptr noundef nonnull %796, i64 noundef %795, i64 noundef 8) #17
  %.pre.i.i.i.i.i = load i32, ptr %789, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i: ; preds = %793, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %797 = phi i32 [ %790, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i.i.i.i.i, %793 ]
  %798 = load ptr, ptr %788, align 8, !tbaa !50
  %799 = zext i32 %797 to i64
  %800 = getelementptr inbounds nuw ptr, ptr %798, i64 %799
  store i64 %270, ptr %800, align 1
  %801 = load i32, ptr %789, align 8, !tbaa !51
  %802 = add i32 %801, 1
  store i32 %802, ptr %789, align 8, !tbaa !51
  %803 = load i32, ptr %272, align 8, !tbaa !51
  %804 = load i32, ptr %273, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %803, %804
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i, label %805, !prof !73

805:                                              ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i
  %806 = zext i32 %803 to i64
  %807 = add nuw nsw i64 %806, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %274, i64 noundef %807, i64 noundef 8) #17
  %.pre.i.i67.i = load i32, ptr %272, align 8, !tbaa !51
  br label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i

_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i: ; preds = %805, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i
  %808 = phi i32 [ %803, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i ], [ %.pre.i.i67.i, %805 ]
  %809 = load ptr, ptr %271, align 8, !tbaa !50
  %810 = zext i32 %808 to i64
  %811 = getelementptr inbounds nuw ptr, ptr %809, i64 %810
  %812 = ptrtoint ptr %775 to i64
  store i64 %812, ptr %811, align 1
  %813 = load i32, ptr %272, align 8, !tbaa !51
  %814 = add i32 %813, 1
  store i32 %814, ptr %272, align 8, !tbaa !51
  %815 = add i32 %.0227.i, 1
  %816 = load i32, ptr %260, align 4
  %817 = and i32 %816, 134217727
  %.not28.i = icmp eq i32 %815, %817
  br i1 %.not28.i, label %.loopexit.i, label %381, !llvm.loop !149

.loopexit.i:                                      ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i, %.preheader.i
  %818 = getelementptr inbounds nuw i8, ptr %.026229.i, i64 8
  %.not.i = icmp eq ptr %818, %210
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit, label %218

_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit: ; preds = %.loopexit.i, %._crit_edge535
  %819 = load ptr, ptr %145, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit, label %820

820:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit
  %821 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %822 = load ptr, ptr %821, align 8, !tbaa !150
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #19
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit

_ZN4llvm13LoopBlocksRPOD2Ev.exit:                 ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit, %820
  %826 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !151
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %829 = load i32, ptr %828, align 8, !tbaa !154
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %827, i64 noundef %831, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  ret void

832:                                              ; preds = %.lr.ph534, %2061
  %.sroa.0363.0532 = phi ptr [ %144, %.lr.ph534 ], [ %833, %2061 ]
  %833 = getelementptr inbounds i8, ptr %.sroa.0363.0532, i64 -8
  %834 = load ptr, ptr %833, align 8, !tbaa !60
  %835 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %834)
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 48
  %837 = load ptr, ptr %836, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %835, ptr %147, align 8, !tbaa !161
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 112
  store ptr %838, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #17
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %834, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false), !alias.scope !162
  %839 = load ptr, ptr %152, align 8, !tbaa !165, !noalias !162
  %.not.i.i.not.i.i.i.i.i90 = icmp eq ptr %839, null
  br i1 %.not.i.i.not.i.i.i.i.i90, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %840

840:                                              ; preds = %832
  %841 = call noundef zeroext i1 %839(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 2) #17
  %842 = load ptr, ptr %156, align 8, !tbaa !167, !noalias !162
  store ptr %842, ptr %154, align 8, !tbaa !167, !alias.scope !162
  %843 = load ptr, ptr %152, align 8, !tbaa !165, !noalias !162
  store ptr %843, ptr %155, align 8, !tbaa !165, !alias.scope !162
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %840, %832
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %157, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false), !alias.scope !169
  %844 = load ptr, ptr %161, align 8, !tbaa !165, !noalias !169
  %.not.i.i.not.i.i.i.i45.i = icmp eq ptr %844, null
  br i1 %.not.i.i.not.i.i.i.i45.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %845

845:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %846 = call noundef zeroext i1 %844(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 2) #17
  %847 = load ptr, ptr %165, align 8, !tbaa !167, !noalias !169
  store ptr %847, ptr %163, align 8, !tbaa !167, !alias.scope !169
  %848 = load ptr, ptr %161, align 8, !tbaa !165, !noalias !169
  store ptr %848, ptr %164, align 8, !tbaa !165, !alias.scope !169
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %845, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %849 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %848, %845 ]
  %850 = load ptr, ptr %19, align 8, !tbaa !172
  %851 = load ptr, ptr %20, align 8, !tbaa !172
  %.not127171.i = icmp eq ptr %850, %851
  br i1 %.not127171.i, label %._crit_edge173.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %852 = getelementptr inbounds nuw i8, ptr %834, i64 48
  br label %865

._crit_edge173.loopexit.i:                        ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.pre218.i = load ptr, ptr %164, align 8, !tbaa !165
  br label %._crit_edge173.i

._crit_edge173.i:                                 ; preds = %._crit_edge173.loopexit.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %853 = phi ptr [ %.pre218.i, %._crit_edge173.loopexit.i ], [ %849, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %.not.i.i.i94 = icmp eq ptr %853, null
  br i1 %.not.i.i.i94, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %854

854:                                              ; preds = %._crit_edge173.i
  %855 = call noundef zeroext i1 %853(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %854, %._crit_edge173.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #17
  %856 = load ptr, ptr %155, align 8, !tbaa !165
  %.not.i.i46.i = icmp eq ptr %856, null
  br i1 %.not.i.i46.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i, label %857

857:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %858 = call noundef zeroext i1 %856(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i: ; preds = %857, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #17
  %859 = load ptr, ptr %161, align 8, !tbaa !165
  %.not.i.i.i.i95 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i95, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %860

860:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i
  %861 = call noundef zeroext i1 %859(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %860, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i
  %862 = load ptr, ptr %152, align 8, !tbaa !165
  %.not.i.i1.i.i = icmp eq ptr %862, null
  br i1 %.not.i.i1.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit, label %863

863:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %864 = call noundef zeroext i1 %862(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 3) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit

865:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph172.i
  %866 = phi ptr [ %850, %.lr.ph172.i ], [ %1677, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %867 = icmp eq ptr %866, null
  %868 = getelementptr inbounds i8, ptr %866, i64 -24
  %869 = select i1 %867, ptr null, ptr %868
  %870 = load i8, ptr %869, align 8, !tbaa !83
  %871 = icmp ne i8 %870, 31
  %spec.select.i.i.i91 = select i1 %871, ptr null, ptr %869
  %.not.i92 = or i1 %867, %871
  br i1 %.not.i92, label %.critedge44.i, label %872

872:                                              ; preds = %865
  %873 = load ptr, ptr %0, align 8, !tbaa !31
  %874 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %873) #17
  %875 = icmp eq ptr %874, %834
  br i1 %875, label %.critedge.i, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %852, align 8, !tbaa !80, !noalias !175
  %878 = icmp eq ptr %852, %877
  br i1 %878, label %._crit_edge.i.i.i.i.i.i.i, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds i8, ptr %877, i64 -24
  %881 = load i8, ptr %880, align 8, !tbaa !83, !noalias !175
  %882 = add i8 %881, -30
  %883 = icmp ult i8 %882, 11
  br i1 %883, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %879
  %884 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %880) #20, !noalias !175
  %885 = ashr i32 %884, 2
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i"
  %.0176.i.i.i.i.i.i.i = phi i32 [ %952, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ], [ %885, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.sroa.15.0175.i.i.i.i.i.i.i = phi i32 [ %951, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %887 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %880, i32 noundef %.sroa.15.0175.i.i.i.i.i.i.i) #20
  %888 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i, i64 56
  %889 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i, i64 76
  %890 = load i8, ptr %889, align 4, !tbaa !93, !range !95, !noundef !96
  %891 = trunc nuw i8 %890 to i1
  br i1 %891, label %892, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i"

892:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %893 = load ptr, ptr %888, align 8, !tbaa !97
  %894 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i, i64 68
  %895 = load i32, ptr %894, align 4, !tbaa !98
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw ptr, ptr %893, i64 %896
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %895, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

898:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %899, %897
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %892, %898
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %899, %898 ], [ %893, %892 ]
  %900 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %900, %887
  br i1 %.not.i.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i", label %898

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %901 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %888, ptr noundef %887) #17
  %902 = icmp eq ptr %901, null
  br i1 %902, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i"
  %.val56.val.pre.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i, i64 76
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !93, !range !95
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i"
  %903 = phi i8 [ %.pre.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i" ], [ %890, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.val56.val.i.i.i.i.i.i.i = phi ptr [ %.val56.val.pre.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i" ], [ %.val.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %904 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i, 1
  %905 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %880, i32 noundef %904) #20
  %906 = getelementptr inbounds nuw i8, ptr %.val56.val.i.i.i.i.i.i.i, i64 56
  %907 = trunc nuw i8 %903 to i1
  br i1 %907, label %908, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i"

908:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i"
  %909 = load ptr, ptr %906, align 8, !tbaa !97
  %910 = getelementptr inbounds nuw i8, ptr %.val56.val.i.i.i.i.i.i.i, i64 68
  %911 = load i32, ptr %910, align 4, !tbaa !98
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw ptr, ptr %909, i64 %912
  %.not.not9.i.i.i.i.i63.i.i.i.i.i.i.i = icmp eq i32 %911, 0
  br i1 %.not.not9.i.i.i.i.i63.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i

914:                                              ; preds = %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i65.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i67.i.i.i.i.i.i.i = icmp eq ptr %915, %913
  br i1 %.not.not.i.i.i.i.i67.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i:                 ; preds = %908, %914
  %.0810.i.i.i.i.i65.i.i.i.i.i.i.i = phi ptr [ %915, %914 ], [ %909, %908 ]
  %916 = load ptr, ptr %.0810.i.i.i.i.i65.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i66.i.i.i.i.i.i.i = icmp eq ptr %916, %905
  br i1 %.not.i.not.i66.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i", label %914

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i"
  %917 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %906, ptr noundef %905) #17
  %918 = icmp eq ptr %917, null
  br i1 %918, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i"
  %.val57.val.pre.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %.phi.trans.insert200.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i, i64 76
  %.pre201.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert200.i.i.i.i.i.i.i, align 4, !tbaa !93, !range !95
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i"
  %919 = phi i8 [ %.pre201.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i" ], [ %903, %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i ]
  %.val57.val.i.i.i.i.i.i.i = phi ptr [ %.val57.val.pre.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i" ], [ %.val56.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i ]
  %920 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i, 2
  %921 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %880, i32 noundef %920) #20
  %922 = getelementptr inbounds nuw i8, ptr %.val57.val.i.i.i.i.i.i.i, i64 56
  %923 = trunc nuw i8 %919 to i1
  br i1 %923, label %924, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i"

924:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i"
  %925 = load ptr, ptr %922, align 8, !tbaa !97
  %926 = getelementptr inbounds nuw i8, ptr %.val57.val.i.i.i.i.i.i.i, i64 68
  %927 = load i32, ptr %926, align 4, !tbaa !98
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw ptr, ptr %925, i64 %928
  %.not.not9.i.i.i.i.i70.i.i.i.i.i.i.i = icmp eq i32 %927, 0
  br i1 %.not.not9.i.i.i.i.i70.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i

930:                                              ; preds = %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i72.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i74.i.i.i.i.i.i.i = icmp eq ptr %931, %929
  br i1 %.not.not.i.i.i.i.i74.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i:                 ; preds = %924, %930
  %.0810.i.i.i.i.i72.i.i.i.i.i.i.i = phi ptr [ %931, %930 ], [ %925, %924 ]
  %932 = load ptr, ptr %.0810.i.i.i.i.i72.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i73.i.i.i.i.i.i.i = icmp eq ptr %932, %921
  br i1 %.not.i.not.i73.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i", label %930

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i"
  %933 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %922, ptr noundef %921) #17
  %934 = icmp eq ptr %933, null
  br i1 %934, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i"
  %.val58.val.pre.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %.phi.trans.insert203.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i, i64 76
  %.pre204.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert203.i.i.i.i.i.i.i, align 4, !tbaa !93, !range !95
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i"
  %935 = phi i8 [ %.pre204.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i" ], [ %919, %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i ]
  %.val58.val.i.i.i.i.i.i.i = phi ptr [ %.val58.val.pre.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i" ], [ %.val57.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i ]
  %936 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i, 3
  %937 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %880, i32 noundef %936) #20
  %938 = getelementptr inbounds nuw i8, ptr %.val58.val.i.i.i.i.i.i.i, i64 56
  %939 = trunc nuw i8 %935 to i1
  br i1 %939, label %940, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i"

940:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i"
  %941 = load ptr, ptr %938, align 8, !tbaa !97
  %942 = getelementptr inbounds nuw i8, ptr %.val58.val.i.i.i.i.i.i.i, i64 68
  %943 = load i32, ptr %942, align 4, !tbaa !98
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw ptr, ptr %941, i64 %944
  %.not.not9.i.i.i.i.i77.i.i.i.i.i.i.i = icmp eq i32 %943, 0
  br i1 %.not.not9.i.i.i.i.i77.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i

946:                                              ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i79.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i81.i.i.i.i.i.i.i = icmp eq ptr %947, %945
  br i1 %.not.not.i.i.i.i.i81.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i:                 ; preds = %940, %946
  %.0810.i.i.i.i.i79.i.i.i.i.i.i.i = phi ptr [ %947, %946 ], [ %941, %940 ]
  %948 = load ptr, ptr %.0810.i.i.i.i.i79.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i80.i.i.i.i.i.i.i = icmp eq ptr %948, %937
  br i1 %.not.i.not.i80.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i", label %946

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i"
  %949 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %938, ptr noundef %937) #17
  %950 = icmp eq ptr %949, null
  br i1 %950, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i"
  %951 = add nuw nsw i32 %.sroa.15.0175.i.i.i.i.i.i.i, 4
  %952 = add nsw i32 %.0176.i.i.i.i.i.i.i, -1
  %953 = icmp sgt i32 %.0176.i.i.i.i.i.i.i, 1
  br i1 %953, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !178

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %879, %876
  %.sink.i.i.i123.i = phi i32 [ %884, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %879 ], [ 0, %876 ], [ %884, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ]
  %.0.i.i.i15.i122.i = phi ptr [ %880, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ null, %879 ], [ null, %876 ], [ %880, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %879 ], [ 0, %876 ], [ %951, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ]
  %954 = sub nsw i32 %.sink.i.i.i123.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i
  switch i32 %954, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i" [
    i32 3, label %955
    i32 2, label %973
    i32 1, label %991
  ]

955:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val59.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %956 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i) #20
  %957 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i, i64 56
  %958 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i, i64 76
  %959 = load i8, ptr %958, align 4, !tbaa !93, !range !95, !noundef !96
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %961, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i"

961:                                              ; preds = %955
  %962 = load ptr, ptr %957, align 8, !tbaa !97
  %963 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i, i64 68
  %964 = load i32, ptr %963, align 4, !tbaa !98
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw ptr, ptr %962, i64 %965
  %.not.not9.i.i.i.i.i84.i.i.i.i.i.i.i = icmp eq i32 %964, 0
  br i1 %.not.not9.i.i.i.i.i84.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i

967:                                              ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i86.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i88.i.i.i.i.i.i.i = icmp eq ptr %968, %966
  br i1 %.not.not.i.i.i.i.i88.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i:                 ; preds = %961, %967
  %.0810.i.i.i.i.i86.i.i.i.i.i.i.i = phi ptr [ %968, %967 ], [ %962, %961 ]
  %969 = load ptr, ptr %.0810.i.i.i.i.i86.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i87.i.i.i.i.i.i.i = icmp eq ptr %969, %956
  br i1 %.not.i.not.i87.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i", label %967

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i": ; preds = %955
  %970 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %957, ptr noundef %956) #17
  %971 = icmp eq ptr %970, null
  br i1 %971, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i"
  %972 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i, 1
  br label %973

973:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %972, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i" ]
  %.val60.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %974 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i) #20
  %975 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i, i64 56
  %976 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i, i64 76
  %977 = load i8, ptr %976, align 4, !tbaa !93, !range !95, !noundef !96
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %979, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i"

979:                                              ; preds = %973
  %980 = load ptr, ptr %975, align 8, !tbaa !97
  %981 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i, i64 68
  %982 = load i32, ptr %981, align 4, !tbaa !98
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw ptr, ptr %980, i64 %983
  %.not.not9.i.i.i.i.i91.i.i.i.i.i.i.i = icmp eq i32 %982, 0
  br i1 %.not.not9.i.i.i.i.i91.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i

985:                                              ; preds = %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i
  %986 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i93.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i95.i.i.i.i.i.i.i = icmp eq ptr %986, %984
  br i1 %.not.not.i.i.i.i.i95.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i:                 ; preds = %979, %985
  %.0810.i.i.i.i.i93.i.i.i.i.i.i.i = phi ptr [ %986, %985 ], [ %980, %979 ]
  %987 = load ptr, ptr %.0810.i.i.i.i.i93.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i94.i.i.i.i.i.i.i = icmp eq ptr %987, %974
  br i1 %.not.i.not.i94.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i", label %985

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i": ; preds = %973
  %988 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %975, ptr noundef %974) #17
  %989 = icmp eq ptr %988, null
  br i1 %989, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i"
  %990 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i, 1
  br label %991

991:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %990, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i" ]
  %.val61.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %992 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i) #20
  %993 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i, i64 56
  %994 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i, i64 76
  %995 = load i8, ptr %994, align 4, !tbaa !93, !range !95, !noundef !96
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %997, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i"

997:                                              ; preds = %991
  %998 = load ptr, ptr %993, align 8, !tbaa !97
  %999 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i, i64 68
  %1000 = load i32, ptr %999, align 4, !tbaa !98
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw ptr, ptr %998, i64 %1001
  %.not.not9.i.i.i.i.i98.i.i.i.i.i.i.i = icmp eq i32 %1000, 0
  br i1 %.not.not9.i.i.i.i.i98.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i

1003:                                             ; preds = %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i
  %1004 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i100.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i102.i.i.i.i.i.i.i = icmp eq ptr %1004, %1002
  br i1 %.not.not.i.i.i.i.i102.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i:                 ; preds = %997, %1003
  %.0810.i.i.i.i.i100.i.i.i.i.i.i.i = phi ptr [ %1004, %1003 ], [ %998, %997 ]
  %1005 = load ptr, ptr %.0810.i.i.i.i.i100.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i101.i.i.i.i.i.i.i = icmp eq ptr %1005, %992
  br i1 %.not.i.not.i101.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i", label %1003

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i": ; preds = %991
  %1006 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %993, ptr noundef %992) #17
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i", %940, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i", %924, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i", %908, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i", %892, %967, %985, %1003, %898, %914, %930, %946, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i", %997, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i", %979, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i", %961
  %.sink.i.i.i124.i = phi i32 [ %.sink.i.i.i123.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i, %961 ], [ %.sink.i.i.i123.i, %979 ], [ %.sink.i.i.i123.i, %997 ], [ %884, %946 ], [ %884, %930 ], [ %884, %914 ], [ %884, %898 ], [ %.sink.i.i.i123.i, %1003 ], [ %.sink.i.i.i123.i, %985 ], [ %.sink.i.i.i123.i, %967 ], [ %884, %892 ], [ %884, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i" ], [ %884, %908 ], [ %884, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i" ], [ %884, %924 ], [ %884, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i" ], [ %884, %940 ], [ %884, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i" ], [ %.sroa.15.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %961 ], [ %.sroa.15.1.i.i.i.i.i.i.i, %979 ], [ %.sroa.15.2.i.i.i.i.i.i.i, %997 ], [ %936, %946 ], [ %920, %930 ], [ %904, %914 ], [ %.sroa.15.0175.i.i.i.i.i.i.i, %898 ], [ %.sroa.15.2.i.i.i.i.i.i.i, %1003 ], [ %.sroa.15.1.i.i.i.i.i.i.i, %985 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %967 ], [ %936, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i" ], [ %936, %940 ], [ %920, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i" ], [ %920, %924 ], [ %904, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i" ], [ %904, %908 ], [ %.sroa.15.0175.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i" ], [ %.sroa.15.0175.i.i.i.i.i.i.i, %892 ]
  %.not128.i = icmp eq i32 %.sink.i.i.i124.i, %.sroa.9.0.i.i.i.i.i.i.i
  br i1 %.not128.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i", label %.critedge.i

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i91, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 134217727
  %1011 = icmp eq i32 %1010, 3
  br i1 %1011, label %1012, label %.critedge.i

1012:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i"
  %1013 = getelementptr inbounds i8, ptr %spec.select.i.i.i91, i64 -96
  %1014 = load ptr, ptr %1013, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %1014, ptr %17, align 8, !tbaa !118
  %1015 = load ptr, ptr %166, align 8, !tbaa !55
  %1016 = load i32, ptr %167, align 8, !tbaa !56
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %.loopexit.i.i.i106, label %1018

1018:                                             ; preds = %1012
  %1019 = ptrtoint ptr %1014 to i64
  %1020 = trunc i64 %1019 to i32
  %1021 = lshr i32 %1020, 4
  %1022 = lshr i32 %1020, 9
  %1023 = xor i32 %1021, %1022
  %1024 = add i32 %1016, -1
  %.01826.i.i.i.i96 = and i32 %1024, %1023
  %1025 = zext nneg i32 %.01826.i.i.i.i96 to i64
  %1026 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1015, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !118
  %1028 = icmp eq ptr %1014, %1027
  br i1 %1028, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101, label %.lr.ph.i.i.i.i97, !prof !72

.lr.ph.i.i.i.i97:                                 ; preds = %1018, %1031
  %1029 = phi ptr [ %1036, %1031 ], [ %1027, %1018 ]
  %.01828.i.i.i.i98 = phi i32 [ %.018.i.i.i.i100, %1031 ], [ %.01826.i.i.i.i96, %1018 ]
  %.01627.i.i.i.i99 = phi i32 [ %1032, %1031 ], [ 1, %1018 ]
  %1030 = icmp eq ptr %1029, inttoptr (i64 -4096 to ptr)
  br i1 %1030, label %.loopexit.i.i.i106, label %1031, !prof !73

1031:                                             ; preds = %.lr.ph.i.i.i.i97
  %1032 = add i32 %.01627.i.i.i.i99, 1
  %1033 = add i32 %.01627.i.i.i.i99, %.01828.i.i.i.i98
  %.018.i.i.i.i100 = and i32 %1033, %1024
  %1034 = zext i32 %.018.i.i.i.i100 to i64
  %1035 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1015, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !118
  %1037 = icmp eq ptr %1014, %1036
  br i1 %1037, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101, label %.lr.ph.i.i.i.i97, !prof !74, !llvm.loop !140

.loopexit.i.i.i106:                               ; preds = %.lr.ph.i.i.i.i97, %1012
  %1038 = zext i32 %1016 to i64
  %1039 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1015, i64 %1038
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101: ; preds = %1031, %.loopexit.i.i.i106, %1018
  %.sroa.0.1.i.i.i102 = phi ptr [ %1039, %.loopexit.i.i.i106 ], [ %1026, %1018 ], [ %1035, %1031 ]
  %1040 = zext i32 %1016 to i64
  %1041 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1015, i64 %1040
  %.not.i.i103 = icmp eq ptr %.sroa.0.1.i.i.i102, %1041
  br i1 %.not.i.i103, label %1045, label %1042

1042:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i102, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !141
  br label %1049

1045:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i101
  %1046 = load ptr, ptr %36, align 8, !tbaa !59
  %1047 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %1046, ptr noundef %1014)
  %1048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %1047, ptr %1048, align 8, !tbaa !119
  br label %1049

1049:                                             ; preds = %1042, %1045
  %.0.i.i105 = phi ptr [ %1044, %1042 ], [ %1047, %1045 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  store i16 257, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store ptr null, ptr %10, align 8, !tbaa !179
  %1050 = getelementptr inbounds nuw i8, ptr %869, i64 48
  %1051 = icmp eq ptr %1050, %10
  br i1 %1051, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i277, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i268

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i268: ; preds = %1049
  %1052 = load ptr, ptr %1050, align 8, !tbaa !179
  store ptr %1052, ptr %10, align 8, !tbaa !179
  %.not.i5.i.i.i.i269 = icmp eq ptr %1052, null
  br i1 %.not.i5.i.i.i.i269, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i277, label %_ZN4llvm8DebugLocaSERKS0_.exit.i270

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i277:       ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i268, %1049
  store ptr null, ptr %11, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread

_ZN4llvm8DebugLocaSERKS0_.exit.i270:              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i268
  %1053 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1052, i64 1) #17
  %.pr.i271 = load ptr, ptr %10, align 8, !tbaa !179
  store ptr %.pr.i271, ptr %11, align 8, !tbaa !179
  %.not.i.i.i.i9.i272 = icmp eq ptr %.pr.i271, null
  br i1 %.not.i.i.i.i9.i272, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273

_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread:       ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i270, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1054 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr null, ptr %7, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318

_ZN4llvm8DebugLocC2ERKS0_.exit.i273:              ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i270
  %1055 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i271, i64 1) #17
  %.pr = load ptr, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1056 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr %.pr, ptr %7, align 8, !tbaa !179
  %.not.i.i.i.i.i306 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i306, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i307

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273
  %1057 = phi ptr [ %1054, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread ], [ %1056, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread

_ZN4llvm8DebugLocC2ERKS0_.exit.i307:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i273
  %1058 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #17
  %.pr.i308 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pr.i308, ptr %6, align 8, !tbaa !179
  %.not.i.i.i.i.i.i309 = icmp eq ptr %.pr.i308, null
  br i1 %.not.i.i.i.i.i.i309, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318
  %.ph382 = phi ptr [ %1057, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318 ], [ %1056, %_ZN4llvm8DebugLocC2ERKS0_.exit.i307 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307
  %1059 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i308, i64 1) #17
  %.pr380 = load ptr, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.pr380, ptr %3, align 8, !tbaa !179
  %.not.i.i.i.i.i327 = icmp eq ptr %.pr380, null
  br i1 %.not.i.i.i.i.i327, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i328

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310
  %1060 = phi ptr [ %.ph382, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread ], [ %1056, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !179
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353

_ZN4llvm8DebugLocC2ERKS0_.exit.i328:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310
  %1061 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr380, i64 1) #17
  %.pr.i329 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.pr.i329, ptr %2, align 8, !tbaa !179
  %.not.i.i.i.i.i.i330 = icmp eq ptr %.pr.i329, null
  br i1 %.not.i.i.i.i.i.i330, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353, label %1062

1062:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i328
  %1063 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i329, i64 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336, %_ZN4llvm8DebugLocC2ERKS0_.exit.i328, %1062
  %1064 = phi ptr [ %1056, %1062 ], [ %1056, %_ZN4llvm8DebugLocC2ERKS0_.exit.i328 ], [ %1060, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1065, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %1064, align 8, !tbaa !180
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store i8 4, ptr %1066, align 8, !tbaa !182
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store i64 0, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %1068, align 8, !tbaa !180
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 64
  store ptr %1070, ptr %1069, align 8, !tbaa !50
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1072 = getelementptr inbounds nuw i8, ptr %1064, i64 60
  store i32 2, ptr %1072, align 4, !tbaa !52
  %1073 = ptrtoint ptr %1068 to i64
  %1074 = ptrtoint ptr %.0.i.i105 to i64
  store i64 %1074, ptr %1070, align 1
  store i32 1, ptr %1071, align 8, !tbaa !51
  %1075 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 24
  %1077 = load i32, ptr %1076, align 8, !tbaa !51
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 28
  %1079 = load i32, ptr %1078, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i354 = icmp ult i32 %1077, %1079
  br i1 %.not.i.i.not.i.i.i.i.i354, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356, label %1080, !prof !73

1080:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353
  %1081 = zext i32 %1077 to i64
  %1082 = add nuw nsw i64 %1081, 1
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1075, ptr noundef nonnull %1083, i64 noundef %1082, i64 noundef 8) #17
  %.pre.i.i.i.i.i355 = load i32, ptr %1076, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356: ; preds = %1080, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353
  %1084 = phi i32 [ %1077, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353 ], [ %.pre.i.i.i.i.i355, %1080 ]
  %1085 = load ptr, ptr %1075, align 8, !tbaa !50
  %1086 = zext i32 %1084 to i64
  %1087 = getelementptr inbounds nuw ptr, ptr %1085, i64 %1086
  store i64 %1073, ptr %1087, align 1
  %1088 = load i32, ptr %1076, align 8, !tbaa !51
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1076, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1064, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1068, align 8, !tbaa !180
  %1090 = getelementptr inbounds nuw i8, ptr %1064, i64 80
  store ptr null, ptr %1090, align 8, !tbaa !191
  %1091 = getelementptr inbounds nuw i8, ptr %1064, i64 88
  %1092 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %1092, ptr %1091, align 8, !tbaa !179
  %.not.i.i.i.i.i359 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i.i359, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit361

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit361: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356
  %1093 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef nonnull align 4 dereferenceable(8) %1092, i64 1) #17
  %.pr384 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i.i.i3.i.i332 = icmp eq ptr %.pr384, null
  br i1 %.not.i.i.i.i3.i.i332, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333, label %1094

1094:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit361
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr384) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356, %1094, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit361
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1064, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1068, align 8, !tbaa !180
  %1095 = getelementptr inbounds nuw i8, ptr %1064, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1095, align 8, !tbaa !180
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1095, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(200) %1064) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1064, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1068, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1095, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1096 = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i.i3.i334 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i3.i334, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337, label %1097

1097:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1096) #17
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337: ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333, %1097
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %1064, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %1068, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %1095, align 8, !tbaa !180
  %1098 = getelementptr inbounds nuw i8, ptr %1064, i64 152
  store i8 7, ptr %1098, align 8, !tbaa !205
  %1099 = getelementptr inbounds nuw i8, ptr %1064, i64 156
  store i32 0, ptr %1099, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1100 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i.i.i4.i.i311 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i4.i.i311, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312, label %1101

1101:                                             ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1100) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312: ; preds = %1101, %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %1064, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %1068, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %1095, align 8, !tbaa !180
  %1102 = getelementptr inbounds nuw i8, ptr %1064, i64 160
  store i8 79, ptr %1102, align 8, !tbaa !217
  %1103 = getelementptr inbounds nuw i8, ptr %1064, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1103, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1104 = load ptr, ptr %147, align 8, !tbaa !161
  %.not.i.i313 = icmp eq ptr %1104, null
  br i1 %.not.i.i313, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315, label %1105

1105:                                             ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312
  %.sroa.0.0.copyload.i.i314 = load ptr, ptr %148, align 8
  store ptr %1104, ptr %1090, align 8, !tbaa !191
  %1106 = load ptr, ptr %.sroa.0.0.copyload.i.i314, align 8, !tbaa !219
  %1107 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  store ptr %.sroa.0.0.copyload.i.i314, ptr %1107, align 8, !tbaa !220
  store ptr %1106, ptr %1065, align 8, !tbaa !219
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store ptr %1065, ptr %1108, align 8, !tbaa !220
  store ptr %1065, ptr %.sroa.0.0.copyload.i.i314, align 8, !tbaa !219
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315: ; preds = %1105, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312
  %1109 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i.i.i4.i316 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i4.i316, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319, label %1110

1110:                                             ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1109) #17
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319: ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1111 = load ptr, ptr %11, align 8, !tbaa !179
  %.not.i.i.i.i10.i274 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i10.i274, label %_ZN4llvm8DebugLocD2Ev.exit.i275, label %1112

1112:                                             ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1111) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i275

_ZN4llvm8DebugLocD2Ev.exit.i275:                  ; preds = %1112, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319
  %1113 = getelementptr inbounds nuw i8, ptr %1064, i64 136
  store ptr %869, ptr %1113, align 8, !tbaa !221
  %1114 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i.i.i.i11.i276 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i11.i276, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit278, label %1115

1115:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i275
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1114) #17
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit278

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit278: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i275, %1115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  br label %.critedge.i

.critedge44.i:                                    ; preds = %865
  %1116 = icmp ne i8 %870, 84
  %.not41.i = or i1 %867, %1116
  br i1 %.not41.i, label %1162, label %1117

1117:                                             ; preds = %.critedge44.i
  %1118 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %1119 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !179
  store ptr %1120, ptr %22, align 8, !tbaa !179
  %.not.i.i.i.i.i107 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread:          ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1117
  %1121 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1120, i64 1) #17
  %.pr386 = load ptr, ptr %22, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.pr386, ptr %13, align 8, !tbaa !179
  %.not.i.i.i.i.i263 = icmp eq ptr %.pr386, null
  br i1 %.not.i.i.i.i.i263, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i264

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i264:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1122 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr386, i64 1) #17
  %.pr.i265 = load ptr, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.pr.i265, ptr %12, align 8, !tbaa !179
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i265, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1123

1123:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i264
  %1124 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i265, i64 1) #17
  %.pre = load ptr, ptr %12, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1123, %_ZN4llvm8DebugLocC2ERKS0_.exit.i264, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %1125 = phi ptr [ %.pre, %1123 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i264 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1126, i8 0, i64 16, i1 false)
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  store i8 28, ptr %1127, align 8, !tbaa !182
  %1128 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store i64 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1118, i64 40
  %1130 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1131 = getelementptr inbounds nuw i8, ptr %1118, i64 64
  store ptr %1131, ptr %1130, align 8, !tbaa !50
  %1132 = getelementptr inbounds nuw i8, ptr %1118, i64 56
  store i32 0, ptr %1132, align 8, !tbaa !51
  %1133 = getelementptr inbounds nuw i8, ptr %1118, i64 60
  store i32 2, ptr %1133, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1118, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1129, align 8, !tbaa !180
  %1134 = getelementptr inbounds nuw i8, ptr %1118, i64 80
  store ptr null, ptr %1134, align 8, !tbaa !191
  %1135 = getelementptr inbounds nuw i8, ptr %1118, i64 88
  store ptr %1125, ptr %1135, align 8, !tbaa !179
  %.not.i.i.i.i.i304 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i304, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1136 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef nonnull align 4 dereferenceable(8) %1125, i64 1) #17
  %.pr388 = load ptr, ptr %12, align 8, !tbaa !179
  %.not.i.i.i.i4.i.i = icmp eq ptr %.pr388, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i, label %1137

1137:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr388) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i

_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %1137, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1118, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1129, align 8, !tbaa !180
  %1138 = getelementptr inbounds nuw i8, ptr %1118, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1138, align 8, !tbaa !180
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1138, i8 noundef zeroext 1, ptr noundef nonnull %868, ptr noundef nonnull align 8 dereferenceable(184) %1118) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1118, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1129, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1138, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1139 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i.i.i.i4.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit, label %1140

1140:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1139) #17
  br label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit

_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit: ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i, %1140
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 16), ptr %1118, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 72), ptr %1129, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 128), ptr %1138, align 8, !tbaa !180
  %1141 = getelementptr inbounds nuw i8, ptr %1118, i64 152
  %1142 = getelementptr inbounds nuw i8, ptr %1118, i64 168
  store ptr %1142, ptr %1141, align 8, !tbaa !50
  %1143 = getelementptr inbounds nuw i8, ptr %1118, i64 160
  store i32 0, ptr %1143, align 8, !tbaa !51
  %1144 = getelementptr inbounds nuw i8, ptr %1118, i64 164
  store i32 2, ptr %1144, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1145 = load ptr, ptr %22, align 8, !tbaa !179
  %.not.i.i.i.i49.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1146

1146:                                             ; preds = %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1145) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1146, %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit
  store ptr %835, ptr %1134, align 8, !tbaa !191
  %1147 = load ptr, ptr %838, align 8, !tbaa !219
  %1148 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  store ptr %838, ptr %1148, align 8, !tbaa !220
  store ptr %1147, ptr %1126, align 8, !tbaa !219
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store ptr %1126, ptr %1149, align 8, !tbaa !220
  store ptr %1126, ptr %838, align 8, !tbaa !219
  %1150 = load i32, ptr %170, align 8, !tbaa !51
  %1151 = load i32, ptr %171, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %1150, %1151
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, label %1152, !prof !73

1152:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1153 = zext i32 %1150 to i64
  %1154 = add nuw nsw i64 %1153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %172, i64 noundef %1154, i64 noundef 8) #17
  %.pre.i.i108 = load i32, ptr %170, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %1152, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1155 = phi i32 [ %1150, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.pre.i.i108, %1152 ]
  %1156 = load ptr, ptr %169, align 8, !tbaa !50
  %1157 = zext i32 %1155 to i64
  %1158 = getelementptr inbounds nuw ptr, ptr %1156, i64 %1157
  %1159 = ptrtoint ptr %868 to i64
  store i64 %1159, ptr %1158, align 1
  %1160 = load i32, ptr %170, align 8, !tbaa !51
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %170, align 8, !tbaa !51
  br label %1584

1162:                                             ; preds = %.critedge44.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #17
  store ptr %173, ptr %23, align 8, !tbaa !50
  store i32 0, ptr %174, align 8, !tbaa !51
  store i32 4, ptr %175, align 4, !tbaa !52
  %1163 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %1164 = load i32, ptr %1163, align 4
  %1165 = and i32 %1164, 1073741824
  %.not.i.i.i.i50.i = icmp eq i32 %1165, 0
  br i1 %.not.i.i.i.i50.i, label %1169, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds i8, ptr %869, i64 -8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !125
  %.pre.i.i.i109 = and i32 %1164, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i109 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

1169:                                             ; preds = %1162
  %1170 = and i32 %1164, 134217727
  %1171 = zext nneg i32 %1170 to i64
  %1172 = sub nsw i64 0, %1171
  %1173 = getelementptr inbounds %"class.llvm::Use", ptr %869, i64 %1172
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %1169, %1166
  %1174 = phi ptr [ %1168, %1166 ], [ %1173, %1169 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %1166 ], [ %1171, %1169 ]
  %1175 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1174, i64 %.pre-phi2.i.i.i
  %.not42169.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not42169.i, label %._crit_edge.i, label %.lr.ph.i110

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %.pre215.i = load i8, ptr %869, align 8, !tbaa !83
  %.pre216.i = load ptr, ptr %23, align 8, !tbaa !50
  %1176 = zext i32 %1582 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i
  %1177 = phi i64 [ %1176, %._crit_edge.loopexit.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i ]
  %1178 = phi ptr [ %.pre216.i, %._crit_edge.loopexit.i ], [ %173, %_ZN4llvm4User8operandsEv.exit.i ]
  %1179 = phi i8 [ %.pre215.i, %._crit_edge.loopexit.i ], [ %870, %_ZN4llvm4User8operandsEv.exit.i ]
  %1180 = add i8 %1179, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  store i16 257, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store ptr null, ptr %14, align 8, !tbaa !179
  br i1 %867, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %1181

1181:                                             ; preds = %._crit_edge.i
  %1182 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %1183 = icmp eq ptr %1182, %14
  br i1 %1183, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1181
  %1184 = load ptr, ptr %1182, align 8, !tbaa !179
  store ptr %1184, ptr %14, align 8, !tbaa !179
  %.not.i5.i.i.i.i = icmp eq ptr %1184, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i:          ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %1181, %._crit_edge.i
  store ptr null, ptr %15, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread

_ZN4llvm8DebugLocaSERKS0_.exit.i:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1185 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1184, i64 1) #17
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !179
  store ptr %.pr.i, ptr %15, align 8, !tbaa !179
  %.not.i.i.i.i9.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i9.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i261

_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread:       ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1186 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr null, ptr %9, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303

_ZN4llvm8DebugLocC2ERKS0_.exit.i261:              ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i
  %1187 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, i64 1) #17
  %.pr390 = load ptr, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1188 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr %.pr390, ptr %9, align 8, !tbaa !179
  %.not.i.i.i.i.i294 = icmp eq ptr %.pr390, null
  br i1 %.not.i.i.i.i.i294, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i295

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i261
  %1189 = phi ptr [ %1186, %_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread ], [ %1188, %_ZN4llvm8DebugLocC2ERKS0_.exit.i261 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread

_ZN4llvm8DebugLocC2ERKS0_.exit.i295:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i261
  %1190 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr390, i64 1) #17
  %.pr.i296 = load ptr, ptr %9, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.pr.i296, ptr %8, align 8, !tbaa !179
  %.not.i.i.i.i.i.i297 = icmp eq ptr %.pr.i296, null
  br i1 %.not.i.i.i.i.i.i297, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i295, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303
  %.ph395 = phi ptr [ %1189, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303 ], [ %1188, %_ZN4llvm8DebugLocC2ERKS0_.exit.i295 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i295
  %1191 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i296, i64 1) #17
  %.pr393 = load ptr, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.pr393, ptr %5, align 8, !tbaa !179
  %.not.i.i.i.i.i320 = icmp eq ptr %.pr393, null
  br i1 %.not.i.i.i.i.i320, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i321

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298
  %1192 = phi ptr [ %.ph395, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread ], [ %1188, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324

_ZN4llvm8DebugLocC2ERKS0_.exit.i321:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298
  %1193 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr393, i64 1) #17
  %.pr.i322 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i322, ptr %4, align 8, !tbaa !179
  %.not.i.i.i.i.i.i323 = icmp eq ptr %.pr.i322, null
  br i1 %.not.i.i.i.i.i.i323, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324, label %1194

1194:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i321
  %1195 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i322, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324:            ; preds = %1194, %_ZN4llvm8DebugLocC2ERKS0_.exit.i321, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326
  %1196 = phi ptr [ %1188, %1194 ], [ %1188, %_ZN4llvm8DebugLocC2ERKS0_.exit.i321 ], [ %1192, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326 ]
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1197, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %1196, align 8, !tbaa !180
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store i8 4, ptr %1198, align 8, !tbaa !182
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  store i64 0, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %1200, align 8, !tbaa !180
  %1201 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 64
  store ptr %1202, ptr %1201, align 8, !tbaa !50
  %1203 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  store i32 0, ptr %1203, align 8, !tbaa !51
  %1204 = getelementptr inbounds nuw i8, ptr %1196, i64 60
  store i32 2, ptr %1204, align 4, !tbaa !52
  %1205 = getelementptr inbounds nuw ptr, ptr %1178, i64 %1177
  %.not9.i.i = icmp eq i64 %1177, 0
  br i1 %.not9.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324
  %1206 = ptrtoint ptr %1200 to i64
  br label %1207

1207:                                             ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344, %.lr.ph.i.i338
  %.010.i.i = phi ptr [ %1178, %.lr.ph.i.i338 ], [ %1236, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344 ]
  %1208 = load ptr, ptr %.010.i.i, align 8, !tbaa !119
  %1209 = load i32, ptr %1203, align 8, !tbaa !51
  %1210 = load i32, ptr %1204, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i339 = icmp ult i32 %1209, %1210
  br i1 %.not.i.i.not.i.i.i.i339, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341, label %1211, !prof !73

1211:                                             ; preds = %1207
  %1212 = zext i32 %1209 to i64
  %1213 = add nuw nsw i64 %1212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1201, ptr noundef nonnull %1202, i64 noundef %1213, i64 noundef 8) #17
  %.pre.i.i.i.i340 = load i32, ptr %1203, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341: ; preds = %1211, %1207
  %1214 = phi i32 [ %1209, %1207 ], [ %.pre.i.i.i.i340, %1211 ]
  %1215 = load ptr, ptr %1201, align 8, !tbaa !50
  %1216 = zext i32 %1214 to i64
  %1217 = getelementptr inbounds nuw ptr, ptr %1215, i64 %1216
  %1218 = ptrtoint ptr %1208 to i64
  store i64 %1218, ptr %1217, align 1
  %1219 = load i32, ptr %1203, align 8, !tbaa !51
  %1220 = add i32 %1219, 1
  store i32 %1220, ptr %1203, align 8, !tbaa !51
  %1221 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1223 = load i32, ptr %1222, align 8, !tbaa !51
  %1224 = getelementptr inbounds nuw i8, ptr %1208, i64 28
  %1225 = load i32, ptr %1224, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i342 = icmp ult i32 %1223, %1225
  br i1 %.not.i.i.not.i.i.i.i.i342, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344, label %1226, !prof !73

1226:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341
  %1227 = zext i32 %1223 to i64
  %1228 = add nuw nsw i64 %1227, 1
  %1229 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1221, ptr noundef nonnull %1229, i64 noundef %1228, i64 noundef 8) #17
  %.pre.i.i.i.i.i343 = load i32, ptr %1222, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344: ; preds = %1226, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341
  %1230 = phi i32 [ %1223, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341 ], [ %.pre.i.i.i.i.i343, %1226 ]
  %1231 = load ptr, ptr %1221, align 8, !tbaa !50
  %1232 = zext i32 %1230 to i64
  %1233 = getelementptr inbounds nuw ptr, ptr %1231, i64 %1232
  store i64 %1206, ptr %1233, align 1
  %1234 = load i32, ptr %1222, align 8, !tbaa !51
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %1222, align 8, !tbaa !51
  %1236 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i.i345 = icmp eq ptr %1236, %1205
  br i1 %.not.i.i345, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i, label %1207

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1196, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1200, align 8, !tbaa !180
  %1237 = getelementptr inbounds nuw i8, ptr %1196, i64 80
  store ptr null, ptr %1237, align 8, !tbaa !191
  %1238 = getelementptr inbounds nuw i8, ptr %1196, i64 88
  %1239 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %1239, ptr %1238, align 8, !tbaa !179
  %.not.i.i.i.i.i346 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i.i346, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit348

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit348: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i
  %1240 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef nonnull align 4 dereferenceable(8) %1239, i64 1) #17
  %.pr397 = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i.i.i.i3.i.i = icmp eq ptr %.pr397, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, label %1241

1241:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit348
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr397) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i, %1241, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit348
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1196, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1200, align 8, !tbaa !180
  %1242 = getelementptr inbounds nuw i8, ptr %1196, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1242, align 8, !tbaa !180
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1242, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(200) %1196) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1196, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1200, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1242, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1243 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i.i.i3.i = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit, label %1244

1244:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1243) #17
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit: ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, %1244
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %1196, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %1200, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %1242, align 8, !tbaa !180
  %1245 = getelementptr inbounds nuw i8, ptr %1196, i64 152
  store i8 7, ptr %1245, align 8, !tbaa !205
  %1246 = getelementptr inbounds nuw i8, ptr %1196, i64 156
  store i32 0, ptr %1246, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1247 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i.i.i4.i.i299 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i4.i.i299, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i, label %1248

1248:                                             ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1247) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i: ; preds = %1248, %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %1196, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %1200, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %1242, align 8, !tbaa !180
  %1249 = getelementptr inbounds nuw i8, ptr %1196, i64 160
  store i8 %1180, ptr %1249, align 8, !tbaa !217
  %1250 = getelementptr inbounds nuw i8, ptr %1196, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1250, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1251 = load ptr, ptr %147, align 8, !tbaa !161
  %.not.i.i300 = icmp eq ptr %1251, null
  br i1 %.not.i.i300, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i, label %1252

1252:                                             ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %148, align 8
  store ptr %1251, ptr %1237, align 8, !tbaa !191
  %1253 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !219
  %1254 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  store ptr %.sroa.0.0.copyload.i.i, ptr %1254, align 8, !tbaa !220
  store ptr %1253, ptr %1197, align 8, !tbaa !219
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store ptr %1197, ptr %1255, align 8, !tbaa !220
  store ptr %1197, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !219
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i: ; preds = %1252, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %1256 = load ptr, ptr %9, align 8, !tbaa !179
  %.not.i.i.i.i4.i301 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i4.i301, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, label %1257

1257:                                             ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1256) #17
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i, %1257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1258 = load ptr, ptr %15, align 8, !tbaa !179
  %.not.i.i.i.i10.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i10.i, label %_ZN4llvm8DebugLocD2Ev.exit.i262, label %1259

1259:                                             ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1258) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i262

_ZN4llvm8DebugLocD2Ev.exit.i262:                  ; preds = %1259, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  %1260 = getelementptr inbounds nuw i8, ptr %1196, i64 136
  store ptr %869, ptr %1260, align 8, !tbaa !221
  %1261 = load ptr, ptr %14, align 8, !tbaa !179
  %.not.i.i.i.i11.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i11.i, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit, label %1262

1262:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i262
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1261) #17
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i262, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  %1263 = load ptr, ptr %23, align 8, !tbaa !50
  %1264 = icmp eq ptr %1263, %173
  br i1 %1264, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, label %1265

1265:                                             ; preds = %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit
  call void @free(ptr noundef %1263) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %1265, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #17
  br label %1584

.lr.ph.i110:                                      ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %1266 = phi i32 [ %1582, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i ]
  %.037170.i = phi ptr [ %1583, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ %1174, %_ZN4llvm4User8operandsEv.exit.i ]
  %1267 = load ptr, ptr %.037170.i, align 8, !tbaa !88
  %1268 = load ptr, ptr %166, align 8, !tbaa !55
  %1269 = load i32, ptr %167, align 8, !tbaa !56
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %.loopexit.i.i60.i, label %1271

1271:                                             ; preds = %.lr.ph.i110
  %1272 = ptrtoint ptr %1267 to i64
  %1273 = trunc i64 %1272 to i32
  %1274 = lshr i32 %1273, 4
  %1275 = lshr i32 %1273, 9
  %1276 = xor i32 %1274, %1275
  %1277 = add i32 %1269, -1
  %.01826.i.i.i51.i = and i32 %1276, %1277
  %1278 = zext nneg i32 %.01826.i.i.i51.i to i64
  %1279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1268, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !118
  %1281 = icmp eq ptr %1267, %1280
  br i1 %1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i, label %.lr.ph.i.i.i52.i, !prof !72

.lr.ph.i.i.i52.i:                                 ; preds = %1271, %1284
  %1282 = phi ptr [ %1289, %1284 ], [ %1280, %1271 ]
  %.01828.i.i.i53.i = phi i32 [ %.018.i.i.i55.i, %1284 ], [ %.01826.i.i.i51.i, %1271 ]
  %.01627.i.i.i54.i = phi i32 [ %1285, %1284 ], [ 1, %1271 ]
  %1283 = icmp eq ptr %1282, inttoptr (i64 -4096 to ptr)
  br i1 %1283, label %.loopexit.i.i60.i, label %1284, !prof !73

1284:                                             ; preds = %.lr.ph.i.i.i52.i
  %1285 = add i32 %.01627.i.i.i54.i, 1
  %1286 = add i32 %.01627.i.i.i54.i, %.01828.i.i.i53.i
  %.018.i.i.i55.i = and i32 %1286, %1277
  %1287 = zext i32 %.018.i.i.i55.i to i64
  %1288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1268, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !118
  %1290 = icmp eq ptr %1267, %1289
  br i1 %1290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i, label %.lr.ph.i.i.i52.i, !prof !74, !llvm.loop !140

.loopexit.i.i60.i:                                ; preds = %.lr.ph.i.i.i52.i, %.lr.ph.i110
  %1291 = zext i32 %1269 to i64
  %1292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1268, i64 %1291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i: ; preds = %1284, %.loopexit.i.i60.i, %1271
  %.sroa.0.1.i.i57.i = phi ptr [ %1292, %.loopexit.i.i60.i ], [ %1279, %1271 ], [ %1288, %1284 ]
  %1293 = zext i32 %1269 to i64
  %1294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1268, i64 %1293
  %.not.i58.i = icmp eq ptr %.sroa.0.1.i.i57.i, %1294
  br i1 %.not.i58.i, label %1298, label %1295

1295:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i

1298:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i
  %1299 = load ptr, ptr %36, align 8, !tbaa !59
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 336
  %1301 = load ptr, ptr %1300, align 8, !tbaa !55
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 352
  %1303 = load i32, ptr %1302, align 8, !tbaa !56
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %.loopexit.i.i143, label %1305

1305:                                             ; preds = %1298
  %1306 = ptrtoint ptr %1267 to i64
  %1307 = trunc i64 %1306 to i32
  %1308 = lshr i32 %1307, 4
  %1309 = lshr i32 %1307, 9
  %1310 = xor i32 %1308, %1309
  %1311 = add i32 %1303, -1
  %.01826.i.i.i.i.i.i111 = and i32 %1311, %1310
  %1312 = zext nneg i32 %.01826.i.i.i.i.i.i111 to i64
  %1313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1301, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !118
  %1315 = icmp eq ptr %1267, %1314
  br i1 %1315, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117, label %.lr.ph.i.i.i.i.i.i112, !prof !72

.lr.ph.i.i.i.i.i.i112:                            ; preds = %1305, %1317
  %1316 = phi ptr [ %1322, %1317 ], [ %1314, %1305 ]
  %.01828.i.i.i.i.i.i113 = phi i32 [ %.018.i.i.i.i.i.i115, %1317 ], [ %.01826.i.i.i.i.i.i111, %1305 ]
  %.01627.i.i.i.i.i.i114 = phi i32 [ %1318, %1317 ], [ 1, %1305 ]
  %.not.i.i.i73.i = icmp eq ptr %1316, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i73.i, label %.loopexit.i.i143, label %1317, !prof !73

1317:                                             ; preds = %.lr.ph.i.i.i.i.i.i112
  %1318 = add i32 %.01627.i.i.i.i.i.i114, 1
  %1319 = add i32 %.01627.i.i.i.i.i.i114, %.01828.i.i.i.i.i.i113
  %.018.i.i.i.i.i.i115 = and i32 %1319, %1311
  %1320 = zext i32 %.018.i.i.i.i.i.i115 to i64
  %1321 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1301, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !118
  %1323 = icmp eq ptr %1267, %1322
  br i1 %1323, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116, label %.lr.ph.i.i.i.i.i.i112, !prof !74, !llvm.loop !140

.loopexit.i.i143:                                 ; preds = %.lr.ph.i.i.i.i.i.i112, %1298
  %1324 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1324, i8 noundef zeroext 0, ptr noundef %1267, ptr noundef null) #17
  %1325 = getelementptr inbounds nuw i8, ptr %1299, i64 360
  %1326 = getelementptr inbounds nuw i8, ptr %1299, i64 368
  %1327 = load i32, ptr %1326, align 8, !tbaa !51
  %1328 = getelementptr inbounds nuw i8, ptr %1299, i64 372
  %1329 = load i32, ptr %1328, align 4, !tbaa !52
  %.not.i.i.not.i.i.i144 = icmp ult i32 %1327, %1329
  br i1 %.not.i.i.not.i.i.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i145, label %1330, !prof !73

1330:                                             ; preds = %.loopexit.i.i143
  %1331 = zext i32 %1327 to i64
  %1332 = add nuw nsw i64 %1331, 1
  %1333 = getelementptr inbounds nuw i8, ptr %1299, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1325, ptr noundef nonnull %1333, i64 noundef %1332, i64 noundef 8) #17
  %.pre.i.i74.i = load i32, ptr %1326, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i145

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i145: ; preds = %1330, %.loopexit.i.i143
  %1334 = phi i32 [ %1327, %.loopexit.i.i143 ], [ %.pre.i.i74.i, %1330 ]
  %1335 = load ptr, ptr %1325, align 8, !tbaa !50
  %1336 = zext i32 %1334 to i64
  %1337 = getelementptr inbounds nuw ptr, ptr %1335, i64 %1336
  %1338 = ptrtoint ptr %1324 to i64
  store i64 %1338, ptr %1337, align 1
  %1339 = load i32, ptr %1326, align 8, !tbaa !51
  %1340 = add i32 %1339, 1
  store i32 %1340, ptr %1326, align 8, !tbaa !51
  %1341 = load ptr, ptr %1300, align 8, !tbaa !55
  %1342 = load i32, ptr %1302, align 8, !tbaa !56
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250, label %1344

1344:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i145
  %1345 = ptrtoint ptr %1267 to i64
  %1346 = trunc i64 %1345 to i32
  %1347 = lshr i32 %1346, 4
  %1348 = lshr i32 %1346, 9
  %1349 = xor i32 %1347, %1348
  %1350 = add i32 %1342, -1
  %.02944.i.i238 = and i32 %1350, %1349
  %1351 = zext nneg i32 %.02944.i.i238 to i64
  %1352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1341, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !118
  %1354 = icmp eq ptr %1267, %1353
  br i1 %1354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i239, !prof !72

.lr.ph.i.i239:                                    ; preds = %1344, %1360
  %1355 = phi ptr [ %1367, %1360 ], [ %1353, %1344 ]
  %1356 = phi ptr [ %1366, %1360 ], [ %1352, %1344 ]
  %.02947.i.i240 = phi i32 [ %.029.i.i245, %1360 ], [ %.02944.i.i238, %1344 ]
  %.02746.i.i241 = phi i32 [ %1363, %1360 ], [ 1, %1344 ]
  %.03245.i.i242 = phi ptr [ %spec.select.i.i244, %1360 ], [ null, %1344 ]
  %1357 = icmp eq ptr %1355, inttoptr (i64 -4096 to ptr)
  br i1 %1357, label %1358, label %1360, !prof !73

1358:                                             ; preds = %.lr.ph.i.i239
  %.not.i.i249 = icmp eq ptr %.03245.i.i242, null
  %1359 = select i1 %.not.i.i249, ptr %1356, ptr %.03245.i.i242
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250

1360:                                             ; preds = %.lr.ph.i.i239
  %1361 = icmp eq ptr %1355, inttoptr (i64 -8192 to ptr)
  %1362 = icmp eq ptr %.03245.i.i242, null
  %or.cond.not.i.i243 = select i1 %1361, i1 %1362, i1 false
  %spec.select.i.i244 = select i1 %or.cond.not.i.i243, ptr %1356, ptr %.03245.i.i242
  %1363 = add i32 %.02746.i.i241, 1
  %1364 = add i32 %.02746.i.i241, %.02947.i.i240
  %.029.i.i245 = and i32 %1364, %1350
  %1365 = zext i32 %.029.i.i245 to i64
  %1366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1341, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !118
  %1368 = icmp eq ptr %1267, %1367
  br i1 %1368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i239, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250: ; preds = %1358, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i145
  %.sink.i.i251 = phi ptr [ %1359, %1358 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i145 ]
  %1369 = getelementptr inbounds nuw i8, ptr %1299, i64 344
  %1370 = load i32, ptr %1369, align 8, !tbaa !144
  %1371 = shl i32 %1370, 2
  %1372 = add i32 %1371, 4
  %1373 = mul i32 %1342, 3
  %.not.i.i.i252 = icmp ult i32 %1372, %1373
  br i1 %.not.i.i.i252, label %1376, label %1374, !prof !73

1374:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250
  %1375 = shl i32 %1342, 1
  br label %.sink.split.i.i.i253

1376:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250
  %1377 = getelementptr inbounds nuw i8, ptr %1299, i64 348
  %1378 = load i32, ptr %1377, align 4, !tbaa !145
  %.neg.i.i.i257 = xor i32 %1370, -1
  %.neg12.i.i.i258 = add i32 %1342, %.neg.i.i.i257
  %1379 = sub i32 %.neg12.i.i.i258, %1378
  %1380 = lshr i32 %1342, 3
  %.not10.i.i.i259 = icmp ugt i32 %1379, %1380
  br i1 %.not10.i.i.i259, label %1409, label %.sink.split.i.i.i253, !prof !73

.sink.split.i.i.i253:                             ; preds = %1376, %1374
  %.sink.i.i.i254 = phi i32 [ %1375, %1374 ], [ %1342, %1376 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1300, i32 noundef %.sink.i.i.i254)
  %1381 = load ptr, ptr %1300, align 8, !tbaa !55
  %1382 = load i32, ptr %1302, align 8, !tbaa !56
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293, label %1384

1384:                                             ; preds = %.sink.split.i.i.i253
  %1385 = ptrtoint ptr %1267 to i64
  %1386 = trunc i64 %1385 to i32
  %1387 = lshr i32 %1386, 4
  %1388 = lshr i32 %1386, 9
  %1389 = xor i32 %1387, %1388
  %1390 = add i32 %1382, -1
  %.02944.i282 = and i32 %1390, %1389
  %1391 = zext nneg i32 %.02944.i282 to i64
  %1392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1381, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !118
  %1394 = icmp eq ptr %1267, %1393
  br i1 %1394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293, label %.lr.ph.i283, !prof !72

.lr.ph.i283:                                      ; preds = %1384, %1400
  %1395 = phi ptr [ %1407, %1400 ], [ %1393, %1384 ]
  %1396 = phi ptr [ %1406, %1400 ], [ %1392, %1384 ]
  %.02947.i284 = phi i32 [ %.029.i289, %1400 ], [ %.02944.i282, %1384 ]
  %.02746.i285 = phi i32 [ %1403, %1400 ], [ 1, %1384 ]
  %.03245.i286 = phi ptr [ %spec.select.i288, %1400 ], [ null, %1384 ]
  %1397 = icmp eq ptr %1395, inttoptr (i64 -4096 to ptr)
  br i1 %1397, label %1398, label %1400, !prof !73

1398:                                             ; preds = %.lr.ph.i283
  %.not.i292 = icmp eq ptr %.03245.i286, null
  %1399 = select i1 %.not.i292, ptr %1396, ptr %.03245.i286
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293

1400:                                             ; preds = %.lr.ph.i283
  %1401 = icmp eq ptr %1395, inttoptr (i64 -8192 to ptr)
  %1402 = icmp eq ptr %.03245.i286, null
  %or.cond.not.i287 = select i1 %1401, i1 %1402, i1 false
  %spec.select.i288 = select i1 %or.cond.not.i287, ptr %1396, ptr %.03245.i286
  %1403 = add i32 %.02746.i285, 1
  %1404 = add i32 %.02746.i285, %.02947.i284
  %.029.i289 = and i32 %1404, %1390
  %1405 = zext i32 %.029.i289 to i64
  %1406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1381, i64 %1405
  %1407 = load ptr, ptr %1406, align 8, !tbaa !118
  %1408 = icmp eq ptr %1267, %1407
  br i1 %1408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293, label %.lr.ph.i283, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293: ; preds = %1400, %.sink.split.i.i.i253, %1384, %1398
  %.sink.i290 = phi ptr [ %1399, %1398 ], [ null, %.sink.split.i.i.i253 ], [ %1392, %1384 ], [ %1406, %1400 ]
  %.pre.i.i255 = load i32, ptr %1369, align 8, !tbaa !144
  br label %1409

1409:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293, %1376
  %.pre213.i642 = phi i32 [ %1382, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293 ], [ %1342, %1376 ]
  %.pre.i146640 = phi ptr [ %1381, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293 ], [ %1341, %1376 ]
  %1410 = phi ptr [ %.sink.i290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293 ], [ %.sink.i.i251, %1376 ]
  %1411 = phi i32 [ %.pre.i.i255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293 ], [ %1370, %1376 ]
  %1412 = add i32 %1411, 1
  store i32 %1412, ptr %1369, align 8, !tbaa !144
  %1413 = load ptr, ptr %1410, align 8, !tbaa !118
  %1414 = icmp eq ptr %1413, inttoptr (i64 -4096 to ptr)
  br i1 %1414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %1415

1415:                                             ; preds = %1409
  %1416 = getelementptr inbounds nuw i8, ptr %1299, i64 348
  %1417 = load i32, ptr %1416, align 4, !tbaa !145
  %1418 = add i32 %1417, -1
  store i32 %1418, ptr %1416, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %1415, %1409
  store ptr %1267, ptr %1410, align 8, !tbaa !118
  %1419 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  store ptr null, ptr %1419, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1360, %1344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pre213.i = phi i32 [ %.pre213.i642, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1342, %1344 ], [ %1342, %1360 ]
  %.pre.i146 = phi ptr [ %.pre.i146640, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1341, %1344 ], [ %1341, %1360 ]
  %.pn.i247 = phi ptr [ %1410, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1352, %1344 ], [ %1366, %1360 ]
  %.0.i248 = getelementptr inbounds nuw i8, ptr %.pn.i247, i64 8
  store ptr %1324, ptr %.0.i248, align 8, !tbaa !119
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116: ; preds = %1317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1420 = phi i32 [ %.pre213.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %1303, %1317 ]
  %1421 = phi ptr [ %.pre.i146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %1301, %1317 ]
  %1422 = icmp eq i32 %1420, 0
  br i1 %1422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117_crit_edge

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117_crit_edge: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116
  %.pre659 = ptrtoint ptr %1267 to i64
  %.pre661 = trunc i64 %.pre659 to i32
  %.pre663 = lshr i32 %.pre661, 4
  %.pre665 = lshr i32 %.pre661, 9
  %.pre667 = xor i32 %.pre663, %.pre665
  %.pre669 = add i32 %1420, -1
  %.pre671 = and i32 %.pre669, %.pre667
  %.pre672 = zext nneg i32 %.pre671 to i64
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117_crit_edge, %1305
  %.pre-phi673 = phi i64 [ %.pre672, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117_crit_edge ], [ %1312, %1305 ]
  %.02944.i.i77.i.pre-phi = phi i32 [ %.pre671, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117_crit_edge ], [ %.01826.i.i.i.i.i.i111, %1305 ]
  %.pre-phi670 = phi i32 [ %.pre669, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117_crit_edge ], [ %1311, %1305 ]
  %1423 = phi ptr [ %1421, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117_crit_edge ], [ %1301, %1305 ]
  %1424 = phi i32 [ %1420, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117_crit_edge ], [ %1303, %1305 ]
  %1425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1423, i64 %.pre-phi673
  %1426 = load ptr, ptr %1425, align 8, !tbaa !118
  %1427 = icmp eq ptr %1267, %1426
  br i1 %1427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i, label %.lr.ph.i.i78.i, !prof !72

.lr.ph.i.i78.i:                                   ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117, %1433
  %1428 = phi ptr [ %1440, %1433 ], [ %1426, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117 ]
  %1429 = phi ptr [ %1439, %1433 ], [ %1425, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117 ]
  %.02947.i.i79.i = phi i32 [ %.029.i.i84.i, %1433 ], [ %.02944.i.i77.i.pre-phi, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117 ]
  %.02746.i.i80.i = phi i32 [ %1436, %1433 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117 ]
  %.03245.i.i81.i = phi ptr [ %spec.select.i.i83.i, %1433 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117 ]
  %1430 = icmp eq ptr %1428, inttoptr (i64 -4096 to ptr)
  br i1 %1430, label %1431, label %1433, !prof !73

1431:                                             ; preds = %.lr.ph.i.i78.i
  %.not.i.i88.i = icmp eq ptr %.03245.i.i81.i, null
  %1432 = select i1 %.not.i.i88.i, ptr %1429, ptr %.03245.i.i81.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i

1433:                                             ; preds = %.lr.ph.i.i78.i
  %1434 = icmp eq ptr %1428, inttoptr (i64 -8192 to ptr)
  %1435 = icmp eq ptr %.03245.i.i81.i, null
  %or.cond.not.i.i82.i = select i1 %1434, i1 %1435, i1 false
  %spec.select.i.i83.i = select i1 %or.cond.not.i.i82.i, ptr %1429, ptr %.03245.i.i81.i
  %1436 = add i32 %.02746.i.i80.i, 1
  %1437 = add i32 %.02746.i.i80.i, %.02947.i.i79.i
  %.029.i.i84.i = and i32 %1437, %.pre-phi670
  %1438 = zext i32 %.029.i.i84.i to i64
  %1439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1423, i64 %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !118
  %1441 = icmp eq ptr %1267, %1440
  br i1 %1441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i, label %.lr.ph.i.i78.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i: ; preds = %1431, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116
  %1442 = phi i32 [ %1424, %1431 ], [ 0, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116 ]
  %.sink.i.i90.i = phi ptr [ %1432, %1431 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i116 ]
  %1443 = getelementptr inbounds nuw i8, ptr %1299, i64 344
  %1444 = load i32, ptr %1443, align 8, !tbaa !144
  %1445 = shl i32 %1444, 2
  %1446 = add i32 %1445, 4
  %1447 = mul i32 %1442, 3
  %.not.i.i.i91.i = icmp ult i32 %1446, %1447
  br i1 %.not.i.i.i91.i, label %1450, label %1448, !prof !73

1448:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i
  %1449 = shl i32 %1442, 1
  br label %.sink.split.i.i.i92.i

1450:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i
  %1451 = getelementptr inbounds nuw i8, ptr %1299, i64 348
  %1452 = load i32, ptr %1451, align 4, !tbaa !145
  %.neg.i.i.i97.i = xor i32 %1444, -1
  %.neg12.i.i.i98.i = add i32 %1442, %.neg.i.i.i97.i
  %1453 = sub i32 %.neg12.i.i.i98.i, %1452
  %1454 = lshr i32 %1442, 3
  %.not10.i.i.i99.i = icmp ugt i32 %1453, %1454
  br i1 %.not10.i.i.i99.i, label %1483, label %.sink.split.i.i.i92.i, !prof !73

.sink.split.i.i.i92.i:                            ; preds = %1450, %1448
  %.sink.i.i.i93.i = phi i32 [ %1449, %1448 ], [ %1442, %1450 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1300, i32 noundef %.sink.i.i.i93.i)
  %1455 = load ptr, ptr %1300, align 8, !tbaa !55
  %1456 = load i32, ptr %1302, align 8, !tbaa !56
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, label %1458

1458:                                             ; preds = %.sink.split.i.i.i92.i
  %1459 = ptrtoint ptr %1267 to i64
  %1460 = trunc i64 %1459 to i32
  %1461 = lshr i32 %1460, 4
  %1462 = lshr i32 %1460, 9
  %1463 = xor i32 %1461, %1462
  %1464 = add i32 %1456, -1
  %.02944.i101.i = and i32 %1464, %1463
  %1465 = zext nneg i32 %.02944.i101.i to i64
  %1466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1455, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !118
  %1468 = icmp eq ptr %1267, %1467
  br i1 %1468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, label %.lr.ph.i102.i, !prof !72

.lr.ph.i102.i:                                    ; preds = %1458, %1474
  %1469 = phi ptr [ %1481, %1474 ], [ %1467, %1458 ]
  %1470 = phi ptr [ %1480, %1474 ], [ %1466, %1458 ]
  %.02947.i103.i = phi i32 [ %.029.i108.i, %1474 ], [ %.02944.i101.i, %1458 ]
  %.02746.i104.i = phi i32 [ %1477, %1474 ], [ 1, %1458 ]
  %.03245.i105.i = phi ptr [ %spec.select.i107.i, %1474 ], [ null, %1458 ]
  %1471 = icmp eq ptr %1469, inttoptr (i64 -4096 to ptr)
  br i1 %1471, label %1472, label %1474, !prof !73

1472:                                             ; preds = %.lr.ph.i102.i
  %.not.i111.i = icmp eq ptr %.03245.i105.i, null
  %1473 = select i1 %.not.i111.i, ptr %1470, ptr %.03245.i105.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i

1474:                                             ; preds = %.lr.ph.i102.i
  %1475 = icmp eq ptr %1469, inttoptr (i64 -8192 to ptr)
  %1476 = icmp eq ptr %.03245.i105.i, null
  %or.cond.not.i106.i = select i1 %1475, i1 %1476, i1 false
  %spec.select.i107.i = select i1 %or.cond.not.i106.i, ptr %1470, ptr %.03245.i105.i
  %1477 = add i32 %.02746.i104.i, 1
  %1478 = add i32 %.02746.i104.i, %.02947.i103.i
  %.029.i108.i = and i32 %1478, %1464
  %1479 = zext i32 %.029.i108.i to i64
  %1480 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1455, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !118
  %1482 = icmp eq ptr %1267, %1481
  br i1 %1482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, label %.lr.ph.i102.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i: ; preds = %1474, %1472, %1458, %.sink.split.i.i.i92.i
  %.sink.i109.i = phi ptr [ %1473, %1472 ], [ null, %.sink.split.i.i.i92.i ], [ %1466, %1458 ], [ %1480, %1474 ]
  %.pre.i.i94.i = load i32, ptr %1443, align 8, !tbaa !144
  br label %1483

1483:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, %1450
  %1484 = phi ptr [ %.sink.i109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i ], [ %.sink.i.i90.i, %1450 ]
  %1485 = phi i32 [ %.pre.i.i94.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i ], [ %1444, %1450 ]
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %1443, align 8, !tbaa !144
  %1487 = load ptr, ptr %1484, align 8, !tbaa !118
  %1488 = icmp eq ptr %1487, inttoptr (i64 -4096 to ptr)
  br i1 %1488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i, label %1489

1489:                                             ; preds = %1483
  %1490 = getelementptr inbounds nuw i8, ptr %1299, i64 348
  %1491 = load i32, ptr %1490, align 4, !tbaa !145
  %1492 = add i32 %1491, -1
  store i32 %1492, ptr %1490, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i: ; preds = %1489, %1483
  store ptr %1267, ptr %1484, align 8, !tbaa !118
  %1493 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  store ptr null, ptr %1493, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i: ; preds = %1433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117
  %.pn.i86.i = phi ptr [ %1484, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i ], [ %1425, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i117 ], [ %1439, %1433 ]
  %.0.i87.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i, i64 8
  %1494 = load ptr, ptr %.0.i87.i, align 8, !tbaa !119
  %1495 = load ptr, ptr %166, align 8, !tbaa !55
  %1496 = load i32, ptr %167, align 8, !tbaa !56
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i126, label %1498

1498:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i
  %1499 = ptrtoint ptr %1267 to i64
  %1500 = trunc i64 %1499 to i32
  %1501 = lshr i32 %1500, 4
  %1502 = lshr i32 %1500, 9
  %1503 = xor i32 %1501, %1502
  %1504 = add i32 %1496, -1
  %.02944.i.i.i118 = and i32 %1504, %1503
  %1505 = zext nneg i32 %.02944.i.i.i118 to i64
  %1506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1495, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !118
  %1508 = icmp eq ptr %1267, %1507
  br i1 %1508, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i124, label %.lr.ph.i.i66.i, !prof !72

.lr.ph.i.i66.i:                                   ; preds = %1498, %1514
  %1509 = phi ptr [ %1521, %1514 ], [ %1507, %1498 ]
  %1510 = phi ptr [ %1520, %1514 ], [ %1506, %1498 ]
  %.02947.i.i.i119 = phi i32 [ %.029.i.i.i123, %1514 ], [ %.02944.i.i.i118, %1498 ]
  %.02746.i.i.i120 = phi i32 [ %1517, %1514 ], [ 1, %1498 ]
  %.03245.i.i.i121 = phi ptr [ %spec.select.i.i67.i, %1514 ], [ null, %1498 ]
  %1511 = icmp eq ptr %1509, inttoptr (i64 -4096 to ptr)
  br i1 %1511, label %1512, label %1514, !prof !73

1512:                                             ; preds = %.lr.ph.i.i66.i
  %.not.i.i69.i = icmp eq ptr %.03245.i.i.i121, null
  %1513 = select i1 %.not.i.i69.i, ptr %1510, ptr %.03245.i.i.i121
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i126

1514:                                             ; preds = %.lr.ph.i.i66.i
  %1515 = icmp eq ptr %1509, inttoptr (i64 -8192 to ptr)
  %1516 = icmp eq ptr %.03245.i.i.i121, null
  %or.cond.not.i.i.i122 = select i1 %1515, i1 %1516, i1 false
  %spec.select.i.i67.i = select i1 %or.cond.not.i.i.i122, ptr %1510, ptr %.03245.i.i.i121
  %1517 = add i32 %.02746.i.i.i120, 1
  %1518 = add i32 %.02746.i.i.i120, %.02947.i.i.i119
  %.029.i.i.i123 = and i32 %1518, %1504
  %1519 = zext i32 %.029.i.i.i123 to i64
  %1520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1495, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !118
  %1522 = icmp eq ptr %1267, %1521
  br i1 %1522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i124, label %.lr.ph.i.i66.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i126: ; preds = %1512, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i
  %.sink.i.i.i127 = phi ptr [ %1513, %1512 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i ]
  %1523 = load i32, ptr %176, align 8, !tbaa !144
  %1524 = shl i32 %1523, 2
  %1525 = add i32 %1524, 4
  %1526 = mul i32 %1496, 3
  %.not.i.i.i70.i = icmp ult i32 %1525, %1526
  br i1 %.not.i.i.i70.i, label %1529, label %1527, !prof !73

1527:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i126
  %1528 = shl i32 %1496, 1
  br label %.sink.split.i.i.i.i128

1529:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i126
  %1530 = load i32, ptr %177, align 4, !tbaa !145
  %.neg.i.i.i.i140 = xor i32 %1523, -1
  %.neg12.i.i.i.i141 = add i32 %1496, %.neg.i.i.i.i140
  %1531 = sub i32 %.neg12.i.i.i.i141, %1530
  %1532 = lshr i32 %1496, 3
  %.not10.i.i.i.i142 = icmp ugt i32 %1531, %1532
  br i1 %.not10.i.i.i.i142, label %1561, label %.sink.split.i.i.i.i128, !prof !73

.sink.split.i.i.i.i128:                           ; preds = %1529, %1527
  %.sink.i.i.i71.i = phi i32 [ %1528, %1527 ], [ %1496, %1529 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %166, i32 noundef %.sink.i.i.i71.i)
  %1533 = load ptr, ptr %166, align 8, !tbaa !55
  %1534 = load i32, ptr %167, align 8, !tbaa !56
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i137, label %1536

1536:                                             ; preds = %.sink.split.i.i.i.i128
  %1537 = ptrtoint ptr %1267 to i64
  %1538 = trunc i64 %1537 to i32
  %1539 = lshr i32 %1538, 4
  %1540 = lshr i32 %1538, 9
  %1541 = xor i32 %1539, %1540
  %1542 = add i32 %1534, -1
  %.02944.i.i129 = and i32 %1542, %1541
  %1543 = zext nneg i32 %.02944.i.i129 to i64
  %1544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1533, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !118
  %1546 = icmp eq ptr %1267, %1545
  br i1 %1546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i137, label %.lr.ph.i.i130, !prof !72

.lr.ph.i.i130:                                    ; preds = %1536, %1552
  %1547 = phi ptr [ %1559, %1552 ], [ %1545, %1536 ]
  %1548 = phi ptr [ %1558, %1552 ], [ %1544, %1536 ]
  %.02947.i.i131 = phi i32 [ %.029.i.i136, %1552 ], [ %.02944.i.i129, %1536 ]
  %.02746.i.i132 = phi i32 [ %1555, %1552 ], [ 1, %1536 ]
  %.03245.i.i133 = phi ptr [ %spec.select.i.i135, %1552 ], [ null, %1536 ]
  %1549 = icmp eq ptr %1547, inttoptr (i64 -4096 to ptr)
  br i1 %1549, label %1550, label %1552, !prof !73

1550:                                             ; preds = %.lr.ph.i.i130
  %.not.i76.i = icmp eq ptr %.03245.i.i133, null
  %1551 = select i1 %.not.i76.i, ptr %1548, ptr %.03245.i.i133
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i137

1552:                                             ; preds = %.lr.ph.i.i130
  %1553 = icmp eq ptr %1547, inttoptr (i64 -8192 to ptr)
  %1554 = icmp eq ptr %.03245.i.i133, null
  %or.cond.not.i.i134 = select i1 %1553, i1 %1554, i1 false
  %spec.select.i.i135 = select i1 %or.cond.not.i.i134, ptr %1548, ptr %.03245.i.i133
  %1555 = add i32 %.02746.i.i132, 1
  %1556 = add i32 %.02746.i.i132, %.02947.i.i131
  %.029.i.i136 = and i32 %1556, %1542
  %1557 = zext i32 %.029.i.i136 to i64
  %1558 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1533, i64 %1557
  %1559 = load ptr, ptr %1558, align 8, !tbaa !118
  %1560 = icmp eq ptr %1267, %1559
  br i1 %1560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i137, label %.lr.ph.i.i130, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i137: ; preds = %1552, %1550, %1536, %.sink.split.i.i.i.i128
  %.sink.i.i138 = phi ptr [ %1551, %1550 ], [ null, %.sink.split.i.i.i.i128 ], [ %1544, %1536 ], [ %1558, %1552 ]
  %.pre.i.i72.i = load i32, ptr %176, align 8, !tbaa !144
  br label %1561

1561:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i137, %1529
  %1562 = phi ptr [ %.sink.i.i138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i137 ], [ %.sink.i.i.i127, %1529 ]
  %1563 = phi i32 [ %.pre.i.i72.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i137 ], [ %1523, %1529 ]
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %176, align 8, !tbaa !144
  %1565 = load ptr, ptr %1562, align 8, !tbaa !118
  %1566 = icmp eq ptr %1565, inttoptr (i64 -4096 to ptr)
  br i1 %1566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i139, label %1567

1567:                                             ; preds = %1561
  %1568 = load i32, ptr %177, align 4, !tbaa !145
  %1569 = add i32 %1568, -1
  store i32 %1569, ptr %177, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i139: ; preds = %1567, %1561
  store ptr %1267, ptr %1562, align 8, !tbaa !118
  %1570 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store ptr null, ptr %1570, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i124: ; preds = %1514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i139, %1498
  %.pn.i.i125 = phi ptr [ %1562, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i139 ], [ %1506, %1498 ], [ %1520, %1514 ]
  %.0.i68.i = getelementptr inbounds nuw i8, ptr %.pn.i.i125, i64 8
  store ptr %1494, ptr %.0.i68.i, align 8, !tbaa !119
  %.pre214.i = load i32, ptr %174, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i124, %1295
  %1571 = phi i32 [ %1266, %1295 ], [ %.pre214.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i124 ]
  %.0.i59.i = phi ptr [ %1297, %1295 ], [ %1494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i124 ]
  %1572 = load i32, ptr %175, align 4, !tbaa !52
  %.not.i.i.not.i62.i = icmp ult i32 %1571, %1572
  br i1 %.not.i.i.not.i62.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i, label %1573, !prof !73

1573:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i
  %1574 = zext i32 %1571 to i64
  %1575 = add nuw nsw i64 %1574, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %173, i64 noundef %1575, i64 noundef 8) #17
  %.pre.i63.i = load i32, ptr %174, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i: ; preds = %1573, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i
  %1576 = phi i32 [ %1571, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i ], [ %.pre.i63.i, %1573 ]
  %1577 = load ptr, ptr %23, align 8, !tbaa !50
  %1578 = zext i32 %1576 to i64
  %1579 = getelementptr inbounds nuw ptr, ptr %1577, i64 %1578
  %1580 = ptrtoint ptr %.0.i59.i to i64
  store i64 %1580, ptr %1579, align 1
  %1581 = load i32, ptr %174, align 8, !tbaa !51
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %174, align 8, !tbaa !51
  %1583 = getelementptr inbounds nuw i8, ptr %.037170.i, i64 32
  %.not42.i = icmp eq ptr %1583, %1175
  br i1 %.not42.i, label %._crit_edge.loopexit.i, label %.lr.ph.i110

1584:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i
  %.036.i = phi ptr [ %1138, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ], [ %1242, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i ]
  %1585 = load ptr, ptr %166, align 8, !tbaa !55
  %1586 = load i32, ptr %167, align 8, !tbaa !56
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232, label %1588

1588:                                             ; preds = %1584
  %1589 = ptrtoint ptr %869 to i64
  %1590 = trunc i64 %1589 to i32
  %1591 = lshr i32 %1590, 4
  %1592 = lshr i32 %1590, 9
  %1593 = xor i32 %1591, %1592
  %1594 = add i32 %1586, -1
  %.02944.i.i222 = and i32 %1594, %1593
  %1595 = zext nneg i32 %.02944.i.i222 to i64
  %1596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1585, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !118
  %1598 = icmp eq ptr %869, %1597
  br i1 %1598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i223, !prof !72

.lr.ph.i.i223:                                    ; preds = %1588, %1604
  %1599 = phi ptr [ %1611, %1604 ], [ %1597, %1588 ]
  %1600 = phi ptr [ %1610, %1604 ], [ %1596, %1588 ]
  %.02947.i.i224 = phi i32 [ %.029.i.i229, %1604 ], [ %.02944.i.i222, %1588 ]
  %.02746.i.i225 = phi i32 [ %1607, %1604 ], [ 1, %1588 ]
  %.03245.i.i226 = phi ptr [ %spec.select.i.i228, %1604 ], [ null, %1588 ]
  %1601 = icmp eq ptr %1599, inttoptr (i64 -4096 to ptr)
  br i1 %1601, label %1602, label %1604, !prof !73

1602:                                             ; preds = %.lr.ph.i.i223
  %.not.i.i231 = icmp eq ptr %.03245.i.i226, null
  %1603 = select i1 %.not.i.i231, ptr %1600, ptr %.03245.i.i226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232

1604:                                             ; preds = %.lr.ph.i.i223
  %1605 = icmp eq ptr %1599, inttoptr (i64 -8192 to ptr)
  %1606 = icmp eq ptr %.03245.i.i226, null
  %or.cond.not.i.i227 = select i1 %1605, i1 %1606, i1 false
  %spec.select.i.i228 = select i1 %or.cond.not.i.i227, ptr %1600, ptr %.03245.i.i226
  %1607 = add i32 %.02746.i.i225, 1
  %1608 = add i32 %.02746.i.i225, %.02947.i.i224
  %.029.i.i229 = and i32 %1608, %1594
  %1609 = zext i32 %.029.i.i229 to i64
  %1610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1585, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !118
  %1612 = icmp eq ptr %869, %1611
  br i1 %1612, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i223, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232: ; preds = %1602, %1584
  %.sink.i.i233 = phi ptr [ %1603, %1602 ], [ null, %1584 ]
  %1613 = load i32, ptr %176, align 8, !tbaa !144
  %1614 = shl i32 %1613, 2
  %1615 = add i32 %1614, 4
  %1616 = mul i32 %1586, 3
  %.not.i.i.i234 = icmp ult i32 %1615, %1616
  br i1 %.not.i.i.i234, label %1619, label %1617, !prof !73

1617:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232
  %1618 = shl i32 %1586, 1
  br label %.sink.split.i.i.i

1619:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232
  %1620 = load i32, ptr %177, align 4, !tbaa !145
  %.neg.i.i.i = xor i32 %1613, -1
  %.neg12.i.i.i = add i32 %1586, %.neg.i.i.i
  %1621 = sub i32 %.neg12.i.i.i, %1620
  %1622 = lshr i32 %1586, 3
  %.not10.i.i.i237 = icmp ugt i32 %1621, %1622
  br i1 %.not10.i.i.i237, label %1651, label %.sink.split.i.i.i, !prof !73

.sink.split.i.i.i:                                ; preds = %1619, %1617
  %.sink.i.i.i235 = phi i32 [ %1618, %1617 ], [ %1586, %1619 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %166, i32 noundef %.sink.i.i.i235)
  %1623 = load ptr, ptr %166, align 8, !tbaa !55
  %1624 = load i32, ptr %167, align 8, !tbaa !56
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %1626

1626:                                             ; preds = %.sink.split.i.i.i
  %1627 = ptrtoint ptr %869 to i64
  %1628 = trunc i64 %1627 to i32
  %1629 = lshr i32 %1628, 4
  %1630 = lshr i32 %1628, 9
  %1631 = xor i32 %1629, %1630
  %1632 = add i32 %1624, -1
  %.02944.i = and i32 %1632, %1631
  %1633 = zext nneg i32 %.02944.i to i64
  %1634 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1623, i64 %1633
  %1635 = load ptr, ptr %1634, align 8, !tbaa !118
  %1636 = icmp eq ptr %869, %1635
  br i1 %1636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i279, !prof !72

.lr.ph.i279:                                      ; preds = %1626, %1642
  %1637 = phi ptr [ %1649, %1642 ], [ %1635, %1626 ]
  %1638 = phi ptr [ %1648, %1642 ], [ %1634, %1626 ]
  %.02947.i = phi i32 [ %.029.i, %1642 ], [ %.02944.i, %1626 ]
  %.02746.i = phi i32 [ %1645, %1642 ], [ 1, %1626 ]
  %.03245.i = phi ptr [ %spec.select.i, %1642 ], [ null, %1626 ]
  %1639 = icmp eq ptr %1637, inttoptr (i64 -4096 to ptr)
  br i1 %1639, label %1640, label %1642, !prof !73

1640:                                             ; preds = %.lr.ph.i279
  %.not.i281 = icmp eq ptr %.03245.i, null
  %1641 = select i1 %.not.i281, ptr %1638, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

1642:                                             ; preds = %.lr.ph.i279
  %1643 = icmp eq ptr %1637, inttoptr (i64 -8192 to ptr)
  %1644 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1643, i1 %1644, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1638, ptr %.03245.i
  %1645 = add i32 %.02746.i, 1
  %1646 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1646, %1632
  %1647 = zext i32 %.029.i to i64
  %1648 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1623, i64 %1647
  %1649 = load ptr, ptr %1648, align 8, !tbaa !118
  %1650 = icmp eq ptr %869, %1649
  br i1 %1650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i279, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %1642, %.sink.split.i.i.i, %1626, %1640
  %.sink.i = phi ptr [ %1641, %1640 ], [ null, %.sink.split.i.i.i ], [ %1634, %1626 ], [ %1648, %1642 ]
  %.pre.i.i236 = load i32, ptr %176, align 8, !tbaa !144
  br label %1651

1651:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %1619
  %1652 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i233, %1619 ]
  %1653 = phi i32 [ %.pre.i.i236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %1613, %1619 ]
  %1654 = add i32 %1653, 1
  store i32 %1654, ptr %176, align 8, !tbaa !144
  %1655 = load ptr, ptr %1652, align 8, !tbaa !118
  %1656 = icmp eq ptr %1655, inttoptr (i64 -4096 to ptr)
  br i1 %1656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i, label %1657

1657:                                             ; preds = %1651
  %1658 = load i32, ptr %177, align 4, !tbaa !145
  %1659 = add i32 %1658, -1
  store i32 %1659, ptr %177, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %1657, %1651
  store ptr %869, ptr %1652, align 8, !tbaa !118
  %1660 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  store ptr null, ptr %1660, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %1604, %1588, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1652, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %1596, %1588 ], [ %1610, %1604 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %.036.i, ptr %.0.i, align 8, !tbaa !119
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit278, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i", %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", %872
  %1661 = load ptr, ptr %19, align 8, !tbaa !172
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1663 = load ptr, ptr %1662, align 8, !tbaa !101
  store ptr %1663, ptr %19, align 8, !tbaa !172
  store i8 0, ptr %179, align 8, !tbaa !222
  store i8 0, ptr %180, align 1, !tbaa !223
  %1664 = load ptr, ptr %149, align 8, !tbaa !172
  %.not1.i.i.i = icmp eq ptr %1663, %1664
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %.critedge.i, %1673
  %1665 = phi ptr [ %1675, %1673 ], [ %1663, %.critedge.i ]
  %1666 = load ptr, ptr %155, align 8, !tbaa !165
  %.not.i.i.i.i64.i = icmp eq ptr %1666, null
  br i1 %.not.i.i.i.i64.i, label %1667, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

1667:                                             ; preds = %.lr.ph.i.i.i93
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i93
  %1668 = icmp eq ptr %1665, null
  %1669 = getelementptr inbounds i8, ptr %1665, i64 -24
  %1670 = select i1 %1668, ptr null, ptr %1669
  %1671 = load ptr, ptr %154, align 8, !tbaa !167
  %1672 = call noundef zeroext i1 %1671(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(72) %1670) #17
  %.pre217.pre.i = load ptr, ptr %19, align 8, !tbaa !172
  br i1 %1672, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %1673

1673:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %.pre217.pre.i, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !101
  store ptr %1675, ptr %19, align 8, !tbaa !172
  store i8 0, ptr %179, align 8, !tbaa !222
  store i8 0, ptr %180, align 1, !tbaa !223
  %1676 = load ptr, ptr %149, align 8, !tbaa !172
  %.not.i.i65.i = icmp eq ptr %1675, %1676
  br i1 %.not.i.i65.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i93, !llvm.loop !224

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %1673, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %.critedge.i
  %1677 = phi ptr [ %1663, %.critedge.i ], [ %1675, %1673 ], [ %.pre217.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ]
  %1678 = load ptr, ptr %20, align 8, !tbaa !172
  %.not127.i = icmp eq ptr %1677, %1678
  br i1 %.not127.i, label %._crit_edge173.loopexit.i, label %865

_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, %863
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1679 = load ptr, ptr %52, align 8, !tbaa !48
  %1680 = load ptr, ptr %1679, align 8, !tbaa !68
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1682 = load i32, ptr %1681, align 8, !tbaa !71
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %1684

1684:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit
  %1685 = ptrtoint ptr %834 to i64
  %1686 = trunc i64 %1685 to i32
  %1687 = lshr i32 %1686, 4
  %1688 = lshr i32 %1686, 9
  %1689 = xor i32 %1687, %1688
  %1690 = add i32 %1682, -1
  %.01826.i.i.i.i147 = and i32 %1690, %1689
  %1691 = zext nneg i32 %.01826.i.i.i.i147 to i64
  %1692 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1680, i64 %1691
  %1693 = load ptr, ptr %1692, align 8, !tbaa !60
  %1694 = icmp eq ptr %834, %1693
  br i1 %1694, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153, label %.lr.ph.i.i.i.i148, !prof !72

.lr.ph.i.i.i.i148:                                ; preds = %1684, %1697
  %1695 = phi ptr [ %1702, %1697 ], [ %1693, %1684 ]
  %.01828.i.i.i.i149 = phi i32 [ %.018.i.i.i.i151, %1697 ], [ %.01826.i.i.i.i147, %1684 ]
  %.01627.i.i.i.i150 = phi i32 [ %1698, %1697 ], [ 1, %1684 ]
  %1696 = icmp eq ptr %1695, inttoptr (i64 -4096 to ptr)
  br i1 %1696, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %1697, !prof !73

1697:                                             ; preds = %.lr.ph.i.i.i.i148
  %1698 = add i32 %.01627.i.i.i.i150, 1
  %1699 = add i32 %.01627.i.i.i.i150, %.01828.i.i.i.i149
  %.018.i.i.i.i151 = and i32 %1699, %1690
  %1700 = zext i32 %.018.i.i.i.i151 to i64
  %1701 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1680, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !tbaa !60
  %1703 = icmp eq ptr %834, %1702
  br i1 %1703, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153, label %.lr.ph.i.i.i.i148, !prof !74, !llvm.loop !75

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153: ; preds = %1697, %1684
  %1704 = phi i64 [ %1691, %1684 ], [ %1700, %1697 ]
  %1705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1680, i64 %1704, i32 0, i32 1
  %1706 = load ptr, ptr %1705, align 8, !tbaa !77
  %.not.i154 = icmp eq ptr %1706, null
  br i1 %.not.i154, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1708 = load ptr, ptr %1707, align 8, !tbaa !65
  %1709 = load ptr, ptr %1708, align 8, !tbaa !60
  %1710 = icmp eq ptr %834, %1709
  br i1 %1710, label %1846, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread: ; preds = %.lr.ph.i.i.i.i148, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit
  %1711 = phi ptr [ %1706, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153 ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit ], [ null, %.lr.ph.i.i.i.i148 ]
  %1712 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %834) #17
  %1713 = load ptr, ptr %52, align 8, !tbaa !48
  %1714 = load ptr, ptr %1713, align 8, !tbaa !68
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %1716 = load i32, ptr %1715, align 8, !tbaa !71
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %.critedge.i165, label %1718

1718:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread
  %1719 = ptrtoint ptr %834 to i64
  %1720 = trunc i64 %1719 to i32
  %1721 = lshr i32 %1720, 4
  %1722 = lshr i32 %1720, 9
  %1723 = xor i32 %1721, %1722
  %1724 = add i32 %1716, -1
  %.01826.i.i.i.i.i.i155 = and i32 %1724, %1723
  %1725 = zext nneg i32 %.01826.i.i.i.i.i.i155 to i64
  %1726 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1714, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !tbaa !60
  %1728 = icmp eq ptr %834, %1727
  br i1 %1728, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i156, !prof !72

.lr.ph.i.i.i.i.i.i156:                            ; preds = %1718, %1731
  %1729 = phi ptr [ %1736, %1731 ], [ %1727, %1718 ]
  %.01828.i.i.i.i.i.i157 = phi i32 [ %.018.i.i.i.i.i.i159, %1731 ], [ %.01826.i.i.i.i.i.i155, %1718 ]
  %.01627.i.i.i.i.i.i158 = phi i32 [ %1732, %1731 ], [ 1, %1718 ]
  %1730 = icmp eq ptr %1729, inttoptr (i64 -4096 to ptr)
  br i1 %1730, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %1731, !prof !73

1731:                                             ; preds = %.lr.ph.i.i.i.i.i.i156
  %1732 = add i32 %.01627.i.i.i.i.i.i158, 1
  %1733 = add i32 %.01627.i.i.i.i.i.i158, %.01828.i.i.i.i.i.i157
  %.018.i.i.i.i.i.i159 = and i32 %1733, %1724
  %1734 = zext i32 %.018.i.i.i.i.i.i159 to i64
  %1735 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1714, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !60
  %1737 = icmp eq ptr %834, %1736
  br i1 %1737, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i156, !prof !74, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %1731, %1718
  %1738 = phi i64 [ %1725, %1718 ], [ %1734, %1731 ]
  %1739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1714, i64 %1738, i32 0, i32 1
  %1740 = load ptr, ptr %1739, align 8, !tbaa !77
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i156, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1741 = phi ptr [ %1740, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i156 ]
  %.not.i.i160 = icmp eq ptr %1712, null
  br i1 %.not.i.i160, label %.critedge.i165, label %1742

1742:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1743 = ptrtoint ptr %1712 to i64
  %1744 = trunc i64 %1743 to i32
  %1745 = lshr i32 %1744, 4
  %1746 = lshr i32 %1744, 9
  %1747 = xor i32 %1745, %1746
  %.01826.i.i.i.i9.i.i = and i32 %1724, %1747
  %1748 = zext nneg i32 %.01826.i.i.i.i9.i.i to i64
  %1749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1714, i64 %1748
  %1750 = load ptr, ptr %1749, align 8, !tbaa !60
  %1751 = icmp eq ptr %1712, %1750
  br i1 %1751, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i, label %.lr.ph.i.i.i.i10.i.i, !prof !72

.lr.ph.i.i.i.i10.i.i:                             ; preds = %1742, %1754
  %1752 = phi ptr [ %1759, %1754 ], [ %1750, %1742 ]
  %.01828.i.i.i.i11.i.i = phi i32 [ %.018.i.i.i.i13.i.i, %1754 ], [ %.01826.i.i.i.i9.i.i, %1742 ]
  %.01627.i.i.i.i12.i.i = phi i32 [ %1755, %1754 ], [ 1, %1742 ]
  %1753 = icmp eq ptr %1752, inttoptr (i64 -4096 to ptr)
  br i1 %1753, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i, label %1754, !prof !73

1754:                                             ; preds = %.lr.ph.i.i.i.i10.i.i
  %1755 = add i32 %.01627.i.i.i.i12.i.i, 1
  %1756 = add i32 %.01627.i.i.i.i12.i.i, %.01828.i.i.i.i11.i.i
  %.018.i.i.i.i13.i.i = and i32 %1756, %1724
  %1757 = zext i32 %.018.i.i.i.i13.i.i to i64
  %1758 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1714, i64 %1757
  %1759 = load ptr, ptr %1758, align 8, !tbaa !60
  %1760 = icmp eq ptr %1712, %1759
  br i1 %1760, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i, label %.lr.ph.i.i.i.i10.i.i, !prof !74, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i: ; preds = %1754, %1742
  %1761 = phi i64 [ %1748, %1742 ], [ %1757, %1754 ]
  %1762 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1714, i64 %1761, i32 0, i32 1
  %1763 = load ptr, ptr %1762, align 8, !tbaa !77
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i
  %1764 = phi ptr [ %1763, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i ], [ null, %.lr.ph.i.i.i.i10.i.i ]
  %1765 = icmp eq ptr %1764, %1741
  br i1 %1765, label %.critedge.i165, label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i
  %1766 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1712)
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 48
  %1768 = load ptr, ptr %1767, align 8, !tbaa !155
  %1769 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %1770 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %1771 = getelementptr inbounds nuw i8, ptr %835, i64 68
  %.pre.i.i162 = load i32, ptr %1770, align 8, !tbaa !51
  %1772 = load i32, ptr %1771, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i163 = icmp ult i32 %.pre.i.i162, %1772
  br i1 %.not.i.i.not.i.i.i.i163, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i, label %1773, !prof !73

1773:                                             ; preds = %.lr.ph.i.i161
  %1774 = getelementptr inbounds nuw i8, ptr %835, i64 72
  %1775 = zext i32 %.pre.i.i162 to i64
  %1776 = add nuw nsw i64 %1775, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1769, ptr noundef nonnull %1774, i64 noundef %1776, i64 noundef 8) #17
  %.pre.i.i.i.i164 = load i32, ptr %1770, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i: ; preds = %1773, %.lr.ph.i.i161
  %1777 = phi i32 [ %.pre.i.i162, %.lr.ph.i.i161 ], [ %.pre.i.i.i.i164, %1773 ]
  %1778 = load ptr, ptr %1769, align 8, !tbaa !50
  %1779 = zext i32 %1777 to i64
  %1780 = getelementptr inbounds nuw ptr, ptr %1778, i64 %1779
  %1781 = ptrtoint ptr %1768 to i64
  store i64 %1781, ptr %1780, align 1
  %1782 = load i32, ptr %1770, align 8, !tbaa !51
  %1783 = add i32 %1782, 1
  store i32 %1783, ptr %1770, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit

.critedge.i165:                                   ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store ptr %181, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %182, align 8, !tbaa !51
  store i32 2, ptr %183, align 4, !tbaa !52
  %1784 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %1785 = load ptr, ptr %1784, align 8, !tbaa !225
  %1786 = icmp eq ptr %1785, null
  br i1 %1786, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i166

.lr.ph.i.i.i.i.i166:                              ; preds = %.critedge.i165, %1791
  %.sroa.0.0.i.i.i = phi ptr [ %1793, %1791 ], [ %1785, %.critedge.i165 ]
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !226
  %1789 = load i8, ptr %1788, align 8, !tbaa !83
  %1790 = add i8 %1789, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %1790, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i167, label %1791

1791:                                             ; preds = %.lr.ph.i.i.i.i.i166
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !227
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i166, !llvm.loop !228

._crit_edge.i170:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i, %1842
  %.pre.i171 = load ptr, ptr %16, align 8, !tbaa !50
  %1795 = zext i32 %1834 to i64
  %1796 = getelementptr inbounds nuw ptr, ptr %.pre.i171, i64 %1795
  %.not9.i15.i = icmp eq i32 %1834, 0
  br i1 %.not9.i15.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %._crit_edge.i170
  %1797 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %1798 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %1799 = getelementptr inbounds nuw i8, ptr %835, i64 68
  %1800 = getelementptr inbounds nuw i8, ptr %835, i64 72
  %.pre.i17.i = load i32, ptr %1798, align 8, !tbaa !51
  br label %1801

1801:                                             ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i, %.lr.ph.i16.i
  %1802 = phi i32 [ %.pre.i17.i, %.lr.ph.i16.i ], [ %1814, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i ]
  %.010.i18.i = phi ptr [ %.pre.i171, %.lr.ph.i16.i ], [ %1815, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i ]
  %1803 = load ptr, ptr %.010.i18.i, align 8, !tbaa !62
  %1804 = load i32, ptr %1799, align 4, !tbaa !52
  %.not.i.i.not.i.i.i19.i = icmp ult i32 %1802, %1804
  br i1 %.not.i.i.not.i.i.i19.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i, label %1805, !prof !73

1805:                                             ; preds = %1801
  %1806 = zext i32 %1802 to i64
  %1807 = add nuw nsw i64 %1806, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1797, ptr noundef nonnull %1800, i64 noundef %1807, i64 noundef 8) #17
  %.pre.i.i.i20.i = load i32, ptr %1798, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i: ; preds = %1805, %1801
  %1808 = phi i32 [ %1802, %1801 ], [ %.pre.i.i.i20.i, %1805 ]
  %1809 = load ptr, ptr %1797, align 8, !tbaa !50
  %1810 = zext i32 %1808 to i64
  %1811 = getelementptr inbounds nuw ptr, ptr %1809, i64 %1810
  %1812 = ptrtoint ptr %1803 to i64
  store i64 %1812, ptr %1811, align 1
  %1813 = load i32, ptr %1798, align 8, !tbaa !51
  %1814 = add i32 %1813, 1
  store i32 %1814, ptr %1798, align 8, !tbaa !51
  %1815 = getelementptr inbounds nuw i8, ptr %.010.i18.i, i64 8
  %.not.i22.i = icmp eq ptr %1815, %1796
  br i1 %.not.i22.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i, label %1801

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i: ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i
  %.pre39.i = load ptr, ptr %16, align 8, !tbaa !50
  br label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i: ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i, %._crit_edge.i170
  %1816 = phi ptr [ %.pre39.i, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i ], [ %.pre.i171, %._crit_edge.i170 ]
  %1817 = icmp eq ptr %1816, %181
  br i1 %1817, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i, label %1818

1818:                                             ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i
  call void @free(ptr noundef %1816) #17
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i: ; preds = %1791, %1818, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i, %.critedge.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit

.lr.ph.i167:                                      ; preds = %.lr.ph.i.i.i169, %.lr.ph.i.i.i.i.i166
  %1819 = phi ptr [ %1788, %.lr.ph.i.i.i.i.i166 ], [ %1839, %.lr.ph.i.i.i169 ]
  %.sroa.026.037.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i166 ], [ %.sroa.026.1.i, %.lr.ph.i.i.i169 ]
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 40
  %1821 = load ptr, ptr %1820, align 8, !tbaa !123
  %1822 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1821)
  %1823 = load i32, ptr %182, align 8, !tbaa !51
  %1824 = load i32, ptr %183, align 4, !tbaa !52
  %.not.i.i.not.i.i168 = icmp ult i32 %1823, %1824
  br i1 %.not.i.i.not.i.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i, label %1825, !prof !73

1825:                                             ; preds = %.lr.ph.i167
  %1826 = zext i32 %1823 to i64
  %1827 = add nuw nsw i64 %1826, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %181, i64 noundef %1827, i64 noundef 8) #17
  %.pre.i24.i = load i32, ptr %182, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i: ; preds = %1825, %.lr.ph.i167
  %1828 = phi i32 [ %1823, %.lr.ph.i167 ], [ %.pre.i24.i, %1825 ]
  %1829 = load ptr, ptr %16, align 8, !tbaa !50
  %1830 = zext i32 %1828 to i64
  %1831 = getelementptr inbounds nuw ptr, ptr %1829, i64 %1830
  %1832 = ptrtoint ptr %1822 to i64
  store i64 %1832, ptr %1831, align 1
  %1833 = load i32, ptr %182, align 8, !tbaa !51
  %1834 = add i32 %1833, 1
  store i32 %1834, ptr %182, align 8, !tbaa !51
  %1835 = getelementptr inbounds nuw i8, ptr %.sroa.026.037.i, i64 8
  %1836 = load ptr, ptr %1835, align 8, !tbaa !227
  %1837 = icmp eq ptr %1836, null
  br i1 %1837, label %._crit_edge.i170, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i, %1842
  %.sroa.026.1.i = phi ptr [ %1844, %1842 ], [ %1836, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i ]
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 24
  %1839 = load ptr, ptr %1838, align 8, !tbaa !226
  %1840 = load i8, ptr %1839, align 8, !tbaa !83
  %1841 = add i8 %1840, -30
  %or.cond.i.i.i = icmp ult i8 %1841, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i167, label %1842

1842:                                             ; preds = %.lr.ph.i.i.i169
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !227
  %1845 = icmp eq ptr %1844, null
  br i1 %1845, label %._crit_edge.i170, label %.lr.ph.i.i.i169, !llvm.loop !228

1846:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit
  %.not79 = icmp eq ptr %38, %837
  br i1 %.not79, label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit, label %1847

1847:                                             ; preds = %1846
  br i1 %1694, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i173, !prof !72

.lr.ph.i.i.i.i.i173:                              ; preds = %1847, %.lr.ph.i.i.i.i.i173
  %1848 = phi ptr [ %1854, %.lr.ph.i.i.i.i.i173 ], [ %1693, %1847 ]
  %.01828.i.i.i.i.i174 = phi i32 [ %.018.i.i.i.i.i176, %.lr.ph.i.i.i.i.i173 ], [ %.01826.i.i.i.i147, %1847 ]
  %.01627.i.i.i.i.i175 = phi i32 [ %1850, %.lr.ph.i.i.i.i.i173 ], [ 1, %1847 ]
  %1849 = icmp ne ptr %1848, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %1849)
  %1850 = add i32 %.01627.i.i.i.i.i175, 1
  %1851 = add i32 %.01627.i.i.i.i.i175, %.01828.i.i.i.i.i174
  %.018.i.i.i.i.i176 = and i32 %1851, %1690
  %1852 = zext i32 %.018.i.i.i.i.i176 to i64
  %1853 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1680, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !60
  %1855 = icmp eq ptr %834, %1854
  br i1 %1855, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i173, !prof !74, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i173, %1847
  %1856 = phi i64 [ %1691, %1847 ], [ %1852, %.lr.ph.i.i.i.i.i173 ]
  %1857 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1680, i64 %1856, i32 0, i32 1
  %1858 = load ptr, ptr %1857, align 8, !tbaa !77
  %1859 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %1858) #17
  %1860 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1859)
  %1861 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %1862 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %1863 = getelementptr inbounds nuw i8, ptr %837, i64 68
  %.pre.i.i177 = load i32, ptr %1862, align 8, !tbaa !51
  %1864 = load i32, ptr %1863, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i178 = icmp ult i32 %.pre.i.i177, %1864
  br i1 %.not.i.i.not.i.i.i.i178, label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit, label %1865, !prof !73

1865:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %1866 = getelementptr inbounds nuw i8, ptr %837, i64 72
  %1867 = zext i32 %.pre.i.i177 to i64
  %1868 = add nuw nsw i64 %1867, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1861, ptr noundef nonnull %1866, i64 noundef %1868, i64 noundef 8) #17
  %.pre.i.i.i.i179 = load i32, ptr %1862, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit

_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %1865
  %1869 = phi i32 [ %.pre.i.i177, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ %.pre.i.i.i.i179, %1865 ]
  %1870 = load ptr, ptr %1861, align 8, !tbaa !50
  %1871 = zext i32 %1869 to i64
  %1872 = getelementptr inbounds nuw ptr, ptr %1870, i64 %1871
  %1873 = ptrtoint ptr %1860 to i64
  store i64 %1873, ptr %1872, align 1
  %1874 = load i32, ptr %1862, align 8, !tbaa !51
  %1875 = add i32 %1874, 1
  store i32 %1875, ptr %1862, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit

_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i, %1846, %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit
  %1876 = phi ptr [ %1706, %1846 ], [ %1706, %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit ], [ %1711, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i ], [ %1711, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i ]
  %1877 = load ptr, ptr %0, align 8, !tbaa !31
  %1878 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1877) #17
  %1879 = icmp eq ptr %1878, %834
  br i1 %1879, label %1880, label %1905

1880:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit
  %1881 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %1882 = getelementptr inbounds nuw i8, ptr %835, i64 88
  %1883 = load i32, ptr %1882, align 8, !tbaa !51
  %1884 = getelementptr inbounds nuw i8, ptr %835, i64 92
  %1885 = load i32, ptr %1884, align 4, !tbaa !52
  %.not.i.i.not.i.i.i181 = icmp ult i32 %1883, %1885
  br i1 %.not.i.i.not.i.i.i181, label %.lr.ph.i183, label %1886, !prof !73

1886:                                             ; preds = %1880
  %1887 = zext i32 %1883 to i64
  %1888 = add nuw nsw i64 %1887, 1
  %1889 = getelementptr inbounds nuw i8, ptr %835, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1881, ptr noundef nonnull %1889, i64 noundef %1888, i64 noundef 8) #17
  %.pre.i.i.i182 = load i32, ptr %1882, align 8, !tbaa !51
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %1886, %1880
  %1890 = phi i32 [ %1883, %1880 ], [ %.pre.i.i.i182, %1886 ]
  %1891 = load ptr, ptr %1881, align 8, !tbaa !50
  %1892 = zext i32 %1890 to i64
  %1893 = getelementptr inbounds nuw ptr, ptr %1891, i64 %1892
  store i64 %184, ptr %1893, align 1
  %1894 = load i32, ptr %1882, align 8, !tbaa !51
  %1895 = add i32 %1894, 1
  store i32 %1895, ptr %1882, align 8, !tbaa !51
  store i32 0, ptr %185, align 8, !tbaa !51
  %1896 = load i32, ptr %187, align 4, !tbaa !52
  %.not.i.i.not.i.i.i185.not = icmp eq i32 %1896, 0
  br i1 %.not.i.i.not.i.i.i185.not, label %1897, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i, !prof !229

1897:                                             ; preds = %.lr.ph.i183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %188, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i.i186 = load i32, ptr %185, align 8, !tbaa !51
  %1898 = zext i32 %.pre.i.i.i186 to i64
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i: ; preds = %1897, %.lr.ph.i183
  %1899 = phi i64 [ 0, %.lr.ph.i183 ], [ %1898, %1897 ]
  %1900 = load ptr, ptr %186, align 8, !tbaa !50
  %1901 = getelementptr inbounds nuw ptr, ptr %1900, i64 %1899
  %1902 = ptrtoint ptr %835 to i64
  store i64 %1902, ptr %1901, align 1
  %1903 = load i32, ptr %185, align 8, !tbaa !51
  %1904 = add i32 %1903, 1
  store i32 %1904, ptr %185, align 8, !tbaa !51
  br label %2061

1905:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit
  %1906 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %1907 = load ptr, ptr %1906, align 8, !tbaa !80
  %1908 = icmp ne ptr %1906, %1907
  call void @llvm.assume(i1 %1908)
  %1909 = getelementptr inbounds i8, ptr %1907, i64 -24
  %1910 = load i8, ptr %1909, align 8, !tbaa !83
  %1911 = add i8 %1910, -30
  %1912 = icmp ult i8 %1911, 11
  %spec.select.i.i189 = select i1 %1912, ptr %1909, ptr null
  br i1 %1912, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %1905
  %1913 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1909) #20
  %1914 = icmp eq i32 %1913, 1
  br i1 %1914, label %1915, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

1915:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %1916 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %834) #17
  %1917 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1916)
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 48
  %1919 = load ptr, ptr %1918, align 8, !tbaa !155
  %.not.i193 = icmp eq ptr %1919, null
  br i1 %.not.i193, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit:     ; preds = %1915
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 112
  %1921 = load ptr, ptr %1920, align 8, !tbaa !230
  %1922 = icmp eq ptr %1921, %1917
  %spec.select = select i1 %1922, ptr %1919, ptr %1917
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit, %1915
  %1923 = phi ptr [ %1917, %1915 ], [ %spec.select, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit ]
  %1924 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %1925 = getelementptr inbounds nuw i8, ptr %835, i64 88
  %1926 = load i32, ptr %1925, align 8, !tbaa !51
  %1927 = getelementptr inbounds nuw i8, ptr %835, i64 92
  %1928 = load i32, ptr %1927, align 4, !tbaa !52
  %.not.i.i.not.i.i.i194 = icmp ult i32 %1926, %1928
  br i1 %.not.i.i.not.i.i.i194, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196, label %1929, !prof !73

1929:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread
  %1930 = zext i32 %1926 to i64
  %1931 = add nuw nsw i64 %1930, 1
  %1932 = getelementptr inbounds nuw i8, ptr %835, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1924, ptr noundef nonnull %1932, i64 noundef %1931, i64 noundef 8) #17
  %.pre.i.i.i195 = load i32, ptr %1925, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread, %1929
  %1933 = phi i32 [ %1926, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread ], [ %.pre.i.i.i195, %1929 ]
  %1934 = load ptr, ptr %1924, align 8, !tbaa !50
  %1935 = zext i32 %1933 to i64
  %1936 = getelementptr inbounds nuw ptr, ptr %1934, i64 %1935
  %1937 = ptrtoint ptr %1923 to i64
  store i64 %1937, ptr %1936, align 1
  %1938 = load i32, ptr %1925, align 8, !tbaa !51
  %1939 = add i32 %1938, 1
  store i32 %1939, ptr %1925, align 8, !tbaa !51
  br label %2061

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread: ; preds = %1905, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %1940 = getelementptr inbounds i8, ptr %spec.select.i.i189, i64 -32
  %1941 = load ptr, ptr %1940, align 8, !tbaa !88
  %1942 = getelementptr inbounds i8, ptr %spec.select.i.i189, i64 -64
  %1943 = load ptr, ptr %1942, align 8, !tbaa !88
  %1944 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1941)
  %1945 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1943)
  %1946 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1876) #17
  %1947 = icmp eq ptr %834, %1946
  br i1 %1947, label %1948, label %1972

1948:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread
  %1949 = getelementptr inbounds nuw i8, ptr %1944, i64 48
  %1950 = load ptr, ptr %1949, align 8, !tbaa !155
  %.not.i197 = icmp eq ptr %1950, null
  br i1 %.not.i197, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198:  ; preds = %1948
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 112
  %1952 = load ptr, ptr %1951, align 8, !tbaa !230
  %.fr = freeze ptr %1952
  %1953 = icmp eq ptr %.fr, %1944
  %spec.select413 = select i1 %1953, ptr %1945, ptr %1944
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198, %1948
  %1954 = phi ptr [ %1944, %1948 ], [ %spec.select413, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198 ]
  %1955 = getelementptr inbounds nuw i8, ptr %837, i64 80
  %1956 = getelementptr inbounds nuw i8, ptr %837, i64 88
  %1957 = load i32, ptr %1956, align 8, !tbaa !51
  %1958 = getelementptr inbounds nuw i8, ptr %837, i64 92
  %1959 = load i32, ptr %1958, align 4, !tbaa !52
  %.not.i.i.not.i.i.i199 = icmp ult i32 %1957, %1959
  br i1 %.not.i.i.not.i.i.i199, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201, label %1960, !prof !73

1960:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread
  %1961 = zext i32 %1957 to i64
  %1962 = add nuw nsw i64 %1961, 1
  %1963 = getelementptr inbounds nuw i8, ptr %837, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1955, ptr noundef nonnull %1963, i64 noundef %1962, i64 noundef 8) #17
  %.pre.i.i.i200 = load i32, ptr %1956, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread, %1960
  %1964 = phi i32 [ %1957, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread ], [ %.pre.i.i.i200, %1960 ]
  %1965 = load ptr, ptr %1955, align 8, !tbaa !50
  %1966 = zext i32 %1964 to i64
  %1967 = getelementptr inbounds nuw ptr, ptr %1965, i64 %1966
  %1968 = ptrtoint ptr %1954 to i64
  store i64 %1968, ptr %1967, align 1
  %1969 = load i32, ptr %1956, align 8, !tbaa !51
  %1970 = add i32 %1969, 1
  store i32 %1970, ptr %1956, align 8, !tbaa !51
  %1971 = getelementptr inbounds nuw i8, ptr %837, i64 120
  store ptr %835, ptr %1971, align 8, !tbaa !232
  store ptr %837, ptr %836, align 8, !tbaa !155
  br label %2061

1972:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread
  %1973 = getelementptr inbounds nuw i8, ptr %1876, i64 56
  %1974 = getelementptr inbounds nuw i8, ptr %1876, i64 76
  %1975 = load i8, ptr %1974, align 4, !tbaa !93, !range !95, !noundef !96
  %1976 = trunc nuw i8 %1975 to i1
  br i1 %1976, label %1977, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %1973, align 8, !tbaa !97
  %1979 = getelementptr inbounds nuw i8, ptr %1876, i64 68
  %1980 = load i32, ptr %1979, align 4, !tbaa !98
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr inbounds nuw ptr, ptr %1978, i64 %1981
  %.not.not9.i.i.i203 = icmp eq i32 %1980, 0
  br i1 %.not.not9.i.i.i203, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread, label %.lr.ph.i.i.i204

1983:                                             ; preds = %.lr.ph.i.i.i204
  %1984 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i205, i64 8
  %.not.not.i.i.i206 = icmp eq ptr %1984, %1982
  br i1 %.not.not.i.i.i206, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread, label %.lr.ph.i.i.i204, !llvm.loop !99

.lr.ph.i.i.i204:                                  ; preds = %1977, %1983
  %.0810.i.i.i205 = phi ptr [ %1984, %1983 ], [ %1978, %1977 ]
  %1985 = load ptr, ptr %.0810.i.i.i205, align 8, !tbaa !100
  %1986 = icmp eq ptr %1985, %1941
  br i1 %1986, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408, label %1983

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207: ; preds = %1972
  %1987 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1973, ptr noundef %1941) #17
  %.not417 = icmp eq ptr %1987, null
  br i1 %.not417, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408_crit_edge

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408_crit_edge: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207
  %.pre644 = load i8, ptr %1974, align 4, !tbaa !93, !range !95
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread: ; preds = %1983, %1977, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207
  %1988 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %1989 = getelementptr inbounds nuw i8, ptr %835, i64 88
  %1990 = load i32, ptr %1989, align 8, !tbaa !51
  %1991 = getelementptr inbounds nuw i8, ptr %835, i64 92
  %1992 = load i32, ptr %1991, align 4, !tbaa !52
  %.not.i.i.not.i.i.i208 = icmp ult i32 %1990, %1992
  br i1 %.not.i.i.not.i.i.i208, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit210, label %1993, !prof !73

1993:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread
  %1994 = zext i32 %1990 to i64
  %1995 = add nuw nsw i64 %1994, 1
  %1996 = getelementptr inbounds nuw i8, ptr %835, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1988, ptr noundef nonnull %1996, i64 noundef %1995, i64 noundef 8) #17
  %.pre.i.i.i209 = load i32, ptr %1989, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit210

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit210: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread, %1993
  %1997 = phi i32 [ %1990, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread ], [ %.pre.i.i.i209, %1993 ]
  %1998 = load ptr, ptr %1988, align 8, !tbaa !50
  %1999 = zext i32 %1997 to i64
  %2000 = getelementptr inbounds nuw ptr, ptr %1998, i64 %1999
  %2001 = ptrtoint ptr %1945 to i64
  store i64 %2001, ptr %2000, align 1
  %2002 = load i32, ptr %1989, align 8, !tbaa !51
  %2003 = add i32 %2002, 1
  store i32 %2003, ptr %1989, align 8, !tbaa !51
  br label %2061

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408: ; preds = %.lr.ph.i.i.i204, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408_crit_edge
  %2004 = phi i8 [ %.pre644, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408_crit_edge ], [ %1975, %.lr.ph.i.i.i204 ]
  %2005 = trunc nuw i8 %2004 to i1
  br i1 %2005, label %2006, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216

2006:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408
  %2007 = load ptr, ptr %1973, align 8, !tbaa !97
  %2008 = getelementptr inbounds nuw i8, ptr %1876, i64 68
  %2009 = load i32, ptr %2008, align 4, !tbaa !98
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw ptr, ptr %2007, i64 %2010
  %.not.not9.i.i.i212 = icmp eq i32 %2009, 0
  br i1 %.not.not9.i.i.i212, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread, label %.lr.ph.i.i.i213

2012:                                             ; preds = %.lr.ph.i.i.i213
  %2013 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i214, i64 8
  %.not.not.i.i.i215 = icmp eq ptr %2013, %2011
  br i1 %.not.not.i.i.i215, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread, label %.lr.ph.i.i.i213, !llvm.loop !99

.lr.ph.i.i.i213:                                  ; preds = %2006, %2012
  %.0810.i.i.i214 = phi ptr [ %2013, %2012 ], [ %2007, %2006 ]
  %2014 = load ptr, ptr %.0810.i.i.i214, align 8, !tbaa !100
  %2015 = icmp eq ptr %2014, %1943
  br i1 %2015, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411, label %2012

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408
  %2016 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1973, ptr noundef %1943) #17
  %.not418 = icmp eq ptr %2016, null
  br i1 %.not418, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread: ; preds = %2012, %2006, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216
  %2017 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %2018 = getelementptr inbounds nuw i8, ptr %835, i64 88
  %2019 = load i32, ptr %2018, align 8, !tbaa !51
  %2020 = getelementptr inbounds nuw i8, ptr %835, i64 92
  %2021 = load i32, ptr %2020, align 4, !tbaa !52
  %.not.i.i.not.i.i.i217 = icmp ult i32 %2019, %2021
  br i1 %.not.i.i.not.i.i.i217, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit219, label %2022, !prof !73

2022:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread
  %2023 = zext i32 %2019 to i64
  %2024 = add nuw nsw i64 %2023, 1
  %2025 = getelementptr inbounds nuw i8, ptr %835, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2017, ptr noundef nonnull %2025, i64 noundef %2024, i64 noundef 8) #17
  %.pre.i.i.i218 = load i32, ptr %2018, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit219

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit219: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread, %2022
  %2026 = phi i32 [ %2019, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread ], [ %.pre.i.i.i218, %2022 ]
  %2027 = load ptr, ptr %2017, align 8, !tbaa !50
  %2028 = zext i32 %2026 to i64
  %2029 = getelementptr inbounds nuw ptr, ptr %2027, i64 %2028
  %2030 = ptrtoint ptr %1944 to i64
  store i64 %2030, ptr %2029, align 1
  %2031 = load i32, ptr %2018, align 8, !tbaa !51
  %2032 = add i32 %2031, 1
  store i32 %2032, ptr %2018, align 8, !tbaa !51
  br label %2061

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411: ; preds = %.lr.ph.i.i.i213, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216
  %2033 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %2034 = getelementptr inbounds nuw i8, ptr %835, i64 88
  %2035 = load i32, ptr %2034, align 8, !tbaa !51
  %2036 = getelementptr inbounds nuw i8, ptr %835, i64 92
  %2037 = load i32, ptr %2036, align 4, !tbaa !52
  %.not.i.i.not.i.i.i220 = icmp ult i32 %2035, %2037
  br i1 %.not.i.i.not.i.i.i220, label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i, label %2038, !prof !73

2038:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411
  %2039 = zext i32 %2035 to i64
  %2040 = add nuw nsw i64 %2039, 1
  %2041 = getelementptr inbounds nuw i8, ptr %835, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull %2041, i64 noundef %2040, i64 noundef 8) #17
  %.pre.i.i.i221 = load i32, ptr %2034, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i

_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i: ; preds = %2038, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411
  %2042 = phi i32 [ %2035, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411 ], [ %.pre.i.i.i221, %2038 ]
  %2043 = load ptr, ptr %2033, align 8, !tbaa !50
  %2044 = zext i32 %2042 to i64
  %2045 = getelementptr inbounds nuw ptr, ptr %2043, i64 %2044
  %2046 = ptrtoint ptr %1944 to i64
  store i64 %2046, ptr %2045, align 1
  %2047 = load i32, ptr %2034, align 8, !tbaa !51
  %2048 = add i32 %2047, 1
  store i32 %2048, ptr %2034, align 8, !tbaa !51
  %2049 = load i32, ptr %2036, align 4, !tbaa !52
  %.not.i.i.not.i.i3.i = icmp ult i32 %2048, %2049
  br i1 %.not.i.i.not.i.i3.i, label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit, label %2050, !prof !73

2050:                                             ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i
  %2051 = zext i32 %2048 to i64
  %2052 = add nuw nsw i64 %2051, 1
  %2053 = getelementptr inbounds nuw i8, ptr %835, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull %2053, i64 noundef %2052, i64 noundef 8) #17
  %.pre.i.i4.i = load i32, ptr %2034, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit

_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit: ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i, %2050
  %2054 = phi i32 [ %2048, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i ], [ %.pre.i.i4.i, %2050 ]
  %2055 = load ptr, ptr %2033, align 8, !tbaa !50
  %2056 = zext i32 %2054 to i64
  %2057 = getelementptr inbounds nuw ptr, ptr %2055, i64 %2056
  %2058 = ptrtoint ptr %1945 to i64
  store i64 %2058, ptr %2057, align 1
  %2059 = load i32, ptr %2034, align 8, !tbaa !51
  %2060 = add i32 %2059, 1
  store i32 %2060, ptr %2034, align 8, !tbaa !51
  br label %2061

2061:                                             ; preds = %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196, %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit219, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit210, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i
  %.not416 = icmp eq ptr %833, %146
  br i1 %.not416, label %._crit_edge535, label %832
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16VPlanHCFGBuilder20buildHierarchicalCFGEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16VPlanHCFGBuilder13buildPlainCFGEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %5, align 8, !tbaa !233
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
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !72

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !74, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !234
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !73

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !73

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !147
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !234
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !147
  %51 = load ptr, ptr %48, align 8, !tbaa !60
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %57, ptr %48, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !72

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !74, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !236
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !237
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !73

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !238
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !73

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !237
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !236
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !237
  %51 = load ptr, ptr %48, align 8, !tbaa !77
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %57, ptr %48, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !78
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
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !72

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !74, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !234
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !73

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !73

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !147
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !234
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !147
  %51 = load ptr, ptr %48, align 8, !tbaa !60
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %57, ptr %48, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !64
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
  store ptr %1, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load i32, ptr %6, align 8, !tbaa !56
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
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !72

.lr.ph.i.i.i.i:                                   ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.i = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %21, !prof !73

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01627.i.i.i.i, 1
  %23 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !74, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %2
  %28 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 noundef zeroext 0, ptr noundef %1, ptr noundef null) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %34, !prof !73

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
  store ptr %28, ptr %45, align 8, !tbaa !119
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %21, %9, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !118
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !72

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !239
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !144
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !73

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !145
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !73

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !144
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !239
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !144
  %51 = load ptr, ptr %48, align 8, !tbaa !118
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !145
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !118
  store ptr %57, ptr %48, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !119
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
  store ptr %1, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !58
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
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !72

.lr.ph.i.i.i:                                     ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %27 ], [ %.01826.i.i.i, %14 ]
  %.01627.i.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %27, !prof !73

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i32 %.01627.i.i.i, 1
  %29 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %29, %20
  %30 = zext i32 %.018.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !74, !llvm.loop !240

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %27, %14
  %34 = phi i64 [ %21, %14 ], [ %30, %27 ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %.not.not = icmp eq ptr %36, null
  br i1 %.not.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread, label %180

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %39, align 8, !tbaa !60
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
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %48, align 8, !tbaa !241
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %49, align 1, !tbaa !244
  store ptr %.sroa.0.0, ptr %5, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %50, align 8, !tbaa !216
  %51 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  call void @_ZN4llvm12VPBasicBlockC2ERKNS_5TwineEPNS_12VPRecipeBaseE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 536
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 540
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit, label %57, !prof !73

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
  store ptr %51, ptr %68, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %4, align 8, !tbaa !60
  %72 = load ptr, ptr %70, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !71
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
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = icmp eq ptr %71, %85
  br i1 %86, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !72

.lr.ph.i.i.i.i:                                   ; preds = %76, %89
  %87 = phi ptr [ %94, %89 ], [ %85, %76 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %89 ], [ %.01826.i.i.i.i, %76 ]
  %.01627.i.i.i.i = phi i32 [ %90, %89 ], [ 1, %76 ]
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %89, !prof !73

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = add i32 %.01627.i.i.i.i, 1
  %91 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %91, %82
  %92 = zext i32 %.018.i.i.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %72, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = icmp eq ptr %71, %94
  br i1 %95, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !74, !llvm.loop !75

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %89, %76
  %96 = phi i64 [ %83, %76 ], [ %92, %89 ]
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %72, i64 %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  store ptr %98, ptr %6, align 8, !tbaa !77
  %.not17 = icmp eq ptr %98, null
  br i1 %.not17, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %99

99:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %100 = load ptr, ptr %0, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %101, %99
  %.04.i.i = phi i32 [ 1, %99 ], [ %102, %101 ]
  %.0.in.i.i = phi ptr [ %98, %99 ], [ %.0.i.i, %101 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %.0.i.i, null
  %102 = add i32 %.04.i.i, 1
  br i1 %.not.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i, label %101, !llvm.loop !257

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i: ; preds = %101, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i
  %.04.i9.i = phi i32 [ %103, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i ], [ 1, %101 ]
  %.0.in.i10.i = phi ptr [ %.0.i11.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i ], [ %100, %101 ]
  %.0.i11.i = load ptr, ptr %.0.in.i10.i, align 8, !tbaa !245
  %.not.i12.i = icmp eq ptr %.0.i11.i, null
  %103 = add i32 %.04.i9.i, 1
  br i1 %.not.i12.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i, !llvm.loop !257

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i
  %104 = icmp ult i32 %.04.i.i, %.04.i9.i
  br i1 %104, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i
  %.not16.i = icmp eq ptr %98, %100
  br i1 %.not16.i, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %105, %.lr.ph.i ], [ %98, %.preheader.i ]
  %105 = load ptr, ptr %.015.i, align 8, !tbaa !245
  %.not.i18 = icmp ne ptr %105, null
  %106 = icmp ne ptr %105, %100
  %or.cond.not.i = and i1 %106, %.not.i18
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit, !llvm.loop !258

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit:       ; preds = %.lr.ph.i
  br i1 %.not.i18, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread: ; preds = %.preheader.i, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = load i32, ptr %109, align 8, !tbaa !54
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
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = icmp eq ptr %98, %121
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20, !prof !72

.lr.ph.i.i.i20:                                   ; preds = %112, %125
  %123 = phi ptr [ %130, %125 ], [ %121, %112 ]
  %.01828.i.i.i21 = phi i32 [ %.018.i.i.i23, %125 ], [ %.01826.i.i.i19, %112 ]
  %.01627.i.i.i22 = phi i32 [ %126, %125 ], [ 1, %112 ]
  %124 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25, label %125, !prof !73

125:                                              ; preds = %.lr.ph.i.i.i20
  %126 = add i32 %.01627.i.i.i22, 1
  %127 = add i32 %.01627.i.i.i22, %.01828.i.i.i21
  %.018.i.i.i23 = and i32 %127, %118
  %128 = zext i32 %.018.i.i.i23 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %108, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = icmp eq ptr %98, %130
  br i1 %131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i20, !prof !74, !llvm.loop !259

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %125, %112
  %132 = phi i64 [ %119, %112 ], [ %128, %125 ]
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %108, i64 %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  br label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25: ; preds = %.lr.ph.i.i.i20, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %135 = phi ptr [ %134, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread ], [ null, %.lr.ph.i.i.i20 ]
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = icmp eq ptr %71, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %135, ptr %141, align 8, !tbaa !155
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

142:                                              ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit25
  %143 = load ptr, ptr %46, align 8, !tbaa !59
  br i1 %.not16.i, label %144, label %146

144:                                              ; preds = %142
  %145 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %143) #17
  br label %176

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %.not.i26 = icmp eq ptr %.sroa.0.0, null
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %147, ptr %7, align 8, !tbaa !263, !alias.scope !260
  br i1 %.not.i26, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %149, align 8, !tbaa !264, !alias.scope !260
  store i8 0, ptr %147, align 8, !tbaa !216, !alias.scope !260
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !260
  store i64 %.sroa.6.0, ptr %3, align 8, !tbaa !265, !noalias !260
  %151 = icmp ugt i64 %.sroa.6.0, 15
  br i1 %151, label %152, label %._crit_edge.i.i.i

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %153, ptr %7, align 8, !tbaa !266, !alias.scope !260
  %154 = load i64, ptr %3, align 8, !tbaa !265, !noalias !260
  store i64 %154, ptr %147, align 8, !tbaa !216, !alias.scope !260
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %152, %150
  %155 = phi ptr [ %153, %152 ], [ %147, %150 ]
  switch i64 %.sroa.6.0, label %158 [
    i64 1, label %156
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i
  %157 = load i8, ptr %.sroa.0.0, align 1, !tbaa !216
  store i8 %157, ptr %155, align 1, !tbaa !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

158:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.6.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %158, %156, %._crit_edge.i.i.i
  %159 = load i64, ptr %3, align 8, !tbaa !265, !noalias !260
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !264, !alias.scope !260
  %161 = load ptr, ptr %7, align 8, !tbaa !266, !alias.scope !260
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !260
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %163 = call noundef ptr @_ZN4llvm5VPlan19createVPRegionBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(592) %143, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
  %164 = load ptr, ptr %7, align 8, !tbaa !266
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !264
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %170 = load i64, ptr %165, align 8, !tbaa !216
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %172 = load ptr, ptr %98, align 8, !tbaa !245
  store ptr %172, ptr %8, align 8, !tbaa !77
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %174 = load ptr, ptr %173, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store ptr %174, ptr %175, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %144
  %.0 = phi ptr [ %145, %144 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr %51, ptr %177, align 8, !tbaa !230
  %178 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %.0, ptr %178, align 8, !tbaa !155
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %.0, ptr %179, align 8, !tbaa !78
  br label %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33

_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm5VPlan18createVPBasicBlockERKNS_5TwineEPNS_12VPRecipeBaseE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit13.i, %140, %176, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %180

180:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33
  %.1 = phi ptr [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit ], [ %51, %_ZL15doesContainLoopPKN4llvm4LoopES2_.exit.thread33 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !72

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !74, !llvm.loop !146

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !234
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %0, align 8, !tbaa !57
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !58
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !148
  %25 = load i32, ptr %2, align 8, !tbaa !58
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !267

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !148
  %34 = load i32, ptr %2, align 8, !tbaa !58
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !60
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
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !72

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !73

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
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !74, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  store ptr %67, ptr %65, align 8, !tbaa !64
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !147
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !268

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
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !72

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !74, !llvm.loop !235

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !236
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %0, align 8, !tbaa !53
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !54
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !238
  %25 = load i32, ptr %2, align 8, !tbaa !54
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !269

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !238
  %34 = load i32, ptr %2, align 8, !tbaa !54
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !269

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !77
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
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !72

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !73

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
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !74, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  store ptr %67, ptr %65, align 8, !tbaa !78
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !237
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !270

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
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !118
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !72

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !239
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !144
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !73

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !145
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !73

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !144
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !239
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !144
  %51 = load ptr, ptr %48, align 8, !tbaa !118
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !145
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !118
  store ptr %57, ptr %48, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !119
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
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !118
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !72

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !74, !llvm.loop !143

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !239
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %0, align 8, !tbaa !55
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !56
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !145
  %25 = load i32, ptr %2, align 8, !tbaa !56
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !271

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !145
  %34 = load i32, ptr %2, align 8, !tbaa !56
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !118
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
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !72

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !73

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
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  store ptr %67, ptr %65, align 8, !tbaa !119
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !144
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !273
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !65
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
  store i32 %42, ptr %43, align 8, !tbaa !154
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #17
  store ptr %46, ptr %3, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !276
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !277
  %49 = load i32, ptr %43, align 8, !tbaa !154
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.108", ptr %46, i64 %50
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !278

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !275
  %56 = load ptr, ptr %4, align 8, !tbaa !65
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
  store ptr %65, ptr %54, align 8, !tbaa !65
  store ptr %65, ptr %63, align 8, !tbaa !275
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !150
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !263
  %9 = load ptr, ptr %1, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %11, ptr %4, align 8, !tbaa !265
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %14, ptr %7, align 8, !tbaa !266
  %15 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %15, ptr %8, align 8, !tbaa !216
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !216
  store i8 %18, ptr %16, align 1, !tbaa !216
  br label %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN4llvm13VPRegionBlockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = zext i1 %2 to i8
  %21 = load i64, ptr %4, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !264
  %23 = load ptr, ptr %7, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %25, align 8, !tbaa !155
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
  store ptr null, ptr %34, align 8, !tbaa !280
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPRegionBlockE, i64 16), ptr %5, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i8 %20, ptr %36, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit, label %42, !prof !73

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
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !72

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

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
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !74, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !236
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !237
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !73

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !238
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !73

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !237
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !236
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !237
  %51 = load ptr, ptr %48, align 8, !tbaa !77
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopEPNS_13VPRegionBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %57, ptr %48, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !78
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %0, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !263
  %9 = load ptr, ptr %5, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %11, ptr %4, align 8, !tbaa !265
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %14, ptr %7, align 8, !tbaa !266
  %15 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %15, ptr %8, align 8, !tbaa !216
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !216
  store i8 %18, ptr %16, align 1, !tbaa !216
  br label %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !265
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !264
  %22 = load ptr, ptr %7, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %24, align 8, !tbaa !155
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
  store ptr null, ptr %33, align 8, !tbaa !280
  %34 = load ptr, ptr %5, align 8, !tbaa !266
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %10, align 8, !tbaa !264
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11VPBlockBaseC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = load i64, ptr %35, align 8, !tbaa !216
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPBasicBlockE, i64 16), ptr %0, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %41, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %42, align 8, !tbaa !220
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %0, ptr %44, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %41, ptr %46, align 8, !tbaa !220
  store ptr %41, ptr %45, align 8, !tbaa !219
  store ptr %45, ptr %42, align 8, !tbaa !220
  store ptr %45, ptr %41, align 8, !tbaa !219
  br label %47

47:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11VPBlockBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11VPBlockBaseE, i64 16), ptr %0, align 8, !tbaa !180
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
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !264
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit1
  %19 = load i64, ptr %14, align 8, !tbaa !216
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

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
  %3 = load ptr, ptr %0, align 8, !tbaa !180
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !180
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
  %23 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !282
  %25 = load ptr, ptr %23, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #17
  %.not = icmp eq ptr %22, %.0.i.i3.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !180
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
  %23 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !282
  %25 = load ptr, ptr %23, align 8, !tbaa !180
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8, !tbaa !180
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
  %12 = load ptr, ptr %.017, align 8, !tbaa !119
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
  %22 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !283
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !283
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !283
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !283
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.047.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !285

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
  %42 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !283
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %44, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %46 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !283
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !283
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8, !tbaa !180
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %2, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !180
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
  %27 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8, !tbaa !282
  %29 = load ptr, ptr %27, align 8, !tbaa !180
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
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i, label %10, !prof !73

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
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit, label %26, !prof !73

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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12VPBasicBlockELb1EE9push_backES2_.exit, label %42, !prof !73

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
!53 = !{!46, !47, i64 0}
!54 = !{!46, !18, i64 16}
!55 = !{!39, !40, i64 0}
!56 = !{!39, !18, i64 16}
!57 = !{!37, !38, i64 0}
!58 = !{!37, !18, i64 16}
!59 = !{!32, !10, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm11VPBlockBaseE", !6, i64 0}
!64 = !{!34, !34, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !70, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !6, i64 0}
!71 = !{!69, !18, i64 16}
!72 = !{!"branch_weights", i32 1999, i32 1}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!"branch_weights", i32 1, i32 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!5, !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm13VPRegionBlockE", !6, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!83 = !{!84, !7, i64 0}
!84 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !85, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !86, i64 8, !87, i64 16}
!85 = !{!"short", !7, i64 0}
!86 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4llvm3UseE", !90, i64 0, !87, i64 8, !91, i64 16, !92, i64 24}
!90 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!91 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!93 = !{!94, !28, i64 20}
!94 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !28, i64 20}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!94, !6, i64 0}
!98 = !{!94, !18, i64 12}
!99 = distinct !{!99, !76}
!100 = !{!6, !6, i64 0}
!101 = !{!81, !82, i64 8}
!102 = !{!67, !67, i64 0}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!106 = distinct !{!106, !107, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!108 = distinct !{!108, !109, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!113 = distinct !{!113, !114, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!115 = distinct !{!115, !116, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!117 = !{!84, !86, i64 8}
!118 = !{!90, !90, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm7VPValueE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm7PHINodeE", !6, i64 0}
!123 = !{!124, !61, i64 0}
!124 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !61, i64 0}
!125 = !{!87, !87, i64 0}
!126 = !{!127, !18, i64 72}
!127 = !{!"_ZTSN4llvm7PHINodeE", !128, i64 0, !18, i64 72}
!128 = !{!"_ZTSN4llvm11InstructionE", !129, i64 0, !130, i64 24, !134, i64 48, !18, i64 56, !138, i64 64}
!129 = !{!"_ZTSN4llvm4UserE", !84, i64 0}
!130 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !81, i64 0, !124, i64 16}
!134 = !{!"_ZTSN4llvm8DebugLocE", !135, i64 0}
!135 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm13TrackingMDRefE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!138 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!139 = distinct !{!139, !76}
!140 = distinct !{!140, !76}
!141 = !{!142, !120, i64 8}
!142 = !{!"_ZTSSt4pairIPN4llvm5ValueEPNS0_7VPValueEE", !90, i64 0, !120, i64 8}
!143 = distinct !{!143, !76}
!144 = !{!39, !18, i64 8}
!145 = !{!39, !18, i64 12}
!146 = distinct !{!146, !76}
!147 = !{!37, !18, i64 8}
!148 = !{!37, !18, i64 12}
!149 = distinct !{!149, !76}
!150 = !{!66, !67, i64 16}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !153, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !6, i64 0}
!154 = !{!152, !18, i64 16}
!155 = !{!156, !79, i64 48}
!156 = !{!"_ZTSN4llvm11VPBlockBaseE", !7, i64 8, !157, i64 16, !79, i64 48, !13, i64 56, !13, i64 80, !10, i64 104}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !160, i64 8, !7, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !159, i64 0}
!159 = !{!"p1 omnipotent char", !6, i64 0}
!160 = !{!"long", !7, i64 0}
!161 = !{!33, !34, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!165 = !{!166, !6, i64 16}
!166 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!167 = !{!168, !6, i64 24}
!168 = !{!"_ZTSSt8functionIFbRN4llvm11InstructionEEE", !166, i64 0, !6, i64 24}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !174, i64 0, !28, i64 8, !28, i64 9}
!174 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!178 = distinct !{!178, !76}
!179 = !{!136, !137, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"vtable pointer", !8, i64 0}
!182 = !{!183, !7, i64 8}
!183 = !{!"_ZTSN4llvm5VPDefE", !7, i64 8, !184, i64 16}
!184 = !{!"_ZTSN4llvm13TinyPtrVectorIPNS_7VPValueEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!191 = !{!192, !34, i64 80}
!192 = !{!"_ZTSN4llvm12VPRecipeBaseE", !183, i64 0, !193, i64 24, !199, i64 40, !34, i64 80, !134, i64 88}
!193 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !198, i64 0, !198, i64 8}
!198 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!199 = !{!"_ZTSN4llvm6VPUserE", !200, i64 8}
!200 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj2EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7VPValueEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEE", !17, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj2EEE", !7, i64 0}
!205 = !{!206, !215, i64 152}
!206 = !{!"_ZTSN4llvm19VPRecipeWithIRFlagsE", !207, i64 0, !215, i64 152, !7, i64 156}
!207 = !{!"_ZTSN4llvm17VPSingleDefRecipeE", !192, i64 0, !208, i64 96}
!208 = !{!"_ZTSN4llvm7VPValueE", !7, i64 8, !209, i64 16, !90, i64 40, !214, i64 48}
!209 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VPUserELj1EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VPUserEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvEE", !17, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VPUserELj1EEE", !7, i64 0}
!214 = !{!"p1 _ZTSN4llvm5VPDefE", !6, i64 0}
!215 = !{!"_ZTSN4llvm19VPRecipeWithIRFlags13OperationTypeE", !7, i64 0}
!216 = !{!7, !7, i64 0}
!217 = !{!218, !7, i64 160}
!218 = !{!"_ZTSN4llvm13VPInstructionE", !206, i64 0, !7, i64 160, !157, i64 168}
!219 = !{!197, !198, i64 0}
!220 = !{!197, !198, i64 8}
!221 = !{!208, !90, i64 40}
!222 = !{!173, !28, i64 8}
!223 = !{!173, !28, i64 9}
!224 = distinct !{!224, !76}
!225 = !{!84, !87, i64 16}
!226 = !{!89, !92, i64 24}
!227 = !{!89, !87, i64 8}
!228 = distinct !{!228, !76}
!229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!230 = !{!231, !63, i64 112}
!231 = !{!"_ZTSN4llvm13VPRegionBlockE", !156, i64 0, !63, i64 112, !63, i64 120, !28, i64 128}
!232 = !{!231, !63, i64 120}
!233 = !{!12, !10, i64 120}
!234 = !{!38, !38, i64 0}
!235 = distinct !{!235, !76}
!236 = !{!47, !47, i64 0}
!237 = !{!46, !18, i64 8}
!238 = !{!46, !18, i64 12}
!239 = !{!40, !40, i64 0}
!240 = distinct !{!240, !76}
!241 = !{!242, !243, i64 32}
!242 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !243, i64 32, !243, i64 33}
!243 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!244 = !{!242, !243, i64 33}
!245 = !{!246, !5, i64 0}
!246 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !5, i64 0, !247, i64 8, !252, i64 32, !255, i64 56}
!247 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!252 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !66, i64 0}
!255 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !256, i64 0, !7, i64 24}
!256 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !94, i64 0}
!257 = distinct !{!257, !76}
!258 = distinct !{!258, !76}
!259 = distinct !{!259, !76}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!263 = !{!158, !159, i64 0}
!264 = !{!157, !160, i64 8}
!265 = !{!160, !160, i64 0}
!266 = !{!157, !159, i64 0}
!267 = distinct !{!267, !76}
!268 = distinct !{!268, !76}
!269 = distinct !{!269, !76}
!270 = distinct !{!270, !76}
!271 = distinct !{!271, !76}
!272 = distinct !{!272, !76}
!273 = !{!274, !5, i64 0}
!274 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !5, i64 0, !152, i64 8, !252, i64 32}
!275 = !{!66, !67, i64 8}
!276 = !{!152, !18, i64 8}
!277 = !{!152, !18, i64 12}
!278 = distinct !{!278, !76}
!279 = !{!156, !7, i64 8}
!280 = !{!156, !10, i64 104}
!281 = !{!231, !28, i64 128}
!282 = !{!208, !214, i64 48}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm6VPUserE", !6, i64 0}
!285 = distinct !{!285, !76}

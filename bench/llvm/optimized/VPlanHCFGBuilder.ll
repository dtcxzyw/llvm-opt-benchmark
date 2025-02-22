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

._crit_edge:                                      ; preds = %201, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit
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
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  br label %830

189:                                              ; preds = %.lr.ph, %201
  %.sroa.0365.0530 = phi ptr [ %.sroa.0365.0528, %.lr.ph ], [ %.sroa.0365.0, %201 ]
  %190 = getelementptr inbounds i8, ptr %.sroa.0365.0530, i64 -16
  %191 = load ptr, ptr %190, align 8, !tbaa !117
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %201, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %.sroa.0365.0530, i64 -24
  %198 = load ptr, ptr %36, align 8, !tbaa !59
  %199 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %198, ptr noundef nonnull %197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  store ptr %197, ptr %34, align 8, !tbaa !118
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %199, ptr %200, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  br label %201

201:                                              ; preds = %189, %196
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0530, i64 8
  %.sroa.0365.0 = load ptr, ptr %202, align 8, !tbaa !101
  %.not415 = icmp eq ptr %.sroa.0365.0, %139
  br i1 %.not415, label %._crit_edge, label %189

._crit_edge535:                                   ; preds = %2051, %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !51
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %207
  %.not228.i = icmp eq i32 %206, 0
  br i1 %.not228.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %._crit_edge535
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %216

216:                                              ; preds = %.loopexit.i, %.lr.ph230.i
  %.026229.i = phi ptr [ %204, %.lr.ph230.i ], [ %816, %.loopexit.i ]
  %217 = load ptr, ptr %.026229.i, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store ptr %217, ptr %27, align 8, !tbaa !118
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %219 = load ptr, ptr %218, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %220 = icmp eq ptr %219, null
  %221 = getelementptr inbounds i8, ptr %219, i64 -96
  %222 = select i1 %220, ptr null, ptr %221
  %223 = load ptr, ptr %52, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !123
  %226 = load ptr, ptr %223, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !71
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.preheader.i, label %230

230:                                              ; preds = %216
  %231 = ptrtoint ptr %225 to i64
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %232, 9
  %235 = xor i32 %233, %234
  %236 = add i32 %228, -1
  %.01826.i.i.i.i.i = and i32 %235, %236
  %237 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %226, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !60
  %240 = icmp eq ptr %225, %239
  br i1 %240, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !72

.lr.ph.i.i.i.i.i:                                 ; preds = %230, %243
  %241 = phi ptr [ %248, %243 ], [ %239, %230 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %243 ], [ %.01826.i.i.i.i.i, %230 ]
  %.01627.i.i.i.i.i = phi i32 [ %244, %243 ], [ 1, %230 ]
  %242 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  br i1 %242, label %.preheader.i, label %243, !prof !73

243:                                              ; preds = %.lr.ph.i.i.i.i.i
  %244 = add i32 %.01627.i.i.i.i.i, 1
  %245 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %245, %236
  %246 = zext i32 %.018.i.i.i.i.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %226, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !60
  %249 = icmp eq ptr %225, %248
  br i1 %249, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !74, !llvm.loop !75

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %243, %230
  %250 = phi i64 [ %237, %230 ], [ %246, %243 ]
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %226, i64 %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i, label %.preheader.i, label %253

253:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  %257 = icmp eq ptr %225, %256
  br i1 %257, label %273, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i.i.i.i.i, %253, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %216
  %258 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 134217727
  %.not28226.i = icmp eq i32 %260, 0
  br i1 %.not28226.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %261 = getelementptr inbounds i8, ptr %217, i64 -8
  %262 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %222, i64 60
  %267 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %268 = ptrtoint ptr %263 to i64
  %269 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %270 = getelementptr inbounds nuw i8, ptr %222, i64 160
  %271 = getelementptr inbounds nuw i8, ptr %222, i64 164
  %272 = getelementptr inbounds nuw i8, ptr %222, i64 168
  br label %379

273:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %274 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %252) #17
  store ptr %274, ptr %28, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 134217727
  %.not10.i.i.i = icmp eq i32 %277, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %217, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %279 = load i32, ptr %278, align 8, !tbaa !126
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %280
  %282 = zext nneg i32 %277 to i64
  br label %283

283:                                              ; preds = %287, %.lr.ph.i.i.i83
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %287 ], [ 0, %.lr.ph.i.i.i83 ]
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv.i.i
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %286 = icmp eq ptr %285, %274
  br i1 %286, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %287

287:                                              ; preds = %283
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %282
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %283, !llvm.loop !139

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %287, %283
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %283 ], [ 4294967295, %287 ]
  %288 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %273
  %spec.select.i.i.i = phi i64 [ %288, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %273 ]
  %289 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i.i
  %290 = load ptr, ptr %289, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %290, ptr %26, align 8, !tbaa !118
  %291 = load ptr, ptr %209, align 8, !tbaa !55
  %292 = load i32, ptr %210, align 8, !tbaa !56
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.loopexit.i.i.i, label %294

294:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %295 = ptrtoint ptr %290 to i64
  %296 = trunc i64 %295 to i32
  %297 = lshr i32 %296, 4
  %298 = lshr i32 %296, 9
  %299 = xor i32 %297, %298
  %300 = add i32 %292, -1
  %.01826.i.i.i.i84 = and i32 %300, %299
  %301 = zext nneg i32 %.01826.i.i.i.i84 to i64
  %302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %291, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !118
  %304 = icmp eq ptr %290, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i85, !prof !72

.lr.ph.i.i.i.i85:                                 ; preds = %294, %307
  %305 = phi ptr [ %312, %307 ], [ %303, %294 ]
  %.01828.i.i.i.i86 = phi i32 [ %.018.i.i.i.i88, %307 ], [ %.01826.i.i.i.i84, %294 ]
  %.01627.i.i.i.i87 = phi i32 [ %308, %307 ], [ 1, %294 ]
  %306 = icmp eq ptr %305, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %.loopexit.i.i.i, label %307, !prof !73

307:                                              ; preds = %.lr.ph.i.i.i.i85
  %308 = add i32 %.01627.i.i.i.i87, 1
  %309 = add i32 %.01627.i.i.i.i87, %.01828.i.i.i.i86
  %.018.i.i.i.i88 = and i32 %309, %300
  %310 = zext i32 %.018.i.i.i.i88 to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %291, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !118
  %313 = icmp eq ptr %290, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i85, !prof !74, !llvm.loop !140

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i85, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %314 = zext i32 %292 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %291, i64 %314
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i: ; preds = %307, %.loopexit.i.i.i, %294
  %.sroa.0.1.i.i.i = phi ptr [ %315, %.loopexit.i.i.i ], [ %302, %294 ], [ %311, %307 ]
  %316 = zext i32 %292 to i64
  %317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %291, i64 %316
  %.not.i29.i = icmp eq ptr %.sroa.0.1.i.i.i, %317
  br i1 %.not.i29.i, label %321, label %318

318:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i

321:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i
  %322 = load ptr, ptr %36, align 8, !tbaa !59
  %323 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %322, ptr noundef %290)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %323, ptr %324, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i: ; preds = %321, %318
  %.0.i.i89 = phi ptr [ %320, %318 ], [ %323, %321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %326 = load ptr, ptr %325, align 8, !tbaa !64
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %221, ptr noundef %.0.i.i89, ptr noundef %326)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  %327 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %252) #17
  store ptr %327, ptr %29, align 8, !tbaa !60
  %328 = load i32, ptr %275, align 4
  %329 = and i32 %328, 134217727
  %.not10.i.i30.i = icmp eq i32 %329, 0
  %.pre.i32.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br i1 %.not10.i.i30.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i, label %.lr.ph.i.i33.i

.lr.ph.i.i33.i:                                   ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %331 = load i32, ptr %330, align 8, !tbaa !126
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i32.i, i64 %332
  %334 = zext nneg i32 %329 to i64
  br label %335

335:                                              ; preds = %339, %.lr.ph.i.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %339 ], [ 0, %.lr.ph.i.i33.i ]
  %336 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv.i34.i
  %337 = load ptr, ptr %336, align 8, !tbaa !60
  %338 = icmp eq ptr %337, %327
  br i1 %338, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i, label %339

339:                                              ; preds = %335
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %.not.i.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %334
  br i1 %.not.i.i36.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i, label %335, !llvm.loop !139

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i: ; preds = %339, %335
  %spec.select.i.ph.i38.i = phi i64 [ %indvars.iv.i34.i, %335 ], [ 4294967295, %339 ]
  %340 = and i64 %spec.select.i.ph.i38.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i
  %spec.select.i.i39.i = phi i64 [ %340, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i37.i ], [ 4294967295, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i ]
  %341 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i32.i, i64 %spec.select.i.i39.i
  %342 = load ptr, ptr %341, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %342, ptr %25, align 8, !tbaa !118
  %343 = load ptr, ptr %209, align 8, !tbaa !55
  %344 = load i32, ptr %210, align 8, !tbaa !56
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.loopexit.i.i50.i, label %346

346:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i
  %347 = ptrtoint ptr %342 to i64
  %348 = trunc i64 %347 to i32
  %349 = lshr i32 %348, 4
  %350 = lshr i32 %348, 9
  %351 = xor i32 %349, %350
  %352 = add i32 %344, -1
  %.01826.i.i.i41.i = and i32 %352, %351
  %353 = zext nneg i32 %.01826.i.i.i41.i to i64
  %354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %343, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !118
  %356 = icmp eq ptr %342, %355
  br i1 %356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i, label %.lr.ph.i.i.i42.i, !prof !72

.lr.ph.i.i.i42.i:                                 ; preds = %346, %359
  %357 = phi ptr [ %364, %359 ], [ %355, %346 ]
  %.01828.i.i.i43.i = phi i32 [ %.018.i.i.i45.i, %359 ], [ %.01826.i.i.i41.i, %346 ]
  %.01627.i.i.i44.i = phi i32 [ %360, %359 ], [ 1, %346 ]
  %358 = icmp eq ptr %357, inttoptr (i64 -4096 to ptr)
  br i1 %358, label %.loopexit.i.i50.i, label %359, !prof !73

359:                                              ; preds = %.lr.ph.i.i.i42.i
  %360 = add i32 %.01627.i.i.i44.i, 1
  %361 = add i32 %.01627.i.i.i44.i, %.01828.i.i.i43.i
  %.018.i.i.i45.i = and i32 %361, %352
  %362 = zext i32 %.018.i.i.i45.i to i64
  %363 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %343, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !118
  %365 = icmp eq ptr %342, %364
  br i1 %365, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i, label %.lr.ph.i.i.i42.i, !prof !74, !llvm.loop !140

.loopexit.i.i50.i:                                ; preds = %.lr.ph.i.i.i42.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit40.i
  %366 = zext i32 %344 to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %343, i64 %366
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i: ; preds = %359, %.loopexit.i.i50.i, %346
  %.sroa.0.1.i.i47.i = phi ptr [ %367, %.loopexit.i.i50.i ], [ %354, %346 ], [ %363, %359 ]
  %368 = zext i32 %344 to i64
  %369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %343, i64 %368
  %.not.i48.i = icmp eq ptr %.sroa.0.1.i.i47.i, %369
  br i1 %.not.i48.i, label %373, label %370

370:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i47.i, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i

373:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i46.i
  %374 = load ptr, ptr %36, align 8, !tbaa !59
  %375 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %374, ptr noundef %342)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %375, ptr %376, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i: ; preds = %373, %370
  %.0.i49.i = phi ptr [ %372, %370 ], [ %375, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %378 = load ptr, ptr %377, align 8, !tbaa !64
  call void @_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(184) %221, ptr noundef %.0.i49.i, ptr noundef %378)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  br label %.loopexit.i

379:                                              ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i, %.lr.ph.i
  %.0227.i = phi i32 [ 0, %.lr.ph.i ], [ %813, %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i ]
  %380 = load ptr, ptr %261, align 8, !tbaa !125
  %381 = zext i32 %.0227.i to i64
  %382 = getelementptr inbounds nuw %"class.llvm::Use", ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !88
  %384 = load ptr, ptr %209, align 8, !tbaa !55
  %385 = load i32, ptr %210, align 8, !tbaa !56
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.loopexit.i.i61.i, label %387

387:                                              ; preds = %379
  %388 = ptrtoint ptr %383 to i64
  %389 = trunc i64 %388 to i32
  %390 = lshr i32 %389, 4
  %391 = lshr i32 %389, 9
  %392 = xor i32 %390, %391
  %393 = add i32 %385, -1
  %.01826.i.i.i52.i = and i32 %392, %393
  %394 = zext nneg i32 %.01826.i.i.i52.i to i64
  %395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %384, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !118
  %397 = icmp eq ptr %383, %396
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i, label %.lr.ph.i.i.i53.i, !prof !72

.lr.ph.i.i.i53.i:                                 ; preds = %387, %400
  %398 = phi ptr [ %405, %400 ], [ %396, %387 ]
  %.01828.i.i.i54.i = phi i32 [ %.018.i.i.i56.i, %400 ], [ %.01826.i.i.i52.i, %387 ]
  %.01627.i.i.i55.i = phi i32 [ %401, %400 ], [ 1, %387 ]
  %399 = icmp eq ptr %398, inttoptr (i64 -4096 to ptr)
  br i1 %399, label %.loopexit.i.i61.i, label %400, !prof !73

400:                                              ; preds = %.lr.ph.i.i.i53.i
  %401 = add i32 %.01627.i.i.i55.i, 1
  %402 = add i32 %.01627.i.i.i55.i, %.01828.i.i.i54.i
  %.018.i.i.i56.i = and i32 %402, %393
  %403 = zext i32 %.018.i.i.i56.i to i64
  %404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %384, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !118
  %406 = icmp eq ptr %383, %405
  br i1 %406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i, label %.lr.ph.i.i.i53.i, !prof !74, !llvm.loop !140

.loopexit.i.i61.i:                                ; preds = %.lr.ph.i.i.i53.i, %379
  %407 = zext i32 %385 to i64
  %408 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %384, i64 %407
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i: ; preds = %400, %.loopexit.i.i61.i, %387
  %.sroa.0.1.i.i58.i = phi ptr [ %408, %.loopexit.i.i61.i ], [ %395, %387 ], [ %404, %400 ]
  %409 = zext i32 %385 to i64
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %384, i64 %409
  %.not.i59.i = icmp eq ptr %.sroa.0.1.i.i58.i, %410
  br i1 %.not.i59.i, label %414, label %411

411:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i58.i, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i

414:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i57.i
  %415 = load ptr, ptr %36, align 8, !tbaa !59
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 336
  %417 = load ptr, ptr %416, align 8, !tbaa !55
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 352
  %419 = load i32, ptr %418, align 8, !tbaa !56
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.loopexit.i.i, label %421

421:                                              ; preds = %414
  %422 = ptrtoint ptr %383 to i64
  %423 = trunc i64 %422 to i32
  %424 = lshr i32 %423, 4
  %425 = lshr i32 %423, 9
  %426 = xor i32 %424, %425
  %427 = add i32 %419, -1
  %.01826.i.i.i.i.i.i = and i32 %427, %426
  %428 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %417, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !118
  %431 = icmp eq ptr %383, %430
  br i1 %431, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !prof !72

.lr.ph.i.i.i.i.i.i:                               ; preds = %421, %433
  %432 = phi ptr [ %438, %433 ], [ %430, %421 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %433 ], [ %.01826.i.i.i.i.i.i, %421 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %434, %433 ], [ 1, %421 ]
  %.not.i.i.i88.i = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i88.i, label %.loopexit.i.i, label %433, !prof !73

433:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %434 = add i32 %.01627.i.i.i.i.i.i, 1
  %435 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %435, %427
  %436 = zext i32 %.018.i.i.i.i.i.i to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %417, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !118
  %439 = icmp eq ptr %383, %438
  br i1 %439, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !74, !llvm.loop !140

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %414
  %440 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %440, i8 noundef zeroext 0, ptr noundef %383, ptr noundef null) #17
  %441 = getelementptr inbounds nuw i8, ptr %415, i64 360
  %442 = getelementptr inbounds nuw i8, ptr %415, i64 368
  %443 = load i32, ptr %442, align 8, !tbaa !51
  %444 = getelementptr inbounds nuw i8, ptr %415, i64 372
  %445 = load i32, ptr %444, align 4, !tbaa !52
  %.not.i.i.not.i.i89.i = icmp ult i32 %443, %445
  br i1 %.not.i.i.not.i.i89.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, label %446, !prof !73

446:                                              ; preds = %.loopexit.i.i
  %447 = zext i32 %443 to i64
  %448 = add nuw nsw i64 %447, 1
  %449 = getelementptr inbounds nuw i8, ptr %415, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull %449, i64 noundef %448, i64 noundef 8) #17
  %.pre.i.i90.i = load i32, ptr %442, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %446, %.loopexit.i.i
  %450 = phi i32 [ %443, %.loopexit.i.i ], [ %.pre.i.i90.i, %446 ]
  %451 = load ptr, ptr %441, align 8, !tbaa !50
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %451, i64 %452
  %454 = ptrtoint ptr %440 to i64
  store i64 %454, ptr %453, align 1
  %455 = load i32, ptr %442, align 8, !tbaa !51
  %456 = add i32 %455, 1
  store i32 %456, ptr %442, align 8, !tbaa !51
  %457 = load ptr, ptr %416, align 8, !tbaa !55
  %458 = load i32, ptr %418, align 8, !tbaa !56
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i, label %460

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %461 = ptrtoint ptr %383 to i64
  %462 = trunc i64 %461 to i32
  %463 = lshr i32 %462, 4
  %464 = lshr i32 %462, 9
  %465 = xor i32 %463, %464
  %466 = add i32 %458, -1
  %.02944.i.i128.i = and i32 %466, %465
  %467 = zext nneg i32 %.02944.i.i128.i to i64
  %468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %457, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !118
  %470 = icmp eq ptr %383, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i, label %.lr.ph.i.i129.i, !prof !72

.lr.ph.i.i129.i:                                  ; preds = %460, %476
  %471 = phi ptr [ %483, %476 ], [ %469, %460 ]
  %472 = phi ptr [ %482, %476 ], [ %468, %460 ]
  %.02947.i.i130.i = phi i32 [ %.029.i.i135.i, %476 ], [ %.02944.i.i128.i, %460 ]
  %.02746.i.i131.i = phi i32 [ %479, %476 ], [ 1, %460 ]
  %.03245.i.i132.i = phi ptr [ %spec.select.i.i134.i, %476 ], [ null, %460 ]
  %473 = icmp eq ptr %471, inttoptr (i64 -4096 to ptr)
  br i1 %473, label %474, label %476, !prof !73

474:                                              ; preds = %.lr.ph.i.i129.i
  %.not.i.i139.i = icmp eq ptr %.03245.i.i132.i, null
  %475 = select i1 %.not.i.i139.i, ptr %472, ptr %.03245.i.i132.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i

476:                                              ; preds = %.lr.ph.i.i129.i
  %477 = icmp eq ptr %471, inttoptr (i64 -8192 to ptr)
  %478 = icmp eq ptr %.03245.i.i132.i, null
  %or.cond.not.i.i133.i = select i1 %477, i1 %478, i1 false
  %spec.select.i.i134.i = select i1 %or.cond.not.i.i133.i, ptr %472, ptr %.03245.i.i132.i
  %479 = add i32 %.02746.i.i131.i, 1
  %480 = add i32 %.02746.i.i131.i, %.02947.i.i130.i
  %.029.i.i135.i = and i32 %480, %466
  %481 = zext i32 %.029.i.i135.i to i64
  %482 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %457, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !118
  %484 = icmp eq ptr %383, %483
  br i1 %484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i, label %.lr.ph.i.i129.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i: ; preds = %474, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %.sink.i.i141.i = phi ptr [ %475, %474 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %415, i64 344
  %486 = load i32, ptr %485, align 8, !tbaa !144
  %487 = shl i32 %486, 2
  %488 = add i32 %487, 4
  %489 = mul i32 %458, 3
  %.not.i.i.i142.i = icmp ult i32 %488, %489
  br i1 %.not.i.i.i142.i, label %492, label %490, !prof !73

490:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i
  %491 = shl i32 %458, 1
  br label %.sink.split.i.i.i143.i

492:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i140.i
  %493 = getelementptr inbounds nuw i8, ptr %415, i64 348
  %494 = load i32, ptr %493, align 4, !tbaa !145
  %.neg.i.i.i148.i = xor i32 %486, -1
  %.neg12.i.i.i149.i = add i32 %458, %.neg.i.i.i148.i
  %495 = sub i32 %.neg12.i.i.i149.i, %494
  %496 = lshr i32 %458, 3
  %.not10.i.i.i150.i = icmp ugt i32 %495, %496
  br i1 %.not10.i.i.i150.i, label %525, label %.sink.split.i.i.i143.i, !prof !73

.sink.split.i.i.i143.i:                           ; preds = %492, %490
  %.sink.i.i.i144.i = phi i32 [ %491, %490 ], [ %458, %492 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %416, i32 noundef %.sink.i.i.i144.i)
  %497 = load ptr, ptr %416, align 8, !tbaa !55
  %498 = load i32, ptr %418, align 8, !tbaa !56
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i, label %500

500:                                              ; preds = %.sink.split.i.i.i143.i
  %501 = ptrtoint ptr %383 to i64
  %502 = trunc i64 %501 to i32
  %503 = lshr i32 %502, 4
  %504 = lshr i32 %502, 9
  %505 = xor i32 %503, %504
  %506 = add i32 %498, -1
  %.02944.i164.i = and i32 %506, %505
  %507 = zext nneg i32 %.02944.i164.i to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %497, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !118
  %510 = icmp eq ptr %383, %509
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i, label %.lr.ph.i165.i, !prof !72

.lr.ph.i165.i:                                    ; preds = %500, %516
  %511 = phi ptr [ %523, %516 ], [ %509, %500 ]
  %512 = phi ptr [ %522, %516 ], [ %508, %500 ]
  %.02947.i166.i = phi i32 [ %.029.i171.i, %516 ], [ %.02944.i164.i, %500 ]
  %.02746.i167.i = phi i32 [ %519, %516 ], [ 1, %500 ]
  %.03245.i168.i = phi ptr [ %spec.select.i170.i, %516 ], [ null, %500 ]
  %513 = icmp eq ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %514, label %516, !prof !73

514:                                              ; preds = %.lr.ph.i165.i
  %.not.i174.i = icmp eq ptr %.03245.i168.i, null
  %515 = select i1 %.not.i174.i, ptr %512, ptr %.03245.i168.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i

516:                                              ; preds = %.lr.ph.i165.i
  %517 = icmp eq ptr %511, inttoptr (i64 -8192 to ptr)
  %518 = icmp eq ptr %.03245.i168.i, null
  %or.cond.not.i169.i = select i1 %517, i1 %518, i1 false
  %spec.select.i170.i = select i1 %or.cond.not.i169.i, ptr %512, ptr %.03245.i168.i
  %519 = add i32 %.02746.i167.i, 1
  %520 = add i32 %.02746.i167.i, %.02947.i166.i
  %.029.i171.i = and i32 %520, %506
  %521 = zext i32 %.029.i171.i to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %497, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !118
  %524 = icmp eq ptr %383, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i, label %.lr.ph.i165.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i: ; preds = %516, %514, %500, %.sink.split.i.i.i143.i
  %.sink.i172.i = phi ptr [ %515, %514 ], [ null, %.sink.split.i.i.i143.i ], [ %508, %500 ], [ %522, %516 ]
  %.pre.i.i145.i = load i32, ptr %485, align 8, !tbaa !144
  br label %525

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i, %492
  %526 = phi i32 [ %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i ], [ %458, %492 ]
  %527 = phi ptr [ %497, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i ], [ %457, %492 ]
  %528 = phi ptr [ %.sink.i172.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i ], [ %.sink.i.i141.i, %492 ]
  %529 = phi i32 [ %.pre.i.i145.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit175.i ], [ %486, %492 ]
  %530 = add i32 %529, 1
  store i32 %530, ptr %485, align 8, !tbaa !144
  %531 = load ptr, ptr %528, align 8, !tbaa !118
  %532 = icmp eq ptr %531, inttoptr (i64 -4096 to ptr)
  br i1 %532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %415, i64 348
  %535 = load i32, ptr %534, align 4, !tbaa !145
  %536 = add i32 %535, -1
  store i32 %536, ptr %534, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i: ; preds = %533, %525
  store ptr %383, ptr %528, align 8, !tbaa !118
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr null, ptr %537, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i: ; preds = %476, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i, %460
  %538 = phi i32 [ %526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i ], [ %458, %460 ], [ %458, %476 ]
  %539 = phi ptr [ %527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i ], [ %457, %460 ], [ %457, %476 ]
  %.pn.i137.i = phi ptr [ %528, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i147.i ], [ %468, %460 ], [ %482, %476 ]
  %.0.i138.i = getelementptr inbounds nuw i8, ptr %.pn.i137.i, i64 8
  store ptr %440, ptr %.0.i138.i, align 8, !tbaa !119
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i: ; preds = %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i
  %540 = phi i32 [ %538, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i ], [ %419, %433 ]
  %541 = phi ptr [ %539, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit151.i ], [ %417, %433 ]
  %542 = icmp eq i32 %540, 0
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i
  %.pre645 = ptrtoint ptr %383 to i64
  %.pre646 = trunc i64 %.pre645 to i32
  %.pre648 = lshr i32 %.pre646, 4
  %.pre650 = lshr i32 %.pre646, 9
  %.pre652 = xor i32 %.pre648, %.pre650
  %.pre654 = add i32 %540, -1
  %.pre656 = and i32 %.pre654, %.pre652
  %.pre657 = zext nneg i32 %.pre656 to i64
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge, %421
  %.pre-phi658 = phi i64 [ %.pre657, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %428, %421 ]
  %.02944.i.i104.i.pre-phi = phi i32 [ %.pre656, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %.01826.i.i.i.i.i.i, %421 ]
  %.pre-phi655 = phi i32 [ %.pre654, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %427, %421 ]
  %543 = phi ptr [ %541, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %417, %421 ]
  %544 = phi i32 [ %540, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i_crit_edge ], [ %419, %421 ]
  %545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %543, i64 %.pre-phi658
  %546 = load ptr, ptr %545, align 8, !tbaa !118
  %547 = icmp eq ptr %383, %546
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i, label %.lr.ph.i.i105.i, !prof !72

.lr.ph.i.i105.i:                                  ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i, %553
  %548 = phi ptr [ %560, %553 ], [ %546, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %549 = phi ptr [ %559, %553 ], [ %545, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %.02947.i.i106.i = phi i32 [ %.029.i.i111.i, %553 ], [ %.02944.i.i104.i.pre-phi, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %.02746.i.i107.i = phi i32 [ %556, %553 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %.03245.i.i108.i = phi ptr [ %spec.select.i.i110.i, %553 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ]
  %550 = icmp eq ptr %548, inttoptr (i64 -4096 to ptr)
  br i1 %550, label %551, label %553, !prof !73

551:                                              ; preds = %.lr.ph.i.i105.i
  %.not.i.i115.i = icmp eq ptr %.03245.i.i108.i, null
  %552 = select i1 %.not.i.i115.i, ptr %549, ptr %.03245.i.i108.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i

553:                                              ; preds = %.lr.ph.i.i105.i
  %554 = icmp eq ptr %548, inttoptr (i64 -8192 to ptr)
  %555 = icmp eq ptr %.03245.i.i108.i, null
  %or.cond.not.i.i109.i = select i1 %554, i1 %555, i1 false
  %spec.select.i.i110.i = select i1 %or.cond.not.i.i109.i, ptr %549, ptr %.03245.i.i108.i
  %556 = add i32 %.02746.i.i107.i, 1
  %557 = add i32 %.02746.i.i107.i, %.02947.i.i106.i
  %.029.i.i111.i = and i32 %557, %.pre-phi655
  %558 = zext i32 %.029.i.i111.i to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %543, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !118
  %561 = icmp eq ptr %383, %560
  br i1 %561, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i, label %.lr.ph.i.i105.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i: ; preds = %551, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i
  %562 = phi i32 [ %544, %551 ], [ 0, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i ]
  %.sink.i.i117.i = phi ptr [ %552, %551 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i ]
  %563 = getelementptr inbounds nuw i8, ptr %415, i64 344
  %564 = load i32, ptr %563, align 8, !tbaa !144
  %565 = shl i32 %564, 2
  %566 = add i32 %565, 4
  %567 = mul i32 %562, 3
  %.not.i.i.i118.i = icmp ult i32 %566, %567
  br i1 %.not.i.i.i118.i, label %570, label %568, !prof !73

568:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i
  %569 = shl i32 %562, 1
  br label %.sink.split.i.i.i119.i

570:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i116.i
  %571 = getelementptr inbounds nuw i8, ptr %415, i64 348
  %572 = load i32, ptr %571, align 4, !tbaa !145
  %.neg.i.i.i124.i = xor i32 %564, -1
  %.neg12.i.i.i125.i = add i32 %562, %.neg.i.i.i124.i
  %573 = sub i32 %.neg12.i.i.i125.i, %572
  %574 = lshr i32 %562, 3
  %.not10.i.i.i126.i = icmp ugt i32 %573, %574
  br i1 %.not10.i.i.i126.i, label %603, label %.sink.split.i.i.i119.i, !prof !73

.sink.split.i.i.i119.i:                           ; preds = %570, %568
  %.sink.i.i.i120.i = phi i32 [ %569, %568 ], [ %562, %570 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %416, i32 noundef %.sink.i.i.i120.i)
  %575 = load ptr, ptr %416, align 8, !tbaa !55
  %576 = load i32, ptr %418, align 8, !tbaa !56
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i, label %578

578:                                              ; preds = %.sink.split.i.i.i119.i
  %579 = ptrtoint ptr %383 to i64
  %580 = trunc i64 %579 to i32
  %581 = lshr i32 %580, 4
  %582 = lshr i32 %580, 9
  %583 = xor i32 %581, %582
  %584 = add i32 %576, -1
  %.02944.i152.i = and i32 %584, %583
  %585 = zext nneg i32 %.02944.i152.i to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %575, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !118
  %588 = icmp eq ptr %383, %587
  br i1 %588, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i, label %.lr.ph.i153.i, !prof !72

.lr.ph.i153.i:                                    ; preds = %578, %594
  %589 = phi ptr [ %601, %594 ], [ %587, %578 ]
  %590 = phi ptr [ %600, %594 ], [ %586, %578 ]
  %.02947.i154.i = phi i32 [ %.029.i159.i, %594 ], [ %.02944.i152.i, %578 ]
  %.02746.i155.i = phi i32 [ %597, %594 ], [ 1, %578 ]
  %.03245.i156.i = phi ptr [ %spec.select.i158.i, %594 ], [ null, %578 ]
  %591 = icmp eq ptr %589, inttoptr (i64 -4096 to ptr)
  br i1 %591, label %592, label %594, !prof !73

592:                                              ; preds = %.lr.ph.i153.i
  %.not.i162.i = icmp eq ptr %.03245.i156.i, null
  %593 = select i1 %.not.i162.i, ptr %590, ptr %.03245.i156.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i

594:                                              ; preds = %.lr.ph.i153.i
  %595 = icmp eq ptr %589, inttoptr (i64 -8192 to ptr)
  %596 = icmp eq ptr %.03245.i156.i, null
  %or.cond.not.i157.i = select i1 %595, i1 %596, i1 false
  %spec.select.i158.i = select i1 %or.cond.not.i157.i, ptr %590, ptr %.03245.i156.i
  %597 = add i32 %.02746.i155.i, 1
  %598 = add i32 %.02746.i155.i, %.02947.i154.i
  %.029.i159.i = and i32 %598, %584
  %599 = zext i32 %.029.i159.i to i64
  %600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %575, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !118
  %602 = icmp eq ptr %383, %601
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i, label %.lr.ph.i153.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i: ; preds = %594, %592, %578, %.sink.split.i.i.i119.i
  %.sink.i160.i = phi ptr [ %593, %592 ], [ null, %.sink.split.i.i.i119.i ], [ %586, %578 ], [ %600, %594 ]
  %.pre.i.i121.i = load i32, ptr %563, align 8, !tbaa !144
  br label %603

603:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i, %570
  %604 = phi ptr [ %.sink.i160.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i ], [ %.sink.i.i117.i, %570 ]
  %605 = phi i32 [ %.pre.i.i121.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit163.i ], [ %564, %570 ]
  %606 = add i32 %605, 1
  store i32 %606, ptr %563, align 8, !tbaa !144
  %607 = load ptr, ptr %604, align 8, !tbaa !118
  %608 = icmp eq ptr %607, inttoptr (i64 -4096 to ptr)
  br i1 %608, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw i8, ptr %415, i64 348
  %611 = load i32, ptr %610, align 4, !tbaa !145
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i: ; preds = %609, %603
  store ptr %383, ptr %604, align 8, !tbaa !118
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr null, ptr %613, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i: ; preds = %553, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i
  %.pn.i113.i = phi ptr [ %604, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i123.i ], [ %545, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i ], [ %559, %553 ]
  %.0.i114.i = getelementptr inbounds nuw i8, ptr %.pn.i113.i, i64 8
  %614 = load ptr, ptr %.0.i114.i, align 8, !tbaa !119
  %615 = load ptr, ptr %209, align 8, !tbaa !55
  %616 = load i32, ptr %210, align 8, !tbaa !56
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %618

618:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i
  %619 = ptrtoint ptr %383 to i64
  %620 = trunc i64 %619 to i32
  %621 = lshr i32 %620, 4
  %622 = lshr i32 %620, 9
  %623 = xor i32 %621, %622
  %624 = add i32 %616, -1
  %.02944.i.i68.i = and i32 %624, %623
  %625 = zext nneg i32 %.02944.i.i68.i to i64
  %626 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %615, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !118
  %628 = icmp eq ptr %383, %627
  br i1 %628, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i69.i, !prof !72

.lr.ph.i.i69.i:                                   ; preds = %618, %634
  %629 = phi ptr [ %641, %634 ], [ %627, %618 ]
  %630 = phi ptr [ %640, %634 ], [ %626, %618 ]
  %.02947.i.i70.i = phi i32 [ %.029.i.i75.i, %634 ], [ %.02944.i.i68.i, %618 ]
  %.02746.i.i71.i = phi i32 [ %637, %634 ], [ 1, %618 ]
  %.03245.i.i72.i = phi ptr [ %spec.select.i.i74.i, %634 ], [ null, %618 ]
  %631 = icmp eq ptr %629, inttoptr (i64 -4096 to ptr)
  br i1 %631, label %632, label %634, !prof !73

632:                                              ; preds = %.lr.ph.i.i69.i
  %.not.i.i78.i = icmp eq ptr %.03245.i.i72.i, null
  %633 = select i1 %.not.i.i78.i, ptr %630, ptr %.03245.i.i72.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

634:                                              ; preds = %.lr.ph.i.i69.i
  %635 = icmp eq ptr %629, inttoptr (i64 -8192 to ptr)
  %636 = icmp eq ptr %.03245.i.i72.i, null
  %or.cond.not.i.i73.i = select i1 %635, i1 %636, i1 false
  %spec.select.i.i74.i = select i1 %or.cond.not.i.i73.i, ptr %630, ptr %.03245.i.i72.i
  %637 = add i32 %.02746.i.i71.i, 1
  %638 = add i32 %.02746.i.i71.i, %.02947.i.i70.i
  %.029.i.i75.i = and i32 %638, %624
  %639 = zext i32 %.029.i.i75.i to i64
  %640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %615, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !118
  %642 = icmp eq ptr %383, %641
  br i1 %642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i69.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %632, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i
  %.sink.i.i79.i = phi ptr [ %633, %632 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit127.i ]
  %643 = load i32, ptr %211, align 8, !tbaa !144
  %644 = shl i32 %643, 2
  %645 = add i32 %644, 4
  %646 = mul i32 %616, 3
  %.not.i.i.i80.i = icmp ult i32 %645, %646
  br i1 %.not.i.i.i80.i, label %649, label %647, !prof !73

647:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %648 = shl i32 %616, 1
  br label %.sink.split.i.i.i81.i

649:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %650 = load i32, ptr %212, align 4, !tbaa !145
  %.neg.i.i.i85.i = xor i32 %643, -1
  %.neg12.i.i.i86.i = add i32 %616, %.neg.i.i.i85.i
  %651 = sub i32 %.neg12.i.i.i86.i, %650
  %652 = lshr i32 %616, 3
  %.not10.i.i.i87.i = icmp ugt i32 %651, %652
  br i1 %.not10.i.i.i87.i, label %681, label %.sink.split.i.i.i81.i, !prof !73

.sink.split.i.i.i81.i:                            ; preds = %649, %647
  %.sink.i.i.i82.i = phi i32 [ %648, %647 ], [ %616, %649 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %209, i32 noundef %.sink.i.i.i82.i)
  %653 = load ptr, ptr %209, align 8, !tbaa !55
  %654 = load i32, ptr %210, align 8, !tbaa !56
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %656

656:                                              ; preds = %.sink.split.i.i.i81.i
  %657 = ptrtoint ptr %383 to i64
  %658 = trunc i64 %657 to i32
  %659 = lshr i32 %658, 4
  %660 = lshr i32 %658, 9
  %661 = xor i32 %659, %660
  %662 = add i32 %654, -1
  %.02944.i93.i = and i32 %662, %661
  %663 = zext nneg i32 %.02944.i93.i to i64
  %664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %653, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !118
  %666 = icmp eq ptr %383, %665
  br i1 %666, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i94.i, !prof !72

.lr.ph.i94.i:                                     ; preds = %656, %672
  %667 = phi ptr [ %679, %672 ], [ %665, %656 ]
  %668 = phi ptr [ %678, %672 ], [ %664, %656 ]
  %.02947.i95.i = phi i32 [ %.029.i100.i, %672 ], [ %.02944.i93.i, %656 ]
  %.02746.i96.i = phi i32 [ %675, %672 ], [ 1, %656 ]
  %.03245.i97.i = phi ptr [ %spec.select.i99.i, %672 ], [ null, %656 ]
  %669 = icmp eq ptr %667, inttoptr (i64 -4096 to ptr)
  br i1 %669, label %670, label %672, !prof !73

670:                                              ; preds = %.lr.ph.i94.i
  %.not.i103.i = icmp eq ptr %.03245.i97.i, null
  %671 = select i1 %.not.i103.i, ptr %668, ptr %.03245.i97.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

672:                                              ; preds = %.lr.ph.i94.i
  %673 = icmp eq ptr %667, inttoptr (i64 -8192 to ptr)
  %674 = icmp eq ptr %.03245.i97.i, null
  %or.cond.not.i98.i = select i1 %673, i1 %674, i1 false
  %spec.select.i99.i = select i1 %or.cond.not.i98.i, ptr %668, ptr %.03245.i97.i
  %675 = add i32 %.02746.i96.i, 1
  %676 = add i32 %.02746.i96.i, %.02947.i95.i
  %.029.i100.i = and i32 %676, %662
  %677 = zext i32 %.029.i100.i to i64
  %678 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %653, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !118
  %680 = icmp eq ptr %383, %679
  br i1 %680, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i94.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %672, %670, %656, %.sink.split.i.i.i81.i
  %.sink.i101.i = phi ptr [ %671, %670 ], [ null, %.sink.split.i.i.i81.i ], [ %664, %656 ], [ %678, %672 ]
  %.pre.i.i83.i = load i32, ptr %211, align 8, !tbaa !144
  br label %681

681:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %649
  %682 = phi ptr [ %.sink.i101.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i79.i, %649 ]
  %683 = phi i32 [ %.pre.i.i83.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %643, %649 ]
  %684 = add i32 %683, 1
  store i32 %684, ptr %211, align 8, !tbaa !144
  %685 = load ptr, ptr %682, align 8, !tbaa !118
  %686 = icmp eq ptr %685, inttoptr (i64 -4096 to ptr)
  br i1 %686, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %212, align 4, !tbaa !145
  %689 = add i32 %688, -1
  store i32 %689, ptr %212, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %687, %681
  store ptr %383, ptr %682, align 8, !tbaa !118
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr null, ptr %690, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %634, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %618
  %.pn.i76.i = phi ptr [ %682, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %626, %618 ], [ %640, %634 ]
  %.0.i77.i = getelementptr inbounds nuw i8, ptr %.pn.i76.i, i64 8
  store ptr %614, ptr %.0.i77.i, align 8, !tbaa !119
  %.pre.i = load ptr, ptr %261, align 8, !tbaa !125
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %411
  %691 = phi ptr [ %380, %411 ], [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.0.i60.i = phi ptr [ %413, %411 ], [ %614, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %692 = load i32, ptr %262, align 8, !tbaa !126
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw %"class.llvm::Use", ptr %691, i64 %693
  %695 = getelementptr inbounds nuw ptr, ptr %694, i64 %381
  %696 = load ptr, ptr %695, align 8, !tbaa !60
  %697 = load ptr, ptr %49, align 8, !tbaa !57
  %698 = load i32, ptr %213, align 8, !tbaa !58
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %700

700:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i
  %701 = ptrtoint ptr %696 to i64
  %702 = trunc i64 %701 to i32
  %703 = lshr i32 %702, 4
  %704 = lshr i32 %702, 9
  %705 = xor i32 %703, %704
  %706 = add i32 %698, -1
  %.02944.i.i.i = and i32 %705, %706
  %707 = zext nneg i32 %.02944.i.i.i to i64
  %708 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %697, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !60
  %710 = icmp eq ptr %696, %709
  br i1 %710, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i63.i, !prof !72

.lr.ph.i.i63.i:                                   ; preds = %700, %716
  %711 = phi ptr [ %723, %716 ], [ %709, %700 ]
  %712 = phi ptr [ %722, %716 ], [ %708, %700 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %716 ], [ %.02944.i.i.i, %700 ]
  %.02746.i.i.i = phi i32 [ %719, %716 ], [ 1, %700 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i64.i, %716 ], [ null, %700 ]
  %713 = icmp eq ptr %711, inttoptr (i64 -4096 to ptr)
  br i1 %713, label %714, label %716, !prof !73

714:                                              ; preds = %.lr.ph.i.i63.i
  %.not.i.i66.i = icmp eq ptr %.03245.i.i.i, null
  %715 = select i1 %.not.i.i66.i, ptr %712, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

716:                                              ; preds = %.lr.ph.i.i63.i
  %717 = icmp eq ptr %711, inttoptr (i64 -8192 to ptr)
  %718 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %717, i1 %718, i1 false
  %spec.select.i.i64.i = select i1 %or.cond.not.i.i.i, ptr %712, ptr %.03245.i.i.i
  %719 = add i32 %.02746.i.i.i, 1
  %720 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %720, %706
  %721 = zext i32 %.029.i.i.i to i64
  %722 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %697, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !60
  %724 = icmp eq ptr %696, %723
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i63.i, !prof !74, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %714, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i
  %.sink.i.i.i = phi ptr [ %715, %714 ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit62.i ]
  %725 = load i32, ptr %214, align 8, !tbaa !147
  %726 = shl i32 %725, 2
  %727 = add i32 %726, 4
  %728 = mul i32 %698, 3
  %.not.i.i.i.i = icmp ult i32 %727, %728
  br i1 %.not.i.i.i.i, label %731, label %729, !prof !73

729:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %730 = shl i32 %698, 1
  br label %.sink.split.i.i.i.i

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %732 = load i32, ptr %215, align 4, !tbaa !148
  %.neg.i.i.i.i = xor i32 %725, -1
  %.neg12.i.i.i.i = add i32 %698, %.neg.i.i.i.i
  %733 = sub i32 %.neg12.i.i.i.i, %732
  %734 = lshr i32 %698, 3
  %.not10.i.i.i.i = icmp ugt i32 %733, %734
  br i1 %.not10.i.i.i.i, label %763, label %.sink.split.i.i.i.i, !prof !73

.sink.split.i.i.i.i:                              ; preds = %731, %729
  %.sink.i.i.i.i = phi i32 [ %730, %729 ], [ %698, %731 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef %.sink.i.i.i.i)
  %735 = load ptr, ptr %49, align 8, !tbaa !57
  %736 = load i32, ptr %213, align 8, !tbaa !58
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %738

738:                                              ; preds = %.sink.split.i.i.i.i
  %739 = ptrtoint ptr %696 to i64
  %740 = trunc i64 %739 to i32
  %741 = lshr i32 %740, 4
  %742 = lshr i32 %740, 9
  %743 = xor i32 %741, %742
  %744 = add i32 %736, -1
  %.02944.i.i = and i32 %744, %743
  %745 = zext nneg i32 %.02944.i.i to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !60
  %748 = icmp eq ptr %696, %747
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !72

.lr.ph.i.i:                                       ; preds = %738, %754
  %749 = phi ptr [ %761, %754 ], [ %747, %738 ]
  %750 = phi ptr [ %760, %754 ], [ %746, %738 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %754 ], [ %.02944.i.i, %738 ]
  %.02746.i.i = phi i32 [ %757, %754 ], [ 1, %738 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i82, %754 ], [ null, %738 ]
  %751 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %751, label %752, label %754, !prof !73

752:                                              ; preds = %.lr.ph.i.i
  %.not.i92.i = icmp eq ptr %.03245.i.i, null
  %753 = select i1 %.not.i92.i, ptr %750, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

754:                                              ; preds = %.lr.ph.i.i
  %755 = icmp eq ptr %749, inttoptr (i64 -8192 to ptr)
  %756 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %755, i1 %756, i1 false
  %spec.select.i.i82 = select i1 %or.cond.not.i.i, ptr %750, ptr %.03245.i.i
  %757 = add i32 %.02746.i.i, 1
  %758 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %758, %744
  %759 = zext i32 %.029.i.i to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !60
  %762 = icmp eq ptr %696, %761
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !74, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %754, %752, %738, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %753, %752 ], [ null, %.sink.split.i.i.i.i ], [ %746, %738 ], [ %760, %754 ]
  %.pre.i.i.i = load i32, ptr %214, align 8, !tbaa !147
  br label %763

763:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %731
  %764 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %731 ]
  %765 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %725, %731 ]
  %766 = add i32 %765, 1
  store i32 %766, ptr %214, align 8, !tbaa !147
  %767 = load ptr, ptr %764, align 8, !tbaa !60
  %768 = icmp eq ptr %767, inttoptr (i64 -4096 to ptr)
  br i1 %768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %769

769:                                              ; preds = %763
  %770 = load i32, ptr %215, align 4, !tbaa !148
  %771 = add i32 %770, -1
  store i32 %771, ptr %215, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %769, %763
  store ptr %696, ptr %764, align 8, !tbaa !60
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr null, ptr %772, align 8, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %716, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %700
  %.pn.i.i = phi ptr [ %764, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %708, %700 ], [ %722, %716 ]
  %.0.i65.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %773 = load ptr, ptr %.0.i65.i, align 8, !tbaa !64
  %774 = load i32, ptr %265, align 8, !tbaa !51
  %775 = load i32, ptr %266, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i = icmp ult i32 %774, %775
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i, label %776, !prof !73

776:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %777 = zext i32 %774 to i64
  %778 = add nuw nsw i64 %777, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull %267, i64 noundef %778, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %265, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %776, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %779 = phi i32 [ %774, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12VPBasicBlockENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ %.pre.i.i.i.i, %776 ]
  %780 = load ptr, ptr %264, align 8, !tbaa !50
  %781 = zext i32 %779 to i64
  %782 = getelementptr inbounds nuw ptr, ptr %780, i64 %781
  %783 = ptrtoint ptr %.0.i60.i to i64
  store i64 %783, ptr %782, align 1
  %784 = load i32, ptr %265, align 8, !tbaa !51
  %785 = add i32 %784, 1
  store i32 %785, ptr %265, align 8, !tbaa !51
  %786 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 24
  %788 = load i32, ptr %787, align 8, !tbaa !51
  %789 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 28
  %790 = load i32, ptr %789, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %788, %790
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i, label %791, !prof !73

791:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %792 = zext i32 %788 to i64
  %793 = add nuw nsw i64 %792, 1
  %794 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %786, ptr noundef nonnull %794, i64 noundef %793, i64 noundef 8) #17
  %.pre.i.i.i.i.i = load i32, ptr %787, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i: ; preds = %791, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i
  %795 = phi i32 [ %788, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i.i.i.i.i, %791 ]
  %796 = load ptr, ptr %786, align 8, !tbaa !50
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds nuw ptr, ptr %796, i64 %797
  store i64 %268, ptr %798, align 1
  %799 = load i32, ptr %787, align 8, !tbaa !51
  %800 = add i32 %799, 1
  store i32 %800, ptr %787, align 8, !tbaa !51
  %801 = load i32, ptr %270, align 8, !tbaa !51
  %802 = load i32, ptr %271, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %801, %802
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i, label %803, !prof !73

803:                                              ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i
  %804 = zext i32 %801 to i64
  %805 = add nuw nsw i64 %804, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull %272, i64 noundef %805, i64 noundef 8) #17
  %.pre.i.i67.i = load i32, ptr %270, align 8, !tbaa !51
  br label %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i

_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i: ; preds = %803, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i
  %806 = phi i32 [ %801, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i ], [ %.pre.i.i67.i, %803 ]
  %807 = load ptr, ptr %269, align 8, !tbaa !50
  %808 = zext i32 %806 to i64
  %809 = getelementptr inbounds nuw ptr, ptr %807, i64 %808
  %810 = ptrtoint ptr %773 to i64
  store i64 %810, ptr %809, align 1
  %811 = load i32, ptr %270, align 8, !tbaa !51
  %812 = add i32 %811, 1
  store i32 %812, ptr %270, align 8, !tbaa !51
  %813 = add i32 %.0227.i, 1
  %814 = load i32, ptr %258, align 4
  %815 = and i32 %814, 134217727
  %.not28.i = icmp eq i32 %813, %815
  br i1 %.not28.i, label %.loopexit.i, label %379, !llvm.loop !149

.loopexit.i:                                      ; preds = %_ZN4llvm16VPWidenPHIRecipe11addIncomingEPNS_7VPValueEPNS_12VPBasicBlockE.exit.i, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit51.i, %.preheader.i
  %816 = getelementptr inbounds nuw i8, ptr %.026229.i, i64 8
  %.not.i = icmp eq ptr %816, %208
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit, label %216

_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit: ; preds = %.loopexit.i, %._crit_edge535
  %817 = load ptr, ptr %145, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit, label %818

818:                                              ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit
  %819 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %820 = load ptr, ptr %819, align 8, !tbaa !150
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %817 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %823) #19
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit

_ZN4llvm13LoopBlocksRPOD2Ev.exit:                 ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder11fixPhiNodesEv.exit, %818
  %824 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !151
  %826 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %827 = load i32, ptr %826, align 8, !tbaa !154
  %828 = zext i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %825, i64 noundef %829, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  ret void

830:                                              ; preds = %.lr.ph534, %2051
  %.sroa.0363.0532 = phi ptr [ %144, %.lr.ph534 ], [ %831, %2051 ]
  %831 = getelementptr inbounds i8, ptr %.sroa.0363.0532, i64 -8
  %832 = load ptr, ptr %831, align 8, !tbaa !60
  %833 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %832)
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 48
  %835 = load ptr, ptr %834, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %833, ptr %147, align 8, !tbaa !161
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 112
  store ptr %836, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #17
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %832, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false), !alias.scope !162
  %837 = load ptr, ptr %152, align 8, !tbaa !165, !noalias !162
  %.not.i.i.not.i.i.i.i.i90 = icmp eq ptr %837, null
  br i1 %.not.i.i.not.i.i.i.i.i90, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %838

838:                                              ; preds = %830
  %839 = call noundef zeroext i1 %837(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 2) #17
  %840 = load ptr, ptr %156, align 8, !tbaa !167, !noalias !162
  store ptr %840, ptr %154, align 8, !tbaa !167, !alias.scope !162
  %841 = load ptr, ptr %152, align 8, !tbaa !165, !noalias !162
  store ptr %841, ptr %155, align 8, !tbaa !165, !alias.scope !162
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %838, %830
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %157, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false), !alias.scope !169
  %842 = load ptr, ptr %161, align 8, !tbaa !165, !noalias !169
  %.not.i.i.not.i.i.i.i45.i = icmp eq ptr %842, null
  br i1 %.not.i.i.not.i.i.i.i45.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %843

843:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %844 = call noundef zeroext i1 %842(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 2) #17
  %845 = load ptr, ptr %165, align 8, !tbaa !167, !noalias !169
  store ptr %845, ptr %163, align 8, !tbaa !167, !alias.scope !169
  %846 = load ptr, ptr %161, align 8, !tbaa !165, !noalias !169
  store ptr %846, ptr %164, align 8, !tbaa !165, !alias.scope !169
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %843, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %847 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %846, %843 ]
  %848 = load ptr, ptr %19, align 8, !tbaa !172
  %849 = load ptr, ptr %20, align 8, !tbaa !172
  %.not127172.i = icmp eq ptr %848, %849
  br i1 %.not127172.i, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %850 = getelementptr inbounds nuw i8, ptr %832, i64 48
  br label %863

._crit_edge174.loopexit.i:                        ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.pre219.i = load ptr, ptr %164, align 8, !tbaa !165
  br label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %._crit_edge174.loopexit.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %851 = phi ptr [ %.pre219.i, %._crit_edge174.loopexit.i ], [ %847, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %.not.i.i.i96 = icmp eq ptr %851, null
  br i1 %.not.i.i.i96, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %852

852:                                              ; preds = %._crit_edge174.i
  %853 = call noundef zeroext i1 %851(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %852, %._crit_edge174.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #17
  %854 = load ptr, ptr %155, align 8, !tbaa !165
  %.not.i.i46.i = icmp eq ptr %854, null
  br i1 %.not.i.i46.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i, label %855

855:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %856 = call noundef zeroext i1 %854(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i: ; preds = %855, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #17
  %857 = load ptr, ptr %161, align 8, !tbaa !165
  %.not.i.i.i.i97 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i97, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %858

858:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i
  %859 = call noundef zeroext i1 %857(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %858, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit47.i
  %860 = load ptr, ptr %152, align 8, !tbaa !165
  %.not.i.i1.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i1.i.i, label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit, label %861

861:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %862 = call noundef zeroext i1 %860(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 3) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit

863:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph173.i
  %864 = phi ptr [ %848, %.lr.ph173.i ], [ %1667, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %865 = getelementptr inbounds i8, ptr %864, i64 -24
  %866 = load i8, ptr %865, align 8, !tbaa !83
  %.not.i91 = icmp eq i8 %866, 31
  %spec.select.i.i.i92 = select i1 %.not.i91, ptr %865, ptr null
  br i1 %.not.i91, label %867, label %.critedge44.i

867:                                              ; preds = %863
  %868 = load ptr, ptr %0, align 8, !tbaa !31
  %869 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %868) #17
  %870 = icmp eq ptr %869, %832
  br i1 %870, label %.critedge.i, label %871

871:                                              ; preds = %867
  %872 = load ptr, ptr %850, align 8, !tbaa !80, !noalias !175
  %873 = icmp eq ptr %850, %872
  br i1 %873, label %._crit_edge.i.i.i.i.i.i.i, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds i8, ptr %872, i64 -24
  %876 = load i8, ptr %875, align 8, !tbaa !83, !noalias !175
  %877 = add i8 %876, -30
  %878 = icmp ult i8 %877, 11
  br i1 %878, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %874
  %879 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %875) #20, !noalias !175
  %880 = ashr i32 %879, 2
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i"
  %.0176.i.i.i.i.i.i.i = phi i32 [ %947, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ], [ %880, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.sroa.15.0175.i.i.i.i.i.i.i = phi i32 [ %946, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %882 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %875, i32 noundef %.sroa.15.0175.i.i.i.i.i.i.i) #20
  %883 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i, i64 56
  %884 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i, i64 76
  %885 = load i8, ptr %884, align 4, !tbaa !93, !range !95, !noundef !96
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i"

887:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %888 = load ptr, ptr %883, align 8, !tbaa !97
  %889 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i, i64 68
  %890 = load i32, ptr %889, align 4, !tbaa !98
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw ptr, ptr %888, i64 %891
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %890, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

893:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %894, %892
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %887, %893
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %894, %893 ], [ %888, %887 ]
  %895 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %895, %882
  br i1 %.not.i.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i", label %893

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %896 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %883, ptr noundef %882) #17
  %897 = icmp eq ptr %896, null
  br i1 %897, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i"
  %.val56.val.pre.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val56.val.pre.i.i.i.i.i.i.i, i64 76
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !93, !range !95
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i"
  %898 = phi i8 [ %.pre.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i" ], [ %885, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.val56.val.i.i.i.i.i.i.i = phi ptr [ %.val56.val.pre.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138_crit_edge.i.i.i.i.i.i.i" ], [ %.val.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %899 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i, 1
  %900 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %875, i32 noundef %899) #20
  %901 = getelementptr inbounds nuw i8, ptr %.val56.val.i.i.i.i.i.i.i, i64 56
  %902 = trunc nuw i8 %898 to i1
  br i1 %902, label %903, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i"

903:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i"
  %904 = load ptr, ptr %901, align 8, !tbaa !97
  %905 = getelementptr inbounds nuw i8, ptr %.val56.val.i.i.i.i.i.i.i, i64 68
  %906 = load i32, ptr %905, align 4, !tbaa !98
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw ptr, ptr %904, i64 %907
  %.not.not9.i.i.i.i.i63.i.i.i.i.i.i.i = icmp eq i32 %906, 0
  br i1 %.not.not9.i.i.i.i.i63.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i

909:                                              ; preds = %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i65.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i67.i.i.i.i.i.i.i = icmp eq ptr %910, %908
  br i1 %.not.not.i.i.i.i.i67.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i:                 ; preds = %903, %909
  %.0810.i.i.i.i.i65.i.i.i.i.i.i.i = phi ptr [ %910, %909 ], [ %904, %903 ]
  %911 = load ptr, ptr %.0810.i.i.i.i.i65.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i66.i.i.i.i.i.i.i = icmp eq ptr %911, %900
  br i1 %.not.i.not.i66.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i", label %909

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.thread138.i.i.i.i.i.i.i"
  %912 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %901, ptr noundef %900) #17
  %913 = icmp eq ptr %912, null
  br i1 %913, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i"
  %.val57.val.pre.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %.phi.trans.insert200.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val57.val.pre.i.i.i.i.i.i.i, i64 76
  %.pre201.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert200.i.i.i.i.i.i.i, align 4, !tbaa !93, !range !95
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i"
  %914 = phi i8 [ %.pre201.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i" ], [ %898, %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i ]
  %.val57.val.i.i.i.i.i.i.i = phi ptr [ %.val57.val.pre.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141_crit_edge.i.i.i.i.i.i.i" ], [ %.val56.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i64.i.i.i.i.i.i.i ]
  %915 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i, 2
  %916 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %875, i32 noundef %915) #20
  %917 = getelementptr inbounds nuw i8, ptr %.val57.val.i.i.i.i.i.i.i, i64 56
  %918 = trunc nuw i8 %914 to i1
  br i1 %918, label %919, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i"

919:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i"
  %920 = load ptr, ptr %917, align 8, !tbaa !97
  %921 = getelementptr inbounds nuw i8, ptr %.val57.val.i.i.i.i.i.i.i, i64 68
  %922 = load i32, ptr %921, align 4, !tbaa !98
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw ptr, ptr %920, i64 %923
  %.not.not9.i.i.i.i.i70.i.i.i.i.i.i.i = icmp eq i32 %922, 0
  br i1 %.not.not9.i.i.i.i.i70.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i

925:                                              ; preds = %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i72.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i74.i.i.i.i.i.i.i = icmp eq ptr %926, %924
  br i1 %.not.not.i.i.i.i.i74.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i:                 ; preds = %919, %925
  %.0810.i.i.i.i.i72.i.i.i.i.i.i.i = phi ptr [ %926, %925 ], [ %920, %919 ]
  %927 = load ptr, ptr %.0810.i.i.i.i.i72.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i73.i.i.i.i.i.i.i = icmp eq ptr %927, %916
  br i1 %.not.i.not.i73.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i", label %925

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.thread141.i.i.i.i.i.i.i"
  %928 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %917, ptr noundef %916) #17
  %929 = icmp eq ptr %928, null
  br i1 %929, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i"
  %.val58.val.pre.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %.phi.trans.insert203.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val58.val.pre.i.i.i.i.i.i.i, i64 76
  %.pre204.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert203.i.i.i.i.i.i.i, align 4, !tbaa !93, !range !95
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i"
  %930 = phi i8 [ %.pre204.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i" ], [ %914, %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i ]
  %.val58.val.i.i.i.i.i.i.i = phi ptr [ %.val58.val.pre.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75._ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144_crit_edge.i.i.i.i.i.i.i" ], [ %.val57.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i.i ]
  %931 = or disjoint i32 %.sroa.15.0175.i.i.i.i.i.i.i, 3
  %932 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %875, i32 noundef %931) #20
  %933 = getelementptr inbounds nuw i8, ptr %.val58.val.i.i.i.i.i.i.i, i64 56
  %934 = trunc nuw i8 %930 to i1
  br i1 %934, label %935, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i"

935:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i"
  %936 = load ptr, ptr %933, align 8, !tbaa !97
  %937 = getelementptr inbounds nuw i8, ptr %.val58.val.i.i.i.i.i.i.i, i64 68
  %938 = load i32, ptr %937, align 4, !tbaa !98
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw ptr, ptr %936, i64 %939
  %.not.not9.i.i.i.i.i77.i.i.i.i.i.i.i = icmp eq i32 %938, 0
  br i1 %.not.not9.i.i.i.i.i77.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i

941:                                              ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i79.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i81.i.i.i.i.i.i.i = icmp eq ptr %942, %940
  br i1 %.not.not.i.i.i.i.i81.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i:                 ; preds = %935, %941
  %.0810.i.i.i.i.i79.i.i.i.i.i.i.i = phi ptr [ %942, %941 ], [ %936, %935 ]
  %943 = load ptr, ptr %.0810.i.i.i.i.i79.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i80.i.i.i.i.i.i.i = icmp eq ptr %943, %932
  br i1 %.not.i.not.i80.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i", label %941

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.thread144.i.i.i.i.i.i.i"
  %944 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %933, ptr noundef %932) #17
  %945 = icmp eq ptr %944, null
  br i1 %945, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i"
  %946 = add nuw nsw i32 %.sroa.15.0175.i.i.i.i.i.i.i, 4
  %947 = add nsw i32 %.0176.i.i.i.i.i.i.i, -1
  %948 = icmp sgt i32 %.0176.i.i.i.i.i.i.i, 1
  br i1 %948, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !178

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %874, %871
  %.sink.i.i.i123.i = phi i32 [ %879, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %874 ], [ 0, %871 ], [ %879, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ]
  %.0.i.i.i15.i122.i = phi ptr [ %875, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ null, %874 ], [ null, %871 ], [ %875, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %874 ], [ 0, %871 ], [ %946, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.thread147.i.i.i.i.i.i.i" ]
  %949 = sub nsw i32 %.sink.i.i.i123.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i
  switch i32 %949, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i" [
    i32 3, label %950
    i32 2, label %968
    i32 1, label %986
  ]

950:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val59.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %951 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i) #20
  %952 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i, i64 56
  %953 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i, i64 76
  %954 = load i8, ptr %953, align 4, !tbaa !93, !range !95, !noundef !96
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %956, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i"

956:                                              ; preds = %950
  %957 = load ptr, ptr %952, align 8, !tbaa !97
  %958 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i.i.i.i, i64 68
  %959 = load i32, ptr %958, align 4, !tbaa !98
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %957, i64 %960
  %.not.not9.i.i.i.i.i84.i.i.i.i.i.i.i = icmp eq i32 %959, 0
  br i1 %.not.not9.i.i.i.i.i84.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i

962:                                              ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i
  %963 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i86.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i88.i.i.i.i.i.i.i = icmp eq ptr %963, %961
  br i1 %.not.not.i.i.i.i.i88.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i:                 ; preds = %956, %962
  %.0810.i.i.i.i.i86.i.i.i.i.i.i.i = phi ptr [ %963, %962 ], [ %957, %956 ]
  %964 = load ptr, ptr %.0810.i.i.i.i.i86.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i87.i.i.i.i.i.i.i = icmp eq ptr %964, %951
  br i1 %.not.i.not.i87.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i", label %962

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i": ; preds = %950
  %965 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %952, ptr noundef %951) #17
  %966 = icmp eq ptr %965, null
  br i1 %966, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i"
  %967 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i, 1
  br label %968

968:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %967, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.thread150.i.i.i.i.i.i.i" ]
  %.val60.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %969 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i) #20
  %970 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i, i64 56
  %971 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i, i64 76
  %972 = load i8, ptr %971, align 4, !tbaa !93, !range !95, !noundef !96
  %973 = trunc nuw i8 %972 to i1
  br i1 %973, label %974, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i"

974:                                              ; preds = %968
  %975 = load ptr, ptr %970, align 8, !tbaa !97
  %976 = getelementptr inbounds nuw i8, ptr %.val60.val.i.i.i.i.i.i.i, i64 68
  %977 = load i32, ptr %976, align 4, !tbaa !98
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw ptr, ptr %975, i64 %978
  %.not.not9.i.i.i.i.i91.i.i.i.i.i.i.i = icmp eq i32 %977, 0
  br i1 %.not.not9.i.i.i.i.i91.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i

980:                                              ; preds = %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i
  %981 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i93.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i95.i.i.i.i.i.i.i = icmp eq ptr %981, %979
  br i1 %.not.not.i.i.i.i.i95.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i:                 ; preds = %974, %980
  %.0810.i.i.i.i.i93.i.i.i.i.i.i.i = phi ptr [ %981, %980 ], [ %975, %974 ]
  %982 = load ptr, ptr %.0810.i.i.i.i.i93.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i94.i.i.i.i.i.i.i = icmp eq ptr %982, %969
  br i1 %.not.i.not.i94.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i", label %980

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i": ; preds = %968
  %983 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %970, ptr noundef %969) #17
  %984 = icmp eq ptr %983, null
  br i1 %984, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i92.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i"
  %985 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i, 1
  br label %986

986:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %985, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.thread153.i.i.i.i.i.i.i" ]
  %.val61.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %987 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i122.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i) #20
  %988 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i, i64 56
  %989 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i, i64 76
  %990 = load i8, ptr %989, align 4, !tbaa !93, !range !95, !noundef !96
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i"

992:                                              ; preds = %986
  %993 = load ptr, ptr %988, align 8, !tbaa !97
  %994 = getelementptr inbounds nuw i8, ptr %.val61.val.i.i.i.i.i.i.i, i64 68
  %995 = load i32, ptr %994, align 4, !tbaa !98
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw ptr, ptr %993, i64 %996
  %.not.not9.i.i.i.i.i98.i.i.i.i.i.i.i = icmp eq i32 %995, 0
  br i1 %.not.not9.i.i.i.i.i98.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i

998:                                              ; preds = %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i
  %999 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i100.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i102.i.i.i.i.i.i.i = icmp eq ptr %999, %997
  br i1 %.not.not.i.i.i.i.i102.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i:                 ; preds = %992, %998
  %.0810.i.i.i.i.i100.i.i.i.i.i.i.i = phi ptr [ %999, %998 ], [ %993, %992 ]
  %1000 = load ptr, ptr %.0810.i.i.i.i.i100.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.not.i101.i.i.i.i.i.i.i = icmp eq ptr %1000, %987
  br i1 %.not.i.not.i101.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i", label %998

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i": ; preds = %986
  %1001 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %988, ptr noundef %987) #17
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i", %935, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i", %919, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i", %903, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i", %887, %962, %980, %998, %893, %909, %925, %941, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i", %992, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i", %974, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i", %956
  %.sink.i.i.i124.i = phi i32 [ %.sink.i.i.i123.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i" ], [ %.sink.i.i.i123.i, %956 ], [ %.sink.i.i.i123.i, %974 ], [ %.sink.i.i.i123.i, %992 ], [ %879, %941 ], [ %879, %925 ], [ %879, %909 ], [ %879, %893 ], [ %.sink.i.i.i123.i, %998 ], [ %.sink.i.i.i123.i, %980 ], [ %.sink.i.i.i123.i, %962 ], [ %879, %887 ], [ %879, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i" ], [ %879, %903 ], [ %879, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i" ], [ %879, %919 ], [ %879, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i" ], [ %879, %935 ], [ %879, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit89.i.i.i.i.i.i.i" ], [ %.sroa.15.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit96.i.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %956 ], [ %.sroa.15.1.i.i.i.i.i.i.i, %974 ], [ %.sroa.15.2.i.i.i.i.i.i.i, %992 ], [ %931, %941 ], [ %915, %925 ], [ %899, %909 ], [ %.sroa.15.0175.i.i.i.i.i.i.i, %893 ], [ %.sroa.15.2.i.i.i.i.i.i.i, %998 ], [ %.sroa.15.1.i.i.i.i.i.i.i, %980 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i, %962 ], [ %931, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit82.i.i.i.i.i.i.i" ], [ %931, %935 ], [ %915, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit75.i.i.i.i.i.i.i" ], [ %915, %919 ], [ %899, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit68.i.i.i.i.i.i.i" ], [ %899, %903 ], [ %.sroa.15.0175.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit.i.i.i.i.i.i.i" ], [ %.sroa.15.0175.i.i.i.i.i.i.i, %887 ]
  %.not128.i = icmp eq i32 %.sink.i.i.i124.i, %.sroa.9.0.i.i.i.i.i.i.i
  br i1 %.not128.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i", label %.critedge.i

"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i99.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS4_10BasicBlockEE3$_0EclINS4_12SuccIteratorINS4_11InstructionES7_EEEEbT_.exit103.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i92, i64 4
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1004, 134217727
  %1006 = icmp eq i32 %1005, 3
  br i1 %1006, label %1007, label %.critedge.i

1007:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i"
  %1008 = getelementptr inbounds i8, ptr %spec.select.i.i.i92, i64 -96
  %1009 = load ptr, ptr %1008, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %1009, ptr %17, align 8, !tbaa !118
  %1010 = load ptr, ptr %169, align 8, !tbaa !55
  %1011 = load i32, ptr %170, align 8, !tbaa !56
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %.loopexit.i.i.i146, label %1013

1013:                                             ; preds = %1007
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = trunc i64 %1014 to i32
  %1016 = lshr i32 %1015, 4
  %1017 = lshr i32 %1015, 9
  %1018 = xor i32 %1016, %1017
  %1019 = add i32 %1011, -1
  %.01826.i.i.i.i136 = and i32 %1019, %1018
  %1020 = zext nneg i32 %.01826.i.i.i.i136 to i64
  %1021 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1010, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !118
  %1023 = icmp eq ptr %1009, %1022
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i141, label %.lr.ph.i.i.i.i137, !prof !72

.lr.ph.i.i.i.i137:                                ; preds = %1013, %1026
  %1024 = phi ptr [ %1031, %1026 ], [ %1022, %1013 ]
  %.01828.i.i.i.i138 = phi i32 [ %.018.i.i.i.i140, %1026 ], [ %.01826.i.i.i.i136, %1013 ]
  %.01627.i.i.i.i139 = phi i32 [ %1027, %1026 ], [ 1, %1013 ]
  %1025 = icmp eq ptr %1024, inttoptr (i64 -4096 to ptr)
  br i1 %1025, label %.loopexit.i.i.i146, label %1026, !prof !73

1026:                                             ; preds = %.lr.ph.i.i.i.i137
  %1027 = add i32 %.01627.i.i.i.i139, 1
  %1028 = add i32 %.01627.i.i.i.i139, %.01828.i.i.i.i138
  %.018.i.i.i.i140 = and i32 %1028, %1019
  %1029 = zext i32 %.018.i.i.i.i140 to i64
  %1030 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1010, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !118
  %1032 = icmp eq ptr %1009, %1031
  br i1 %1032, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i141, label %.lr.ph.i.i.i.i137, !prof !74, !llvm.loop !140

.loopexit.i.i.i146:                               ; preds = %.lr.ph.i.i.i.i137, %1007
  %1033 = zext i32 %1011 to i64
  %1034 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1010, i64 %1033
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i141: ; preds = %1026, %.loopexit.i.i.i146, %1013
  %.sroa.0.1.i.i.i142 = phi ptr [ %1034, %.loopexit.i.i.i146 ], [ %1021, %1013 ], [ %1030, %1026 ]
  %1035 = zext i32 %1011 to i64
  %1036 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1010, i64 %1035
  %.not.i.i143 = icmp eq ptr %.sroa.0.1.i.i.i142, %1036
  br i1 %.not.i.i143, label %1040, label %1037

1037:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i141
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i142, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i144

1040:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i.i141
  %1041 = load ptr, ptr %36, align 8, !tbaa !59
  %1042 = call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %1041, ptr noundef %1009)
  %1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %1042, ptr %1043, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i144

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i144: ; preds = %1040, %1037
  %.0.i.i145 = phi ptr [ %1039, %1037 ], [ %1042, %1040 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  store i16 257, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store ptr null, ptr %10, align 8, !tbaa !179
  %1044 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %1045 = icmp eq ptr %1044, %10
  br i1 %1045, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i277, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i268

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i268: ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i144
  %1046 = load ptr, ptr %1044, align 8, !tbaa !179
  store ptr %1046, ptr %10, align 8, !tbaa !179
  %.not.i5.i.i.i.i269 = icmp eq ptr %1046, null
  br i1 %.not.i5.i.i.i.i269, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i277, label %_ZN4llvm8DebugLocaSERKS0_.exit.i270

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i277:       ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i268, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit.i144
  store ptr null, ptr %11, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread

_ZN4llvm8DebugLocaSERKS0_.exit.i270:              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i268
  %1047 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1046, i64 1) #17
  %.pr.i271 = load ptr, ptr %10, align 8, !tbaa !179
  store ptr %.pr.i271, ptr %11, align 8, !tbaa !179
  %.not.i.i.i.i9.i272 = icmp eq ptr %.pr.i271, null
  br i1 %.not.i.i.i.i9.i272, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i273

_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread:       ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i270, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1048 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr null, ptr %7, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318

_ZN4llvm8DebugLocC2ERKS0_.exit.i273:              ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i270
  %1049 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i271, i64 1) #17
  %.pr = load ptr, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1050 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr %.pr, ptr %7, align 8, !tbaa !179
  %.not.i.i.i.i.i306 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i306, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i307

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273
  %1051 = phi ptr [ %1048, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273.thread ], [ %1050, %_ZN4llvm8DebugLocC2ERKS0_.exit.i273 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread

_ZN4llvm8DebugLocC2ERKS0_.exit.i307:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i273
  %1052 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #17
  %.pr.i308 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pr.i308, ptr %6, align 8, !tbaa !179
  %.not.i.i.i.i.i.i309 = icmp eq ptr %.pr.i308, null
  br i1 %.not.i.i.i.i.i.i309, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318
  %.ph382 = phi ptr [ %1051, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i318 ], [ %1050, %_ZN4llvm8DebugLocC2ERKS0_.exit.i307 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307
  %1053 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i308, i64 1) #17
  %.pr380 = load ptr, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.pr380, ptr %3, align 8, !tbaa !179
  %.not.i.i.i.i.i327 = icmp eq ptr %.pr380, null
  br i1 %.not.i.i.i.i.i327, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i328

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310
  %1054 = phi ptr [ %.ph382, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310.thread ], [ %1050, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !179
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353

_ZN4llvm8DebugLocC2ERKS0_.exit.i328:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i310
  %1055 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr380, i64 1) #17
  %.pr.i329 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.pr.i329, ptr %2, align 8, !tbaa !179
  %.not.i.i.i.i.i.i330 = icmp eq ptr %.pr.i329, null
  br i1 %.not.i.i.i.i.i.i330, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353, label %1056

1056:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i328
  %1057 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i329, i64 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336, %_ZN4llvm8DebugLocC2ERKS0_.exit.i328, %1056
  %1058 = phi ptr [ %1050, %1056 ], [ %1050, %_ZN4llvm8DebugLocC2ERKS0_.exit.i328 ], [ %1054, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i336 ]
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1059, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %1058, align 8, !tbaa !180
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store i8 4, ptr %1060, align 8, !tbaa !182
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store i64 0, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %1062, align 8, !tbaa !180
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 48
  %1064 = getelementptr inbounds nuw i8, ptr %1058, i64 64
  store ptr %1064, ptr %1063, align 8, !tbaa !50
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 56
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 60
  store i32 2, ptr %1066, align 4, !tbaa !52
  %1067 = ptrtoint ptr %1062 to i64
  %1068 = ptrtoint ptr %.0.i.i145 to i64
  store i64 %1068, ptr %1064, align 1
  store i32 1, ptr %1065, align 8, !tbaa !51
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 24
  %1071 = load i32, ptr %1070, align 8, !tbaa !51
  %1072 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 28
  %1073 = load i32, ptr %1072, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i354 = icmp ult i32 %1071, %1073
  br i1 %.not.i.i.not.i.i.i.i.i354, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356, label %1074, !prof !73

1074:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353
  %1075 = zext i32 %1071 to i64
  %1076 = add nuw nsw i64 %1075, 1
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1069, ptr noundef nonnull %1077, i64 noundef %1076, i64 noundef 8) #17
  %.pre.i.i.i.i.i355 = load i32, ptr %1070, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356: ; preds = %1074, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353
  %1078 = phi i32 [ %1071, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i353 ], [ %.pre.i.i.i.i.i355, %1074 ]
  %1079 = load ptr, ptr %1069, align 8, !tbaa !50
  %1080 = zext i32 %1078 to i64
  %1081 = getelementptr inbounds nuw ptr, ptr %1079, i64 %1080
  store i64 %1067, ptr %1081, align 1
  %1082 = load i32, ptr %1070, align 8, !tbaa !51
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %1070, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1058, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1062, align 8, !tbaa !180
  %1084 = getelementptr inbounds nuw i8, ptr %1058, i64 80
  store ptr null, ptr %1084, align 8, !tbaa !191
  %1085 = getelementptr inbounds nuw i8, ptr %1058, i64 88
  %1086 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %1086, ptr %1085, align 8, !tbaa !179
  %.not.i.i.i.i.i359 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i359, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit361

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit361: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356
  %1087 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull align 4 dereferenceable(8) %1086, i64 1) #17
  %.pr384 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i.i.i3.i.i332 = icmp eq ptr %.pr384, null
  br i1 %.not.i.i.i.i3.i.i332, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333, label %1088

1088:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit361
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr384) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i356, %1088, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit361
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1058, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1062, align 8, !tbaa !180
  %1089 = getelementptr inbounds nuw i8, ptr %1058, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1089, align 8, !tbaa !180
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1089, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(200) %1058) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1058, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1062, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1089, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1090 = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i.i3.i334 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i3.i334, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337, label %1091

1091:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1090) #17
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337: ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i333, %1091
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %1058, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %1062, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %1089, align 8, !tbaa !180
  %1092 = getelementptr inbounds nuw i8, ptr %1058, i64 152
  store i8 7, ptr %1092, align 8, !tbaa !205
  %1093 = getelementptr inbounds nuw i8, ptr %1058, i64 156
  store i32 0, ptr %1093, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1094 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i.i.i4.i.i311 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i4.i.i311, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312, label %1095

1095:                                             ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1094) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312: ; preds = %1095, %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit337
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %1058, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %1062, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %1089, align 8, !tbaa !180
  %1096 = getelementptr inbounds nuw i8, ptr %1058, i64 160
  store i8 79, ptr %1096, align 8, !tbaa !217
  %1097 = getelementptr inbounds nuw i8, ptr %1058, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1097, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1098 = load ptr, ptr %147, align 8, !tbaa !161
  %.not.i.i313 = icmp eq ptr %1098, null
  br i1 %.not.i.i313, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315, label %1099

1099:                                             ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312
  %.sroa.0.0.copyload.i.i314 = load ptr, ptr %148, align 8
  store ptr %1098, ptr %1084, align 8, !tbaa !191
  %1100 = load ptr, ptr %.sroa.0.0.copyload.i.i314, align 8, !tbaa !219
  %1101 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  store ptr %.sroa.0.0.copyload.i.i314, ptr %1101, align 8, !tbaa !220
  store ptr %1100, ptr %1059, align 8, !tbaa !219
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store ptr %1059, ptr %1102, align 8, !tbaa !220
  store ptr %1059, ptr %.sroa.0.0.copyload.i.i314, align 8, !tbaa !219
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315: ; preds = %1099, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i312
  %1103 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i.i.i4.i316 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i4.i316, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319, label %1104

1104:                                             ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1103) #17
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319: ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i315, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1105 = load ptr, ptr %11, align 8, !tbaa !179
  %.not.i.i.i.i10.i274 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i10.i274, label %_ZN4llvm8DebugLocD2Ev.exit.i275, label %1106

1106:                                             ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1105) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i275

_ZN4llvm8DebugLocD2Ev.exit.i275:                  ; preds = %1106, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit319
  %1107 = getelementptr inbounds nuw i8, ptr %1058, i64 136
  store ptr %865, ptr %1107, align 8, !tbaa !221
  %1108 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i.i.i.i11.i276 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i11.i276, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit278, label %1109

1109:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i275
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1108) #17
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit278

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit278: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i275, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  br label %.critedge.i

.critedge44.i:                                    ; preds = %863
  %.not129.i = icmp eq i8 %866, 84
  br i1 %.not129.i, label %1110, label %1155

1110:                                             ; preds = %.critedge44.i
  %1111 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %1112 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %1113 = load ptr, ptr %1112, align 8, !tbaa !179
  store ptr %1113, ptr %22, align 8, !tbaa !179
  %.not.i.i.i.i.i134 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i134, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread:          ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1110
  %1114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1113, i64 1) #17
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
  %1115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr386, i64 1) #17
  %.pr.i265 = load ptr, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.pr.i265, ptr %12, align 8, !tbaa !179
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i265, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1116

1116:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i264
  %1117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i265, i64 1) #17
  %.pre = load ptr, ptr %12, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1116, %_ZN4llvm8DebugLocC2ERKS0_.exit.i264, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %1118 = phi ptr [ %.pre, %1116 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i264 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1119, i8 0, i64 16, i1 false)
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store i8 28, ptr %1120, align 8, !tbaa !182
  %1121 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store i64 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1111, i64 40
  %1123 = getelementptr inbounds nuw i8, ptr %1111, i64 48
  %1124 = getelementptr inbounds nuw i8, ptr %1111, i64 64
  store ptr %1124, ptr %1123, align 8, !tbaa !50
  %1125 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  store i32 0, ptr %1125, align 8, !tbaa !51
  %1126 = getelementptr inbounds nuw i8, ptr %1111, i64 60
  store i32 2, ptr %1126, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1111, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1122, align 8, !tbaa !180
  %1127 = getelementptr inbounds nuw i8, ptr %1111, i64 80
  store ptr null, ptr %1127, align 8, !tbaa !191
  %1128 = getelementptr inbounds nuw i8, ptr %1111, i64 88
  store ptr %1118, ptr %1128, align 8, !tbaa !179
  %.not.i.i.i.i.i304 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i304, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1129 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull align 4 dereferenceable(8) %1118, i64 1) #17
  %.pr388 = load ptr, ptr %12, align 8, !tbaa !179
  %.not.i.i.i.i4.i.i = icmp eq ptr %.pr388, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i, label %1130

1130:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr388) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i

_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %1130, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1111, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1122, align 8, !tbaa !180
  %1131 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1131, align 8, !tbaa !180
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1131, i8 noundef zeroext 1, ptr noundef nonnull %865, ptr noundef nonnull align 8 dereferenceable(184) %1111) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1111, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1122, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1131, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1132 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i.i.i.i4.i = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit, label %1133

1133:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1132) #17
  br label %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit

_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit: ; preds = %_ZN4llvm17VPSingleDefRecipeC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_PNS_5ValueENS_8DebugLocE.exit.i, %1133
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 16), ptr %1111, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 72), ptr %1122, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16VPWidenPHIRecipeE, i64 128), ptr %1131, align 8, !tbaa !180
  %1134 = getelementptr inbounds nuw i8, ptr %1111, i64 152
  %1135 = getelementptr inbounds nuw i8, ptr %1111, i64 168
  store ptr %1135, ptr %1134, align 8, !tbaa !50
  %1136 = getelementptr inbounds nuw i8, ptr %1111, i64 160
  store i32 0, ptr %1136, align 8, !tbaa !51
  %1137 = getelementptr inbounds nuw i8, ptr %1111, i64 164
  store i32 2, ptr %1137, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1138 = load ptr, ptr %22, align 8, !tbaa !179
  %.not.i.i.i.i49.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1139

1139:                                             ; preds = %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1138) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1139, %_ZN4llvm16VPWidenPHIRecipeC2EPNS_7PHINodeEPNS_7VPValueENS_8DebugLocE.exit
  store ptr %833, ptr %1127, align 8, !tbaa !191
  %1140 = load ptr, ptr %836, align 8, !tbaa !219
  %1141 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  store ptr %836, ptr %1141, align 8, !tbaa !220
  store ptr %1140, ptr %1119, align 8, !tbaa !219
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store ptr %1119, ptr %1142, align 8, !tbaa !220
  store ptr %1119, ptr %836, align 8, !tbaa !219
  %1143 = load i32, ptr %175, align 8, !tbaa !51
  %1144 = load i32, ptr %176, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %1143, %1144
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, label %1145, !prof !73

1145:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1146 = zext i32 %1143 to i64
  %1147 = add nuw nsw i64 %1146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %177, i64 noundef %1147, i64 noundef 8) #17
  %.pre.i.i135 = load i32, ptr %175, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %1145, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1148 = phi i32 [ %1143, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.pre.i.i135, %1145 ]
  %1149 = load ptr, ptr %174, align 8, !tbaa !50
  %1150 = zext i32 %1148 to i64
  %1151 = getelementptr inbounds nuw ptr, ptr %1149, i64 %1150
  %1152 = ptrtoint ptr %865 to i64
  store i64 %1152, ptr %1151, align 1
  %1153 = load i32, ptr %175, align 8, !tbaa !51
  %1154 = add i32 %1153, 1
  store i32 %1154, ptr %175, align 8, !tbaa !51
  br label %1576

1155:                                             ; preds = %.critedge44.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #17
  store ptr %166, ptr %23, align 8, !tbaa !50
  store i32 0, ptr %167, align 8, !tbaa !51
  store i32 4, ptr %168, align 4, !tbaa !52
  %1156 = getelementptr inbounds i8, ptr %864, i64 -20
  %1157 = load i32, ptr %1156, align 4
  %1158 = and i32 %1157, 1073741824
  %.not.i.i.i.i50.i = icmp eq i32 %1158, 0
  br i1 %.not.i.i.i.i50.i, label %1162, label %1159

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds i8, ptr %864, i64 -32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !125
  %.pre.i.i.i93 = and i32 %1157, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i93 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

1162:                                             ; preds = %1155
  %1163 = and i32 %1157, 134217727
  %1164 = zext nneg i32 %1163 to i64
  %1165 = sub nsw i64 0, %1164
  %1166 = getelementptr inbounds %"class.llvm::Use", ptr %865, i64 %1165
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %1162, %1159
  %1167 = phi ptr [ %1161, %1159 ], [ %1166, %1162 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %1159 ], [ %1164, %1162 ]
  %1168 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1167, i64 %.pre-phi2.i.i.i
  %.not42170.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not42170.i, label %._crit_edge.i, label %.lr.ph.i94

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %.pre216.i = load i8, ptr %865, align 8, !tbaa !83
  %.pre217.i = load ptr, ptr %23, align 8, !tbaa !50
  %1169 = zext i32 %1574 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i
  %1170 = phi i64 [ %1169, %._crit_edge.loopexit.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i ]
  %1171 = phi ptr [ %.pre217.i, %._crit_edge.loopexit.i ], [ %166, %_ZN4llvm4User8operandsEv.exit.i ]
  %1172 = phi i8 [ %.pre216.i, %._crit_edge.loopexit.i ], [ %866, %_ZN4llvm4User8operandsEv.exit.i ]
  %1173 = add i8 %1172, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  store i16 257, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store ptr null, ptr %14, align 8, !tbaa !179
  %1174 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %1175 = icmp eq ptr %1174, %14
  br i1 %1175, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %._crit_edge.i
  %1176 = load ptr, ptr %1174, align 8, !tbaa !179
  store ptr %1176, ptr %14, align 8, !tbaa !179
  %.not.i5.i.i.i.i = icmp eq ptr %1176, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i:          ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %._crit_edge.i
  store ptr null, ptr %15, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread

_ZN4llvm8DebugLocaSERKS0_.exit.i:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1177 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1176, i64 1) #17
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !179
  store ptr %.pr.i, ptr %15, align 8, !tbaa !179
  %.not.i.i.i.i9.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i9.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i261

_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread:       ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1178 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr null, ptr %9, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303

_ZN4llvm8DebugLocC2ERKS0_.exit.i261:              ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i
  %1179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, i64 1) #17
  %.pr390 = load ptr, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1180 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  store ptr %.pr390, ptr %9, align 8, !tbaa !179
  %.not.i.i.i.i.i294 = icmp eq ptr %.pr390, null
  br i1 %.not.i.i.i.i.i294, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i295

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i261
  %1181 = phi ptr [ %1178, %_ZN4llvm8DebugLocC2ERKS0_.exit.i261.thread ], [ %1180, %_ZN4llvm8DebugLocC2ERKS0_.exit.i261 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread

_ZN4llvm8DebugLocC2ERKS0_.exit.i295:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i261
  %1182 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr390, i64 1) #17
  %.pr.i296 = load ptr, ptr %9, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.pr.i296, ptr %8, align 8, !tbaa !179
  %.not.i.i.i.i.i.i297 = icmp eq ptr %.pr.i296, null
  br i1 %.not.i.i.i.i.i.i297, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread:     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i295, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303
  %.ph395 = phi ptr [ %1181, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i303 ], [ %1180, %_ZN4llvm8DebugLocC2ERKS0_.exit.i295 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298:            ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i295
  %1183 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i296, i64 1) #17
  %.pr393 = load ptr, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.pr393, ptr %5, align 8, !tbaa !179
  %.not.i.i.i.i.i320 = icmp eq ptr %.pr393, null
  br i1 %.not.i.i.i.i.i320, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i321

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326:       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298
  %1184 = phi ptr [ %.ph395, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298.thread ], [ %1180, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !179
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324

_ZN4llvm8DebugLocC2ERKS0_.exit.i321:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i298
  %1185 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr393, i64 1) #17
  %.pr.i322 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr.i322, ptr %4, align 8, !tbaa !179
  %.not.i.i.i.i.i.i323 = icmp eq ptr %.pr.i322, null
  br i1 %.not.i.i.i.i.i.i323, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324, label %1186

1186:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i321
  %1187 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i322, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324:            ; preds = %1186, %_ZN4llvm8DebugLocC2ERKS0_.exit.i321, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326
  %1188 = phi ptr [ %1180, %1186 ], [ %1180, %_ZN4llvm8DebugLocC2ERKS0_.exit.i321 ], [ %1184, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i326 ]
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1189, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %1188, align 8, !tbaa !180
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store i8 4, ptr %1190, align 8, !tbaa !182
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  store i64 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %1192, align 8, !tbaa !180
  %1193 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 64
  store ptr %1194, ptr %1193, align 8, !tbaa !50
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 56
  store i32 0, ptr %1195, align 8, !tbaa !51
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 60
  store i32 2, ptr %1196, align 4, !tbaa !52
  %1197 = getelementptr inbounds nuw ptr, ptr %1171, i64 %1170
  %.not9.i.i = icmp eq i64 %1170, 0
  br i1 %.not9.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324
  %1198 = ptrtoint ptr %1192 to i64
  br label %1199

1199:                                             ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344, %.lr.ph.i.i338
  %.010.i.i = phi ptr [ %1171, %.lr.ph.i.i338 ], [ %1228, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344 ]
  %1200 = load ptr, ptr %.010.i.i, align 8, !tbaa !119
  %1201 = load i32, ptr %1195, align 8, !tbaa !51
  %1202 = load i32, ptr %1196, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i339 = icmp ult i32 %1201, %1202
  br i1 %.not.i.i.not.i.i.i.i339, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341, label %1203, !prof !73

1203:                                             ; preds = %1199
  %1204 = zext i32 %1201 to i64
  %1205 = add nuw nsw i64 %1204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1193, ptr noundef nonnull %1194, i64 noundef %1205, i64 noundef 8) #17
  %.pre.i.i.i.i340 = load i32, ptr %1195, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341: ; preds = %1203, %1199
  %1206 = phi i32 [ %1201, %1199 ], [ %.pre.i.i.i.i340, %1203 ]
  %1207 = load ptr, ptr %1193, align 8, !tbaa !50
  %1208 = zext i32 %1206 to i64
  %1209 = getelementptr inbounds nuw ptr, ptr %1207, i64 %1208
  %1210 = ptrtoint ptr %1200 to i64
  store i64 %1210, ptr %1209, align 1
  %1211 = load i32, ptr %1195, align 8, !tbaa !51
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %1195, align 8, !tbaa !51
  %1213 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1215 = load i32, ptr %1214, align 8, !tbaa !51
  %1216 = getelementptr inbounds nuw i8, ptr %1200, i64 28
  %1217 = load i32, ptr %1216, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i.i342 = icmp ult i32 %1215, %1217
  br i1 %.not.i.i.not.i.i.i.i.i342, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344, label %1218, !prof !73

1218:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341
  %1219 = zext i32 %1215 to i64
  %1220 = add nuw nsw i64 %1219, 1
  %1221 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef nonnull %1221, i64 noundef %1220, i64 noundef 8) #17
  %.pre.i.i.i.i.i343 = load i32, ptr %1214, align 8, !tbaa !51
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344: ; preds = %1218, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341
  %1222 = phi i32 [ %1215, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i.i341 ], [ %.pre.i.i.i.i.i343, %1218 ]
  %1223 = load ptr, ptr %1213, align 8, !tbaa !50
  %1224 = zext i32 %1222 to i64
  %1225 = getelementptr inbounds nuw ptr, ptr %1223, i64 %1224
  store i64 %1198, ptr %1225, align 1
  %1226 = load i32, ptr %1214, align 8, !tbaa !51
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %1214, align 8, !tbaa !51
  %1228 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i.i345 = icmp eq ptr %1228, %1197
  br i1 %.not.i.i345, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i, label %1199

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i.i344, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i324
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %1188, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %1192, align 8, !tbaa !180
  %1229 = getelementptr inbounds nuw i8, ptr %1188, i64 80
  store ptr null, ptr %1229, align 8, !tbaa !191
  %1230 = getelementptr inbounds nuw i8, ptr %1188, i64 88
  %1231 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %1231, ptr %1230, align 8, !tbaa !179
  %.not.i.i.i.i.i346 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i.i346, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit348

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit348: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i
  %1232 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull align 4 dereferenceable(8) %1231, i64 1) #17
  %.pr397 = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i.i.i.i3.i.i = icmp eq ptr %.pr397, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, label %1233

1233:                                             ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit348
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr397) #17
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit.i, %1233, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit348
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1188, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1192, align 8, !tbaa !180
  %1234 = getelementptr inbounds nuw i8, ptr %1188, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1234, align 8, !tbaa !180
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1234, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(200) %1188) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %1188, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %1192, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %1234, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1235 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i.i.i3.i = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit, label %1236

1236:                                             ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1235) #17
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit: ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit.i, %1236
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %1188, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %1192, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %1234, align 8, !tbaa !180
  %1237 = getelementptr inbounds nuw i8, ptr %1188, i64 152
  store i8 7, ptr %1237, align 8, !tbaa !205
  %1238 = getelementptr inbounds nuw i8, ptr %1188, i64 156
  store i32 0, ptr %1238, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1239 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i.i.i4.i.i299 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i4.i.i299, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i, label %1240

1240:                                             ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1239) #17
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i: ; preds = %1240, %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %1188, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %1192, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %1234, align 8, !tbaa !180
  %1241 = getelementptr inbounds nuw i8, ptr %1188, i64 160
  store i8 %1173, ptr %1241, align 8, !tbaa !217
  %1242 = getelementptr inbounds nuw i8, ptr %1188, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1242, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1243 = load ptr, ptr %147, align 8, !tbaa !161
  %.not.i.i300 = icmp eq ptr %1243, null
  br i1 %.not.i.i300, label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i, label %1244

1244:                                             ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %148, align 8
  store ptr %1243, ptr %1229, align 8, !tbaa !191
  %1245 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !219
  %1246 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  store ptr %.sroa.0.0.copyload.i.i, ptr %1246, align 8, !tbaa !220
  store ptr %1245, ptr %1189, align 8, !tbaa !219
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %1189, ptr %1247, align 8, !tbaa !220
  store ptr %1189, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !219
  br label %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i

_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i: ; preds = %1244, %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit.i
  %1248 = load ptr, ptr %9, align 8, !tbaa !179
  %.not.i.i.i.i4.i301 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i4.i301, label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, label %1249

1249:                                             ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1248) #17
  br label %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm9VPBuilder20tryInsertInstructionINS_13VPInstructionEEEPT_S4_.exit.i, %1249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1250 = load ptr, ptr %15, align 8, !tbaa !179
  %.not.i.i.i.i10.i = icmp eq ptr %1250, null
  br i1 %.not.i.i.i.i10.i, label %_ZN4llvm8DebugLocD2Ev.exit.i262, label %1251

1251:                                             ; preds = %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1250) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i262

_ZN4llvm8DebugLocD2Ev.exit.i262:                  ; preds = %1251, %_ZN4llvm9VPBuilder17createInstructionEjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  %1252 = getelementptr inbounds nuw i8, ptr %1188, i64 136
  store ptr %865, ptr %1252, align 8, !tbaa !221
  %1253 = load ptr, ptr %14, align 8, !tbaa !179
  %.not.i.i.i.i11.i = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i11.i, label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit, label %1254

1254:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i262
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1253) #17
  br label %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit

_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i262, %1254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  %1255 = load ptr, ptr %23, align 8, !tbaa !50
  %1256 = icmp eq ptr %1255, %166
  br i1 %1256, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, label %1257

1257:                                             ; preds = %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit
  call void @free(ptr noundef %1255) #17
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %1257, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #17
  br label %1576

.lr.ph.i94:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %1258 = phi i32 [ %1574, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i ]
  %.037171.i = phi ptr [ %1575, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ %1167, %_ZN4llvm4User8operandsEv.exit.i ]
  %1259 = load ptr, ptr %.037171.i, align 8, !tbaa !88
  %1260 = load ptr, ptr %169, align 8, !tbaa !55
  %1261 = load i32, ptr %170, align 8, !tbaa !56
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %.loopexit.i.i60.i, label %1263

1263:                                             ; preds = %.lr.ph.i94
  %1264 = ptrtoint ptr %1259 to i64
  %1265 = trunc i64 %1264 to i32
  %1266 = lshr i32 %1265, 4
  %1267 = lshr i32 %1265, 9
  %1268 = xor i32 %1266, %1267
  %1269 = add i32 %1261, -1
  %.01826.i.i.i51.i = and i32 %1268, %1269
  %1270 = zext nneg i32 %.01826.i.i.i51.i to i64
  %1271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1260, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !118
  %1273 = icmp eq ptr %1259, %1272
  br i1 %1273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i, label %.lr.ph.i.i.i52.i, !prof !72

.lr.ph.i.i.i52.i:                                 ; preds = %1263, %1276
  %1274 = phi ptr [ %1281, %1276 ], [ %1272, %1263 ]
  %.01828.i.i.i53.i = phi i32 [ %.018.i.i.i55.i, %1276 ], [ %.01826.i.i.i51.i, %1263 ]
  %.01627.i.i.i54.i = phi i32 [ %1277, %1276 ], [ 1, %1263 ]
  %1275 = icmp eq ptr %1274, inttoptr (i64 -4096 to ptr)
  br i1 %1275, label %.loopexit.i.i60.i, label %1276, !prof !73

1276:                                             ; preds = %.lr.ph.i.i.i52.i
  %1277 = add i32 %.01627.i.i.i54.i, 1
  %1278 = add i32 %.01627.i.i.i54.i, %.01828.i.i.i53.i
  %.018.i.i.i55.i = and i32 %1278, %1269
  %1279 = zext i32 %.018.i.i.i55.i to i64
  %1280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1260, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !118
  %1282 = icmp eq ptr %1259, %1281
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i, label %.lr.ph.i.i.i52.i, !prof !74, !llvm.loop !140

.loopexit.i.i60.i:                                ; preds = %.lr.ph.i.i.i52.i, %.lr.ph.i94
  %1283 = zext i32 %1261 to i64
  %1284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1260, i64 %1283
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i: ; preds = %1276, %.loopexit.i.i60.i, %1263
  %.sroa.0.1.i.i57.i = phi ptr [ %1284, %.loopexit.i.i60.i ], [ %1271, %1263 ], [ %1280, %1276 ]
  %1285 = zext i32 %1261 to i64
  %1286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1260, i64 %1285
  %.not.i58.i = icmp eq ptr %.sroa.0.1.i.i57.i, %1286
  br i1 %.not.i58.i, label %1290, label %1287

1287:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !141
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i

1290:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i56.i
  %1291 = load ptr, ptr %36, align 8, !tbaa !59
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 336
  %1293 = load ptr, ptr %1292, align 8, !tbaa !55
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 352
  %1295 = load i32, ptr %1294, align 8, !tbaa !56
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %.loopexit.i.i130, label %1297

1297:                                             ; preds = %1290
  %1298 = ptrtoint ptr %1259 to i64
  %1299 = trunc i64 %1298 to i32
  %1300 = lshr i32 %1299, 4
  %1301 = lshr i32 %1299, 9
  %1302 = xor i32 %1300, %1301
  %1303 = add i32 %1295, -1
  %.01826.i.i.i.i.i.i98 = and i32 %1303, %1302
  %1304 = zext nneg i32 %.01826.i.i.i.i.i.i98 to i64
  %1305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1293, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !118
  %1307 = icmp eq ptr %1259, %1306
  br i1 %1307, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104, label %.lr.ph.i.i.i.i.i.i99, !prof !72

.lr.ph.i.i.i.i.i.i99:                             ; preds = %1297, %1309
  %1308 = phi ptr [ %1314, %1309 ], [ %1306, %1297 ]
  %.01828.i.i.i.i.i.i100 = phi i32 [ %.018.i.i.i.i.i.i102, %1309 ], [ %.01826.i.i.i.i.i.i98, %1297 ]
  %.01627.i.i.i.i.i.i101 = phi i32 [ %1310, %1309 ], [ 1, %1297 ]
  %.not.i.i.i73.i = icmp eq ptr %1308, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i73.i, label %.loopexit.i.i130, label %1309, !prof !73

1309:                                             ; preds = %.lr.ph.i.i.i.i.i.i99
  %1310 = add i32 %.01627.i.i.i.i.i.i101, 1
  %1311 = add i32 %.01627.i.i.i.i.i.i101, %.01828.i.i.i.i.i.i100
  %.018.i.i.i.i.i.i102 = and i32 %1311, %1303
  %1312 = zext i32 %.018.i.i.i.i.i.i102 to i64
  %1313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1293, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !118
  %1315 = icmp eq ptr %1259, %1314
  br i1 %1315, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103, label %.lr.ph.i.i.i.i.i.i99, !prof !74, !llvm.loop !140

.loopexit.i.i130:                                 ; preds = %.lr.ph.i.i.i.i.i.i99, %1290
  %1316 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %1316, i8 noundef zeroext 0, ptr noundef %1259, ptr noundef null) #17
  %1317 = getelementptr inbounds nuw i8, ptr %1291, i64 360
  %1318 = getelementptr inbounds nuw i8, ptr %1291, i64 368
  %1319 = load i32, ptr %1318, align 8, !tbaa !51
  %1320 = getelementptr inbounds nuw i8, ptr %1291, i64 372
  %1321 = load i32, ptr %1320, align 4, !tbaa !52
  %.not.i.i.not.i.i.i131 = icmp ult i32 %1319, %1321
  br i1 %.not.i.i.not.i.i.i131, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i132, label %1322, !prof !73

1322:                                             ; preds = %.loopexit.i.i130
  %1323 = zext i32 %1319 to i64
  %1324 = add nuw nsw i64 %1323, 1
  %1325 = getelementptr inbounds nuw i8, ptr %1291, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1317, ptr noundef nonnull %1325, i64 noundef %1324, i64 noundef 8) #17
  %.pre.i.i74.i = load i32, ptr %1318, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i132

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i132: ; preds = %1322, %.loopexit.i.i130
  %1326 = phi i32 [ %1319, %.loopexit.i.i130 ], [ %.pre.i.i74.i, %1322 ]
  %1327 = load ptr, ptr %1317, align 8, !tbaa !50
  %1328 = zext i32 %1326 to i64
  %1329 = getelementptr inbounds nuw ptr, ptr %1327, i64 %1328
  %1330 = ptrtoint ptr %1316 to i64
  store i64 %1330, ptr %1329, align 1
  %1331 = load i32, ptr %1318, align 8, !tbaa !51
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %1318, align 8, !tbaa !51
  %1333 = load ptr, ptr %1292, align 8, !tbaa !55
  %1334 = load i32, ptr %1294, align 8, !tbaa !56
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250, label %1336

1336:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i132
  %1337 = ptrtoint ptr %1259 to i64
  %1338 = trunc i64 %1337 to i32
  %1339 = lshr i32 %1338, 4
  %1340 = lshr i32 %1338, 9
  %1341 = xor i32 %1339, %1340
  %1342 = add i32 %1334, -1
  %.02944.i.i238 = and i32 %1342, %1341
  %1343 = zext nneg i32 %.02944.i.i238 to i64
  %1344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1333, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !118
  %1346 = icmp eq ptr %1259, %1345
  br i1 %1346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i239, !prof !72

.lr.ph.i.i239:                                    ; preds = %1336, %1352
  %1347 = phi ptr [ %1359, %1352 ], [ %1345, %1336 ]
  %1348 = phi ptr [ %1358, %1352 ], [ %1344, %1336 ]
  %.02947.i.i240 = phi i32 [ %.029.i.i245, %1352 ], [ %.02944.i.i238, %1336 ]
  %.02746.i.i241 = phi i32 [ %1355, %1352 ], [ 1, %1336 ]
  %.03245.i.i242 = phi ptr [ %spec.select.i.i244, %1352 ], [ null, %1336 ]
  %1349 = icmp eq ptr %1347, inttoptr (i64 -4096 to ptr)
  br i1 %1349, label %1350, label %1352, !prof !73

1350:                                             ; preds = %.lr.ph.i.i239
  %.not.i.i249 = icmp eq ptr %.03245.i.i242, null
  %1351 = select i1 %.not.i.i249, ptr %1348, ptr %.03245.i.i242
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250

1352:                                             ; preds = %.lr.ph.i.i239
  %1353 = icmp eq ptr %1347, inttoptr (i64 -8192 to ptr)
  %1354 = icmp eq ptr %.03245.i.i242, null
  %or.cond.not.i.i243 = select i1 %1353, i1 %1354, i1 false
  %spec.select.i.i244 = select i1 %or.cond.not.i.i243, ptr %1348, ptr %.03245.i.i242
  %1355 = add i32 %.02746.i.i241, 1
  %1356 = add i32 %.02746.i.i241, %.02947.i.i240
  %.029.i.i245 = and i32 %1356, %1342
  %1357 = zext i32 %.029.i.i245 to i64
  %1358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1333, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !118
  %1360 = icmp eq ptr %1259, %1359
  br i1 %1360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i239, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250: ; preds = %1350, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i132
  %.sink.i.i251 = phi ptr [ %1351, %1350 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i132 ]
  %1361 = getelementptr inbounds nuw i8, ptr %1291, i64 344
  %1362 = load i32, ptr %1361, align 8, !tbaa !144
  %1363 = shl i32 %1362, 2
  %1364 = add i32 %1363, 4
  %1365 = mul i32 %1334, 3
  %.not.i.i.i252 = icmp ult i32 %1364, %1365
  br i1 %.not.i.i.i252, label %1368, label %1366, !prof !73

1366:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250
  %1367 = shl i32 %1334, 1
  br label %.sink.split.i.i.i253

1368:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i250
  %1369 = getelementptr inbounds nuw i8, ptr %1291, i64 348
  %1370 = load i32, ptr %1369, align 4, !tbaa !145
  %.neg.i.i.i257 = xor i32 %1362, -1
  %.neg12.i.i.i258 = add i32 %1334, %.neg.i.i.i257
  %1371 = sub i32 %.neg12.i.i.i258, %1370
  %1372 = lshr i32 %1334, 3
  %.not10.i.i.i259 = icmp ugt i32 %1371, %1372
  br i1 %.not10.i.i.i259, label %1401, label %.sink.split.i.i.i253, !prof !73

.sink.split.i.i.i253:                             ; preds = %1368, %1366
  %.sink.i.i.i254 = phi i32 [ %1367, %1366 ], [ %1334, %1368 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1292, i32 noundef %.sink.i.i.i254)
  %1373 = load ptr, ptr %1292, align 8, !tbaa !55
  %1374 = load i32, ptr %1294, align 8, !tbaa !56
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293, label %1376

1376:                                             ; preds = %.sink.split.i.i.i253
  %1377 = ptrtoint ptr %1259 to i64
  %1378 = trunc i64 %1377 to i32
  %1379 = lshr i32 %1378, 4
  %1380 = lshr i32 %1378, 9
  %1381 = xor i32 %1379, %1380
  %1382 = add i32 %1374, -1
  %.02944.i282 = and i32 %1382, %1381
  %1383 = zext nneg i32 %.02944.i282 to i64
  %1384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1373, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !118
  %1386 = icmp eq ptr %1259, %1385
  br i1 %1386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293, label %.lr.ph.i283, !prof !72

.lr.ph.i283:                                      ; preds = %1376, %1392
  %1387 = phi ptr [ %1399, %1392 ], [ %1385, %1376 ]
  %1388 = phi ptr [ %1398, %1392 ], [ %1384, %1376 ]
  %.02947.i284 = phi i32 [ %.029.i289, %1392 ], [ %.02944.i282, %1376 ]
  %.02746.i285 = phi i32 [ %1395, %1392 ], [ 1, %1376 ]
  %.03245.i286 = phi ptr [ %spec.select.i288, %1392 ], [ null, %1376 ]
  %1389 = icmp eq ptr %1387, inttoptr (i64 -4096 to ptr)
  br i1 %1389, label %1390, label %1392, !prof !73

1390:                                             ; preds = %.lr.ph.i283
  %.not.i292 = icmp eq ptr %.03245.i286, null
  %1391 = select i1 %.not.i292, ptr %1388, ptr %.03245.i286
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293

1392:                                             ; preds = %.lr.ph.i283
  %1393 = icmp eq ptr %1387, inttoptr (i64 -8192 to ptr)
  %1394 = icmp eq ptr %.03245.i286, null
  %or.cond.not.i287 = select i1 %1393, i1 %1394, i1 false
  %spec.select.i288 = select i1 %or.cond.not.i287, ptr %1388, ptr %.03245.i286
  %1395 = add i32 %.02746.i285, 1
  %1396 = add i32 %.02746.i285, %.02947.i284
  %.029.i289 = and i32 %1396, %1382
  %1397 = zext i32 %.029.i289 to i64
  %1398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1373, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !118
  %1400 = icmp eq ptr %1259, %1399
  br i1 %1400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293, label %.lr.ph.i283, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293: ; preds = %1392, %.sink.split.i.i.i253, %1376, %1390
  %.sink.i290 = phi ptr [ %1391, %1390 ], [ null, %.sink.split.i.i.i253 ], [ %1384, %1376 ], [ %1398, %1392 ]
  %.pre.i.i255 = load i32, ptr %1361, align 8, !tbaa !144
  br label %1401

1401:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293, %1368
  %.pre214.i642 = phi i32 [ %1374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293 ], [ %1334, %1368 ]
  %.pre.i133640 = phi ptr [ %1373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293 ], [ %1333, %1368 ]
  %1402 = phi ptr [ %.sink.i290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293 ], [ %.sink.i.i251, %1368 ]
  %1403 = phi i32 [ %.pre.i.i255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit293 ], [ %1362, %1368 ]
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %1361, align 8, !tbaa !144
  %1405 = load ptr, ptr %1402, align 8, !tbaa !118
  %1406 = icmp eq ptr %1405, inttoptr (i64 -4096 to ptr)
  br i1 %1406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %1407

1407:                                             ; preds = %1401
  %1408 = getelementptr inbounds nuw i8, ptr %1291, i64 348
  %1409 = load i32, ptr %1408, align 4, !tbaa !145
  %1410 = add i32 %1409, -1
  store i32 %1410, ptr %1408, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %1407, %1401
  store ptr %1259, ptr %1402, align 8, !tbaa !118
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  store ptr null, ptr %1411, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1352, %1336, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pre214.i = phi i32 [ %.pre214.i642, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1334, %1336 ], [ %1334, %1352 ]
  %.pre.i133 = phi ptr [ %.pre.i133640, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1333, %1336 ], [ %1333, %1352 ]
  %.pn.i247 = phi ptr [ %1402, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1344, %1336 ], [ %1358, %1352 ]
  %.0.i248 = getelementptr inbounds nuw i8, ptr %.pn.i247, i64 8
  store ptr %1316, ptr %.0.i248, align 8, !tbaa !119
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103: ; preds = %1309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1412 = phi i32 [ %.pre214.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %1295, %1309 ]
  %1413 = phi ptr [ %.pre.i133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %1293, %1309 ]
  %1414 = icmp eq i32 %1412, 0
  br i1 %1414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i, label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104_crit_edge

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104_crit_edge: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103
  %.pre659 = ptrtoint ptr %1259 to i64
  %.pre661 = trunc i64 %.pre659 to i32
  %.pre663 = lshr i32 %.pre661, 4
  %.pre665 = lshr i32 %.pre661, 9
  %.pre667 = xor i32 %.pre663, %.pre665
  %.pre669 = add i32 %1412, -1
  %.pre671 = and i32 %.pre669, %.pre667
  %.pre672 = zext nneg i32 %.pre671 to i64
  br label %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104

_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104: ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104_crit_edge, %1297
  %.pre-phi673 = phi i64 [ %.pre672, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104_crit_edge ], [ %1304, %1297 ]
  %.02944.i.i77.i.pre-phi = phi i32 [ %.pre671, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104_crit_edge ], [ %.01826.i.i.i.i.i.i98, %1297 ]
  %.pre-phi670 = phi i32 [ %.pre669, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104_crit_edge ], [ %1303, %1297 ]
  %1415 = phi ptr [ %1413, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104_crit_edge ], [ %1293, %1297 ]
  %1416 = phi i32 [ %1412, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103._ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104_crit_edge ], [ %1295, %1297 ]
  %1417 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1415, i64 %.pre-phi673
  %1418 = load ptr, ptr %1417, align 8, !tbaa !118
  %1419 = icmp eq ptr %1259, %1418
  br i1 %1419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i, label %.lr.ph.i.i78.i, !prof !72

.lr.ph.i.i78.i:                                   ; preds = %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104, %1425
  %1420 = phi ptr [ %1432, %1425 ], [ %1418, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104 ]
  %1421 = phi ptr [ %1431, %1425 ], [ %1417, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104 ]
  %.02947.i.i79.i = phi i32 [ %.029.i.i84.i, %1425 ], [ %.02944.i.i77.i.pre-phi, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104 ]
  %.02746.i.i80.i = phi i32 [ %1428, %1425 ], [ 1, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104 ]
  %.03245.i.i81.i = phi ptr [ %spec.select.i.i83.i, %1425 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104 ]
  %1422 = icmp eq ptr %1420, inttoptr (i64 -4096 to ptr)
  br i1 %1422, label %1423, label %1425, !prof !73

1423:                                             ; preds = %.lr.ph.i.i78.i
  %.not.i.i88.i = icmp eq ptr %.03245.i.i81.i, null
  %1424 = select i1 %.not.i.i88.i, ptr %1421, ptr %.03245.i.i81.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i

1425:                                             ; preds = %.lr.ph.i.i78.i
  %1426 = icmp eq ptr %1420, inttoptr (i64 -8192 to ptr)
  %1427 = icmp eq ptr %.03245.i.i81.i, null
  %or.cond.not.i.i82.i = select i1 %1426, i1 %1427, i1 false
  %spec.select.i.i83.i = select i1 %or.cond.not.i.i82.i, ptr %1421, ptr %.03245.i.i81.i
  %1428 = add i32 %.02746.i.i80.i, 1
  %1429 = add i32 %.02746.i.i80.i, %.02947.i.i79.i
  %.029.i.i84.i = and i32 %1429, %.pre-phi670
  %1430 = zext i32 %.029.i.i84.i to i64
  %1431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1415, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !118
  %1433 = icmp eq ptr %1259, %1432
  br i1 %1433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i, label %.lr.ph.i.i78.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i: ; preds = %1423, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103
  %1434 = phi i32 [ %1416, %1423 ], [ 0, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103 ]
  %.sink.i.i90.i = phi ptr [ %1424, %1423 ], [ null, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.i103 ]
  %1435 = getelementptr inbounds nuw i8, ptr %1291, i64 344
  %1436 = load i32, ptr %1435, align 8, !tbaa !144
  %1437 = shl i32 %1436, 2
  %1438 = add i32 %1437, 4
  %1439 = mul i32 %1434, 3
  %.not.i.i.i91.i = icmp ult i32 %1438, %1439
  br i1 %.not.i.i.i91.i, label %1442, label %1440, !prof !73

1440:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i
  %1441 = shl i32 %1434, 1
  br label %.sink.split.i.i.i92.i

1442:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i89.i
  %1443 = getelementptr inbounds nuw i8, ptr %1291, i64 348
  %1444 = load i32, ptr %1443, align 4, !tbaa !145
  %.neg.i.i.i97.i = xor i32 %1436, -1
  %.neg12.i.i.i98.i = add i32 %1434, %.neg.i.i.i97.i
  %1445 = sub i32 %.neg12.i.i.i98.i, %1444
  %1446 = lshr i32 %1434, 3
  %.not10.i.i.i99.i = icmp ugt i32 %1445, %1446
  br i1 %.not10.i.i.i99.i, label %1475, label %.sink.split.i.i.i92.i, !prof !73

.sink.split.i.i.i92.i:                            ; preds = %1442, %1440
  %.sink.i.i.i93.i = phi i32 [ %1441, %1440 ], [ %1434, %1442 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1292, i32 noundef %.sink.i.i.i93.i)
  %1447 = load ptr, ptr %1292, align 8, !tbaa !55
  %1448 = load i32, ptr %1294, align 8, !tbaa !56
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, label %1450

1450:                                             ; preds = %.sink.split.i.i.i92.i
  %1451 = ptrtoint ptr %1259 to i64
  %1452 = trunc i64 %1451 to i32
  %1453 = lshr i32 %1452, 4
  %1454 = lshr i32 %1452, 9
  %1455 = xor i32 %1453, %1454
  %1456 = add i32 %1448, -1
  %.02944.i101.i = and i32 %1456, %1455
  %1457 = zext nneg i32 %.02944.i101.i to i64
  %1458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1447, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !118
  %1460 = icmp eq ptr %1259, %1459
  br i1 %1460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, label %.lr.ph.i102.i, !prof !72

.lr.ph.i102.i:                                    ; preds = %1450, %1466
  %1461 = phi ptr [ %1473, %1466 ], [ %1459, %1450 ]
  %1462 = phi ptr [ %1472, %1466 ], [ %1458, %1450 ]
  %.02947.i103.i = phi i32 [ %.029.i108.i, %1466 ], [ %.02944.i101.i, %1450 ]
  %.02746.i104.i = phi i32 [ %1469, %1466 ], [ 1, %1450 ]
  %.03245.i105.i = phi ptr [ %spec.select.i107.i, %1466 ], [ null, %1450 ]
  %1463 = icmp eq ptr %1461, inttoptr (i64 -4096 to ptr)
  br i1 %1463, label %1464, label %1466, !prof !73

1464:                                             ; preds = %.lr.ph.i102.i
  %.not.i111.i = icmp eq ptr %.03245.i105.i, null
  %1465 = select i1 %.not.i111.i, ptr %1462, ptr %.03245.i105.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i

1466:                                             ; preds = %.lr.ph.i102.i
  %1467 = icmp eq ptr %1461, inttoptr (i64 -8192 to ptr)
  %1468 = icmp eq ptr %.03245.i105.i, null
  %or.cond.not.i106.i = select i1 %1467, i1 %1468, i1 false
  %spec.select.i107.i = select i1 %or.cond.not.i106.i, ptr %1462, ptr %.03245.i105.i
  %1469 = add i32 %.02746.i104.i, 1
  %1470 = add i32 %.02746.i104.i, %.02947.i103.i
  %.029.i108.i = and i32 %1470, %1456
  %1471 = zext i32 %.029.i108.i to i64
  %1472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1447, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !118
  %1474 = icmp eq ptr %1259, %1473
  br i1 %1474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, label %.lr.ph.i102.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i: ; preds = %1466, %1464, %1450, %.sink.split.i.i.i92.i
  %.sink.i109.i = phi ptr [ %1465, %1464 ], [ null, %.sink.split.i.i.i92.i ], [ %1458, %1450 ], [ %1472, %1466 ]
  %.pre.i.i94.i = load i32, ptr %1435, align 8, !tbaa !144
  br label %1475

1475:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i, %1442
  %1476 = phi ptr [ %.sink.i109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i ], [ %.sink.i.i90.i, %1442 ]
  %1477 = phi i32 [ %.pre.i.i94.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit112.i ], [ %1436, %1442 ]
  %1478 = add i32 %1477, 1
  store i32 %1478, ptr %1435, align 8, !tbaa !144
  %1479 = load ptr, ptr %1476, align 8, !tbaa !118
  %1480 = icmp eq ptr %1479, inttoptr (i64 -4096 to ptr)
  br i1 %1480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i, label %1481

1481:                                             ; preds = %1475
  %1482 = getelementptr inbounds nuw i8, ptr %1291, i64 348
  %1483 = load i32, ptr %1482, align 4, !tbaa !145
  %1484 = add i32 %1483, -1
  store i32 %1484, ptr %1482, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i: ; preds = %1481, %1475
  store ptr %1259, ptr %1476, align 8, !tbaa !118
  %1485 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  store ptr null, ptr %1485, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i: ; preds = %1425, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104
  %.pn.i86.i = phi ptr [ %1476, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i96.i ], [ %1417, %_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE.exit.thread.i104 ], [ %1431, %1425 ]
  %.0.i87.i = getelementptr inbounds nuw i8, ptr %.pn.i86.i, i64 8
  %1486 = load ptr, ptr %.0.i87.i, align 8, !tbaa !119
  %1487 = load ptr, ptr %169, align 8, !tbaa !55
  %1488 = load i32, ptr %170, align 8, !tbaa !56
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i113, label %1490

1490:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i
  %1491 = ptrtoint ptr %1259 to i64
  %1492 = trunc i64 %1491 to i32
  %1493 = lshr i32 %1492, 4
  %1494 = lshr i32 %1492, 9
  %1495 = xor i32 %1493, %1494
  %1496 = add i32 %1488, -1
  %.02944.i.i.i105 = and i32 %1496, %1495
  %1497 = zext nneg i32 %.02944.i.i.i105 to i64
  %1498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1487, i64 %1497
  %1499 = load ptr, ptr %1498, align 8, !tbaa !118
  %1500 = icmp eq ptr %1259, %1499
  br i1 %1500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i111, label %.lr.ph.i.i66.i, !prof !72

.lr.ph.i.i66.i:                                   ; preds = %1490, %1506
  %1501 = phi ptr [ %1513, %1506 ], [ %1499, %1490 ]
  %1502 = phi ptr [ %1512, %1506 ], [ %1498, %1490 ]
  %.02947.i.i.i106 = phi i32 [ %.029.i.i.i110, %1506 ], [ %.02944.i.i.i105, %1490 ]
  %.02746.i.i.i107 = phi i32 [ %1509, %1506 ], [ 1, %1490 ]
  %.03245.i.i.i108 = phi ptr [ %spec.select.i.i67.i, %1506 ], [ null, %1490 ]
  %1503 = icmp eq ptr %1501, inttoptr (i64 -4096 to ptr)
  br i1 %1503, label %1504, label %1506, !prof !73

1504:                                             ; preds = %.lr.ph.i.i66.i
  %.not.i.i69.i = icmp eq ptr %.03245.i.i.i108, null
  %1505 = select i1 %.not.i.i69.i, ptr %1502, ptr %.03245.i.i.i108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i113

1506:                                             ; preds = %.lr.ph.i.i66.i
  %1507 = icmp eq ptr %1501, inttoptr (i64 -8192 to ptr)
  %1508 = icmp eq ptr %.03245.i.i.i108, null
  %or.cond.not.i.i.i109 = select i1 %1507, i1 %1508, i1 false
  %spec.select.i.i67.i = select i1 %or.cond.not.i.i.i109, ptr %1502, ptr %.03245.i.i.i108
  %1509 = add i32 %.02746.i.i.i107, 1
  %1510 = add i32 %.02746.i.i.i107, %.02947.i.i.i106
  %.029.i.i.i110 = and i32 %1510, %1496
  %1511 = zext i32 %.029.i.i.i110 to i64
  %1512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1487, i64 %1511
  %1513 = load ptr, ptr %1512, align 8, !tbaa !118
  %1514 = icmp eq ptr %1259, %1513
  br i1 %1514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i111, label %.lr.ph.i.i66.i, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i113: ; preds = %1504, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i
  %.sink.i.i.i114 = phi ptr [ %1505, %1504 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit100.i ]
  %1515 = load i32, ptr %171, align 8, !tbaa !144
  %1516 = shl i32 %1515, 2
  %1517 = add i32 %1516, 4
  %1518 = mul i32 %1488, 3
  %.not.i.i.i70.i = icmp ult i32 %1517, %1518
  br i1 %.not.i.i.i70.i, label %1521, label %1519, !prof !73

1519:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i113
  %1520 = shl i32 %1488, 1
  br label %.sink.split.i.i.i.i115

1521:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i113
  %1522 = load i32, ptr %172, align 4, !tbaa !145
  %.neg.i.i.i.i127 = xor i32 %1515, -1
  %.neg12.i.i.i.i128 = add i32 %1488, %.neg.i.i.i.i127
  %1523 = sub i32 %.neg12.i.i.i.i128, %1522
  %1524 = lshr i32 %1488, 3
  %.not10.i.i.i.i129 = icmp ugt i32 %1523, %1524
  br i1 %.not10.i.i.i.i129, label %1553, label %.sink.split.i.i.i.i115, !prof !73

.sink.split.i.i.i.i115:                           ; preds = %1521, %1519
  %.sink.i.i.i71.i = phi i32 [ %1520, %1519 ], [ %1488, %1521 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %169, i32 noundef %.sink.i.i.i71.i)
  %1525 = load ptr, ptr %169, align 8, !tbaa !55
  %1526 = load i32, ptr %170, align 8, !tbaa !56
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i124, label %1528

1528:                                             ; preds = %.sink.split.i.i.i.i115
  %1529 = ptrtoint ptr %1259 to i64
  %1530 = trunc i64 %1529 to i32
  %1531 = lshr i32 %1530, 4
  %1532 = lshr i32 %1530, 9
  %1533 = xor i32 %1531, %1532
  %1534 = add i32 %1526, -1
  %.02944.i.i116 = and i32 %1534, %1533
  %1535 = zext nneg i32 %.02944.i.i116 to i64
  %1536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1525, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !118
  %1538 = icmp eq ptr %1259, %1537
  br i1 %1538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i124, label %.lr.ph.i.i117, !prof !72

.lr.ph.i.i117:                                    ; preds = %1528, %1544
  %1539 = phi ptr [ %1551, %1544 ], [ %1537, %1528 ]
  %1540 = phi ptr [ %1550, %1544 ], [ %1536, %1528 ]
  %.02947.i.i118 = phi i32 [ %.029.i.i123, %1544 ], [ %.02944.i.i116, %1528 ]
  %.02746.i.i119 = phi i32 [ %1547, %1544 ], [ 1, %1528 ]
  %.03245.i.i120 = phi ptr [ %spec.select.i.i122, %1544 ], [ null, %1528 ]
  %1541 = icmp eq ptr %1539, inttoptr (i64 -4096 to ptr)
  br i1 %1541, label %1542, label %1544, !prof !73

1542:                                             ; preds = %.lr.ph.i.i117
  %.not.i76.i = icmp eq ptr %.03245.i.i120, null
  %1543 = select i1 %.not.i76.i, ptr %1540, ptr %.03245.i.i120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i124

1544:                                             ; preds = %.lr.ph.i.i117
  %1545 = icmp eq ptr %1539, inttoptr (i64 -8192 to ptr)
  %1546 = icmp eq ptr %.03245.i.i120, null
  %or.cond.not.i.i121 = select i1 %1545, i1 %1546, i1 false
  %spec.select.i.i122 = select i1 %or.cond.not.i.i121, ptr %1540, ptr %.03245.i.i120
  %1547 = add i32 %.02746.i.i119, 1
  %1548 = add i32 %.02746.i.i119, %.02947.i.i118
  %.029.i.i123 = and i32 %1548, %1534
  %1549 = zext i32 %.029.i.i123 to i64
  %1550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1525, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !118
  %1552 = icmp eq ptr %1259, %1551
  br i1 %1552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i124, label %.lr.ph.i.i117, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i124: ; preds = %1544, %1542, %1528, %.sink.split.i.i.i.i115
  %.sink.i.i125 = phi ptr [ %1543, %1542 ], [ null, %.sink.split.i.i.i.i115 ], [ %1536, %1528 ], [ %1550, %1544 ]
  %.pre.i.i72.i = load i32, ptr %171, align 8, !tbaa !144
  br label %1553

1553:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i124, %1521
  %1554 = phi ptr [ %.sink.i.i125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i124 ], [ %.sink.i.i.i114, %1521 ]
  %1555 = phi i32 [ %.pre.i.i72.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i124 ], [ %1515, %1521 ]
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %171, align 8, !tbaa !144
  %1557 = load ptr, ptr %1554, align 8, !tbaa !118
  %1558 = icmp eq ptr %1557, inttoptr (i64 -4096 to ptr)
  br i1 %1558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i126, label %1559

1559:                                             ; preds = %1553
  %1560 = load i32, ptr %172, align 4, !tbaa !145
  %1561 = add i32 %1560, -1
  store i32 %1561, ptr %172, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i126

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i126: ; preds = %1559, %1553
  store ptr %1259, ptr %1554, align 8, !tbaa !118
  %1562 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  store ptr null, ptr %1562, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i111

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i111: ; preds = %1506, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i126, %1490
  %.pn.i.i112 = phi ptr [ %1554, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i126 ], [ %1498, %1490 ], [ %1512, %1506 ]
  %.0.i68.i = getelementptr inbounds nuw i8, ptr %.pn.i.i112, i64 8
  store ptr %1486, ptr %.0.i68.i, align 8, !tbaa !119
  %.pre215.i = load i32, ptr %167, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i

_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i111, %1287
  %1563 = phi i32 [ %1258, %1287 ], [ %.pre215.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i111 ]
  %.0.i59.i = phi ptr [ %1289, %1287 ], [ %1486, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i111 ]
  %1564 = load i32, ptr %168, align 4, !tbaa !52
  %.not.i.i.not.i62.i = icmp ult i32 %1563, %1564
  br i1 %.not.i.i.not.i62.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i, label %1565, !prof !73

1565:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i
  %1566 = zext i32 %1563 to i64
  %1567 = add nuw nsw i64 %1566, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %166, i64 noundef %1567, i64 noundef 8) #17
  %.pre.i63.i = load i32, ptr %167, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i: ; preds = %1565, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i
  %1568 = phi i32 [ %1563, %_ZN12_GLOBAL__N_115PlainCFGBuilder20getOrCreateVPOperandEPN4llvm5ValueE.exit61.i ], [ %.pre.i63.i, %1565 ]
  %1569 = load ptr, ptr %23, align 8, !tbaa !50
  %1570 = zext i32 %1568 to i64
  %1571 = getelementptr inbounds nuw ptr, ptr %1569, i64 %1570
  %1572 = ptrtoint ptr %.0.i59.i to i64
  store i64 %1572, ptr %1571, align 1
  %1573 = load i32, ptr %167, align 8, !tbaa !51
  %1574 = add i32 %1573, 1
  store i32 %1574, ptr %167, align 8, !tbaa !51
  %1575 = getelementptr inbounds nuw i8, ptr %.037171.i, i64 32
  %.not42.i = icmp eq ptr %1575, %1168
  br i1 %.not42.i, label %._crit_edge.loopexit.i, label %.lr.ph.i94

1576:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i
  %.036.i = phi ptr [ %1131, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ], [ %1234, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i ]
  %1577 = load ptr, ptr %169, align 8, !tbaa !55
  %1578 = load i32, ptr %170, align 8, !tbaa !56
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232, label %1580

1580:                                             ; preds = %1576
  %1581 = ptrtoint ptr %865 to i64
  %1582 = trunc i64 %1581 to i32
  %1583 = lshr i32 %1582, 4
  %1584 = lshr i32 %1582, 9
  %1585 = xor i32 %1583, %1584
  %1586 = add i32 %1578, -1
  %.02944.i.i222 = and i32 %1586, %1585
  %1587 = zext nneg i32 %.02944.i.i222 to i64
  %1588 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1577, i64 %1587
  %1589 = load ptr, ptr %1588, align 8, !tbaa !118
  %1590 = icmp eq ptr %865, %1589
  br i1 %1590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i223, !prof !72

.lr.ph.i.i223:                                    ; preds = %1580, %1596
  %1591 = phi ptr [ %1603, %1596 ], [ %1589, %1580 ]
  %1592 = phi ptr [ %1602, %1596 ], [ %1588, %1580 ]
  %.02947.i.i224 = phi i32 [ %.029.i.i229, %1596 ], [ %.02944.i.i222, %1580 ]
  %.02746.i.i225 = phi i32 [ %1599, %1596 ], [ 1, %1580 ]
  %.03245.i.i226 = phi ptr [ %spec.select.i.i228, %1596 ], [ null, %1580 ]
  %1593 = icmp eq ptr %1591, inttoptr (i64 -4096 to ptr)
  br i1 %1593, label %1594, label %1596, !prof !73

1594:                                             ; preds = %.lr.ph.i.i223
  %.not.i.i231 = icmp eq ptr %.03245.i.i226, null
  %1595 = select i1 %.not.i.i231, ptr %1592, ptr %.03245.i.i226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232

1596:                                             ; preds = %.lr.ph.i.i223
  %1597 = icmp eq ptr %1591, inttoptr (i64 -8192 to ptr)
  %1598 = icmp eq ptr %.03245.i.i226, null
  %or.cond.not.i.i227 = select i1 %1597, i1 %1598, i1 false
  %spec.select.i.i228 = select i1 %or.cond.not.i.i227, ptr %1592, ptr %.03245.i.i226
  %1599 = add i32 %.02746.i.i225, 1
  %1600 = add i32 %.02746.i.i225, %.02947.i.i224
  %.029.i.i229 = and i32 %1600, %1586
  %1601 = zext i32 %.029.i.i229 to i64
  %1602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1577, i64 %1601
  %1603 = load ptr, ptr %1602, align 8, !tbaa !118
  %1604 = icmp eq ptr %865, %1603
  br i1 %1604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i223, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232: ; preds = %1594, %1576
  %.sink.i.i233 = phi ptr [ %1595, %1594 ], [ null, %1576 ]
  %1605 = load i32, ptr %171, align 8, !tbaa !144
  %1606 = shl i32 %1605, 2
  %1607 = add i32 %1606, 4
  %1608 = mul i32 %1578, 3
  %.not.i.i.i234 = icmp ult i32 %1607, %1608
  br i1 %.not.i.i.i234, label %1611, label %1609, !prof !73

1609:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232
  %1610 = shl i32 %1578, 1
  br label %.sink.split.i.i.i

1611:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i232
  %1612 = load i32, ptr %172, align 4, !tbaa !145
  %.neg.i.i.i = xor i32 %1605, -1
  %.neg12.i.i.i = add i32 %1578, %.neg.i.i.i
  %1613 = sub i32 %.neg12.i.i.i, %1612
  %1614 = lshr i32 %1578, 3
  %.not10.i.i.i237 = icmp ugt i32 %1613, %1614
  br i1 %.not10.i.i.i237, label %1643, label %.sink.split.i.i.i, !prof !73

.sink.split.i.i.i:                                ; preds = %1611, %1609
  %.sink.i.i.i235 = phi i32 [ %1610, %1609 ], [ %1578, %1611 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %169, i32 noundef %.sink.i.i.i235)
  %1615 = load ptr, ptr %169, align 8, !tbaa !55
  %1616 = load i32, ptr %170, align 8, !tbaa !56
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %1618

1618:                                             ; preds = %.sink.split.i.i.i
  %1619 = ptrtoint ptr %865 to i64
  %1620 = trunc i64 %1619 to i32
  %1621 = lshr i32 %1620, 4
  %1622 = lshr i32 %1620, 9
  %1623 = xor i32 %1621, %1622
  %1624 = add i32 %1616, -1
  %.02944.i = and i32 %1624, %1623
  %1625 = zext nneg i32 %.02944.i to i64
  %1626 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1615, i64 %1625
  %1627 = load ptr, ptr %1626, align 8, !tbaa !118
  %1628 = icmp eq ptr %865, %1627
  br i1 %1628, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i279, !prof !72

.lr.ph.i279:                                      ; preds = %1618, %1634
  %1629 = phi ptr [ %1641, %1634 ], [ %1627, %1618 ]
  %1630 = phi ptr [ %1640, %1634 ], [ %1626, %1618 ]
  %.02947.i = phi i32 [ %.029.i, %1634 ], [ %.02944.i, %1618 ]
  %.02746.i = phi i32 [ %1637, %1634 ], [ 1, %1618 ]
  %.03245.i = phi ptr [ %spec.select.i, %1634 ], [ null, %1618 ]
  %1631 = icmp eq ptr %1629, inttoptr (i64 -4096 to ptr)
  br i1 %1631, label %1632, label %1634, !prof !73

1632:                                             ; preds = %.lr.ph.i279
  %.not.i281 = icmp eq ptr %.03245.i, null
  %1633 = select i1 %.not.i281, ptr %1630, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

1634:                                             ; preds = %.lr.ph.i279
  %1635 = icmp eq ptr %1629, inttoptr (i64 -8192 to ptr)
  %1636 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1635, i1 %1636, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1630, ptr %.03245.i
  %1637 = add i32 %.02746.i, 1
  %1638 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1638, %1624
  %1639 = zext i32 %.029.i to i64
  %1640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %1615, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !118
  %1642 = icmp eq ptr %865, %1641
  br i1 %1642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i279, !prof !74, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %1634, %.sink.split.i.i.i, %1618, %1632
  %.sink.i = phi ptr [ %1633, %1632 ], [ null, %.sink.split.i.i.i ], [ %1626, %1618 ], [ %1640, %1634 ]
  %.pre.i.i236 = load i32, ptr %171, align 8, !tbaa !144
  br label %1643

1643:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %1611
  %1644 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i233, %1611 ]
  %1645 = phi i32 [ %.pre.i.i236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %1605, %1611 ]
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %171, align 8, !tbaa !144
  %1647 = load ptr, ptr %1644, align 8, !tbaa !118
  %1648 = icmp eq ptr %1647, inttoptr (i64 -4096 to ptr)
  br i1 %1648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i, label %1649

1649:                                             ; preds = %1643
  %1650 = load i32, ptr %172, align 4, !tbaa !145
  %1651 = add i32 %1650, -1
  store i32 %1651, ptr %172, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %1649, %1643
  store ptr %865, ptr %1644, align 8, !tbaa !118
  %1652 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  store ptr null, ptr %1652, align 8, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %1596, %1580, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1644, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %1588, %1580 ], [ %1602, %1596 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %.036.i, ptr %.0.i, align 8, !tbaa !119
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, %_ZN4llvm9VPBuilder12createNaryOpEjNS_8ArrayRefIPNS_7VPValueEEEPNS_11InstructionERKNS_5TwineE.exit278, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.thread.i", %"_ZN4llvm6any_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPNS_12VPBasicBlockEPS4_E3$_0EEbOT_T0_.exit.i", %867
  %1653 = load ptr, ptr %19, align 8, !tbaa !172
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !101
  store ptr %1655, ptr %19, align 8, !tbaa !172
  store i8 0, ptr %179, align 8, !tbaa !222
  store i8 0, ptr %180, align 1, !tbaa !223
  %1656 = load ptr, ptr %149, align 8, !tbaa !172
  %.not1.i.i.i = icmp eq ptr %1655, %1656
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %.critedge.i, %1663
  %1657 = phi ptr [ %1665, %1663 ], [ %1655, %.critedge.i ]
  %1658 = load ptr, ptr %155, align 8, !tbaa !165
  %.not.i.i.i.i64.i = icmp eq ptr %1658, null
  br i1 %.not.i.i.i.i64.i, label %1659, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

1659:                                             ; preds = %.lr.ph.i.i.i95
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i95
  %1660 = getelementptr inbounds i8, ptr %1657, i64 -24
  %1661 = load ptr, ptr %154, align 8, !tbaa !167
  %1662 = call noundef zeroext i1 %1661(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(72) %1660) #17
  %.pre218.pre.i = load ptr, ptr %19, align 8, !tbaa !172
  br i1 %1662, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %1663

1663:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %1664 = getelementptr inbounds nuw i8, ptr %.pre218.pre.i, i64 8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !101
  store ptr %1665, ptr %19, align 8, !tbaa !172
  store i8 0, ptr %179, align 8, !tbaa !222
  store i8 0, ptr %180, align 1, !tbaa !223
  %1666 = load ptr, ptr %149, align 8, !tbaa !172
  %.not.i.i65.i = icmp eq ptr %1665, %1666
  br i1 %.not.i.i65.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i95, !llvm.loop !224

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %1663, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %.critedge.i
  %1667 = phi ptr [ %1655, %.critedge.i ], [ %1665, %1663 ], [ %.pre218.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ]
  %1668 = load ptr, ptr %20, align 8, !tbaa !172
  %.not127.i = icmp eq ptr %1667, %1668
  br i1 %.not127.i, label %._crit_edge174.loopexit.i, label %863

_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, %861
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1669 = load ptr, ptr %52, align 8, !tbaa !48
  %1670 = load ptr, ptr %1669, align 8, !tbaa !68
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1672 = load i32, ptr %1671, align 8, !tbaa !71
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %1674

1674:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit
  %1675 = ptrtoint ptr %832 to i64
  %1676 = trunc i64 %1675 to i32
  %1677 = lshr i32 %1676, 4
  %1678 = lshr i32 %1676, 9
  %1679 = xor i32 %1677, %1678
  %1680 = add i32 %1672, -1
  %.01826.i.i.i.i147 = and i32 %1680, %1679
  %1681 = zext nneg i32 %.01826.i.i.i.i147 to i64
  %1682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1670, i64 %1681
  %1683 = load ptr, ptr %1682, align 8, !tbaa !60
  %1684 = icmp eq ptr %832, %1683
  br i1 %1684, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153, label %.lr.ph.i.i.i.i148, !prof !72

.lr.ph.i.i.i.i148:                                ; preds = %1674, %1687
  %1685 = phi ptr [ %1692, %1687 ], [ %1683, %1674 ]
  %.01828.i.i.i.i149 = phi i32 [ %.018.i.i.i.i151, %1687 ], [ %.01826.i.i.i.i147, %1674 ]
  %.01627.i.i.i.i150 = phi i32 [ %1688, %1687 ], [ 1, %1674 ]
  %1686 = icmp eq ptr %1685, inttoptr (i64 -4096 to ptr)
  br i1 %1686, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %1687, !prof !73

1687:                                             ; preds = %.lr.ph.i.i.i.i148
  %1688 = add i32 %.01627.i.i.i.i150, 1
  %1689 = add i32 %.01627.i.i.i.i150, %.01828.i.i.i.i149
  %.018.i.i.i.i151 = and i32 %1689, %1680
  %1690 = zext i32 %.018.i.i.i.i151 to i64
  %1691 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1670, i64 %1690
  %1692 = load ptr, ptr %1691, align 8, !tbaa !60
  %1693 = icmp eq ptr %832, %1692
  br i1 %1693, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153, label %.lr.ph.i.i.i.i148, !prof !74, !llvm.loop !75

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153: ; preds = %1687, %1674
  %1694 = phi i64 [ %1681, %1674 ], [ %1690, %1687 ]
  %1695 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1670, i64 %1694, i32 0, i32 1
  %1696 = load ptr, ptr %1695, align 8, !tbaa !77
  %.not.i154 = icmp eq ptr %1696, null
  br i1 %.not.i154, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1698 = load ptr, ptr %1697, align 8, !tbaa !65
  %1699 = load ptr, ptr %1698, align 8, !tbaa !60
  %1700 = icmp eq ptr %832, %1699
  br i1 %1700, label %1836, label %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread

_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread: ; preds = %.lr.ph.i.i.i.i148, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit
  %1701 = phi ptr [ %1696, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit153 ], [ null, %_ZN12_GLOBAL__N_115PlainCFGBuilder27createVPInstructionsForVPBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit ], [ null, %.lr.ph.i.i.i.i148 ]
  %1702 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %832) #17
  %1703 = load ptr, ptr %52, align 8, !tbaa !48
  %1704 = load ptr, ptr %1703, align 8, !tbaa !68
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1706 = load i32, ptr %1705, align 8, !tbaa !71
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %.critedge.i165, label %1708

1708:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread
  %1709 = ptrtoint ptr %832 to i64
  %1710 = trunc i64 %1709 to i32
  %1711 = lshr i32 %1710, 4
  %1712 = lshr i32 %1710, 9
  %1713 = xor i32 %1711, %1712
  %1714 = add i32 %1706, -1
  %.01826.i.i.i.i.i.i155 = and i32 %1714, %1713
  %1715 = zext nneg i32 %.01826.i.i.i.i.i.i155 to i64
  %1716 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1704, i64 %1715
  %1717 = load ptr, ptr %1716, align 8, !tbaa !60
  %1718 = icmp eq ptr %832, %1717
  br i1 %1718, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i156, !prof !72

.lr.ph.i.i.i.i.i.i156:                            ; preds = %1708, %1721
  %1719 = phi ptr [ %1726, %1721 ], [ %1717, %1708 ]
  %.01828.i.i.i.i.i.i157 = phi i32 [ %.018.i.i.i.i.i.i159, %1721 ], [ %.01826.i.i.i.i.i.i155, %1708 ]
  %.01627.i.i.i.i.i.i158 = phi i32 [ %1722, %1721 ], [ 1, %1708 ]
  %1720 = icmp eq ptr %1719, inttoptr (i64 -4096 to ptr)
  br i1 %1720, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %1721, !prof !73

1721:                                             ; preds = %.lr.ph.i.i.i.i.i.i156
  %1722 = add i32 %.01627.i.i.i.i.i.i158, 1
  %1723 = add i32 %.01627.i.i.i.i.i.i158, %.01828.i.i.i.i.i.i157
  %.018.i.i.i.i.i.i159 = and i32 %1723, %1714
  %1724 = zext i32 %.018.i.i.i.i.i.i159 to i64
  %1725 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1704, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !60
  %1727 = icmp eq ptr %832, %1726
  br i1 %1727, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i156, !prof !74, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %1721, %1708
  %1728 = phi i64 [ %1715, %1708 ], [ %1724, %1721 ]
  %1729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1704, i64 %1728, i32 0, i32 1
  %1730 = load ptr, ptr %1729, align 8, !tbaa !77
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i156, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %1731 = phi ptr [ %1730, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i156 ]
  %.not.i.i160 = icmp eq ptr %1702, null
  br i1 %.not.i.i160, label %.critedge.i165, label %1732

1732:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1733 = ptrtoint ptr %1702 to i64
  %1734 = trunc i64 %1733 to i32
  %1735 = lshr i32 %1734, 4
  %1736 = lshr i32 %1734, 9
  %1737 = xor i32 %1735, %1736
  %.01826.i.i.i.i9.i.i = and i32 %1714, %1737
  %1738 = zext nneg i32 %.01826.i.i.i.i9.i.i to i64
  %1739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1704, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !60
  %1741 = icmp eq ptr %1702, %1740
  br i1 %1741, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i, label %.lr.ph.i.i.i.i10.i.i, !prof !72

.lr.ph.i.i.i.i10.i.i:                             ; preds = %1732, %1744
  %1742 = phi ptr [ %1749, %1744 ], [ %1740, %1732 ]
  %.01828.i.i.i.i11.i.i = phi i32 [ %.018.i.i.i.i13.i.i, %1744 ], [ %.01826.i.i.i.i9.i.i, %1732 ]
  %.01627.i.i.i.i12.i.i = phi i32 [ %1745, %1744 ], [ 1, %1732 ]
  %1743 = icmp eq ptr %1742, inttoptr (i64 -4096 to ptr)
  br i1 %1743, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i, label %1744, !prof !73

1744:                                             ; preds = %.lr.ph.i.i.i.i10.i.i
  %1745 = add i32 %.01627.i.i.i.i12.i.i, 1
  %1746 = add i32 %.01627.i.i.i.i12.i.i, %.01828.i.i.i.i11.i.i
  %.018.i.i.i.i13.i.i = and i32 %1746, %1714
  %1747 = zext i32 %.018.i.i.i.i13.i.i to i64
  %1748 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1704, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !60
  %1750 = icmp eq ptr %1702, %1749
  br i1 %1750, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i, label %.lr.ph.i.i.i.i10.i.i, !prof !74, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i: ; preds = %1744, %1732
  %1751 = phi i64 [ %1738, %1732 ], [ %1747, %1744 ]
  %1752 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1704, i64 %1751, i32 0, i32 1
  %1753 = load ptr, ptr %1752, align 8, !tbaa !77
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i
  %1754 = phi ptr [ %1753, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i14.i.i ], [ null, %.lr.ph.i.i.i.i10.i.i ]
  %1755 = icmp eq ptr %1754, %1731
  br i1 %1755, label %.critedge.i165, label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i
  %1756 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1702)
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 48
  %1758 = load ptr, ptr %1757, align 8, !tbaa !155
  %1759 = getelementptr inbounds nuw i8, ptr %833, i64 56
  %1760 = getelementptr inbounds nuw i8, ptr %833, i64 64
  %1761 = getelementptr inbounds nuw i8, ptr %833, i64 68
  %.pre.i.i162 = load i32, ptr %1760, align 8, !tbaa !51
  %1762 = load i32, ptr %1761, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i163 = icmp ult i32 %.pre.i.i162, %1762
  br i1 %.not.i.i.not.i.i.i.i163, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i, label %1763, !prof !73

1763:                                             ; preds = %.lr.ph.i.i161
  %1764 = getelementptr inbounds nuw i8, ptr %833, i64 72
  %1765 = zext i32 %.pre.i.i162 to i64
  %1766 = add nuw nsw i64 %1765, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1759, ptr noundef nonnull %1764, i64 noundef %1766, i64 noundef 8) #17
  %.pre.i.i.i.i164 = load i32, ptr %1760, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i: ; preds = %1763, %.lr.ph.i.i161
  %1767 = phi i32 [ %.pre.i.i162, %.lr.ph.i.i161 ], [ %.pre.i.i.i.i164, %1763 ]
  %1768 = load ptr, ptr %1759, align 8, !tbaa !50
  %1769 = zext i32 %1767 to i64
  %1770 = getelementptr inbounds nuw ptr, ptr %1768, i64 %1769
  %1771 = ptrtoint ptr %1758 to i64
  store i64 %1771, ptr %1770, align 1
  %1772 = load i32, ptr %1760, align 8, !tbaa !51
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %1760, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit

.critedge.i165:                                   ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit15.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store ptr %181, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %182, align 8, !tbaa !51
  store i32 2, ptr %183, align 4, !tbaa !52
  %1774 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %1775 = load ptr, ptr %1774, align 8, !tbaa !225
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i166

.lr.ph.i.i.i.i.i166:                              ; preds = %.critedge.i165, %1781
  %.sroa.0.0.i.i.i = phi ptr [ %1783, %1781 ], [ %1775, %.critedge.i165 ]
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %1778 = load ptr, ptr %1777, align 8, !tbaa !226
  %1779 = load i8, ptr %1778, align 8, !tbaa !83
  %1780 = add i8 %1779, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %1780, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i167, label %1781

1781:                                             ; preds = %.lr.ph.i.i.i.i.i166
  %1782 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1783 = load ptr, ptr %1782, align 8, !tbaa !227
  %1784 = icmp eq ptr %1783, null
  br i1 %1784, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i166, !llvm.loop !228

._crit_edge.i170:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i, %1832
  %.pre.i171 = load ptr, ptr %16, align 8, !tbaa !50
  %1785 = zext i32 %1824 to i64
  %1786 = getelementptr inbounds nuw ptr, ptr %.pre.i171, i64 %1785
  %.not9.i15.i = icmp eq i32 %1824, 0
  br i1 %.not9.i15.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %._crit_edge.i170
  %1787 = getelementptr inbounds nuw i8, ptr %833, i64 56
  %1788 = getelementptr inbounds nuw i8, ptr %833, i64 64
  %1789 = getelementptr inbounds nuw i8, ptr %833, i64 68
  %1790 = getelementptr inbounds nuw i8, ptr %833, i64 72
  %.pre.i17.i = load i32, ptr %1788, align 8, !tbaa !51
  br label %1791

1791:                                             ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i, %.lr.ph.i16.i
  %1792 = phi i32 [ %.pre.i17.i, %.lr.ph.i16.i ], [ %1804, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i ]
  %.010.i18.i = phi ptr [ %.pre.i171, %.lr.ph.i16.i ], [ %1805, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i ]
  %1793 = load ptr, ptr %.010.i18.i, align 8, !tbaa !62
  %1794 = load i32, ptr %1789, align 4, !tbaa !52
  %.not.i.i.not.i.i.i19.i = icmp ult i32 %1792, %1794
  br i1 %.not.i.i.not.i.i.i19.i, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i, label %1795, !prof !73

1795:                                             ; preds = %1791
  %1796 = zext i32 %1792 to i64
  %1797 = add nuw nsw i64 %1796, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1787, ptr noundef nonnull %1790, i64 noundef %1797, i64 noundef 8) #17
  %.pre.i.i.i20.i = load i32, ptr %1788, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i: ; preds = %1795, %1791
  %1798 = phi i32 [ %1792, %1791 ], [ %.pre.i.i.i20.i, %1795 ]
  %1799 = load ptr, ptr %1787, align 8, !tbaa !50
  %1800 = zext i32 %1798 to i64
  %1801 = getelementptr inbounds nuw ptr, ptr %1799, i64 %1800
  %1802 = ptrtoint ptr %1793 to i64
  store i64 %1802, ptr %1801, align 1
  %1803 = load i32, ptr %1788, align 8, !tbaa !51
  %1804 = add i32 %1803, 1
  store i32 %1804, ptr %1788, align 8, !tbaa !51
  %1805 = getelementptr inbounds nuw i8, ptr %.010.i18.i, i64 8
  %.not.i22.i = icmp eq ptr %1805, %1786
  br i1 %.not.i22.i, label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i, label %1791

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i: ; preds = %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i21.i
  %.pre39.i = load ptr, ptr %16, align 8, !tbaa !50
  br label %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i

_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i: ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i, %._crit_edge.i170
  %1806 = phi ptr [ %.pre39.i, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.loopexit.i ], [ %.pre.i171, %._crit_edge.i170 ]
  %1807 = icmp eq ptr %1806, %181
  br i1 %1807, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i, label %1808

1808:                                             ; preds = %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i
  call void @free(ptr noundef %1806) #17
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i: ; preds = %1781, %1808, %_ZN4llvm11VPBlockBase15setPredecessorsENS_8ArrayRefIPS0_EE.exit23.i, %.critedge.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit

.lr.ph.i167:                                      ; preds = %.lr.ph.i.i.i169, %.lr.ph.i.i.i.i.i166
  %1809 = phi ptr [ %1778, %.lr.ph.i.i.i.i.i166 ], [ %1829, %.lr.ph.i.i.i169 ]
  %.sroa.026.037.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i166 ], [ %.sroa.026.1.i, %.lr.ph.i.i.i169 ]
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 40
  %1811 = load ptr, ptr %1810, align 8, !tbaa !123
  %1812 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1811)
  %1813 = load i32, ptr %182, align 8, !tbaa !51
  %1814 = load i32, ptr %183, align 4, !tbaa !52
  %.not.i.i.not.i.i168 = icmp ult i32 %1813, %1814
  br i1 %.not.i.i.not.i.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i, label %1815, !prof !73

1815:                                             ; preds = %.lr.ph.i167
  %1816 = zext i32 %1813 to i64
  %1817 = add nuw nsw i64 %1816, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %181, i64 noundef %1817, i64 noundef 8) #17
  %.pre.i24.i = load i32, ptr %182, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i: ; preds = %1815, %.lr.ph.i167
  %1818 = phi i32 [ %1813, %.lr.ph.i167 ], [ %.pre.i24.i, %1815 ]
  %1819 = load ptr, ptr %16, align 8, !tbaa !50
  %1820 = zext i32 %1818 to i64
  %1821 = getelementptr inbounds nuw ptr, ptr %1819, i64 %1820
  %1822 = ptrtoint ptr %1812 to i64
  store i64 %1822, ptr %1821, align 1
  %1823 = load i32, ptr %182, align 8, !tbaa !51
  %1824 = add i32 %1823, 1
  store i32 %1824, ptr %182, align 8, !tbaa !51
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.026.037.i, i64 8
  %1826 = load ptr, ptr %1825, align 8, !tbaa !227
  %1827 = icmp eq ptr %1826, null
  br i1 %1827, label %._crit_edge.i170, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i, %1832
  %.sroa.026.1.i = phi ptr [ %1834, %1832 ], [ %1826, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EE9push_backES2_.exit.i ]
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 24
  %1829 = load ptr, ptr %1828, align 8, !tbaa !226
  %1830 = load i8, ptr %1829, align 8, !tbaa !83
  %1831 = add i8 %1830, -30
  %or.cond.i.i.i = icmp ult i8 %1831, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i167, label %1832

1832:                                             ; preds = %.lr.ph.i.i.i169
  %1833 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !227
  %1835 = icmp eq ptr %1834, null
  br i1 %1835, label %._crit_edge.i170, label %.lr.ph.i.i.i169, !llvm.loop !228

1836:                                             ; preds = %_ZL10isHeaderBBPN4llvm10BasicBlockEPNS_4LoopE.exit
  %.not79 = icmp eq ptr %38, %835
  br i1 %.not79, label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit, label %1837

1837:                                             ; preds = %1836
  br i1 %1684, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i173, !prof !72

.lr.ph.i.i.i.i.i173:                              ; preds = %1837, %.lr.ph.i.i.i.i.i173
  %1838 = phi ptr [ %1844, %.lr.ph.i.i.i.i.i173 ], [ %1683, %1837 ]
  %.01828.i.i.i.i.i174 = phi i32 [ %.018.i.i.i.i.i176, %.lr.ph.i.i.i.i.i173 ], [ %.01826.i.i.i.i147, %1837 ]
  %.01627.i.i.i.i.i175 = phi i32 [ %1840, %.lr.ph.i.i.i.i.i173 ], [ 1, %1837 ]
  %1839 = icmp ne ptr %1838, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %1839)
  %1840 = add i32 %.01627.i.i.i.i.i175, 1
  %1841 = add i32 %.01627.i.i.i.i.i175, %.01828.i.i.i.i.i174
  %.018.i.i.i.i.i176 = and i32 %1841, %1680
  %1842 = zext i32 %.018.i.i.i.i.i176 to i64
  %1843 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1670, i64 %1842
  %1844 = load ptr, ptr %1843, align 8, !tbaa !60
  %1845 = icmp eq ptr %832, %1844
  br i1 %1845, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i173, !prof !74, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i173, %1837
  %1846 = phi i64 [ %1681, %1837 ], [ %1842, %.lr.ph.i.i.i.i.i173 ]
  %1847 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.101", ptr %1670, i64 %1846, i32 0, i32 1
  %1848 = load ptr, ptr %1847, align 8, !tbaa !77
  %1849 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %1848) #17
  %1850 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1849)
  %1851 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %1852 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %1853 = getelementptr inbounds nuw i8, ptr %835, i64 68
  %.pre.i.i177 = load i32, ptr %1852, align 8, !tbaa !51
  %1854 = load i32, ptr %1853, align 4, !tbaa !52
  %.not.i.i.not.i.i.i.i178 = icmp ult i32 %.pre.i.i177, %1854
  br i1 %.not.i.i.not.i.i.i.i178, label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit, label %1855, !prof !73

1855:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %1856 = getelementptr inbounds nuw i8, ptr %835, i64 72
  %1857 = zext i32 %.pre.i.i177 to i64
  %1858 = add nuw nsw i64 %1857, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1851, ptr noundef nonnull %1856, i64 noundef %1858, i64 noundef 8) #17
  %.pre.i.i.i.i179 = load i32, ptr %1852, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit

_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %1855
  %1859 = phi i32 [ %.pre.i.i177, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ %.pre.i.i.i.i179, %1855 ]
  %1860 = load ptr, ptr %1851, align 8, !tbaa !50
  %1861 = zext i32 %1859 to i64
  %1862 = getelementptr inbounds nuw ptr, ptr %1860, i64 %1861
  %1863 = ptrtoint ptr %1850 to i64
  store i64 %1863, ptr %1862, align 1
  %1864 = load i32, ptr %1852, align 8, !tbaa !51
  %1865 = add i32 %1864, 1
  store i32 %1865, ptr %1852, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit

_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i, %1836, %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit
  %1866 = phi ptr [ %1696, %1836 ], [ %1696, %_ZN12_GLOBAL__N_115PlainCFGBuilder20setRegionPredsFromBBEPN4llvm13VPRegionBlockEPNS1_10BasicBlockE.exit ], [ %1701, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i.i ], [ %1701, %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj2EED2Ev.exit.i ]
  %1867 = load ptr, ptr %0, align 8, !tbaa !31
  %1868 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1867) #17
  %1869 = icmp eq ptr %1868, %832
  br i1 %1869, label %1870, label %1895

1870:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit
  %1871 = getelementptr inbounds nuw i8, ptr %833, i64 80
  %1872 = getelementptr inbounds nuw i8, ptr %833, i64 88
  %1873 = load i32, ptr %1872, align 8, !tbaa !51
  %1874 = getelementptr inbounds nuw i8, ptr %833, i64 92
  %1875 = load i32, ptr %1874, align 4, !tbaa !52
  %.not.i.i.not.i.i.i181 = icmp ult i32 %1873, %1875
  br i1 %.not.i.i.not.i.i.i181, label %.lr.ph.i183, label %1876, !prof !73

1876:                                             ; preds = %1870
  %1877 = zext i32 %1873 to i64
  %1878 = add nuw nsw i64 %1877, 1
  %1879 = getelementptr inbounds nuw i8, ptr %833, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1871, ptr noundef nonnull %1879, i64 noundef %1878, i64 noundef 8) #17
  %.pre.i.i.i182 = load i32, ptr %1872, align 8, !tbaa !51
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %1876, %1870
  %1880 = phi i32 [ %1873, %1870 ], [ %.pre.i.i.i182, %1876 ]
  %1881 = load ptr, ptr %1871, align 8, !tbaa !50
  %1882 = zext i32 %1880 to i64
  %1883 = getelementptr inbounds nuw ptr, ptr %1881, i64 %1882
  store i64 %184, ptr %1883, align 1
  %1884 = load i32, ptr %1872, align 8, !tbaa !51
  %1885 = add i32 %1884, 1
  store i32 %1885, ptr %1872, align 8, !tbaa !51
  store i32 0, ptr %185, align 8, !tbaa !51
  %1886 = load i32, ptr %187, align 4, !tbaa !52
  %.not.i.i.not.i.i.i185.not = icmp eq i32 %1886, 0
  br i1 %.not.i.i.not.i.i.i185.not, label %1887, label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i, !prof !229

1887:                                             ; preds = %.lr.ph.i183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %188, i64 noundef 1, i64 noundef 8) #17
  %.pre.i.i.i186 = load i32, ptr %185, align 8, !tbaa !51
  %1888 = zext i32 %.pre.i.i.i186 to i64
  br label %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i

_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i: ; preds = %1887, %.lr.ph.i183
  %1889 = phi i64 [ 0, %.lr.ph.i183 ], [ %1888, %1887 ]
  %1890 = load ptr, ptr %186, align 8, !tbaa !50
  %1891 = getelementptr inbounds nuw ptr, ptr %1890, i64 %1889
  %1892 = ptrtoint ptr %833 to i64
  store i64 %1892, ptr %1891, align 1
  %1893 = load i32, ptr %185, align 8, !tbaa !51
  %1894 = add i32 %1893, 1
  store i32 %1894, ptr %185, align 8, !tbaa !51
  br label %2051

1895:                                             ; preds = %_ZN12_GLOBAL__N_115PlainCFGBuilder18setVPBBPredsFromBBEPN4llvm12VPBasicBlockEPNS1_10BasicBlockE.exit
  %1896 = getelementptr inbounds nuw i8, ptr %832, i64 48
  %1897 = load ptr, ptr %1896, align 8, !tbaa !80
  %1898 = icmp ne ptr %1896, %1897
  call void @llvm.assume(i1 %1898)
  %1899 = getelementptr inbounds i8, ptr %1897, i64 -24
  %1900 = load i8, ptr %1899, align 8, !tbaa !83
  %1901 = add i8 %1900, -30
  %1902 = icmp ult i8 %1901, 11
  %spec.select.i.i189 = select i1 %1902, ptr %1899, ptr null
  br i1 %1902, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %1895
  %1903 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1899) #20
  %1904 = icmp eq i32 %1903, 1
  br i1 %1904, label %1905, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

1905:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %1906 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %832) #17
  %1907 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1906)
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 48
  %1909 = load ptr, ptr %1908, align 8, !tbaa !155
  %.not.i193 = icmp eq ptr %1909, null
  br i1 %.not.i193, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit:     ; preds = %1905
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 112
  %1911 = load ptr, ptr %1910, align 8, !tbaa !230
  %1912 = icmp eq ptr %1911, %1907
  %spec.select = select i1 %1912, ptr %1909, ptr %1907
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit, %1905
  %1913 = phi ptr [ %1907, %1905 ], [ %spec.select, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit ]
  %1914 = getelementptr inbounds nuw i8, ptr %833, i64 80
  %1915 = getelementptr inbounds nuw i8, ptr %833, i64 88
  %1916 = load i32, ptr %1915, align 8, !tbaa !51
  %1917 = getelementptr inbounds nuw i8, ptr %833, i64 92
  %1918 = load i32, ptr %1917, align 4, !tbaa !52
  %.not.i.i.not.i.i.i194 = icmp ult i32 %1916, %1918
  br i1 %.not.i.i.not.i.i.i194, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196, label %1919, !prof !73

1919:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread
  %1920 = zext i32 %1916 to i64
  %1921 = add nuw nsw i64 %1920, 1
  %1922 = getelementptr inbounds nuw i8, ptr %833, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1914, ptr noundef nonnull %1922, i64 noundef %1921, i64 noundef 8) #17
  %.pre.i.i.i195 = load i32, ptr %1915, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread, %1919
  %1923 = phi i32 [ %1916, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit.thread ], [ %.pre.i.i.i195, %1919 ]
  %1924 = load ptr, ptr %1914, align 8, !tbaa !50
  %1925 = zext i32 %1923 to i64
  %1926 = getelementptr inbounds nuw ptr, ptr %1924, i64 %1925
  %1927 = ptrtoint ptr %1913 to i64
  store i64 %1927, ptr %1926, align 1
  %1928 = load i32, ptr %1915, align 8, !tbaa !51
  %1929 = add i32 %1928, 1
  store i32 %1929, ptr %1915, align 8, !tbaa !51
  br label %2051

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread: ; preds = %1895, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %1930 = getelementptr inbounds i8, ptr %spec.select.i.i189, i64 -32
  %1931 = load ptr, ptr %1930, align 8, !tbaa !88
  %1932 = getelementptr inbounds i8, ptr %spec.select.i.i189, i64 -64
  %1933 = load ptr, ptr %1932, align 8, !tbaa !88
  %1934 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1931)
  %1935 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PlainCFGBuilder15getOrCreateVPBBEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1933)
  %1936 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1866) #17
  %1937 = icmp eq ptr %832, %1936
  br i1 %1937, label %1938, label %1962

1938:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread
  %1939 = getelementptr inbounds nuw i8, ptr %1934, i64 48
  %1940 = load ptr, ptr %1939, align 8, !tbaa !155
  %.not.i197 = icmp eq ptr %1940, null
  br i1 %.not.i197, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread, label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198:  ; preds = %1938
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 112
  %1942 = load ptr, ptr %1941, align 8, !tbaa !230
  %.fr = freeze ptr %1942
  %1943 = icmp eq ptr %.fr, %1934
  %spec.select413 = select i1 %1943, ptr %1935, ptr %1934
  br label %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread

_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198, %1938
  %1944 = phi ptr [ %1934, %1938 ], [ %spec.select413, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198 ]
  %1945 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %1946 = getelementptr inbounds nuw i8, ptr %835, i64 88
  %1947 = load i32, ptr %1946, align 8, !tbaa !51
  %1948 = getelementptr inbounds nuw i8, ptr %835, i64 92
  %1949 = load i32, ptr %1948, align 4, !tbaa !52
  %.not.i.i.not.i.i.i199 = icmp ult i32 %1947, %1949
  br i1 %.not.i.i.not.i.i.i199, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201, label %1950, !prof !73

1950:                                             ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread
  %1951 = zext i32 %1947 to i64
  %1952 = add nuw nsw i64 %1951, 1
  %1953 = getelementptr inbounds nuw i8, ptr %835, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1945, ptr noundef nonnull %1953, i64 noundef %1952, i64 noundef 8) #17
  %.pre.i.i.i200 = load i32, ptr %1946, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201: ; preds = %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread, %1950
  %1954 = phi i32 [ %1947, %_ZL12isHeaderVPBBPN4llvm12VPBasicBlockE.exit198.thread ], [ %.pre.i.i.i200, %1950 ]
  %1955 = load ptr, ptr %1945, align 8, !tbaa !50
  %1956 = zext i32 %1954 to i64
  %1957 = getelementptr inbounds nuw ptr, ptr %1955, i64 %1956
  %1958 = ptrtoint ptr %1944 to i64
  store i64 %1958, ptr %1957, align 1
  %1959 = load i32, ptr %1946, align 8, !tbaa !51
  %1960 = add i32 %1959, 1
  store i32 %1960, ptr %1946, align 8, !tbaa !51
  %1961 = getelementptr inbounds nuw i8, ptr %835, i64 120
  store ptr %833, ptr %1961, align 8, !tbaa !232
  store ptr %835, ptr %834, align 8, !tbaa !155
  br label %2051

1962:                                             ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread
  %1963 = getelementptr inbounds nuw i8, ptr %1866, i64 56
  %1964 = getelementptr inbounds nuw i8, ptr %1866, i64 76
  %1965 = load i8, ptr %1964, align 4, !tbaa !93, !range !95, !noundef !96
  %1966 = trunc nuw i8 %1965 to i1
  br i1 %1966, label %1967, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207

1967:                                             ; preds = %1962
  %1968 = load ptr, ptr %1963, align 8, !tbaa !97
  %1969 = getelementptr inbounds nuw i8, ptr %1866, i64 68
  %1970 = load i32, ptr %1969, align 4, !tbaa !98
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds nuw ptr, ptr %1968, i64 %1971
  %.not.not9.i.i.i203 = icmp eq i32 %1970, 0
  br i1 %.not.not9.i.i.i203, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread, label %.lr.ph.i.i.i204

1973:                                             ; preds = %.lr.ph.i.i.i204
  %1974 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i205, i64 8
  %.not.not.i.i.i206 = icmp eq ptr %1974, %1972
  br i1 %.not.not.i.i.i206, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread, label %.lr.ph.i.i.i204, !llvm.loop !99

.lr.ph.i.i.i204:                                  ; preds = %1967, %1973
  %.0810.i.i.i205 = phi ptr [ %1974, %1973 ], [ %1968, %1967 ]
  %1975 = load ptr, ptr %.0810.i.i.i205, align 8, !tbaa !100
  %1976 = icmp eq ptr %1975, %1931
  br i1 %1976, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408, label %1973

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207: ; preds = %1962
  %1977 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1963, ptr noundef %1931) #17
  %.not417 = icmp eq ptr %1977, null
  br i1 %.not417, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408_crit_edge

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408_crit_edge: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207
  %.pre644 = load i8, ptr %1964, align 4, !tbaa !93, !range !95
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread: ; preds = %1973, %1967, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207
  %1978 = getelementptr inbounds nuw i8, ptr %833, i64 80
  %1979 = getelementptr inbounds nuw i8, ptr %833, i64 88
  %1980 = load i32, ptr %1979, align 8, !tbaa !51
  %1981 = getelementptr inbounds nuw i8, ptr %833, i64 92
  %1982 = load i32, ptr %1981, align 4, !tbaa !52
  %.not.i.i.not.i.i.i208 = icmp ult i32 %1980, %1982
  br i1 %.not.i.i.not.i.i.i208, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit210, label %1983, !prof !73

1983:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread
  %1984 = zext i32 %1980 to i64
  %1985 = add nuw nsw i64 %1984, 1
  %1986 = getelementptr inbounds nuw i8, ptr %833, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1978, ptr noundef nonnull %1986, i64 noundef %1985, i64 noundef 8) #17
  %.pre.i.i.i209 = load i32, ptr %1979, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit210

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit210: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread, %1983
  %1987 = phi i32 [ %1980, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread ], [ %.pre.i.i.i209, %1983 ]
  %1988 = load ptr, ptr %1978, align 8, !tbaa !50
  %1989 = zext i32 %1987 to i64
  %1990 = getelementptr inbounds nuw ptr, ptr %1988, i64 %1989
  %1991 = ptrtoint ptr %1935 to i64
  store i64 %1991, ptr %1990, align 1
  %1992 = load i32, ptr %1979, align 8, !tbaa !51
  %1993 = add i32 %1992, 1
  store i32 %1993, ptr %1979, align 8, !tbaa !51
  br label %2051

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408: ; preds = %.lr.ph.i.i.i204, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408_crit_edge
  %1994 = phi i8 [ %.pre644, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408_crit_edge ], [ %1965, %.lr.ph.i.i.i204 ]
  %1995 = trunc nuw i8 %1994 to i1
  br i1 %1995, label %1996, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216

1996:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408
  %1997 = load ptr, ptr %1963, align 8, !tbaa !97
  %1998 = getelementptr inbounds nuw i8, ptr %1866, i64 68
  %1999 = load i32, ptr %1998, align 4, !tbaa !98
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds nuw ptr, ptr %1997, i64 %2000
  %.not.not9.i.i.i212 = icmp eq i32 %1999, 0
  br i1 %.not.not9.i.i.i212, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread, label %.lr.ph.i.i.i213

2002:                                             ; preds = %.lr.ph.i.i.i213
  %2003 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i214, i64 8
  %.not.not.i.i.i215 = icmp eq ptr %2003, %2001
  br i1 %.not.not.i.i.i215, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread, label %.lr.ph.i.i.i213, !llvm.loop !99

.lr.ph.i.i.i213:                                  ; preds = %1996, %2002
  %.0810.i.i.i214 = phi ptr [ %2003, %2002 ], [ %1997, %1996 ]
  %2004 = load ptr, ptr %.0810.i.i.i214, align 8, !tbaa !100
  %2005 = icmp eq ptr %2004, %1933
  br i1 %2005, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411, label %2002

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit207.thread408
  %2006 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1963, ptr noundef %1933) #17
  %.not418 = icmp eq ptr %2006, null
  br i1 %.not418, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread: ; preds = %2002, %1996, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216
  %2007 = getelementptr inbounds nuw i8, ptr %833, i64 80
  %2008 = getelementptr inbounds nuw i8, ptr %833, i64 88
  %2009 = load i32, ptr %2008, align 8, !tbaa !51
  %2010 = getelementptr inbounds nuw i8, ptr %833, i64 92
  %2011 = load i32, ptr %2010, align 4, !tbaa !52
  %.not.i.i.not.i.i.i217 = icmp ult i32 %2009, %2011
  br i1 %.not.i.i.not.i.i.i217, label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit219, label %2012, !prof !73

2012:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread
  %2013 = zext i32 %2009 to i64
  %2014 = add nuw nsw i64 %2013, 1
  %2015 = getelementptr inbounds nuw i8, ptr %833, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2007, ptr noundef nonnull %2015, i64 noundef %2014, i64 noundef 8) #17
  %.pre.i.i.i218 = load i32, ptr %2008, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit219

_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit219: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread, %2012
  %2016 = phi i32 [ %2009, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread ], [ %.pre.i.i.i218, %2012 ]
  %2017 = load ptr, ptr %2007, align 8, !tbaa !50
  %2018 = zext i32 %2016 to i64
  %2019 = getelementptr inbounds nuw ptr, ptr %2017, i64 %2018
  %2020 = ptrtoint ptr %1934 to i64
  store i64 %2020, ptr %2019, align 1
  %2021 = load i32, ptr %2008, align 8, !tbaa !51
  %2022 = add i32 %2021, 1
  store i32 %2022, ptr %2008, align 8, !tbaa !51
  br label %2051

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411: ; preds = %.lr.ph.i.i.i213, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216
  %2023 = getelementptr inbounds nuw i8, ptr %833, i64 80
  %2024 = getelementptr inbounds nuw i8, ptr %833, i64 88
  %2025 = load i32, ptr %2024, align 8, !tbaa !51
  %2026 = getelementptr inbounds nuw i8, ptr %833, i64 92
  %2027 = load i32, ptr %2026, align 4, !tbaa !52
  %.not.i.i.not.i.i.i220 = icmp ult i32 %2025, %2027
  br i1 %.not.i.i.not.i.i.i220, label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i, label %2028, !prof !73

2028:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411
  %2029 = zext i32 %2025 to i64
  %2030 = add nuw nsw i64 %2029, 1
  %2031 = getelementptr inbounds nuw i8, ptr %833, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2023, ptr noundef nonnull %2031, i64 noundef %2030, i64 noundef 8) #17
  %.pre.i.i.i221 = load i32, ptr %2024, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i

_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i: ; preds = %2028, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411
  %2032 = phi i32 [ %2025, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit216.thread411 ], [ %.pre.i.i.i221, %2028 ]
  %2033 = load ptr, ptr %2023, align 8, !tbaa !50
  %2034 = zext i32 %2032 to i64
  %2035 = getelementptr inbounds nuw ptr, ptr %2033, i64 %2034
  %2036 = ptrtoint ptr %1934 to i64
  store i64 %2036, ptr %2035, align 1
  %2037 = load i32, ptr %2024, align 8, !tbaa !51
  %2038 = add i32 %2037, 1
  store i32 %2038, ptr %2024, align 8, !tbaa !51
  %2039 = load i32, ptr %2026, align 4, !tbaa !52
  %.not.i.i.not.i.i3.i = icmp ult i32 %2038, %2039
  br i1 %.not.i.i.not.i.i3.i, label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit, label %2040, !prof !73

2040:                                             ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i
  %2041 = zext i32 %2038 to i64
  %2042 = add nuw nsw i64 %2041, 1
  %2043 = getelementptr inbounds nuw i8, ptr %833, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2023, ptr noundef nonnull %2043, i64 noundef %2042, i64 noundef 8) #17
  %.pre.i.i4.i = load i32, ptr %2024, align 8, !tbaa !51
  br label %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit

_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit: ; preds = %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i, %2040
  %2044 = phi i32 [ %2038, %_ZN4llvm11VPBlockBase15appendSuccessorEPS0_.exit.i ], [ %.pre.i.i4.i, %2040 ]
  %2045 = load ptr, ptr %2023, align 8, !tbaa !50
  %2046 = zext i32 %2044 to i64
  %2047 = getelementptr inbounds nuw ptr, ptr %2045, i64 %2046
  %2048 = ptrtoint ptr %1935 to i64
  store i64 %2048, ptr %2047, align 1
  %2049 = load i32, ptr %2024, align 8, !tbaa !51
  %2050 = add i32 %2049, 1
  store i32 %2050, ptr %2024, align 8, !tbaa !51
  br label %2051

2051:                                             ; preds = %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit196, %_ZN4llvm11VPBlockBase16setTwoSuccessorsEPS0_S1_.exit, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit219, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit210, %_ZN4llvm11VPBlockBase15setOneSuccessorEPS0_.exit201, %_ZN4llvm11VPBlockBase17appendPredecessorEPS0_.exit.i
  %.not416 = icmp eq ptr %831, %146
  br i1 %.not416, label %._crit_edge535, label %830
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

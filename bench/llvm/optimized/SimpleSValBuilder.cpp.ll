; ModuleID = 'bench/llvm/original/SimpleSValBuilder.cpp.ll'
source_filename = "bench/llvm/original/SimpleSValBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.444, i32 }>
%union.anon.444 = type { i64 }
%"struct.std::pair.511" = type { ptr, %"class.llvm::APSInt" }
%"class.std::tuple.513" = type { %"struct.std::_Tuple_impl.514" }
%"struct.std::_Tuple_impl.514" = type { %"struct.std::_Tuple_impl.515", %"struct.std::_Head_base.517" }
%"struct.std::_Tuple_impl.515" = type { %"struct.std::_Head_base.516" }
%"struct.std::_Head_base.516" = type { ptr }
%"struct.std::_Head_base.517" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.425" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.444, i32, [4 x i8] }>
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.std::optional.478" = type { %"struct.std::_Optional_base.479" }
%"struct.std::_Optional_base.479" = type { %"struct.std::_Optional_payload.481" }
%"struct.std::_Optional_payload.481" = type { %"struct.std::_Optional_payload_base.base.483", [7 x i8] }
%"struct.std::_Optional_payload_base.base.483" = type { %"union.std::_Optional_payload_base<clang::ento::loc::ConcreteInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::loc::ConcreteInt>::_Storage" = type { %"class.clang::ento::loc::ConcreteInt" }
%"class.clang::ento::loc::ConcreteInt" = type { %"class.clang::ento::Loc.base", [7 x i8] }
%"class.clang::ento::Loc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.std::optional.562" = type { %"struct.std::_Optional_base.563" }
%"struct.std::_Optional_base.563" = type { %"struct.std::_Optional_payload.565" }
%"struct.std::_Optional_payload.565" = type { %"struct.std::_Optional_payload_base.base.567", [7 x i8] }
%"struct.std::_Optional_payload_base.base.567" = type { %"union.std::_Optional_payload_base<clang::ento::nonloc::PointerToMember>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::nonloc::PointerToMember>::_Storage" = type { %"class.clang::ento::nonloc::PointerToMember" }
%"class.clang::ento::nonloc::PointerToMember" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.426" }
%"class.std::unique_ptr.426" = type { %"struct.std::__uniq_ptr_data.427" }
%"struct.std::__uniq_ptr_data.427" = type { %"class.std::__uniq_ptr_impl.428" }
%"class.std::__uniq_ptr_impl.428" = type { %"class.std::tuple.429" }
%"class.std::tuple.429" = type { %"struct.std::_Tuple_impl.430" }
%"struct.std::_Tuple_impl.430" = type { %"struct.std::_Head_base.433" }
%"struct.std::_Head_base.433" = type { ptr }
%class.Simplifier = type { %"class.llvm::IntrusiveRefCntPtr.425", ptr, %"class.llvm::DenseMap.571" }
%"class.llvm::DenseMap.571" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.574" = type { %"struct.std::pair.575" }
%"struct.std::pair.575" = type { ptr, %"class.clang::ento::SVal" }

$_ZN5clang4ento13SymbolManagerD2Ev = comdat any

$_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE = comdat any

$_ZN4llvm6APSIntC2ERKS0_ = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE = comdat any

$_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE = comdat any

$_ZNSt5tupleIJRPKN5clang4ento7SymExprERN4llvm6APSIntEEEaSIS4_S7_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS9_E4typeEOSt4pairISC_SD_E = comdat any

$_ZNK5clang4ento10APSIntType8getValueEm = comdat any

$_ZNK4llvm6APSIntmiERKS0_ = comdat any

$_ZNK4llvm6APSIntplERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_117SimpleSValBuilderE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento11SValBuilder6anchorEv, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilderD2Ev, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilderD0Ev, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpNNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_6NonLocES9_NS3_8QualTypeE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLLEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocES9_NS3_8QualTypeE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder13getKnownValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11getMinValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11getMaxValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder12simplifySValEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE] }, align 8
@_ZTVN5clang4ento11SValBuilderE = external unnamed_addr constant { [12 x ptr] }, align 8
@switch.table._ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpNNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_6NonLocES9_NS3_8QualTypeE = private unnamed_addr constant [6 x i32] [i32 13, i32 12, i32 11, i32 10, i32 15, i32 14], align 4
@switch.table._ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_ = private unnamed_addr constant [6 x i32] [i32 11, i32 10, i32 13, i32 12, i32 14, i32 15], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang4ento23createSimpleSValBuilderERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #15
  tail call void @_ZN5clang4ento11SValBuilderC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(412) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_117SimpleSValBuilderE, i64 16), ptr %4, align 8
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento11SValBuilderC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

declare void @_ZN5clang4ento11SValBuilder6anchorEv(ptr noundef nonnull align 8 dereferenceable(412)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SimpleSValBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(412) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5clang4ento13SymbolManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SimpleSValBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(412) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5clang4ento13SymbolManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpNNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_6NonLocES9_NS3_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef byval(%"class.clang::ento::NonLoc") align 8 %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::ento::NonLoc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"struct.std::pair.511", align 8
  %14 = alloca %"class.std::tuple.513", align 8
  %15 = alloca %"struct.std::pair.511", align 8
  %16 = alloca %"class.std::tuple.513", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.clang::ento::NonLoc", align 8
  %25 = alloca %"class.clang::ento::SVal", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %27 = alloca %"class.clang::ento::SVal", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %29 = alloca %"class.llvm::APSInt", align 8
  %30 = alloca %"class.llvm::APSInt", align 8
  %31 = alloca %"class.clang::ento::NonLoc", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.clang::ento::SVal", align 8
  %41 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %42 = alloca %"class.clang::ento::NonLoc", align 8
  %43 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %44 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %45 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %46 = alloca %"class.clang::ento::Loc", align 8
  %47 = alloca %"class.llvm::APSInt", align 8
  %48 = alloca %"class.clang::ento::APSIntType", align 4
  %49 = alloca %"class.clang::ento::APSIntType", align 4
  %50 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %51 = alloca %"class.clang::ento::Loc", align 8
  %52 = alloca %"class.llvm::APSInt", align 8
  %53 = alloca %"class.llvm::APSInt", align 8
  %54 = alloca %"class.clang::ento::APSIntType", align 4
  %55 = alloca %"class.clang::ento::APSIntType", align 4
  %56 = alloca %"class.clang::ento::APSIntType", align 8
  %57 = alloca %"class.llvm::APSInt", align 8
  %58 = alloca %"class.llvm::APSInt", align 8
  store ptr %3, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %4, ptr %59, align 8
  %.sroa.0311.0.copyload = load ptr, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %43, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %61

61:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %61
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, i8 } %64(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %43, ptr %3, i8 %4) #16
  %.fca.0.extract304 = extractvalue { ptr, i8 } %65, 0
  %.fca.1.extract305 = extractvalue { ptr, i8 } %65, 1
  %66 = load ptr, ptr %43, align 8
  %.not.i.i382 = icmp eq ptr %66, null
  br i1 %.not.i.i382, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %67
  %68 = load ptr, ptr %1, align 8
  store ptr %68, ptr %44, align 8
  %.not.i.i383 = icmp eq ptr %68, null
  br i1 %.not.i.i383, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit384, label %69

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit384

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit384: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %69
  %.sroa.0301.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2302.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, i8 } %72(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %44, ptr %.sroa.0301.0.copyload, i8 %.sroa.2302.0.copyload) #16
  %.fca.0.extract297 = extractvalue { ptr, i8 } %73, 0
  %.fca.1.extract298 = extractvalue { ptr, i8 } %73, 1
  %74 = load ptr, ptr %44, align 8
  %.not.i.i385 = icmp eq ptr %74, null
  br i1 %.not.i.i385, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit386, label %75

75:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit384
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit386

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit386: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit384, %75
  %76 = add i8 %.fca.1.extract305, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %76, 6
  br i1 %spec.select.i.i.i.i.i, label %77, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit386
  store ptr %.fca.0.extract304, ptr %42, align 8
  store i8 %.fca.1.extract305, ptr %59, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit386, %77
  %78 = phi ptr [ %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit386 ], [ %.fca.0.extract304, %77 ]
  %79 = phi i8 [ %4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit386 ], [ %.fca.1.extract305, %77 ]
  %80 = add i8 %.fca.1.extract298, -5
  %spec.select.i.i.i.i.i389 = icmp ult i8 %80, 6
  br i1 %spec.select.i.i.i.i.i389, label %81, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393_crit_edge

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393_crit_edge: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  %.sroa.0294.0.copyload.pre = load ptr, ptr %5, align 8
  %.sroa.2295.0.copyload.pre = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393

81:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  store ptr %.fca.0.extract297, ptr %5, align 8
  store i8 %.fca.1.extract298, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393_crit_edge, %81
  %.sroa.2295.0.copyload = phi i8 [ %.sroa.2295.0.copyload.pre, %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393_crit_edge ], [ %.fca.1.extract298, %81 ]
  %.sroa.0294.0.copyload = phi ptr [ %.sroa.0294.0.copyload.pre, %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393_crit_edge ], [ %.fca.0.extract297, %81 ]
  %82 = icmp eq i8 %79, %.sroa.2295.0.copyload
  %83 = icmp eq ptr %78, %.sroa.0294.0.copyload
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %148

85:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393
  switch i32 %2, label %148 [
    i32 14, label %86
    i32 12, label %86
    i32 13, label %86
    i32 10, label %95
    i32 11, label %95
    i32 15, label %95
    i32 17, label %104
    i32 6, label %104
    i32 18, label %146
    i32 16, label %146
  ]

86:                                               ; preds = %85, %85, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %88, i64 %6) #16
  %90 = and i64 %6, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16
  %93 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %92) #16
  %94 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %87, i64 noundef 1, i32 noundef %89, i1 noundef zeroext %93) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

95:                                               ; preds = %85, %85, %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %97, i64 %6) #16
  %99 = and i64 %6, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16
  %102 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %101) #16
  %103 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %96, i64 noundef 0, i32 noundef %98, i1 noundef zeroext %102) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

104:                                              ; preds = %85, %85
  %105 = and i64 %6, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i.i396 = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i396, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = icmp ne i8 %113, 13
  %.not12.i = icmp eq ptr %111, null
  %.not.i = or i1 %.not12.i, %114
  br i1 %.not.i, label %115, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

115:                                              ; preds = %104
  %116 = icmp ne i8 %113, 46
  %.not9.i = or i1 %.not12.i, %116
  br i1 %.not9.i, label %125, label %117

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %111) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 74
  %120 = load i8, ptr %119, align 2
  %121 = and i8 %120, 1
  %122 = icmp ne i8 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %123, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %124 = select i1 %122, i1 true, i1 %.not.i.i.i.i.i
  br i1 %124, label %._crit_edge, label %140

._crit_edge:                                      ; preds = %117
  %.pre = load ptr, ptr %106, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre685 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.pre, -16
  %.pre687 = inttoptr i64 %.pre685 to ptr
  br label %131

125:                                              ; preds = %115
  %126 = icmp eq i8 %113, 10
  br i1 %126, label %131, label %140

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %104
  %127 = load i32, ptr %112, align 16
  %128 = lshr i32 %127, 19
  %129 = and i32 %128, 511
  %130 = add nsw i32 %129, -429
  %spec.select.i = icmp ult i32 %130, 20
  br i1 %spec.select.i, label %131, label %140

131:                                              ; preds = %._crit_edge, %125, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi688 = phi ptr [ %.pre687, %._crit_edge ], [ %110, %125 ], [ %110, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %132 = load ptr, ptr %.pre-phi688, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  switch i8 %134, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %131
  %135 = load i32, ptr %133, align 16
  %136 = and i32 %135, 267911168
  %137 = icmp eq i32 %136, 252182528
  br i1 %137, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %131
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %131, %131, %131, %131, %131, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %131 ], [ 2, %131 ], [ 2, %131 ], [ 2, %131 ], [ 2, %131 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %138, i64 noundef 0, i64 %6) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

140:                                              ; preds = %125, %117, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 18512
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %143, align 8
  %144 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %141, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i) #16
  %145 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull %144, i8 6, i64 %6, i64 0) #16
  %.fca.0.extract256 = extractvalue { ptr, i8 } %145, 0
  %.fca.1.extract257 = extractvalue { ptr, i8 } %145, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

146:                                              ; preds = %85, %85
  %147 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %78, i8 %79, i64 %6, i64 0) #16
  %.fca.0.extract248 = extractvalue { ptr, i8 } %147, 0
  %.fca.1.extract249 = extractvalue { ptr, i8 } %147, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

148:                                              ; preds = %85, %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit393
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sink7.i.sroa.gep.i467 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink7.i.sroa.gep6.i473 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sink7.i.sroa.gep.i476 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink7.i.sroa.gep6.i482 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink7.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink7.i.sroa.gep.i458 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink7.i.sroa.gep6.i464 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.4..4..4..sroa_idx738 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm6APSIntD2Ev.exit488, %148
  %.0.ph = phi i32 [ %.1, %_ZN4llvm6APSIntD2Ev.exit488 ], [ %2, %148 ]
  %.sroa.0341.1.ph = phi ptr [ %.sroa.0341.3, %_ZN4llvm6APSIntD2Ev.exit488 ], [ undef, %148 ]
  %.sroa.30.1.ph = phi i8 [ %.sroa.30.3, %_ZN4llvm6APSIntD2Ev.exit488 ], [ undef, %148 ]
  %.pre683 = load i8, ptr %59, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit507

_ZN4llvm6APSIntD2Ev.exit507:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit507.backedge, %.outer
  %.sroa.2105.0.copyload = phi i8 [ %.pre683, %.outer ], [ 9, %_ZN4llvm6APSIntD2Ev.exit507.backedge ]
  %.0 = phi i32 [ %.0.ph, %.outer ], [ %.3, %_ZN4llvm6APSIntD2Ev.exit507.backedge ]
  %.sroa.0245.0.copyload = load ptr, ptr %42, align 8
  switch i8 %.sroa.2105.0.copyload, label %163 [
    i8 10, label %165
    i8 8, label %186
    i8 6, label %240
    i8 9, label %397
  ]

163:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit507
  %.sroa.0242.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2243.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %164 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %.sroa.0245.0.copyload, i8 %.sroa.2105.0.copyload, ptr %.sroa.0242.0.copyload, i8 %.sroa.2243.0.copyload, i64 %6) #16
  %.fca.0.extract237 = extractvalue { ptr, i8 } %164, 0
  %.fca.1.extract238 = extractvalue { ptr, i8 } %164, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

165:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit507
  %.sroa.0.0.copyload.i.i.i402 = load ptr, ptr %5, align 8
  switch i32 %.0, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432 [
    i32 14, label %166
    i32 15, label %176
  ]

166:                                              ; preds = %165
  %167 = icmp eq ptr %.sroa.0245.0.copyload, %.sroa.0.0.copyload.i.i.i402
  %168 = zext i1 %167 to i64
  %169 = load ptr, ptr %150, align 8
  %170 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %169, i64 %6) #16
  %171 = and i64 %6, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16
  %174 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %173) #16
  %175 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %150, i64 noundef %168, i32 noundef %170, i1 noundef zeroext %174) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

176:                                              ; preds = %165
  %177 = icmp ne ptr %.sroa.0245.0.copyload, %.sroa.0.0.copyload.i.i.i402
  %178 = zext i1 %177 to i64
  %179 = load ptr, ptr %150, align 8
  %180 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %179, i64 %6) #16
  %181 = and i64 %6, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16
  %184 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %183) #16
  %185 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %150, i64 noundef %178, i32 noundef %180, i1 noundef zeroext %184) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

186:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit507
  %.sroa.0.0.copyload.i.i.i.i416 = load ptr, ptr %.sroa.0245.0.copyload, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 8
  %.sroa.2.0.copyload.i.i.i.i418 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i417, align 8
  %187 = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  switch i8 %187, label %233 [
    i8 8, label %188
    i8 6, label %200
  ]

188:                                              ; preds = %186
  %189 = add i32 %.0, -9
  %190 = icmp ult i32 %189, 7
  br i1 %190, label %191, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

191:                                              ; preds = %188
  %192 = load ptr, ptr %1, align 8
  store ptr %192, ptr %45, align 8
  %.not.i.i419 = icmp eq ptr %192, null
  br i1 %.not.i.i419, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420, label %193

193:                                              ; preds = %191
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %192) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420: ; preds = %191, %193
  %.sroa.0.0.copyload.i.i.i421 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i426 = load ptr, ptr %.sroa.0.0.copyload.i.i.i421, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i421, i64 8
  %.sroa.2.0.copyload.i.i.i.i428 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i427, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i426, ptr %46, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i428, ptr %.sroa.2186.0..sroa_idx, align 8
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call { ptr, i8 } %196(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %45, i32 noundef %.0, ptr %.sroa.0.0.copyload.i.i.i.i416, i8 %.sroa.2.0.copyload.i.i.i.i418, ptr noundef nonnull byval(%"class.clang::ento::Loc") align 8 %46, i64 %6) #16
  %.fca.0.extract178 = extractvalue { ptr, i8 } %197, 0
  %.fca.1.extract179 = extractvalue { ptr, i8 } %197, 1
  %198 = load ptr, ptr %45, align 8
  %.not.i.i431 = icmp eq ptr %198, null
  br i1 %.not.i.i431, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432, label %199

199:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %198) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

200:                                              ; preds = %186
  %201 = add i32 %.0, -9
  %202 = icmp ult i32 %201, 7
  br i1 %202, label %203, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

203:                                              ; preds = %200
  %.sroa.0.0.copyload.i.i.i433 = load ptr, ptr %5, align 8
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %47, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i433)
  %204 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %42, i1 noundef zeroext true) #16
  %.not380 = icmp eq ptr %204, null
  br i1 %.not380, label %210, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 %208(ptr noundef nonnull align 8 dereferenceable(24) %204) #16
  br label %214

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 18848
  %.sroa.0.0.copyload.i = load i64, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %205
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i, %210 ], [ %209, %205 ]
  %.sink704 = phi ptr [ %49, %210 ], [ %48, %205 ]
  %215 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %150, i64 %.sroa.0.0.copyload.i.sink)
  %216 = trunc i64 %215 to i40
  store i40 %216, ptr %.sink704, align 4
  call void @_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE(ptr noundef nonnull align 4 dereferenceable(5) %.sink704, ptr noundef nonnull align 8 dereferenceable(13) %47)
  %217 = load ptr, ptr %1, align 8
  store ptr %217, ptr %50, align 8
  %.not.i.i438 = icmp eq ptr %217, null
  br i1 %.not.i.i438, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit439, label %218

218:                                              ; preds = %214
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %217) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit439

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit439: ; preds = %214, %218
  %219 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull align 8 dereferenceable(13) %47) #16
  store ptr %219, ptr %51, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 2, ptr %.sroa.2165.0..sroa_idx, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = call { ptr, i8 } %222(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %50, i32 noundef %.0, ptr %.sroa.0.0.copyload.i.i.i.i416, i8 %.sroa.2.0.copyload.i.i.i.i418, ptr noundef nonnull byval(%"class.clang::ento::Loc") align 8 %51, i64 %6) #16
  %.fca.0.extract155 = extractvalue { ptr, i8 } %223, 0
  %.fca.1.extract156 = extractvalue { ptr, i8 } %223, 1
  %224 = load ptr, ptr %50, align 8
  %.not.i.i442 = icmp eq ptr %224, null
  br i1 %.not.i.i442, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443, label %225

225:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit439
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %224) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit439, %225
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp ugt i32 %227, 64
  br i1 %228, label %229, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

229:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443
  %230 = load ptr, ptr %47, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432, label %232

232:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %230) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

233:                                              ; preds = %186
  switch i32 %.0, label %238 [
    i32 14, label %234
    i32 15, label %236
  ]

234:                                              ; preds = %233
  %235 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract147 = extractvalue { ptr, i8 } %235, 0
  %.fca.1.extract148 = extractvalue { ptr, i8 } %235, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

236:                                              ; preds = %233
  %237 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract139 = extractvalue { ptr, i8 } %237, 0
  %.fca.1.extract140 = extractvalue { ptr, i8 } %237, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

238:                                              ; preds = %233
  %239 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %3, i8 %4, ptr %.sroa.0311.0.copyload, i8 %.sroa.5.0.copyload, i64 %6) #16
  %.fca.0.extract128 = extractvalue { ptr, i8 } %239, 0
  %.fca.1.extract129 = extractvalue { ptr, i8 } %239, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

240:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit507
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 8
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %154, align 8
  %243 = icmp ult i32 %242, 65
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load i64, ptr %.sroa.0245.0.copyload, align 8
  store i64 %245, ptr %52, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

246:                                              ; preds = %240
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0245.0.copyload) #16
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %244, %246
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 12
  %248 = load i8, ptr %247, align 4
  %249 = and i8 %248, 1
  store i8 %249, ptr %155, align 4
  %250 = load ptr, ptr %1, align 8
  %.not.i.i449 = icmp eq ptr %250, null
  br i1 %.not.i.i449, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450, label %251

251:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %250) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450: ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %251
  %.sroa.0119.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2120.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %.sroa.0119.0.copyload, ptr %40, align 8
  store i8 %.sroa.2120.0.copyload, ptr %156, align 8
  %252 = and i8 %.sroa.2120.0.copyload, -5
  %253 = icmp ne i8 %252, 2
  %.not9.i451 = icmp eq ptr %.sroa.0119.0.copyload, null
  %.not.i452 = select i1 %253, i1 true, i1 %.not9.i451
  br i1 %.not.i452, label %254, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit

254:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450
  %255 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %40, i1 noundef zeroext false) #16
  %.not7.i = icmp eq ptr %255, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 104
  %259 = load ptr, ptr %258, align 8
  store ptr %250, ptr %41, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %250) #16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef nonnull %41, ptr noundef nonnull %255) #16
  %264 = load ptr, ptr %41, align 8
  %.not.i.i8.i = icmp eq ptr %264, null
  br i1 %.not.i.i8.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread, label %265

265:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %264) #16
  br label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %266

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450, %254
  %.0.i453 = phi ptr [ %.sroa.0119.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450 ], [ null, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br i1 %.not.i.i449, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit455, label %266

266:                                              ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit
  %.0.i453634 = phi ptr [ %263, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread ], [ %.0.i453, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %250) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit455

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit455: ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, %266
  %.0.i453635 = phi ptr [ %.0.i453, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit ], [ %.0.i453634, %266 ]
  %.not378 = icmp eq ptr %.0.i453635, null
  br i1 %.not378, label %344, label %267

267:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit455
  %268 = getelementptr inbounds nuw i8, ptr %.0.i453635, i64 8
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %157, align 8
  %270 = icmp ult i32 %269, 65
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i64, ptr %.0.i453635, align 8
  store i64 %272, ptr %53, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit456

273:                                              ; preds = %267
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 8 dereferenceable(13) %.0.i453635) #16
  br label %_ZN4llvm6APSIntC2ERKS0_.exit456

_ZN4llvm6APSIntC2ERKS0_.exit456:                  ; preds = %271, %273
  %274 = getelementptr inbounds nuw i8, ptr %.0.i453635, i64 12
  %275 = load i8, ptr %274, align 4
  %276 = and i8 %275, 1
  store i8 %276, ptr %158, align 4
  %277 = add i32 %.0, -9
  %278 = icmp ult i32 %277, 7
  br i1 %278, label %279, label %310

279:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit456
  %280 = load i32, ptr %154, align 8
  store i32 %280, ptr %54, align 4
  %281 = load i8, ptr %155, align 4
  %282 = and i8 %281, 1
  store i8 %282, ptr %.4..4..4..sroa_idx738, align 4
  %283 = load i32, ptr %157, align 8
  store i32 %283, ptr %55, align 4
  store i8 %276, ptr %.4..4..4..sroa_idx, align 4
  %284 = icmp ult i32 %280, %283
  br i1 %284, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i, label %285

285:                                              ; preds = %279
  %286 = icmp ult i32 %283, %280
  br i1 %286, label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.i

_ZNK5clang4ento10APSIntTypeltERKS1_.exit.i:       ; preds = %285
  %287 = icmp samesign ult i8 %282, %276
  %cond.fr.i = freeze i1 %287
  br i1 %cond.fr.i, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i, label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit

_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i: ; preds = %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.i, %279
  br label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit

_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit: ; preds = %285, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.i, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i
  %288 = phi ptr [ %55, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i ], [ %54, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.i ], [ %54, %285 ]
  %289 = load i64, ptr %288, align 4
  %.sroa.0561.0.extract.trunc = trunc i64 %289 to i32
  %.sroa.3563.0.extract.shift = lshr i64 %289, 32
  %.sroa.3563.0.extract.trunc = trunc i64 %.sroa.3563.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %290 = trunc i8 %281 to i1
  br i1 %290, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(13) %52, i32 noundef %.sroa.0561.0.extract.trunc) #16, !noalias !4
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull align 8 dereferenceable(13) %52, i32 noundef %.sroa.0561.0.extract.trunc) #16, !noalias !4
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep6.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %39, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %38, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %291 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !noalias !4
  %292 = load i64, ptr %.sink7.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %293 = load i32, ptr %154, align 8
  %294 = icmp ult i32 %293, 65
  br i1 %294, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %295

295:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %296 = load ptr, ptr %52, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %298

298:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %296) #17
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %295, %298
  store i64 %292, ptr %52, align 8
  store i32 %291, ptr %154, align 8
  %299 = and i8 %.sroa.3563.0.extract.trunc, 1
  store i8 %299, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %300 = load i8, ptr %158, align 4, !noalias !7
  %301 = trunc i8 %300 to i1
  br i1 %301, label %_ZN4llvm5APIntD2Ev.exit.i.i463, label %_ZN4llvm5APIntD2Ev.exit2.i.i457

_ZN4llvm5APIntD2Ev.exit.i.i463:                   ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(13) %53, i32 noundef %.sroa.0561.0.extract.trunc) #16, !noalias !7
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i459

_ZN4llvm5APIntD2Ev.exit2.i.i457:                  ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef nonnull align 8 dereferenceable(13) %53, i32 noundef %.sroa.0561.0.extract.trunc) #16, !noalias !7
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i459

_ZNK4llvm6APSInt10extOrTruncEj.exit.i459:         ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i457, %_ZN4llvm5APIntD2Ev.exit.i.i463
  %.sink7.i.sroa.phi.i460 = phi ptr [ %.sink7.i.sroa.gep.i458, %_ZN4llvm5APIntD2Ev.exit2.i.i457 ], [ %.sink7.i.sroa.gep6.i464, %_ZN4llvm5APIntD2Ev.exit.i.i463 ]
  %.sink7.i.i461 = phi ptr [ %37, %_ZN4llvm5APIntD2Ev.exit2.i.i457 ], [ %36, %_ZN4llvm5APIntD2Ev.exit.i.i463 ]
  %302 = load i32, ptr %.sink7.i.sroa.phi.i460, align 8, !noalias !7
  %303 = load i64, ptr %.sink7.i.i461, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %304 = load i32, ptr %157, align 8
  %305 = icmp ult i32 %304, 65
  br i1 %305, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit465, label %306

306:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i459
  %307 = load ptr, ptr %53, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit465, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #17
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit465

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit465: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i459, %306, %309
  store i64 %303, ptr %53, align 8
  store i32 %302, ptr %157, align 8
  store i8 %299, ptr %158, align 4
  %.pre684 = add nsw i32 %.0, -7
  br label %336

310:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit456
  %311 = add i32 %.0, -7
  %312 = icmp ult i32 %311, 2
  br i1 %312, label %336, label %313

313:                                              ; preds = %310
  %314 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %150, i64 %6)
  %.sroa.0553.0.extract.trunc = trunc i64 %314 to i32
  %.sroa.3.0.extract.shift647 = lshr i64 %314, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift647 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %315 = load i8, ptr %155, align 4, !noalias !10
  %316 = trunc i8 %315 to i1
  br i1 %316, label %_ZN4llvm5APIntD2Ev.exit.i.i472, label %_ZN4llvm5APIntD2Ev.exit2.i.i466

_ZN4llvm5APIntD2Ev.exit.i.i472:                   ; preds = %313
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(13) %52, i32 noundef %.sroa.0553.0.extract.trunc) #16, !noalias !10
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i468

_ZN4llvm5APIntD2Ev.exit2.i.i466:                  ; preds = %313
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(13) %52, i32 noundef %.sroa.0553.0.extract.trunc) #16, !noalias !10
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i468

_ZNK4llvm6APSInt10extOrTruncEj.exit.i468:         ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i466, %_ZN4llvm5APIntD2Ev.exit.i.i472
  %.sink7.i.sroa.phi.i469 = phi ptr [ %.sink7.i.sroa.gep.i467, %_ZN4llvm5APIntD2Ev.exit2.i.i466 ], [ %.sink7.i.sroa.gep6.i473, %_ZN4llvm5APIntD2Ev.exit.i.i472 ]
  %.sink7.i.i470 = phi ptr [ %35, %_ZN4llvm5APIntD2Ev.exit2.i.i466 ], [ %34, %_ZN4llvm5APIntD2Ev.exit.i.i472 ]
  %317 = load i32, ptr %.sink7.i.sroa.phi.i469, align 8, !noalias !10
  %318 = load i64, ptr %.sink7.i.i470, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  %319 = load i32, ptr %154, align 8
  %320 = icmp ult i32 %319, 65
  br i1 %320, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit474, label %321

321:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i468
  %322 = load ptr, ptr %52, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit474, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #17
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit474

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit474: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i468, %321, %324
  store i64 %318, ptr %52, align 8
  store i32 %317, ptr %154, align 8
  %325 = and i8 %.sroa.3.0.extract.trunc, 1
  store i8 %325, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %326 = load i8, ptr %158, align 4, !noalias !13
  %327 = trunc i8 %326 to i1
  br i1 %327, label %_ZN4llvm5APIntD2Ev.exit.i.i481, label %_ZN4llvm5APIntD2Ev.exit2.i.i475

_ZN4llvm5APIntD2Ev.exit.i.i481:                   ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit474
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(13) %53, i32 noundef %.sroa.0553.0.extract.trunc) #16, !noalias !13
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i477

_ZN4llvm5APIntD2Ev.exit2.i.i475:                  ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit474
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(13) %53, i32 noundef %.sroa.0553.0.extract.trunc) #16, !noalias !13
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i477

_ZNK4llvm6APSInt10extOrTruncEj.exit.i477:         ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i475, %_ZN4llvm5APIntD2Ev.exit.i.i481
  %.sink7.i.sroa.phi.i478 = phi ptr [ %.sink7.i.sroa.gep.i476, %_ZN4llvm5APIntD2Ev.exit2.i.i475 ], [ %.sink7.i.sroa.gep6.i482, %_ZN4llvm5APIntD2Ev.exit.i.i481 ]
  %.sink7.i.i479 = phi ptr [ %33, %_ZN4llvm5APIntD2Ev.exit2.i.i475 ], [ %32, %_ZN4llvm5APIntD2Ev.exit.i.i481 ]
  %328 = load i32, ptr %.sink7.i.sroa.phi.i478, align 8, !noalias !13
  %329 = load i64, ptr %.sink7.i.i479, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  %330 = load i32, ptr %157, align 8
  %331 = icmp ult i32 %330, 65
  br i1 %331, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit483, label %332

332:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i477
  %333 = load ptr, ptr %53, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit483, label %335

335:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %333) #17
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit483

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit483: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i477, %332, %335
  store i64 %329, ptr %53, align 8
  store i32 %328, ptr %157, align 8
  store i8 %325, ptr %158, align 4
  br label %336

336:                                              ; preds = %310, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit483, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit465
  %.pre-phi = phi i32 [ %311, %310 ], [ %311, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit483 ], [ %.pre684, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit465 ]
  %337 = call noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %150, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %53) #16
  %.not379 = icmp eq ptr %337, null
  %or.cond = icmp ult i32 %.pre-phi, 2
  %spec.select = zext i1 %or.cond to i8
  %.sroa.30.2 = select i1 %.not379, i8 %spec.select, i8 6
  %338 = load i32, ptr %157, align 8
  %339 = icmp ugt i32 %338, 64
  br i1 %339, label %340, label %_ZN4llvm6APSIntD2Ev.exit484

340:                                              ; preds = %336
  %341 = load ptr, ptr %53, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4llvm6APSIntD2Ev.exit484, label %343

343:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %341) #17
  br label %_ZN4llvm6APSIntD2Ev.exit484

344:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit455
  switch i32 %.0, label %389 [
    i32 4, label %378
    i32 3, label %378
    i32 7, label %365
    i32 8, label %348
    i32 14, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 15, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 5, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 2, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 16, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 17, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 18, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 10, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit.fold.split
    i32 11, label %345
    i32 12, label %346
    i32 13, label %347
  ]

345:                                              ; preds = %344
  br label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit

346:                                              ; preds = %344
  br label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit

347:                                              ; preds = %344
  br label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit

_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit.fold.split: ; preds = %344
  br label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit

_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit: ; preds = %344, %344, %344, %344, %344, %344, %344, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit.fold.split, %347, %346, %345
  %.2 = phi i32 [ %.0, %344 ], [ %.0, %344 ], [ %.0, %344 ], [ %.0, %344 ], [ %.0, %344 ], [ %.0, %344 ], [ %.0, %344 ], [ 12, %347 ], [ 13, %346 ], [ 10, %345 ], [ 11, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit.fold.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %31, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  br label %_ZN4llvm6APSIntD2Ev.exit484, !llvm.loop !16

348:                                              ; preds = %344
  %349 = load i32, ptr %154, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %351

351:                                              ; preds = %348
  %352 = icmp ult i32 %349, 65
  br i1 %352, label %353, label %_ZNK4llvm5APInt9isAllOnesEv.exit

353:                                              ; preds = %351
  %354 = load i64, ptr %52, align 8
  %355 = sub nuw nsw i32 64, %349
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i64 -1, %356
  %358 = icmp eq i64 %354, %357
  br i1 %358, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %365

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %351
  %359 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %52) #18
  %360 = icmp eq i32 %359, %349
  br i1 %360, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %365

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %348, %353, %_ZNK4llvm5APInt9isAllOnesEv.exit
  %361 = load i8, ptr %155, align 4
  %362 = trunc i8 %361 to i1
  br i1 %362, label %365, label %363

363:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %364 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull %.sroa.0245.0.copyload, i8 6, i64 %6, i64 0) #16
  %.fca.0.extract107 = extractvalue { ptr, i8 } %364, 0
  %.fca.1.extract108 = extractvalue { ptr, i8 } %364, 1
  br label %_ZN4llvm6APSIntD2Ev.exit484

365:                                              ; preds = %344, %353, %_ZNK4llvm5APInt9isAllOnesEv.exit, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store i32 64, ptr %159, align 8, !alias.scope !18
  store i64 0, ptr %30, align 8, !alias.scope !18
  store i8 0, ptr %160, align 4, !alias.scope !18
  %366 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %30)
  %367 = load i32, ptr %159, align 8
  %368 = icmp ugt i32 %367, 64
  br i1 %368, label %369, label %_ZNK4llvm6APSInteqEl.exit

369:                                              ; preds = %365
  %370 = load ptr, ptr %30, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK4llvm6APSInteqEl.exit, label %372

372:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %370) #17
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %365, %369, %372
  %373 = icmp eq i32 %366, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit
  %375 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull %.sroa.0245.0.copyload, i8 6, i64 %6, i64 0) #16
  %.fca.0.extract99 = extractvalue { ptr, i8 } %375, 0
  %.fca.1.extract100 = extractvalue { ptr, i8 } %375, 1
  br label %_ZN4llvm6APSIntD2Ev.exit484

376:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit
  %377 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %3, i8 %4, ptr %.sroa.0311.0.copyload, i8 %.sroa.5.0.copyload, i64 %6) #16
  %.fca.0.extract88 = extractvalue { ptr, i8 } %377, 0
  %.fca.1.extract89 = extractvalue { ptr, i8 } %377, 1
  br label %_ZN4llvm6APSIntD2Ev.exit484

378:                                              ; preds = %344, %344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store i32 64, ptr %161, align 8, !alias.scope !21
  store i64 0, ptr %29, align 8, !alias.scope !21
  store i8 0, ptr %162, align 4, !alias.scope !21
  %379 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %29)
  %380 = load i32, ptr %161, align 8
  %381 = icmp ugt i32 %380, 64
  br i1 %381, label %382, label %_ZNK4llvm6APSInteqEl.exit487

382:                                              ; preds = %378
  %383 = load ptr, ptr %29, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZNK4llvm6APSInteqEl.exit487, label %385

385:                                              ; preds = %382
  call void @_ZdaPv(ptr noundef nonnull %383) #17
  br label %_ZNK4llvm6APSInteqEl.exit487

_ZNK4llvm6APSInteqEl.exit487:                     ; preds = %378, %382, %385
  %386 = icmp eq i32 %379, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit487
  %388 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %6) #16
  %.fca.0.extract80 = extractvalue { ptr, i8 } %388, 0
  %.fca.1.extract81 = extractvalue { ptr, i8 } %388, 1
  br label %_ZN4llvm6APSIntD2Ev.exit484

389:                                              ; preds = %344, %_ZNK4llvm6APSInteqEl.exit487
  %390 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %3, i8 %4, ptr %.sroa.0311.0.copyload, i8 %.sroa.5.0.copyload, i64 %6) #16
  %.fca.0.extract69 = extractvalue { ptr, i8 } %390, 0
  %.fca.1.extract70 = extractvalue { ptr, i8 } %390, 1
  br label %_ZN4llvm6APSIntD2Ev.exit484

_ZN4llvm6APSIntD2Ev.exit484:                      ; preds = %343, %340, %336, %389, %387, %376, %374, %363, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
  %switch = phi i1 [ true, %389 ], [ true, %387 ], [ true, %374 ], [ true, %376 ], [ true, %363 ], [ false, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit ], [ true, %336 ], [ true, %340 ], [ true, %343 ]
  %.1 = phi i32 [ %.0, %389 ], [ %.0, %387 ], [ %.0, %374 ], [ %.0, %376 ], [ 8, %363 ], [ %.2, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit ], [ %.0, %336 ], [ %.0, %340 ], [ %.0, %343 ]
  %.sroa.0341.3 = phi ptr [ %.fca.0.extract69, %389 ], [ %.fca.0.extract80, %387 ], [ %.fca.0.extract99, %374 ], [ %.fca.0.extract88, %376 ], [ %.fca.0.extract107, %363 ], [ %.sroa.0341.1.ph, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit ], [ %337, %336 ], [ %337, %340 ], [ %337, %343 ]
  %.sroa.30.3 = phi i8 [ %.fca.1.extract70, %389 ], [ %.fca.1.extract81, %387 ], [ %.fca.1.extract100, %374 ], [ %.fca.1.extract89, %376 ], [ %.fca.1.extract108, %363 ], [ %.sroa.30.1.ph, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit ], [ %.sroa.30.2, %336 ], [ %.sroa.30.2, %340 ], [ %.sroa.30.2, %343 ]
  %391 = load i32, ptr %154, align 8
  %392 = icmp ugt i32 %391, 64
  br i1 %392, label %393, label %_ZN4llvm6APSIntD2Ev.exit488

393:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit484
  %394 = load ptr, ptr %52, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN4llvm6APSIntD2Ev.exit488, label %396

396:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %394) #17
  br label %_ZN4llvm6APSIntD2Ev.exit488

_ZN4llvm6APSIntD2Ev.exit488:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit484, %393, %396
  br i1 %switch, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432, label %.outer

397:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit507
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = icmp ne i32 %399, 2
  %.not646 = icmp eq ptr %.sroa.0245.0.copyload, null
  %.not = or i1 %.not646, %400
  br i1 %.not, label %477, label %401

401:                                              ; preds = %397
  %402 = icmp eq i32 %.0, 14
  br i1 %402, label %403, label %414

403:                                              ; preds = %401
  %404 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  br i1 %404, label %405, label %414

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 24
  %407 = load i32, ptr %406, align 8
  %.off = add i32 %407, -10
  %switch381 = icmp ult i32 %.off, 6
  br i1 %switch381, label %switch.lookup, label %414

switch.lookup:                                    ; preds = %405
  %switch.tableidx = add nsw i32 %407, -10
  %408 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpNNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_6NonLocES9_NS3_8QualTypeE, i64 0, i64 %408
  %switch.load = load i32, ptr %switch.gep, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %410, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(13) %412, i64 %6) #16
  %.fca.0.extract44 = extractvalue { ptr, i8 } %413, 0
  %.fca.1.extract45 = extractvalue { ptr, i8 } %413, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

414:                                              ; preds = %405, %403, %401
  %415 = load ptr, ptr %1, align 8
  %.not.i.i495 = icmp eq ptr %415, null
  br i1 %.not.i.i495, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit496, label %416

416:                                              ; preds = %414
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %415) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit496

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit496: ; preds = %414, %416
  %.sroa.038.0.copyload = load ptr, ptr %5, align 8
  %.sroa.239.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %.sroa.038.0.copyload, ptr %27, align 8
  store i8 %.sroa.239.0.copyload, ptr %149, align 8
  %417 = and i8 %.sroa.239.0.copyload, -5
  %418 = icmp ne i8 %417, 2
  %.not9.i497 = icmp eq ptr %.sroa.038.0.copyload, null
  %.not.i498 = select i1 %418, i1 true, i1 %.not9.i497
  br i1 %.not.i498, label %419, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503

419:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit496
  %420 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %27, i1 noundef zeroext false) #16
  %.not7.i500 = icmp eq ptr %420, null
  br i1 %.not7.i500, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i501

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i501: ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 104
  %424 = load ptr, ptr %423, align 8
  store ptr %415, ptr %28, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %415) #16
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(56) %424, ptr noundef nonnull %28, ptr noundef nonnull %420) #16
  %429 = load ptr, ptr %28, align 8
  %.not.i.i8.i502 = icmp eq ptr %429, null
  br i1 %.not.i.i8.i502, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503.thread, label %430

430:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i501
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %429) #16
  br label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503.thread

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i501, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %431

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit496, %419
  %.0.i499 = phi ptr [ %.sroa.038.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit496 ], [ null, %419 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br i1 %.not.i.i495, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit505, label %431

431:                                              ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503.thread, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503
  %.0.i499638 = phi ptr [ %428, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503.thread ], [ %.0.i499, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %415) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit505

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit505: ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503, %431
  %.0.i499639 = phi ptr [ %.0.i499, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit503 ], [ %.0.i499638, %431 ]
  %.not376 = icmp eq ptr %.0.i499639, null
  br i1 %.not376, label %477, label %432

432:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit505
  %433 = add i32 %.0, -5
  %434 = icmp ult i32 %433, 2
  br i1 %434, label %435, label %475

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 24
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, -5
  %439 = icmp ult i32 %438, 2
  br i1 %439, label %440, label %475

440:                                              ; preds = %435
  %441 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %150, i64 %6)
  %442 = trunc i64 %441 to i40
  store i40 %442, ptr %56, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 48
  %444 = load ptr, ptr %443, align 8
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %57, ptr noundef nonnull align 4 dereferenceable(5) %56, ptr noundef nonnull align 8 dereferenceable(13) %444) #19
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %58, ptr noundef nonnull align 4 dereferenceable(5) %56, ptr noundef nonnull align 8 dereferenceable(13) %.0.i499639) #19
  %445 = icmp eq i32 %437, %.0
  br i1 %445, label %446, label %448

446:                                              ; preds = %440
  %447 = call noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %150, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 8 dereferenceable(13) %58) #16
  br label %460

448:                                              ; preds = %440
  %449 = load i8, ptr %151, align 4
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 8 dereferenceable(13) %58) #18
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

453:                                              ; preds = %448
  %454 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 8 dereferenceable(13) %58) #18
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %451, %453
  %.in.i = phi i32 [ %452, %451 ], [ %454, %453 ]
  %455 = icmp sgt i32 %.in.i, -1
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %457 = call noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %150, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 8 dereferenceable(13) %58) #16
  br label %460

458:                                              ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %459 = call noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %150, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(13) %58, ptr noundef nonnull align 8 dereferenceable(13) %57) #16
  br label %460

460:                                              ; preds = %456, %458, %446
  %.0368 = phi ptr [ %447, %446 ], [ %457, %456 ], [ %459, %458 ]
  %.3 = phi i32 [ %.0, %446 ], [ %437, %456 ], [ %.0, %458 ]
  store ptr %.0368, ptr %5, align 8
  store i8 6, ptr %.sroa.5.0..sroa_idx, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 40
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %42, align 8
  store i8 9, ptr %59, align 8
  %463 = load i32, ptr %152, align 8
  %464 = icmp ugt i32 %463, 64
  br i1 %464, label %465, label %_ZN4llvm6APSIntD2Ev.exit506

465:                                              ; preds = %460
  %466 = load ptr, ptr %58, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN4llvm6APSIntD2Ev.exit506, label %468

468:                                              ; preds = %465
  call void @_ZdaPv(ptr noundef nonnull %466) #17
  br label %_ZN4llvm6APSIntD2Ev.exit506

_ZN4llvm6APSIntD2Ev.exit506:                      ; preds = %460, %465, %468
  %469 = load i32, ptr %153, align 8
  %470 = icmp ugt i32 %469, 64
  br i1 %470, label %471, label %_ZN4llvm6APSIntD2Ev.exit507.backedge

_ZN4llvm6APSIntD2Ev.exit507.backedge:             ; preds = %_ZN4llvm6APSIntD2Ev.exit506, %471, %474
  br label %_ZN4llvm6APSIntD2Ev.exit507

471:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit506
  %472 = load ptr, ptr %57, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN4llvm6APSIntD2Ev.exit507.backedge, label %474

474:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %472) #17
  br label %_ZN4llvm6APSIntD2Ev.exit507.backedge

475:                                              ; preds = %435, %432
  %476 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder13MakeSymIntValEPKN5clang4ento7SymExprENS1_18BinaryOperatorKindERKN4llvm6APSIntENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %.sroa.0245.0.copyload, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(13) %.0.i499639, i64 %6)
  %.fca.0.extract21 = extractvalue { ptr, i8 } %476, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %476, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

477:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit505, %397
  %478 = load ptr, ptr %1, align 8
  %.not.i.i508 = icmp eq ptr %478, null
  br i1 %.not.i.i508, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit509, label %479

479:                                              ; preds = %477
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %478) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit509

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit509: ; preds = %477, %479
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8
  %.sroa.218.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.sroa.017.0.copyload, ptr %25, align 8
  %480 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.sroa.218.0.copyload, ptr %480, align 8
  %481 = and i8 %.sroa.218.0.copyload, -5
  %482 = icmp ne i8 %481, 2
  %.not9.i510 = icmp eq ptr %.sroa.017.0.copyload, null
  %.not.i511 = select i1 %482, i1 true, i1 %.not9.i510
  br i1 %.not.i511, label %483, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516

483:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit509
  %484 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %25, i1 noundef zeroext false) #16
  %.not7.i513 = icmp eq ptr %484, null
  br i1 %.not7.i513, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514: ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 104
  %488 = load ptr, ptr %487, align 8
  store ptr %478, ptr %26, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %478) #16
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(56) %488, ptr noundef nonnull %26, ptr noundef nonnull %484) #16
  %493 = load ptr, ptr %26, align 8
  %.not.i.i8.i515 = icmp eq ptr %493, null
  br i1 %.not.i.i8.i515, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516.thread, label %494

494:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %493) #16
  br label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516.thread

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514, %494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %495

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit509, %483
  %.0.i512 = phi ptr [ %.sroa.017.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit509 ], [ null, %483 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br i1 %.not.i.i508, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518, label %495

495:                                              ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516.thread, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516
  %.0.i512641 = phi ptr [ %492, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516.thread ], [ %.0.i512, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %478) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518: ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516, %495
  %.0.i512642 = phi ptr [ %.0.i512, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit516 ], [ %.0.i512641, %495 ]
  %.not377 = icmp eq ptr %.0.i512642, null
  br i1 %.not377, label %498, label %496

496:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518
  %497 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder13MakeSymIntValEPKN5clang4ento7SymExprENS1_18BinaryOperatorKindERKN4llvm6APSIntENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %.sroa.0245.0.copyload, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(13) %.0.i512642, i64 %6)
  %.fca.0.extract12 = extractvalue { ptr, i8 } %497, 0
  %.fca.1.extract13 = extractvalue { ptr, i8 } %497, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

498:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518
  %499 = load ptr, ptr %1, align 8
  %.not.i.i519 = icmp eq ptr %499, null
  br i1 %.not.i.i519, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520, label %500

500:                                              ; preds = %498
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520: ; preds = %498, %500
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %.sroa.0245.0.copyload, ptr %8, align 8, !noalias !24
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 9, ptr %501, align 8, !noalias !24
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load ptr, ptr %502, align 8, !noalias !24
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 240
  %505 = load ptr, ptr %504, align 8, !noalias !24
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 392
  %507 = load ptr, ptr %506, align 8, !noalias !24
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 270
  %509 = load i8, ptr %508, align 2, !noalias !24
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread

511:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520
  %512 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #16, !noalias !24
  store ptr %512, ptr %9, align 8, !noalias !24
  %.not.i521 = icmp eq ptr %512, null
  br i1 %.not.i521, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread, label %513

513:                                              ; preds = %511
  %514 = add i32 %.0, -9
  %515 = icmp ult i32 %514, 7
  br i1 %515, label %516, label %528

516:                                              ; preds = %513
  %517 = load ptr, ptr %512, align 8, !noalias !24
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %519 = load ptr, ptr %518, align 8, !noalias !24
  %520 = call i64 %519(ptr noundef nonnull align 8 dereferenceable(24) %512) #16, !noalias !24
  %521 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %522 = load ptr, ptr %521, align 8, !noalias !24
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 2112
  %524 = load ptr, ptr %523, align 8, !noalias !24
  %525 = load i64, ptr %524, align 8, !noalias !24
  %526 = and i64 %525, 2048
  %.not.i.i523 = icmp eq i64 %526, 0
  %.v.i.i = select i1 %.not.i.i523, i64 18512, i64 18432
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i524 = load i64, ptr %527, align 8, !noalias !24
  %.not50.i = icmp eq i64 %6, %.sroa.0.0.copyload.i.i.i524
  br i1 %.not50.i, label %536, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread

528:                                              ; preds = %513
  %529 = add i32 %.0, -5
  %530 = icmp ult i32 %529, 2
  br i1 %530, label %531, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread

531:                                              ; preds = %528
  %532 = load ptr, ptr %512, align 8, !noalias !24
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 40
  %534 = load ptr, ptr %533, align 8, !noalias !24
  %535 = call i64 %534(ptr noundef nonnull align 8 dereferenceable(24) %512) #16, !noalias !24
  %.not49.i = icmp eq i64 %535, %6
  br i1 %.not49.i, label %536, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread

536:                                              ; preds = %531, %516
  %.sroa.042.0.i = phi i64 [ %520, %516 ], [ %6, %531 ]
  %537 = and i64 %.sroa.042.0.i, -16
  %538 = inttoptr i64 %537 to ptr
  %539 = load ptr, ptr %538, align 16, !noalias !24
  %540 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %539) #16, !noalias !24
  br i1 %540, label %541, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread

541:                                              ; preds = %536
  %542 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %24, i1 noundef zeroext false) #16, !noalias !24
  store ptr %542, ptr %10, align 8, !noalias !24
  %.not16.i = icmp eq ptr %542, null
  br i1 %.not16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %542, align 8, !noalias !24
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %546 = load ptr, ptr %545, align 8, !noalias !24
  %547 = call i64 %546(ptr noundef nonnull align 8 dereferenceable(24) %542) #16, !noalias !24
  %.not51.i = icmp eq i64 %547, %.sroa.042.0.i
  br i1 %.not51.i, label %548, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread

548:                                              ; preds = %543
  %549 = load ptr, ptr %502, align 8, !noalias !24
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 240
  %551 = load ptr, ptr %550, align 8, !noalias !24
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %553, align 8, !noalias !24
  store i64 0, ptr %11, align 8, !noalias !24
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %554, align 4, !noalias !24
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %555, align 8, !noalias !24
  store i64 0, ptr %12, align 8, !noalias !24
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %556, align 4, !noalias !24
  call fastcc void @_ZL15decomposeSymbolPKN5clang4ento7SymExprERNS0_17BasicValueFactoryE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %512, ptr noundef nonnull align 8 dereferenceable(144) %552), !noalias !24
  store ptr %11, ptr %14, align 8, !alias.scope !27, !noalias !24
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %557, align 8, !alias.scope !27, !noalias !24
  %558 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPKN5clang4ento7SymExprERN4llvm6APSIntEEEaSIS4_S7_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS9_E4typeEOSt4pairISC_SD_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !24
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %560 = load i32, ptr %559, align 8, !noalias !24
  %561 = icmp ugt i32 %560, 64
  br i1 %561, label %562, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm6APSIntEED2Ev.exit.i

562:                                              ; preds = %548
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %564 = load ptr, ptr %563, align 8, !noalias !24
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm6APSIntEED2Ev.exit.i, label %566

566:                                              ; preds = %562
  call void @_ZdaPv(ptr noundef nonnull %564) #17, !noalias !24
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm6APSIntEED2Ev.exit.i

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm6APSIntEED2Ev.exit.i: ; preds = %566, %562, %548
  call fastcc void @_ZL15decomposeSymbolPKN5clang4ento7SymExprERNS0_17BasicValueFactoryE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull %542, ptr noundef nonnull align 8 dereferenceable(144) %552), !noalias !24
  store ptr %12, ptr %16, align 8, !alias.scope !30, !noalias !24
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %567, align 8, !alias.scope !30, !noalias !24
  %568 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPKN5clang4ento7SymExprERN4llvm6APSIntEEEaSIS4_S7_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS9_E4typeEOSt4pairISC_SD_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !24
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %570 = load i32, ptr %569, align 8, !noalias !24
  %571 = icmp ugt i32 %570, 64
  br i1 %571, label %572, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i522

572:                                              ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm6APSIntEED2Ev.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %574 = load ptr, ptr %573, align 8, !noalias !24
  %575 = icmp eq ptr %574, null
  br i1 %575, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i522, label %576

576:                                              ; preds = %572
  call void @_ZdaPv(ptr noundef nonnull %574) #17, !noalias !24
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i522

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i522: ; preds = %576, %572, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm6APSIntEED2Ev.exit.i
  store ptr %499, ptr %17, align 8, !noalias !24
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16, !noalias !24
  %577 = load ptr, ptr %9, align 8, !noalias !24
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(13) %11), !noalias !24
  %578 = call fastcc noundef zeroext i1 @_ZL15shouldRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntENS1_8QualTypeE(ptr noundef %17, i32 noundef %.0, ptr noundef %577, ptr noundef %18, i64 %.sroa.042.0.i), !noalias !24
  br i1 %578, label %579, label %.critedge18.i

579:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i522
  store ptr %499, ptr %19, align 8, !noalias !24
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16, !noalias !24
  %580 = load ptr, ptr %10, align 8, !noalias !24
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %12), !noalias !24
  %581 = call fastcc noundef zeroext i1 @_ZL15shouldRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntENS1_8QualTypeE(ptr noundef %19, i32 noundef %.0, ptr noundef %580, ptr noundef %20, i64 %.sroa.042.0.i), !noalias !24
  %582 = xor i1 %581, true
  %583 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %584 = load i32, ptr %583, align 8, !noalias !24
  %585 = icmp ugt i32 %584, 64
  br i1 %585, label %586, label %_ZN4llvm6APSIntD2Ev.exit.i

586:                                              ; preds = %579
  %587 = load ptr, ptr %20, align 8, !noalias !24
  %588 = icmp eq ptr %587, null
  br i1 %588, label %_ZN4llvm6APSIntD2Ev.exit.i, label %589

589:                                              ; preds = %586
  call void @_ZdaPv(ptr noundef nonnull %587) #17, !noalias !24
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZN4llvm6APSIntD2Ev.exit.i:                       ; preds = %579, %586, %589
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16, !noalias !24
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %_ZN4llvm6APSIntD2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i522
  %590 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i522 ], [ %582, %_ZN4llvm6APSIntD2Ev.exit.i ]
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %592 = load i32, ptr %591, align 8, !noalias !24
  %593 = icmp ugt i32 %592, 64
  br i1 %593, label %594, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i

594:                                              ; preds = %.critedge18.i
  %595 = load ptr, ptr %18, align 8, !noalias !24
  %596 = icmp eq ptr %595, null
  br i1 %596, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i, label %597

597:                                              ; preds = %594
  call void @_ZdaPv(ptr noundef nonnull %595) #17, !noalias !24
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i: ; preds = %597, %594, %.critedge18.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16, !noalias !24
  br i1 %590, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i
  store ptr %499, ptr %21, align 8, !noalias !24
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16, !noalias !24
  %598 = load ptr, ptr %9, align 8, !noalias !24
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %11), !noalias !24
  %599 = load ptr, ptr %10, align 8, !noalias !24
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %12), !noalias !24
  %600 = call fastcc { ptr, i8 } @_ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_(ptr noundef %21, i32 noundef %.0, ptr noundef %598, ptr noundef %22, ptr noundef %599, ptr noundef %23), !noalias !24
  %.fca.0.extract.i = extractvalue { ptr, i8 } %600, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %600, 1
  %601 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %602 = load i32, ptr %601, align 8, !noalias !24
  %603 = icmp ugt i32 %602, 64
  br i1 %603, label %604, label %_ZN4llvm6APSIntD2Ev.exit32.i

604:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.i
  %605 = load ptr, ptr %23, align 8, !noalias !24
  %606 = icmp eq ptr %605, null
  br i1 %606, label %_ZN4llvm6APSIntD2Ev.exit32.i, label %607

607:                                              ; preds = %604
  call void @_ZdaPv(ptr noundef nonnull %605) #17, !noalias !24
  br label %_ZN4llvm6APSIntD2Ev.exit32.i

_ZN4llvm6APSIntD2Ev.exit32.i:                     ; preds = %607, %604, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.i
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %609 = load i32, ptr %608, align 8, !noalias !24
  %610 = icmp ugt i32 %609, 64
  br i1 %610, label %611, label %_ZN4llvm6APSIntD2Ev.exit33.i

611:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit32.i
  %612 = load ptr, ptr %22, align 8, !noalias !24
  %613 = icmp eq ptr %612, null
  br i1 %613, label %_ZN4llvm6APSIntD2Ev.exit33.i, label %614

614:                                              ; preds = %611
  call void @_ZdaPv(ptr noundef nonnull %612) #17, !noalias !24
  br label %_ZN4llvm6APSIntD2Ev.exit33.i

_ZN4llvm6APSIntD2Ev.exit33.i:                     ; preds = %_ZN4llvm6APSIntD2Ev.exit32.i, %611, %614
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16, !noalias !24
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i, %_ZN4llvm6APSIntD2Ev.exit33.i
  %.sroa.2.0 = phi i8 [ %.fca.1.extract.i, %_ZN4llvm6APSIntD2Ev.exit33.i ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i ]
  %.sroa.0532.0 = phi ptr [ %.fca.0.extract.i, %_ZN4llvm6APSIntD2Ev.exit33.i ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i ]
  %615 = load i32, ptr %555, align 8, !noalias !24
  %616 = icmp ugt i32 %615, 64
  br i1 %616, label %617, label %_ZN4llvm6APSIntD2Ev.exit36.i

617:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  %618 = load ptr, ptr %12, align 8, !noalias !24
  %619 = icmp eq ptr %618, null
  br i1 %619, label %_ZN4llvm6APSIntD2Ev.exit36.i, label %620

620:                                              ; preds = %617
  call void @_ZdaPv(ptr noundef nonnull %618) #17, !noalias !24
  br label %_ZN4llvm6APSIntD2Ev.exit36.i

_ZN4llvm6APSIntD2Ev.exit36.i:                     ; preds = %620, %617, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  %621 = load i32, ptr %553, align 8, !noalias !24
  %622 = icmp ugt i32 %621, 64
  br i1 %622, label %623, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526

623:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit36.i
  %624 = load ptr, ptr %11, align 8, !noalias !24
  %625 = icmp eq ptr %624, null
  br i1 %625, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526, label %626

626:                                              ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %624) #17, !noalias !24
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520, %511, %516, %531, %528, %536, %543, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16
  br label %627

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526: ; preds = %_ZN4llvm6APSIntD2Ev.exit36.i, %623, %626
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16
  br i1 %590, label %627, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

627:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526
  %628 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %3, i8 %4, ptr %.sroa.0311.0.copyload, i8 %.sroa.5.0.copyload, i64 %6) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %628, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %628, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit432: ; preds = %_ZN4llvm6APSIntD2Ev.exit488, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526, %232, %229, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443, %200, %199, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420, %188, %165, %627, %496, %475, %switch.lookup, %238, %236, %234, %176, %166, %163, %146, %140, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %95, %86
  %.sroa.0341.0 = phi ptr [ %.fca.0.extract237, %163 ], [ %.fca.0.extract21, %475 ], [ %.fca.0.extract12, %496 ], [ %.fca.0.extract, %627 ], [ %.fca.0.extract44, %switch.lookup ], [ %.fca.0.extract128, %238 ], [ %.fca.0.extract139, %236 ], [ %.fca.0.extract147, %234 ], [ %185, %176 ], [ %175, %166 ], [ %.fca.0.extract248, %146 ], [ %139, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.fca.0.extract256, %140 ], [ %103, %95 ], [ %94, %86 ], [ null, %165 ], [ null, %188 ], [ %.fca.0.extract178, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420 ], [ %.fca.0.extract178, %199 ], [ null, %200 ], [ %.fca.0.extract155, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443 ], [ %.fca.0.extract155, %229 ], [ %.fca.0.extract155, %232 ], [ %.sroa.0532.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526 ], [ %.sroa.0341.3, %_ZN4llvm6APSIntD2Ev.exit488 ]
  %.sroa.30.0 = phi i8 [ %.fca.1.extract238, %163 ], [ %.fca.1.extract22, %475 ], [ %.fca.1.extract13, %496 ], [ %.fca.1.extract, %627 ], [ %.fca.1.extract45, %switch.lookup ], [ %.fca.1.extract129, %238 ], [ %.fca.1.extract140, %236 ], [ %.fca.1.extract148, %234 ], [ 6, %176 ], [ 6, %166 ], [ %.fca.1.extract249, %146 ], [ %.sroa.3.0.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.fca.1.extract257, %140 ], [ 6, %95 ], [ 6, %86 ], [ 1, %165 ], [ 1, %188 ], [ %.fca.1.extract179, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420 ], [ %.fca.1.extract179, %199 ], [ 1, %200 ], [ %.fca.1.extract156, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443 ], [ %.fca.1.extract156, %229 ], [ %.fca.1.extract156, %232 ], [ %.sroa.2.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit526 ], [ %.sroa.30.3, %_ZN4llvm6APSIntD2Ev.exit488 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0341.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.30.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLLEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocES9_NS3_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef byval(%"class.clang::ento::Loc") align 8 %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::ento::Loc", align 8
  %9 = alloca %"class.clang::ento::Loc", align 8
  %10 = alloca %"class.clang::ento::Loc", align 8
  %11 = alloca %"class.std::optional.478", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %13 = alloca %"class.clang::ento::NonLoc", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %15 = alloca %"class.clang::ento::NonLoc", align 8
  store ptr %3, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %4, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %18

18:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %18
  %.sroa.0322.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2323.0.copyload = load i8, ptr %.sroa.2323.0..sroa_idx, align 8
  %19 = getelementptr i8, ptr %17, i64 8
  %.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.val, i64 240
  %.val.val.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.0322.0.copyload, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.2323.0.copyload, ptr %22, align 8
  store ptr %3, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %4, ptr %23, align 8
  %24 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23096) %.val.val.val.val) #16
  %.not.i.i.i = icmp ult i64 %24, 16
  br i1 %.not.i.i.i, label %31, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %26 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23096) %.val.val.val.val) #16
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %.val.val.val.val, ptr noundef %29) #16
  br label %31

31:                                               ; preds = %25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %32 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(23096) %.val.val.val.val) #16
  %.not.i.i10.i = icmp ult i64 %32, 16
  br i1 %.not.i.i10.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(23096) %.val.val.val.val) #16
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %.val.val.val.val, ptr noundef %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #16
  %39 = add i32 %2, -9
  %40 = icmp ult i32 %39, 7
  %41 = icmp eq i32 %2, 6
  switch i32 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419 [
    i32 15, label %42
    i32 14, label %42
    i32 13, label %42
    i32 12, label %42
    i32 11, label %42
    i32 10, label %42
    i32 9, label %42
    i32 6, label %42
  ]

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0316.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2317.0.copyload = load i8, ptr %.sroa.2323.0..sroa_idx, align 8
  %43 = load i8, ptr %16, align 8
  %44 = icmp eq i8 %43, %.sroa.2317.0.copyload
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, %.sroa.0316.0.copyload
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  switch i32 %2, label %49 [
    i32 6, label %50
    i32 14, label %52
    i32 12, label %52
    i32 13, label %52
    i32 15, label %61
    i32 10, label %61
    i32 11, label %61
  ]

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48
  %51 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %6) #16
  %.fca.0.extract308 = extractvalue { ptr, i8 } %51, 0
  %.fca.1.extract309 = extractvalue { ptr, i8 } %51, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

52:                                               ; preds = %48, %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %54, i64 %6) #16
  %56 = and i64 %6, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16
  %59 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %58) #16
  %60 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %53, i64 noundef 1, i32 noundef %55, i1 noundef zeroext %59) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

61:                                               ; preds = %48, %48, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %63, i64 %6) #16
  %65 = and i64 %6, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #16
  %69 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %62, i64 noundef 0, i32 noundef %64, i1 noundef zeroext %68) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

70:                                               ; preds = %42
  switch i8 %43, label %71 [
    i8 3, label %72
    i8 2, label %81
    i8 4, label %100
  ]

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  br i1 %73, label %74, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

74:                                               ; preds = %72
  switch i32 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419 [
    i32 6, label %75
    i32 14, label %77
    i32 12, label %77
    i32 10, label %77
    i32 15, label %79
    i32 11, label %79
    i32 13, label %79
  ]

75:                                               ; preds = %74
  %.sroa.0289.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2290.0.copyload = load i8, ptr %16, align 8
  %76 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0289.0.copyload, i8 %.sroa.2290.0.copyload, i64 %6, i64 0) #16
  %.fca.0.extract284 = extractvalue { ptr, i8 } %76, 0
  %.fca.1.extract285 = extractvalue { ptr, i8 } %76, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

77:                                               ; preds = %74, %74, %74
  %78 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract276 = extractvalue { ptr, i8 } %78, 0
  %.fca.1.extract277 = extractvalue { ptr, i8 } %78, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

79:                                               ; preds = %74, %74, %74
  %80 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract268 = extractvalue { ptr, i8 } %80, 0
  %.fca.1.extract269 = extractvalue { ptr, i8 } %80, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

81:                                               ; preds = %70
  %82 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #16
  %.not393 = icmp eq ptr %82, null
  br i1 %.not393, label %87, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %2, -10
  %or.cond3.not = icmp ult i32 %84, 6
  br i1 %or.cond3.not, label %switch.lookup, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

switch.lookup:                                    ; preds = %83
  %switch.tableidx = add nsw i32 %2, -10
  %85 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_, i64 0, i64 %85
  %switch.load = load i32, ptr %switch.gep, align 4
  %86 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %82, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(13) %45, i64 %6) #16
  %.fca.0.extract254 = extractvalue { ptr, i8 } %86, 0
  %.fca.1.extract255 = extractvalue { ptr, i8 } %86, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

87:                                               ; preds = %81
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2323.0..sroa_idx, align 8, !noalias !33
  %88 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 2
  br i1 %88, label %89, label %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit

89:                                               ; preds = %87
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = call noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %90, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i) #16
  %.not394 = icmp eq ptr %91, null
  br i1 %.not394, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419, label %92

92:                                               ; preds = %89
  %93 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull %91, i8 6, i64 %6, i64 0) #16
  %.fca.0.extract244 = extractvalue { ptr, i8 } %93, 0
  %.fca.1.extract245 = extractvalue { ptr, i8 } %93, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %87
  %94 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  br i1 %94, label %95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

95:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit
  switch i32 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419 [
    i32 14, label %96
    i32 11, label %96
    i32 13, label %96
    i32 15, label %98
    i32 10, label %98
    i32 12, label %98
  ]

96:                                               ; preds = %95, %95, %95
  %97 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract236 = extractvalue { ptr, i8 } %97, 0
  %.fca.1.extract237 = extractvalue { ptr, i8 } %97, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

98:                                               ; preds = %95, %95, %95
  %99 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract228 = extractvalue { ptr, i8 } %99, 0
  %.fca.1.extract229 = extractvalue { ptr, i8 } %99, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

100:                                              ; preds = %70
  %101 = icmp eq i8 %.sroa.2317.0.copyload, 2
  br i1 %101, label %102, label %128

102:                                              ; preds = %100
  store ptr %.sroa.0316.0.copyload, ptr %11, align 8, !alias.scope !40
  %.sroa.2.0..sroa_idx4.i.i.i404 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 2, ptr %.sroa.2.0..sroa_idx4.i.i.i404, align 8, !alias.scope !40
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %103, align 8, !alias.scope !40
  %104 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext true) #16
  %.not392 = icmp eq ptr %104, null
  br i1 %.not392, label %108, label %105

105:                                              ; preds = %102
  br i1 %40, label %106, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

106:                                              ; preds = %105
  %107 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder13MakeSymIntValEPKN5clang4ento7SymExprENS1_18BinaryOperatorKindERKN4llvm6APSIntENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %104, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0316.0.copyload, i64 %6)
  %.fca.0.extract221 = extractvalue { ptr, i8 } %107, 0
  %.fca.1.extract222 = extractvalue { ptr, i8 } %107, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

108:                                              ; preds = %102
  %109 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  br i1 %109, label %110, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

110:                                              ; preds = %108
  br i1 %41, label %111, label %113

111:                                              ; preds = %110
  %.sroa.0218.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2219.0.copyload = load i8, ptr %16, align 8
  %112 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0218.0.copyload, i8 %.sroa.2219.0.copyload, i64 %6, i64 0) #16
  %.fca.0.extract213 = extractvalue { ptr, i8 } %112, 0
  %.fca.1.extract214 = extractvalue { ptr, i8 } %112, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

113:                                              ; preds = %110
  br i1 %40, label %114, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %117, align 8
  %.sroa.0206.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2207.0.copyload = load i8, ptr %16, align 8
  %118 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0206.0.copyload, i8 %.sroa.2207.0.copyload, i64 %.sroa.0.0.copyload.i, i64 0) #16
  %.fca.0.extract201 = extractvalue { ptr, i8 } %118, 0
  %.fca.1.extract202 = extractvalue { ptr, i8 } %118, 1
  %119 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %.sroa.0.0.copyload.i)
  %.fca.0.extract189 = extractvalue { ptr, i8 } %119, 0
  %.fca.1.extract190 = extractvalue { ptr, i8 } %119, 1
  %120 = load ptr, ptr %1, align 8
  store ptr %120, ptr %12, align 8
  %.not.i.i416 = icmp eq ptr %120, null
  br i1 %.not.i.i416, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit417, label %121

121:                                              ; preds = %114
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit417

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit417: ; preds = %114, %121
  store ptr %.fca.0.extract189, ptr %13, align 8
  %.sroa.2195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract190, ptr %.sroa.2195.0..sroa_idx, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr, i8 } %124(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %12, i32 noundef %2, ptr %.fca.0.extract201, i8 %.fca.1.extract202, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %13, i64 %6) #16
  %.fca.0.extract177 = extractvalue { ptr, i8 } %125, 0
  %.fca.1.extract178 = extractvalue { ptr, i8 } %125, 1
  %126 = load ptr, ptr %12, align 8
  %.not.i.i418 = icmp eq ptr %126, null
  br i1 %.not.i.i418, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419, label %127

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit417
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %126) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

128:                                              ; preds = %100
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %129, align 8, !alias.scope !40
  %130 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %131 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %.not386 = icmp eq ptr %131, null
  br i1 %.not386, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419, label %132

132:                                              ; preds = %128
  %133 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %130) #16
  %134 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %131) #16
  %135 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %136 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %138 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getUnknownRegionEv(ptr noundef nonnull align 8 dereferenceable(152) %137) #16
  %.not387 = icmp eq ptr %135, %136
  br i1 %.not387, label %155, label %139

139:                                              ; preds = %132
  %.not388 = icmp eq ptr %135, %138
  %.not389 = icmp eq ptr %136, %138
  %or.cond396 = or i1 %.not388, %.not389
  br i1 %or.cond396, label %140, label %150

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -2
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, -2
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %155

150:                                              ; preds = %139, %145, %140
  switch i32 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419 [
    i32 14, label %151
    i32 15, label %153
  ]

151:                                              ; preds = %150
  %152 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract158 = extractvalue { ptr, i8 } %152, 0
  %.fca.1.extract159 = extractvalue { ptr, i8 } %152, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

153:                                              ; preds = %150
  %154 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract150 = extractvalue { ptr, i8 } %154, 0
  %.fca.1.extract151 = extractvalue { ptr, i8 } %154, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

155:                                              ; preds = %145, %132
  %.not390 = icmp eq ptr %133, %134
  br i1 %.not390, label %177, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 10
  br i1 %163, label %164, label %172

164:                                              ; preds = %160, %156
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %177

172:                                              ; preds = %168, %164, %160
  switch i32 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419 [
    i32 14, label %173
    i32 15, label %175
  ]

173:                                              ; preds = %172
  %174 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract142 = extractvalue { ptr, i8 } %174, 0
  %.fca.1.extract143 = extractvalue { ptr, i8 } %174, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

175:                                              ; preds = %172
  %176 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract134 = extractvalue { ptr, i8 } %176, 0
  %.fca.1.extract135 = extractvalue { ptr, i8 } %176, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

177:                                              ; preds = %168, %155
  %178 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 24
  %181 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 24
  %or.cond5 = and i1 %180, %183
  br i1 %or.cond5, label %184, label %.critedge

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %190, label %.critedge.thread

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %.sroa.0.0.copyload.i421 = load i64, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %.sroa.0.0.copyload.i422 = load i64, ptr %192, align 8
  %193 = icmp eq i64 %.sroa.0.0.copyload.i421, %.sroa.0.0.copyload.i422
  br i1 %193, label %194, label %.critedge.thread

194:                                              ; preds = %190
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %195 = add i8 %.sroa.2.0.copyload.i, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %195, 6
  br i1 %spec.select.i.i.i.i.i, label %196, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %.sroa.0.0.copyload.i423 = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.0113.0.copyload = load i64, ptr %198, align 8
  %199 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0.0.copyload.i423, i8 %.sroa.2.0.copyload.i, i64 %.sroa.0113.0.copyload, i64 0) #16
  %.fca.0.extract109 = extractvalue { ptr, i8 } %199, 0
  %.fca.1.extract110 = extractvalue { ptr, i8 } %199, 1
  %200 = add i8 %.fca.1.extract110, -5
  %spec.select.i.i.i.i.i433 = icmp ult i8 %200, 6
  br i1 %spec.select.i.i.i.i.i433, label %201, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

201:                                              ; preds = %196
  %.sroa.2.0..sroa_idx.i439 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %.sroa.2.0.copyload.i440 = load i8, ptr %.sroa.2.0..sroa_idx.i439, align 8
  %202 = add i8 %.sroa.2.0.copyload.i440, -5
  %spec.select.i.i.i.i.i445 = icmp ult i8 %202, 6
  br i1 %spec.select.i.i.i.i.i445, label %203, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %.sroa.0.0.copyload.i438 = load ptr, ptr %204, align 8
  %.sroa.096.0.copyload = load i64, ptr %198, align 8
  %205 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0.0.copyload.i438, i8 %.sroa.2.0.copyload.i440, i64 %.sroa.096.0.copyload, i64 0) #16
  %.fca.0.extract92 = extractvalue { ptr, i8 } %205, 0
  %.fca.1.extract93 = extractvalue { ptr, i8 } %205, 1
  %206 = add i8 %.fca.1.extract93, -5
  %spec.select.i.i.i.i.i452 = icmp ult i8 %206, 6
  br i1 %spec.select.i.i.i.i.i452, label %207, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

207:                                              ; preds = %203
  %208 = load ptr, ptr %1, align 8
  store ptr %208, ptr %14, align 8
  %.not.i.i457 = icmp eq ptr %208, null
  br i1 %.not.i.i457, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit458, label %209

209:                                              ; preds = %207
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %208) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit458

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit458: ; preds = %207, %209
  store ptr %.fca.0.extract92, ptr %15, align 8
  %.sroa.4485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract93, ptr %.sroa.4485.0..sroa_idx, align 8
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = call { ptr, i8 } %212(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %14, i32 noundef %2, ptr %.fca.0.extract109, i8 %.fca.1.extract110, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %15, i64 %6) #16
  %.fca.0.extract84 = extractvalue { ptr, i8 } %213, 0
  %.fca.1.extract85 = extractvalue { ptr, i8 } %213, 1
  %214 = load ptr, ptr %14, align 8
  %.not.i.i459 = icmp eq ptr %214, null
  br i1 %.not.i.i459, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419, label %215

215:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit458
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

.critedge:                                        ; preds = %177
  %216 = icmp eq i32 %179, 20
  %217 = icmp eq i32 %182, 20
  %or.cond7 = and i1 %216, %217
  br i1 %or.cond7, label %218, label %.critedge.thread

218:                                              ; preds = %.critedge
  %219 = call fastcc { ptr, i8 } @_ZL31evalBinOpFieldRegionFieldRegionPKN5clang4ento11FieldRegionES3_NS_18BinaryOperatorKindENS_8QualTypeERN12_GLOBAL__N_117SimpleSValBuilderE(ptr noundef %130, ptr noundef %131, i32 noundef %2, i64 %6, ptr noundef nonnull align 8 dereferenceable(412) %0)
  %.fca.0.extract75 = extractvalue { ptr, i8 } %219, 0
  %.fca.1.extract76 = extractvalue { ptr, i8 } %219, 1
  %220 = icmp eq i8 %.fca.1.extract76, 1
  br i1 %220, label %.critedge.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

.critedge.thread:                                 ; preds = %184, %190, %218, %.critedge
  %221 = call { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %130) #16
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  %224 = call { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %131) #16
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  %.not391 = icmp eq ptr %222, null
  %227 = icmp ne ptr %222, %225
  %or.cond.not593 = select i1 %.not391, i1 true, i1 %227
  %228 = icmp eq i64 %223, 9223372036854775807
  %or.cond591 = select i1 %or.cond.not593, i1 true, i1 %228
  %229 = icmp eq i64 %226, 9223372036854775807
  %or.cond592 = select i1 %or.cond591, i1 true, i1 %229
  br i1 %or.cond592, label %249, label %230

230:                                              ; preds = %.critedge.thread
  switch i32 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419 [
    i32 10, label %231
    i32 11, label %234
    i32 12, label %237
    i32 13, label %240
    i32 14, label %243
    i32 15, label %246
  ]

231:                                              ; preds = %230
  %232 = icmp slt i64 %223, %226
  %233 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %232, i64 %6)
  %.fca.0.extract56 = extractvalue { ptr, i8 } %233, 0
  %.fca.1.extract57 = extractvalue { ptr, i8 } %233, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

234:                                              ; preds = %230
  %235 = icmp sgt i64 %223, %226
  %236 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %235, i64 %6)
  %.fca.0.extract48 = extractvalue { ptr, i8 } %236, 0
  %.fca.1.extract49 = extractvalue { ptr, i8 } %236, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

237:                                              ; preds = %230
  %238 = icmp sle i64 %223, %226
  %239 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %238, i64 %6)
  %.fca.0.extract40 = extractvalue { ptr, i8 } %239, 0
  %.fca.1.extract41 = extractvalue { ptr, i8 } %239, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

240:                                              ; preds = %230
  %241 = icmp sge i64 %223, %226
  %242 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %241, i64 %6)
  %.fca.0.extract32 = extractvalue { ptr, i8 } %242, 0
  %.fca.1.extract33 = extractvalue { ptr, i8 } %242, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

243:                                              ; preds = %230
  %244 = icmp eq i64 %223, %226
  %245 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %244, i64 %6)
  %.fca.0.extract24 = extractvalue { ptr, i8 } %245, 0
  %.fca.1.extract25 = extractvalue { ptr, i8 } %245, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

246:                                              ; preds = %230
  %247 = icmp ne i64 %223, %226
  %248 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %247, i64 %6)
  %.fca.0.extract16 = extractvalue { ptr, i8 } %248, 0
  %.fca.1.extract17 = extractvalue { ptr, i8 } %248, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

249:                                              ; preds = %.critedge.thread
  %250 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext false) #16
  %251 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #16
  %252 = icmp ne ptr %250, null
  %253 = icmp ne ptr %251, null
  %or.cond9 = and i1 %252, %253
  br i1 %or.cond9, label %254, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

254:                                              ; preds = %249
  %255 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %250, i32 noundef %2, ptr noundef nonnull %251, i64 %6) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %255, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %255, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit419: ; preds = %203, %249, %230, %201, %196, %194, %172, %150, %128, %108, %113, %105, %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit, %95, %89, %83, %72, %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %215, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit458, %127, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit417, %218, %254, %246, %243, %240, %237, %234, %231, %175, %173, %153, %151, %111, %106, %98, %96, %92, %switch.lookup, %79, %77, %75, %61, %52, %50
  %.sroa.0570.0 = phi ptr [ %69, %61 ], [ %60, %52 ], [ %.fca.0.extract308, %50 ], [ %.fca.0.extract213, %111 ], [ %.fca.0.extract221, %106 ], [ %.fca.0.extract, %254 ], [ %.fca.0.extract16, %246 ], [ %.fca.0.extract24, %243 ], [ %.fca.0.extract32, %240 ], [ %.fca.0.extract40, %237 ], [ %.fca.0.extract48, %234 ], [ %.fca.0.extract56, %231 ], [ %.fca.0.extract75, %218 ], [ %.fca.0.extract134, %175 ], [ %.fca.0.extract142, %173 ], [ %.fca.0.extract150, %153 ], [ %.fca.0.extract158, %151 ], [ %.fca.0.extract244, %92 ], [ %.fca.0.extract228, %98 ], [ %.fca.0.extract236, %96 ], [ %.fca.0.extract254, %switch.lookup ], [ %.fca.0.extract268, %79 ], [ %.fca.0.extract276, %77 ], [ %.fca.0.extract284, %75 ], [ %.fca.0.extract177, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit417 ], [ %.fca.0.extract177, %127 ], [ %.fca.0.extract84, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit458 ], [ %.fca.0.extract84, %215 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %74 ], [ null, %72 ], [ null, %83 ], [ null, %89 ], [ null, %95 ], [ null, %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ null, %105 ], [ null, %113 ], [ null, %108 ], [ null, %128 ], [ null, %150 ], [ null, %172 ], [ null, %194 ], [ null, %196 ], [ null, %201 ], [ null, %230 ], [ null, %249 ], [ null, %203 ]
  %.sroa.43.0 = phi i8 [ 6, %61 ], [ 6, %52 ], [ %.fca.1.extract309, %50 ], [ %.fca.1.extract214, %111 ], [ %.fca.1.extract222, %106 ], [ %.fca.1.extract, %254 ], [ %.fca.1.extract17, %246 ], [ %.fca.1.extract25, %243 ], [ %.fca.1.extract33, %240 ], [ %.fca.1.extract41, %237 ], [ %.fca.1.extract49, %234 ], [ %.fca.1.extract57, %231 ], [ %.fca.1.extract76, %218 ], [ %.fca.1.extract135, %175 ], [ %.fca.1.extract143, %173 ], [ %.fca.1.extract151, %153 ], [ %.fca.1.extract159, %151 ], [ %.fca.1.extract245, %92 ], [ %.fca.1.extract229, %98 ], [ %.fca.1.extract237, %96 ], [ %.fca.1.extract255, %switch.lookup ], [ %.fca.1.extract269, %79 ], [ %.fca.1.extract277, %77 ], [ %.fca.1.extract285, %75 ], [ %.fca.1.extract178, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit417 ], [ %.fca.1.extract178, %127 ], [ %.fca.1.extract85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit458 ], [ %.fca.1.extract85, %215 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ 1, %74 ], [ 1, %72 ], [ 1, %83 ], [ 1, %89 ], [ 1, %95 ], [ 1, %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ 1, %105 ], [ 1, %113 ], [ 1, %108 ], [ 1, %128 ], [ 1, %150 ], [ 1, %172 ], [ 1, %194 ], [ 1, %196 ], [ 1, %201 ], [ 1, %230 ], [ 1, %249 ], [ 1, %203 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0570.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.43.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef byval(%"class.clang::ento::NonLoc") align 8 %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.clang::ento::Loc", align 8
  %10 = alloca %"class.std::optional.562", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  store ptr %3, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %4, ptr %17, align 8
  %or.cond = icmp ult i32 %2, 2
  %.sink7.i.sroa.gep197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %or.cond, label %18, label %98

18:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !56
  %19 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 10
  br i1 %19, label %20, label %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit.thread

20:                                               ; preds = %18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !56
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %10, align 8, !alias.scope !56
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 10, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 8, !alias.scope !56
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %21, align 8, !alias.scope !56
  %22 = call noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  br i1 %22, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, label %23

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %60, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = add nsw i32 %28, -46
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit, label %60

_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit: ; preds = %25
  %.sroa.016.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.4.0.copyload.i = load i8, ptr %17, align 8
  %31 = call ptr @_ZNK5clang4ento6nonloc15PointerToMember5beginEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %32 = call ptr @_ZNK5clang4ento6nonloc15PointerToMember3endEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %.not24.i = icmp eq ptr %31, %32
  br i1 %.not24.i, label %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_9FieldDeclEEENS4_4SValEPKT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %34

34:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %.lr.ph.i
  %.sroa.4.027.i = phi i8 [ %.sroa.4.0.copyload.i, %.lr.ph.i ], [ %.fca.1.extract4.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.0.copyload.i, %.lr.ph.i ], [ %.fca.0.extract3.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.021.025.i = phi ptr [ %31, %.lr.ph.i ], [ %57, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.021.025.i, i64 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i99 = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i99, 15
  %.not.i.i.i100 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i100, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %47

47:                                               ; preds = %34
  %48 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #16
  %49 = extractvalue { ptr, i64 } %48, 0
  %.pre.i = load ptr, ptr %35, align 8
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %47, %34
  %50 = phi ptr [ %.pre.i, %47 ], [ %39, %34 ]
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %49, %47 ], [ %44, %34 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp ne i8 %53, 0
  %55 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr %.sroa.016.026.i, i8 %.sroa.4.027.i, i64 %.sroa.03.0.i.i.i, i1 noundef zeroext %54) #16
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %55, 0
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.025.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, %32
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_9FieldDeclEEENS4_4SValEPKT_.exit", label %34

"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_9FieldDeclEEENS4_4SValEPKT_.exit": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit
  %.sroa.016.0.lcssa.i = phi ptr [ %.sroa.016.0.copyload.i, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit ], [ %.fca.0.extract3.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.4.0.lcssa.i = phi i8 [ %.sroa.4.0.copyload.i, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit ], [ %.fca.1.extract4.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %58 = load ptr, ptr %1, align 8
  %59 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull %24, ptr %.sroa.016.0.lcssa.i, i8 %.sroa.4.0.lcssa.i) #16
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

60:                                               ; preds = %25, %23
  %61 = call noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %.not.i.i.i101 = icmp eq ptr %61, null
  br i1 %.not.i.i.i101, label %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 127
  %66 = icmp eq i32 %65, 29
  br i1 %66, label %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit, label %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit.thread

_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit: ; preds = %62
  %.sroa.016.0.copyload.i104 = load ptr, ptr %9, align 8
  %.sroa.4.0.copyload.i106 = load i8, ptr %17, align 8
  %67 = call ptr @_ZNK5clang4ento6nonloc15PointerToMember5beginEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %68 = call ptr @_ZNK5clang4ento6nonloc15PointerToMember3endEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %.not24.i107 = icmp eq ptr %67, %68
  br i1 %.not24.i107, label %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit", label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %70

70:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116, %.lr.ph.i108
  %.sroa.4.027.i109 = phi i8 [ %.sroa.4.0.copyload.i106, %.lr.ph.i108 ], [ %.fca.1.extract4.i121, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116 ]
  %.sroa.016.026.i110 = phi ptr [ %.sroa.016.0.copyload.i104, %.lr.ph.i108 ], [ %.fca.0.extract3.i120, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116 ]
  %.sroa.021.025.i111 = phi ptr [ %67, %.lr.ph.i108 ], [ %93, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.021.025.i111, i64 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %.sroa.0.0.copyload.i.i.i112 = load i64, ptr %77, align 8
  %78 = and i64 %.sroa.0.0.copyload.i.i.i112, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i113 = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i113, 15
  %.not.i.i.i114 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i114, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116, label %83

83:                                               ; preds = %70
  %84 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i112) #16
  %85 = extractvalue { ptr, i64 } %84, 0
  %.pre.i115 = load ptr, ptr %71, align 8
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116: ; preds = %83, %70
  %86 = phi ptr [ %.pre.i115, %83 ], [ %75, %70 ]
  %.sroa.03.0.in.in.i.i.i117 = phi ptr [ %85, %83 ], [ %80, %70 ]
  %.sroa.03.0.in.i.i.i118 = ptrtoint ptr %.sroa.03.0.in.in.i.i.i117 to i64
  %.sroa.03.0.i.i.i119 = and i64 %.sroa.03.0.in.i.i.i118, -16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp ne i8 %89, 0
  %91 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr %.sroa.016.026.i110, i8 %.sroa.4.027.i109, i64 %.sroa.03.0.i.i.i119, i1 noundef zeroext %90) #16
  %.fca.0.extract3.i120 = extractvalue { ptr, i8 } %91, 0
  %.fca.1.extract4.i121 = extractvalue { ptr, i8 } %91, 1
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.021.025.i111, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i122 = icmp eq ptr %93, %68
  br i1 %.not.i122, label %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit", label %70

"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit
  %.sroa.016.0.lcssa.i123 = phi ptr [ %.sroa.016.0.copyload.i104, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit ], [ %.fca.0.extract3.i120, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116 ]
  %.sroa.4.0.lcssa.i124 = phi i8 [ %.sroa.4.0.copyload.i106, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit ], [ %.fca.1.extract4.i121, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i116 ]
  %94 = load ptr, ptr %1, align 8
  %95 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull %61, ptr %.sroa.016.0.lcssa.i123, i8 %.sroa.4.0.lcssa.i124) #16
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit.thread: ; preds = %18, %60, %62
  %.sroa.068.0.copyload69 = load ptr, ptr %5, align 8
  %.sroa.10.0.copyload76 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %96 = insertvalue { ptr, i8 } poison, ptr %.sroa.068.0.copyload69, 0
  %97 = insertvalue { ptr, i8 } %96, i8 %.sroa.10.0.copyload76, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

98:                                               ; preds = %7
  %99 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %.sroa.068.0.copyload70 = load ptr, ptr %9, align 8
  %.sroa.10.0.copyload78 = load i8, ptr %17, align 8
  %101 = insertvalue { ptr, i8 } poison, ptr %.sroa.068.0.copyload70, 0
  %102 = insertvalue { ptr, i8 } %101, i8 %.sroa.10.0.copyload78, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

103:                                              ; preds = %98
  %104 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %.sroa.068.0.copyload71 = load ptr, ptr %9, align 8
  %.sroa.10.0.copyload80 = load i8, ptr %17, align 8
  %106 = insertvalue { ptr, i8 } poison, ptr %.sroa.068.0.copyload71, 0
  %107 = insertvalue { ptr, i8 } %106, i8 %.sroa.10.0.copyload80, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

108:                                              ; preds = %103
  %.sroa.2.0..sroa_idx.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i126 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i125, align 8, !noalias !57
  %109 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i126, 6
  br i1 %109, label %110, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

110:                                              ; preds = %108
  %.sroa.0.0.copyload.i.i.i.i128 = load ptr, ptr %5, align 8, !noalias !57
  %.sroa.2.0.copyload.i.i.i.i131 = load i8, ptr %17, align 8, !noalias !64
  %111 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i131, 2
  br i1 %111, label %112, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

112:                                              ; preds = %110
  %.sroa.0.0.copyload.i.i.i.i133 = load ptr, ptr %9, align 8, !noalias !64
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i128, i64 8
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %113, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i64, ptr %.sroa.0.0.copyload.i.i.i.i128, align 8
  store i64 %118, ptr %12, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

119:                                              ; preds = %112
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.copyload.i.i.i.i128) #16
  %.pre = load i32, ptr %113, align 8
  %.pre218 = load i64, ptr %12, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %119, %117
  %120 = phi i64 [ %.pre218, %119 ], [ %118, %117 ]
  %121 = phi i32 [ %.pre, %119 ], [ %115, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %121, ptr %122, align 8
  store i64 %120, ptr %11, align 8
  store i32 0, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i133, i64 8
  %125 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %11, i32 noundef %125) #16, !noalias !71
  %126 = load i8, ptr %123, align 4, !noalias !71
  %127 = load i32, ptr %.sink7.i.sroa.gep197, align 8, !noalias !71
  %128 = load i64, ptr %8, align 8, !noalias !71
  %.sink.i = and i8 %126, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %129 = load i32, ptr %122, align 8
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %_ZN4llvm6APSIntD2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm6APSIntD2Ev.exit, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %134, %131, %_ZN4llvm5APIntD2Ev.exit
  store i64 %128, ptr %11, align 8
  store i32 %127, ptr %122, align 8
  store i8 %.sink.i, ptr %123, align 4
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %127, ptr %135, align 8
  %136 = icmp ult i32 %127, 65
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  store i64 0, ptr %13, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

138:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %13, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %137, %138
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 1, ptr %139, align 4
  %140 = and i64 %6, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 16
  %143 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %142) #16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %145, i64 %143) #16
  %147 = load i32, ptr %135, align 8
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %156

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %149 = add nuw nsw i32 %147, 63
  %150 = and i32 %149, 63
  %151 = xor i32 %150, 63
  %152 = zext nneg i32 %151 to i64
  %153 = lshr i64 -1, %152
  %154 = icmp eq i32 %147, 0
  %spec.store.select.i.i.i = select i1 %154, i64 0, i64 %153
  %155 = and i64 %spec.store.select.i.i.i, %146
  store i64 %155, ptr %13, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

156:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %157 = load ptr, ptr %13, align 8
  store i64 %146, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %135, align 8
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 63
  %sh.diff.i.i = lshr i64 %162, 3
  %163 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %164 = and i64 %163, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %159, i8 0, i64 %164, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %156
  %165 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %13) #16
  %switch = icmp eq i32 %2, 5
  br i1 %switch, label %166, label %171

166:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i133, ptr noundef nonnull align 8 dereferenceable(13) %11)
  %167 = load i32, ptr %122, align 8
  %168 = icmp ult i32 %167, 65
  %169 = load ptr, ptr %11, align 8
  %170 = icmp eq ptr %169, null
  %or.cond225 = select i1 %168, i1 true, i1 %170
  br i1 %or.cond225, label %_ZN4llvm6APSIntD2Ev.exit138, label %_ZN4llvm6APSIntD2Ev.exit138.sink.split

171:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZNK4llvm6APSIntmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i133, ptr noundef nonnull align 8 dereferenceable(13) %11)
  %172 = load i32, ptr %122, align 8
  %173 = icmp ult i32 %172, 65
  %174 = load ptr, ptr %11, align 8
  %175 = icmp eq ptr %174, null
  %or.cond227 = select i1 %173, i1 true, i1 %175
  br i1 %or.cond227, label %_ZN4llvm6APSIntD2Ev.exit138, label %_ZN4llvm6APSIntD2Ev.exit138.sink.split

_ZN4llvm6APSIntD2Ev.exit138.sink.split:           ; preds = %171, %166
  %.sink = phi ptr [ %169, %166 ], [ %174, %171 ]
  %.sink223.ph = phi ptr [ %14, %166 ], [ %15, %171 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %_ZN4llvm6APSIntD2Ev.exit138

_ZN4llvm6APSIntD2Ev.exit138:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit138.sink.split, %171, %166
  %.sink223 = phi ptr [ %14, %166 ], [ %15, %171 ], [ %.sink223.ph, %_ZN4llvm6APSIntD2Ev.exit138.sink.split ]
  %176 = load i64, ptr %.sink223, align 8
  store i64 %176, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sink223, i64 8
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %122, align 8
  store i32 0, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sink223, i64 12
  %180 = load i8, ptr %179, align 4
  %storemerge = and i8 %180, 1
  store i8 %storemerge, ptr %123, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %181, ptr noundef nonnull align 8 dereferenceable(13) %11) #16
  %183 = load i32, ptr %135, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm6APSIntD2Ev.exit143

185:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit138
  %186 = load ptr, ptr %13, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm6APSIntD2Ev.exit143, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #17
  br label %_ZN4llvm6APSIntD2Ev.exit143

_ZN4llvm6APSIntD2Ev.exit143:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit138, %185, %188
  %189 = load i32, ptr %122, align 8
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN4llvm6APSIntD2Ev.exit145

191:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit143
  %192 = load ptr, ptr %11, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm6APSIntD2Ev.exit145, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #17
  br label %_ZN4llvm6APSIntD2Ev.exit145

_ZN4llvm6APSIntD2Ev.exit145:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit143, %191, %194
  %195 = insertvalue { ptr, i8 } poison, ptr %182, 0
  %196 = insertvalue { ptr, i8 } %195, i8 2, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %110, %108
  %197 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, label %198

198:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  %.sroa.041.0.copyload = load ptr, ptr %5, align 8
  %.sroa.242.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i125, align 8
  %199 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.041.0.copyload, i8 %.sroa.242.0.copyload) #16
  %.fca.0.extract37 = extractvalue { ptr, i8 } %199, 0
  %.fca.1.extract38 = extractvalue { ptr, i8 } %199, 1
  store ptr %.fca.0.extract37, ptr %5, align 8
  store i8 %.fca.1.extract38, ptr %.sroa.2.0..sroa_idx.i.i.i.i125, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load i32, ptr %200, align 8
  %.not217 = icmp eq i32 %201, 24
  br i1 %.not217, label %202, label %216

202:                                              ; preds = %198
  %203 = load ptr, ptr %1, align 8
  store ptr %203, ptr %16, align 8
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %204

204:                                              ; preds = %202
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %203) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %202, %204
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.0.0.copyload.i147 = load i64, ptr %206, align 8
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = call { ptr, i8 } %209(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %16, i32 noundef %2, ptr %.sroa.0.0.copyload.i, i8 %.sroa.2.0.copyload.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %5, i64 %.sroa.0.0.copyload.i147) #16
  %.fca.0.extract16 = extractvalue { ptr, i8 } %210, 0
  %.fca.1.extract17 = extractvalue { ptr, i8 } %210, 1
  %211 = load ptr, ptr %16, align 8
  %.not.i.i148 = icmp eq ptr %211, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %212

212:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %211) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %212
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %.sroa.0.0.copyload.i149 = load i64, ptr %215, align 8
  br label %235

216:                                              ; preds = %198
  %217 = icmp sgt i32 %201, 8
  br i1 %217, label %218, label %235

218:                                              ; preds = %216
  %219 = icmp eq i32 %2, 5
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.fca.0.extract37, i8 %.fca.1.extract38) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %221, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %221, 1
  br label %222

222:                                              ; preds = %218, %220
  %.sroa.010.0 = phi ptr [ %.fca.0.extract, %220 ], [ %.fca.0.extract37, %218 ]
  %.sroa.312.0 = phi i8 [ %.fca.1.extract, %220 ], [ %.fca.1.extract38, %218 ]
  %223 = and i64 %6, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %226, align 8
  %227 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %228, align 16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i8, ptr %230, align 16
  %232 = and i8 %231, -9
  %spec.select.i = icmp eq i8 %232, 33
  br i1 %spec.select.i, label %233, label %235

233:                                              ; preds = %222
  %234 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %225) #16
  br label %235

235:                                              ; preds = %216, %233, %222, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0164.0 = phi i64 [ %234, %233 ], [ 0, %222 ], [ 0, %216 ], [ %.sroa.0.0.copyload.i149, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.0168.0 = phi ptr [ %.sroa.010.0, %233 ], [ %.sroa.010.0, %222 ], [ null, %216 ], [ %.fca.0.extract16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.4169.0 = phi i8 [ %.sroa.312.0, %233 ], [ %.sroa.312.0, %222 ], [ 1, %216 ], [ %.fca.1.extract17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.0 = phi ptr [ %197, %233 ], [ %197, %222 ], [ null, %216 ], [ %214, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %236 = and i64 %.sroa.0164.0, -16
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %237, align 16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %239, align 8
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %243, align 16
  %245 = icmp ne i8 %244, 13
  %.not5.i.i = icmp eq ptr %242, null
  %.not.i.i153 = or i1 %.not5.i.i, %245
  br i1 %.not.i.i153, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %235
  %246 = load i32, ptr %243, align 16
  %247 = and i32 %246, 267911168
  %248 = icmp eq i32 %247, 224395264
  br i1 %248, label %249, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

249:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 18440
  %.sroa.0.0.copyload.i154 = load i64, ptr %252, align 8
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %235, %249, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.sroa.0164.1 = phi i64 [ %.sroa.0.0.copyload.i154, %249 ], [ %.sroa.0164.0, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %.sroa.0164.0, %235 ]
  %253 = add i8 %.sroa.4169.0, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %253, 6
  br i1 %spec.select.i.i.i.i.i, label %254, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

254:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %255, i64 %.sroa.0164.1, ptr %.sroa.0168.0, i8 %.sroa.4169.0, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(23096) %257) #16
  %259 = insertvalue { ptr, i8 } poison, ptr %258, 0
  %260 = insertvalue { ptr, i8 } %259, i8 4, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %20, %254, %_ZN4llvm6APSIntD2Ev.exit145, %105, %100, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit.thread, %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit", %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_9FieldDeclEEENS4_4SValEPKT_.exit"
  %.fca.1.insert.merged = phi { ptr, i8 } [ %59, %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_9FieldDeclEEENS4_4SValEPKT_.exit" ], [ %95, %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit" ], [ %97, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit.thread ], [ %102, %100 ], [ %107, %105 ], [ %196, %_ZN4llvm6APSIntD2Ev.exit145 ], [ %260, %254 ], [ zeroinitializer, %20 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ { ptr null, i8 1 }, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder13getKnownValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #16
  %.pr = load ptr, ptr %1, align 8
  store ptr %.pr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8, label %9

9:                                                ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %9
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, i8 } %12(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %7, ptr %2, i8 %3) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %13, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.fca.0.extract, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %14, align 8
  %15 = and i8 %.fca.1.extract, -5
  %16 = icmp ne i8 %15, 2
  %.not9.i = icmp eq ptr %.fca.0.extract, null
  %.not.i = select i1 %16, i1 true, i1 %.not9.i
  br i1 %.not.i, label %17, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8
  %18 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #16
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  store ptr %8, ptr %6, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %6, ptr noundef nonnull %18) #16
  %27 = load ptr, ptr %6, align 8
  %.not.i.i8.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #16
  br label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8, %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %28
  %.0.i = phi ptr [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8 ], [ null, %17 ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, %30
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %31
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11getMinValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i8 } %13(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %6, ptr %2, i8 %3) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %14, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  store i8 %.fca.1.extract, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %.not.i.i16 = icmp eq ptr %15, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %16
  %17 = and i8 %.fca.1.extract, -5
  %18 = icmp ne i8 %17, 2
  %.not21 = icmp eq ptr %.fca.0.extract, null
  %.not = select i1 %18, i1 true, i1 %.not21
  br i1 %.not, label %19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %20 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #16
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18: ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %7, ptr noundef nonnull %20) #16
  %30 = load ptr, ptr %7, align 8
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20: ; preds = %31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18, %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %19 ], [ %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18 ], [ %29, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11getMaxValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i8 } %13(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %6, ptr %2, i8 %3) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %14, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  store i8 %.fca.1.extract, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %.not.i.i16 = icmp eq ptr %15, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %16
  %17 = and i8 %.fca.1.extract, -5
  %18 = icmp ne i8 %17, 2
  %.not21 = icmp eq ptr %.fca.0.extract, null
  %.not = select i1 %18, i1 true, i1 %.not21
  br i1 %.not, label %19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %20 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #16
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18: ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %7, ptr noundef nonnull %20) #16
  %30 = load ptr, ptr %7, align 8
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20: ; preds = %31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18, %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %19 ], [ %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18 ], [ %29, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder12simplifySValEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %4
  %6 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr null, ptr %2, i8 %3)
  %.sroa.02.018.i = extractvalue { ptr, i8 } %6, 0
  %.sroa.5.0519.i = extractvalue { ptr, i8 } %6, 1
  %7 = icmp ne i8 %.sroa.5.0519.i, %3
  %8 = icmp ne ptr %.sroa.02.018.i, %2
  %.not4.i20.i = select i1 %7, i1 true, i1 %8
  br i1 %.not4.i20.i, label %.lr.ph.i.us, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread: ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  %9 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr nonnull %5, ptr %2, i8 %3)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  %.sroa.02.018.i14 = extractvalue { ptr, i8 } %9, 0
  %.sroa.5.0519.i15 = extractvalue { ptr, i8 } %9, 1
  %10 = icmp ne i8 %.sroa.5.0519.i15, %3
  %11 = icmp ne ptr %.sroa.02.018.i14, %2
  %.not4.i20.i16 = select i1 %10, i1 true, i1 %11
  br i1 %.not4.i20.i16, label %.lr.ph.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread

.lr.ph.i.us:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %.lr.ph.i.us
  %.sroa.5.0522.i.us = phi i8 [ %.sroa.5.05.i.us, %.lr.ph.i.us ], [ %.sroa.5.0519.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %.sroa.02.021.i.us = phi ptr [ %.sroa.02.0.i.us, %.lr.ph.i.us ], [ %.sroa.02.018.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %12 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr null, ptr %.sroa.02.021.i.us, i8 %.sroa.5.0522.i.us)
  %.sroa.02.0.i.us = extractvalue { ptr, i8 } %12, 0
  %.sroa.5.05.i.us = extractvalue { ptr, i8 } %12, 1
  %13 = icmp ne i8 %.sroa.5.05.i.us, %.sroa.5.0522.i.us
  %14 = icmp ne ptr %.sroa.02.0.i.us, %.sroa.02.021.i.us
  %.not4.i.i.us = select i1 %13, i1 true, i1 %14
  br i1 %.not4.i.i.us, label %.lr.ph.i.us, label %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, !llvm.loop !74

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread, %.lr.ph.i
  %.sroa.5.0522.i = phi i8 [ %.sroa.5.05.i, %.lr.ph.i ], [ %.sroa.5.0519.i15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread ]
  %.sroa.02.021.i = phi ptr [ %.sroa.02.0.i, %.lr.ph.i ], [ %.sroa.02.018.i14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  %15 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr nonnull %5, ptr %.sroa.02.021.i, i8 %.sroa.5.0522.i)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  %.sroa.02.0.i = extractvalue { ptr, i8 } %15, 0
  %.sroa.5.05.i = extractvalue { ptr, i8 } %15, 1
  %16 = icmp ne i8 %.sroa.5.05.i, %.sroa.5.0522.i
  %17 = icmp ne ptr %.sroa.02.0.i, %.sroa.02.021.i
  %.not4.i.i = select i1 %16, i1 true, i1 %17
  br i1 %.not4.i.i, label %.lr.ph.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, !llvm.loop !74

_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit: ; preds = %.lr.ph.i, %.lr.ph.i.us
  %.pn.pn.lcssa.i = phi { ptr, i8 } [ %12, %.lr.ph.i.us ], [ %15, %.lr.ph.i ]
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread

_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread, %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit
  %.pn.pn.lcssa.i24 = phi { ptr, i8 } [ %.pn.pn.lcssa.i, %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit ], [ %9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread
  %.pn.pn.lcssa.i25 = phi { ptr, i8 } [ %.pn.pn.lcssa.i, %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit ], [ %.pn.pn.lcssa.i24, %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread ], [ %6, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  ret { ptr, i8 } %.pn.pn.lcssa.i25
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13SymbolManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %19, %18 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #16
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i: ; preds = %17, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i, %9
  store ptr null, ptr %10, align 8
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %18
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %20 = zext i32 %.pre2.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #16
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i1 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %6, i64 %2) #16
  %8 = and i64 %2, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #16
  %12 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %5, i32 noundef %7, i1 noundef zeroext %11) #16
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 6, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i32 noundef, ptr, i8, ptr, i8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

9:                                                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 4
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i24 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16
  %.pre27 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre28 = inttoptr i64 %.pre27 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi29 = phi ptr [ %4, %8 ], [ %.pre28, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi29, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not12.i = icmp eq ptr %22, null
  %.not.i8 = or i1 %.not12.i, %25
  br i1 %.not.i8, label %26, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = icmp ne i8 %24, 46
  %.not9.i = or i1 %.not12.i, %27
  br i1 %.not9.i, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %35 = select i1 %33, i1 true, i1 %.not.i.i.i.i.i
  br i1 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %.pre-phi29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre32 = inttoptr i64 %.pre30 to ptr
  br label %42

36:                                               ; preds = %26
  %37 = icmp eq i8 %24, 10
  br i1 %37, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %38 = load i32, ptr %23, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -429
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

42:                                               ; preds = %._crit_edge, %36, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi33 = phi ptr [ %.pre32, %._crit_edge ], [ %21, %36 ], [ %21, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %43 = load ptr, ptr %.pre-phi33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  switch i8 %45, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %42
  %46 = load i32, ptr %44, align 16
  %47 = and i32 %46, 267911168
  %48 = icmp eq i32 %47, 252182528
  br i1 %48, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %42, %42, %42, %42, %42, %36, %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %49, i64 %.sroa.0.0) #16
  %51 = load ptr, ptr %.pre-phi29, align 8
  %52 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #16
  br i1 %52, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25: ; preds = %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %53, i64 %.sroa.0.0) #16
  %55 = load ptr, ptr %.pre-phi29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp ne i8 %61, 13
  %.not6.i.i = icmp eq ptr %59, null
  %.not.i.i = or i1 %.not6.i.i, %62
  br i1 %.not.i.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25
  %63 = load i32, ptr %60, align 16
  %.fr45 = freeze i32 %63
  %64 = lshr i32 %.fr45, 19
  %65 = and i32 %64, 511
  %66 = add nsw i32 %65, -473
  %or.cond.i = icmp ult i32 %66, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %67

67:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %68 = icmp samesign ugt i32 %65, 454
  br i1 %68, label %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %65, 458
  br i1 %70, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i32 %65, 460
  br i1 %72, label %73, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %65, 463
  %75 = add nsw i32 %65, -470
  %spec.select.i4.i = icmp ult i32 %75, -3
  %or.cond = select i1 %74, i1 %spec.select.i4.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39: ; preds = %73, %67, %71, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.018.043 = phi i32 [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %71 ], [ %54, %67 ], [ %54, %73 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %69, %73, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39
  %.sroa.018.037 = phi i32 [ %.sroa.018.043, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39 ], [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %54, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 ], [ %54, %73 ], [ %54, %69 ]
  %76 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 ], [ 0, %73 ], [ 0, %69 ]
  %.sroa.018.0.insert.ext = zext i32 %.sroa.018.037 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %76, %.sroa.018.0.insert.ext
  ret i64 %.sroa.018.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !noalias !76
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2
  %.sink7.i.sroa.gep6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %5) #16, !noalias !76
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %2
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %5) #16, !noalias !76
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep6, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i ]
  %9 = load i8, ptr %6, align 4, !noalias !76
  %10 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !76
  %11 = load i64, ptr %.sink7.i, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm6APSIntD2Ev.exit, label %15

15:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm6APSIntD2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %18, %15, %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %.sink.i = and i8 %9, 1
  store i64 %11, ptr %1, align 8
  store i32 %10, ptr %12, align 8
  store i8 %.sink.i, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  store i8 %21, ptr %6, align 4
  ret void
}

declare noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(13), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  %.pre = load i32, ptr %7, align 8
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %19, align 8
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %18, ptr %20, align 4
  %21 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = trunc i8 %17 to i1
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %21) #16, !noalias !79
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %21) #16, !noalias !79
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep6.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %23 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !noalias !79
  %24 = load i64, ptr %.sink7.i.i, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %25 = load i32, ptr %19, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %27

27:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %27, %30
  store i64 %24, ptr %0, align 8
  store i32 %23, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  store i8 %33, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder13MakeSymIntValEPKN5clang4ento7SymExprENS1_18BinaryOperatorKindERKN4llvm6APSIntENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::APSIntType", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.clang::ento::APSIntType", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.clang::ento::APSIntType", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.clang::ento::APSIntType", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::APSInt", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.clang::ento::APSIntType", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::APSInt", align 8
  switch i32 %2, label %.critedge [
    i32 2, label %27
    i32 3, label %64
    i32 4, label %86
    i32 5, label %123
    i32 6, label %123
    i32 7, label %123
    i32 8, label %123
    i32 17, label %123
    i32 16, label %134
    i32 18, label %172
  ]

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 64, ptr %28, align 8, !alias.scope !82
  store i64 0, ptr %23, align 8, !alias.scope !82
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %29, align 4, !alias.scope !82
  %30 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %23)
  %31 = load i32, ptr %28, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZNK4llvm6APSInteqEl.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4llvm6APSInteqEl.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #17
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %27, %33, %36
  %37 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %37, label %38, label %53

38:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  %39 = and i64 %4, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  switch i8 %47, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %38
  %48 = load i32, ptr %46, align 16
  %49 = and i32 %48, 267911168
  %50 = icmp eq i32 %49, 252182528
  br i1 %50, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %38
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %38, %38, %38, %38, %38, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %38 ], [ 2, %38 ], [ 2, %38 ], [ 2, %38 ], [ 2, %38 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %51, i64 noundef 0, i64 %4) #16
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %52, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  br label %415

53:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 64, ptr %54, align 8, !alias.scope !85
  store i64 1, ptr %22, align 8, !alias.scope !85
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 0, ptr %55, align 4, !alias.scope !85
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %22)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZNK4llvm6APSInteqEl.exit108

59:                                               ; preds = %53
  %60 = load ptr, ptr %22, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4llvm6APSInteqEl.exit108, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #17
  br label %_ZNK4llvm6APSInteqEl.exit108

_ZNK4llvm6APSInteqEl.exit108:                     ; preds = %53, %59, %62
  %63 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br i1 %63, label %.critedge107, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 64, ptr %65, align 8, !alias.scope !88
  store i64 0, ptr %21, align 8, !alias.scope !88
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 0, ptr %66, align 4, !alias.scope !88
  %67 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %21)
  %68 = load i32, ptr %65, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZNK4llvm6APSInteqEl.exit109

70:                                               ; preds = %64
  %71 = load ptr, ptr %21, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4llvm6APSInteqEl.exit109, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #17
  br label %_ZNK4llvm6APSInteqEl.exit109

_ZNK4llvm6APSInteqEl.exit109:                     ; preds = %64, %70, %73
  %74 = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br i1 %74, label %415, label %75

75:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 64, ptr %76, align 8, !alias.scope !91
  store i64 1, ptr %20, align 8, !alias.scope !91
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 0, ptr %77, align 4, !alias.scope !91
  %78 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %79 = load i32, ptr %76, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZNK4llvm6APSInteqEl.exit110

81:                                               ; preds = %75
  %82 = load ptr, ptr %20, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK4llvm6APSInteqEl.exit110, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #17
  br label %_ZNK4llvm6APSInteqEl.exit110

_ZNK4llvm6APSInteqEl.exit110:                     ; preds = %75, %81, %84
  %85 = icmp eq i32 %78, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br i1 %85, label %.critedge107, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

86:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 64, ptr %87, align 8, !alias.scope !94
  store i64 0, ptr %19, align 8, !alias.scope !94
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 0, ptr %88, align 4, !alias.scope !94
  %89 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %90 = load i32, ptr %87, align 8
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZNK4llvm6APSInteqEl.exit111

92:                                               ; preds = %86
  %93 = load ptr, ptr %19, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK4llvm6APSInteqEl.exit111, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #17
  br label %_ZNK4llvm6APSInteqEl.exit111

_ZNK4llvm6APSInteqEl.exit111:                     ; preds = %86, %92, %95
  %96 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br i1 %96, label %415, label %97

97:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 64, ptr %98, align 8, !alias.scope !97
  store i64 1, ptr %18, align 8, !alias.scope !97
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 0, ptr %99, align 4, !alias.scope !97
  %100 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %101 = load i32, ptr %98, align 8
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZNK4llvm6APSInteqEl.exit112

103:                                              ; preds = %97
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK4llvm6APSInteqEl.exit112, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #17
  br label %_ZNK4llvm6APSInteqEl.exit112

_ZNK4llvm6APSInteqEl.exit112:                     ; preds = %97, %103, %106
  %107 = icmp eq i32 %100, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br i1 %107, label %108, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

108:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit112
  %109 = and i64 %4, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i113 = load i64, ptr %112, align 8
  %113 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i113, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %116, align 16
  switch i8 %117, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i115 [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i114
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i114: ; preds = %108
  %118 = load i32, ptr %116, align 16
  %119 = and i32 %118, 267911168
  %120 = icmp eq i32 %119, 252182528
  br i1 %120, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i115

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i115: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i114, %108
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119: ; preds = %108, %108, %108, %108, %108, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i114, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i115
  %.sroa.3.0.i116 = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i115 ], [ 2, %108 ], [ 2, %108 ], [ 2, %108 ], [ 2, %108 ], [ 2, %108 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i114 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %121, i64 noundef 0, i64 %4) #16
  %.fca.0.insert.i117 = insertvalue { ptr, i8 } poison, ptr %122, 0
  %.fca.1.insert.i118 = insertvalue { ptr, i8 } %.fca.0.insert.i117, i8 %.sroa.3.0.i116, 1
  br label %415

123:                                              ; preds = %5, %5, %5, %5, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 64, ptr %124, align 8, !alias.scope !100
  store i64 0, ptr %17, align 8, !alias.scope !100
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 0, ptr %125, align 4, !alias.scope !100
  %126 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %127 = load i32, ptr %124, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZNK4llvm6APSInteqEl.exit120

129:                                              ; preds = %123
  %130 = load ptr, ptr %17, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK4llvm6APSInteqEl.exit120, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #17
  br label %_ZNK4llvm6APSInteqEl.exit120

_ZNK4llvm6APSInteqEl.exit120:                     ; preds = %123, %129, %132
  %133 = icmp eq i32 %126, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %133, label %.critedge107, label %.critedge

134:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 64, ptr %135, align 8, !alias.scope !103
  store i64 0, ptr %16, align 8, !alias.scope !103
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %136, align 4, !alias.scope !103
  %137 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %16)
  %138 = load i32, ptr %135, align 8
  %139 = icmp ugt i32 %138, 64
  br i1 %139, label %140, label %_ZNK4llvm6APSInteqEl.exit121

140:                                              ; preds = %134
  %141 = load ptr, ptr %16, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK4llvm6APSInteqEl.exit121, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #17
  br label %_ZNK4llvm6APSInteqEl.exit121

_ZNK4llvm6APSInteqEl.exit121:                     ; preds = %134, %140, %143
  %144 = icmp eq i32 %137, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %144, label %145, label %160

145:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit121
  %146 = and i64 %4, -16
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i122 = load i64, ptr %149, align 8
  %150 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i122, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i8, ptr %153, align 16
  switch i8 %154, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i124 [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i123
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i123: ; preds = %145
  %155 = load i32, ptr %153, align 16
  %156 = and i32 %155, 267911168
  %157 = icmp eq i32 %156, 252182528
  br i1 %157, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i124

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i124: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i123, %145
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128: ; preds = %145, %145, %145, %145, %145, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i123, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i124
  %.sroa.3.0.i125 = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i124 ], [ 2, %145 ], [ 2, %145 ], [ 2, %145 ], [ 2, %145 ], [ 2, %145 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i123 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %158, i64 noundef 0, i64 %4) #16
  %.fca.0.insert.i126 = insertvalue { ptr, i8 } poison, ptr %159, 0
  %.fca.1.insert.i127 = insertvalue { ptr, i8 } %.fca.0.insert.i126, i8 %.sroa.3.0.i125, 1
  br label %415

160:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit121
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.critedge107, label %164

164:                                              ; preds = %160
  %165 = icmp ult i32 %162, 65
  br i1 %165, label %166, label %_ZNK4llvm5APInt9isAllOnesEv.exit

166:                                              ; preds = %164
  %167 = load i64, ptr %3, align 8
  %168 = sub nuw nsw i32 64, %162
  %169 = zext nneg i32 %168 to i64
  %170 = lshr i64 -1, %169
  %171 = icmp eq i64 %167, %170
  br i1 %171, label %.critedge107, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

172:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 64, ptr %173, align 8, !alias.scope !106
  store i64 0, ptr %15, align 8, !alias.scope !106
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %174, align 4, !alias.scope !106
  %175 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %15)
  %176 = load i32, ptr %173, align 8
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZNK4llvm6APSInteqEl.exit129

178:                                              ; preds = %172
  %179 = load ptr, ptr %15, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK4llvm6APSInteqEl.exit129, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #17
  br label %_ZNK4llvm6APSInteqEl.exit129

_ZNK4llvm6APSInteqEl.exit129:                     ; preds = %172, %178, %181
  %182 = icmp eq i32 %175, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %182, label %.critedge107, label %183

183:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit129
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZNK4llvm5APInt9isAllOnesEv.exit131.thread, label %187

187:                                              ; preds = %183
  %188 = icmp ult i32 %185, 65
  br i1 %188, label %189, label %_ZNK4llvm5APInt9isAllOnesEv.exit131

189:                                              ; preds = %187
  %190 = load i64, ptr %3, align 8
  %191 = sub nuw nsw i32 64, %185
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 -1, %192
  %194 = icmp eq i64 %190, %193
  br i1 %194, label %_ZNK4llvm5APInt9isAllOnesEv.exit131.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit131:              ; preds = %187
  %195 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  %196 = icmp eq i32 %195, %185
  br i1 %196, label %_ZNK4llvm5APInt9isAllOnesEv.exit131.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit131.thread:       ; preds = %183, %189, %_ZNK4llvm5APInt9isAllOnesEv.exit131
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %197, i64 %4)
  %.sroa.02.0.insert.ext.i = and i64 %198, 1099511627775
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 %.sroa.02.0.insert.ext.i, ptr %13, align 8
  %199 = load i32, ptr %184, align 8
  %200 = trunc i64 %198 to i32
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i:     ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit131.thread
  %202 = lshr i64 %198, 32
  %203 = trunc i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %205 = load i8, ptr %204, align 4
  %206 = xor i8 %205, %203
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i, %_ZNK4llvm5APInt9isAllOnesEv.exit131.thread
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(13) %3) #19
  %209 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %197, ptr noundef nonnull align 8 dereferenceable(13) %14) #16
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp ugt i32 %211, 64
  br i1 %212, label %213, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

213:                                              ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i
  %214 = load ptr, ptr %14, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %214) #17
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i, %213, %216
  %.0.i.i = phi ptr [ %3, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i ], [ %209, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i ], [ %209, %213 ], [ %209, %216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %217 = insertvalue { ptr, i8 } poison, ptr %.0.i.i, 0
  %218 = insertvalue { ptr, i8 } %217, i8 6, 1
  br label %415

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %164
  %219 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  %220 = icmp eq i32 %219, %162
  br i1 %220, label %.critedge107, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

.critedge107:                                     ; preds = %160, %166, %_ZNK4llvm6APSInteqEl.exit120, %_ZNK4llvm6APSInteqEl.exit110, %_ZNK4llvm6APSInteqEl.exit108, %_ZNK4llvm6APSInteqEl.exit129, %_ZNK4llvm5APInt9isAllOnesEv.exit
  %221 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull %1, i8 9, i64 %4, i64 0) #16
  br label %415

.critedge:                                        ; preds = %_ZNK4llvm6APSInteqEl.exit120, %5
  %222 = add i32 %2, -9
  %223 = icmp ult i32 %222, 7
  br i1 %223, label %224, label %.critedge.thread

224:                                              ; preds = %.critedge
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 %229(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = and i64 %230, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16
  %237 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %226, ptr noundef %236) #16
  %238 = extractvalue { i64, i64 } %237, 0
  %239 = icmp ugt i64 %238, %233
  br i1 %239, label %240, label %261

240:                                              ; preds = %224
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %241, i64 %230)
  %.sroa.02.0.insert.ext.i132 = and i64 %242, 1099511627775
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 %.sroa.02.0.insert.ext.i132, ptr %11, align 8
  %243 = load i32, ptr %231, align 8
  %244 = trunc i64 %242 to i32
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i135, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i133

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i135:  ; preds = %240
  %246 = lshr i64 %242, 32
  %247 = trunc i64 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %249 = load i8, ptr %248, align 4
  %250 = xor i8 %249, %247
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit136, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i133

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i133: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i135, %240
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %12, ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef nonnull align 8 dereferenceable(13) %3) #19
  %253 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %241, ptr noundef nonnull align 8 dereferenceable(13) %12) #16
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp ugt i32 %255, 64
  br i1 %256, label %257, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit136

257:                                              ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i133
  %258 = load ptr, ptr %12, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit136, label %260

260:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %258) #17
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit136

_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit136: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i135, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i133, %257, %260
  %.0.i.i134 = phi ptr [ %3, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i135 ], [ %253, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i133 ], [ %253, %257 ], [ %253, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %413

261:                                              ; preds = %224
  %262 = icmp ne i64 %238, %233
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %264 = load i8, ptr %263, align 4
  %265 = trunc i8 %264 to i1
  %or.cond.not = select i1 %262, i1 true, i1 %265
  br i1 %or.cond.not, label %413, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %235, align 16
  %268 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %267) #16
  br i1 %268, label %413, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %270, i64 %230, ptr noundef nonnull align 8 dereferenceable(13) %3)
  br label %413

.critedge.thread:                                 ; preds = %.critedge
  %272 = add i32 %2, -5
  %273 = icmp ult i32 %272, 2
  br i1 %273, label %274, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

274:                                              ; preds = %.critedge.thread
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %276 = load i8, ptr %275, align 4
  %277 = trunc i8 %276 to i1
  br i1 %277, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, -1
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = icmp ult i32 %279, 65
  %285 = load ptr, ptr %3, align 8
  %286 = lshr i32 %280, 6
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i64, ptr %285, i64 %287
  %.in.i.i.i.i = select i1 %284, ptr %3, ptr %288
  %289 = load i64, ptr %.in.i.i.i.i, align 8
  %290 = and i64 %283, %289
  %.not = icmp eq i64 %290, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %291

291:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %292, i64 %4)
  %294 = trunc i64 %293 to i40
  store i40 %294, ptr %24, align 8
  %.sroa.06.0.copyload = load i64, ptr %24, align 8
  %295 = load i32, ptr %278, align 8
  %296 = add i32 %295, -1
  %297 = and i32 %296, 63
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw i64 1, %298
  %300 = icmp ult i32 %295, 65
  %301 = load ptr, ptr %3, align 8
  %302 = lshr i32 %296, 6
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i64, ptr %301, i64 %303
  %.in.i.i.i.i.i.i = select i1 %300, ptr %3, ptr %304
  %305 = load i64, ptr %.in.i.i.i.i.i.i, align 8
  %306 = and i64 %299, %305
  %.not.i.i.i = icmp eq i64 %306, 0
  %307 = ptrtoint ptr %301 to i64
  br i1 %.not.i.i.i, label %320, label %308

308:                                              ; preds = %291
  br i1 %300, label %309, label %318

309:                                              ; preds = %308
  %310 = icmp eq i32 %295, 0
  br i1 %310, label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit, label %311

311:                                              ; preds = %309
  %312 = sub nuw nsw i32 64, %295
  %313 = zext nneg i32 %312 to i64
  %314 = shl i64 %307, %313
  %315 = xor i64 %314, -1
  %316 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %315, i1 false)
  %317 = trunc nuw nsw i64 %316 to i32
  br label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit

318:                                              ; preds = %308
  %319 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit

320:                                              ; preds = %291
  br i1 %300, label %321, label %325

321:                                              ; preds = %320
  %.neg.i.i.i.i = add nsw i32 %295, -64
  %322 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %307, i1 false)
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = add nsw i32 %.neg.i.i.i.i, %323
  br label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit

325:                                              ; preds = %320
  %326 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit

_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit: ; preds = %309, %311, %318, %321, %325
  %327 = phi i32 [ %317, %311 ], [ %319, %318 ], [ 0, %309 ], [ %324, %321 ], [ %326, %325 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.06.0.copyload to i32
  %328 = add i32 %295, 1
  %329 = sub i32 %328, %327
  %330 = icmp eq i32 %329, %.sroa.0.0.extract.trunc.i
  %331 = and i64 %.sroa.06.0.copyload, 4294967296
  %332 = icmp ne i64 %331, 0
  %333 = icmp ult i32 %329, %.sroa.0.0.extract.trunc.i
  %.0.i137 = select i1 %330, i1 %332, i1 %333
  br i1 %.0.i137, label %334, label %373

334:                                              ; preds = %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %26, ptr noundef nonnull align 4 dereferenceable(5) %24, ptr noundef nonnull align 8 dereferenceable(13) %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %337 = load i32, ptr %336, align 8, !noalias !109
  store i32 %337, ptr %335, align 8, !noalias !109
  %338 = icmp ult i32 %337, 65
  br i1 %338, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %334
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %26) #16, !noalias !109
  %.pr.i = load i32, ptr %335, align 8, !noalias !112
  %339 = icmp ult i32 %.pr.i, 65
  br i1 %339, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %349

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %334
  %.sink.i = phi ptr [ %26, %334 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %340 = phi i32 [ %337, %334 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !109
  %341 = xor i64 %.pre.i, -1
  %342 = add nuw nsw i32 %340, 63
  %343 = and i32 %342, 63
  %344 = xor i32 %343, 63
  %345 = zext nneg i32 %344 to i64
  %346 = lshr i64 -1, %345
  %347 = icmp eq i32 %340, 0
  %spec.store.select.i.i.i.i.i = select i1 %347, i64 0, i64 %346
  %348 = and i64 %spec.store.select.i.i.i.i.i, %341
  store i64 %348, ptr %10, align 8, !noalias !112
  br label %_ZNK4llvm6APSIntngEv.exit

349:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #16, !noalias !112
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %349
  %350 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #16, !noalias !112
  %351 = load i32, ptr %335, align 8, !noalias !112
  %352 = load i64, ptr %10, align 8, !noalias !112
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %354 = load i8, ptr %353, align 4, !noalias !109
  %355 = and i8 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %351, ptr %356, align 8, !alias.scope !109
  store i64 %352, ptr %25, align 8, !alias.scope !109
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 %355, ptr %357, align 4, !alias.scope !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %358 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %292, ptr noundef nonnull align 8 dereferenceable(13) %25) #16
  %359 = load i32, ptr %356, align 8
  %360 = icmp ugt i32 %359, 64
  br i1 %360, label %361, label %_ZN4llvm6APSIntD2Ev.exit

361:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %362 = load ptr, ptr %25, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN4llvm6APSIntD2Ev.exit, label %364

364:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %362) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZNK4llvm6APSIntngEv.exit, %361, %364
  %365 = load i32, ptr %336, align 8
  %366 = icmp ugt i32 %365, 64
  br i1 %366, label %367, label %_ZN4llvm6APSIntD2Ev.exit138

367:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %368 = load ptr, ptr %26, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN4llvm6APSIntD2Ev.exit138, label %370

370:                                              ; preds = %367
  call void @_ZdaPv(ptr noundef nonnull %368) #17
  br label %_ZN4llvm6APSIntD2Ev.exit138

_ZN4llvm6APSIntD2Ev.exit138:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit, %367, %370
  %371 = icmp eq i32 %2, 5
  %372 = select i1 %371, i32 6, i32 5
  br label %413

373:                                              ; preds = %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit
  %374 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %292, i64 %4)
  %.sroa.02.0.insert.ext.i139 = and i64 %374, 1099511627775
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %.sroa.02.0.insert.ext.i139, ptr %8, align 8
  %375 = load i32, ptr %278, align 8
  %376 = trunc i64 %374 to i32
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i142, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i140

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i142:  ; preds = %373
  %378 = lshr i64 %374, 32
  %379 = trunc i64 %378 to i8
  %380 = load i8, ptr %275, align 4
  %381 = xor i8 %380, %379
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit143, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i140

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i140: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i142, %373
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 8 dereferenceable(13) %3) #19
  %384 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %292, ptr noundef nonnull align 8 dereferenceable(13) %9) #16
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp ugt i32 %386, 64
  br i1 %387, label %388, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit143

388:                                              ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i140
  %389 = load ptr, ptr %9, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit143, label %391

391:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %389) #17
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit143

_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit143: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i142, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i140, %388, %391
  %.0.i.i141 = phi ptr [ %3, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i142 ], [ %384, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i140 ], [ %384, %388 ], [ %384, %391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %413

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %166, %_ZNK4llvm6APSInteqEl.exit110, %_ZNK4llvm6APSInteqEl.exit108, %189, %_ZNK4llvm5APInt9isAllOnesEv.exit131, %_ZNK4llvm6APSInteqEl.exit112, %_ZNK4llvm5APInt9isAllOnesEv.exit, %274, %_ZNK4llvm6APSInt10isNegativeEv.exit, %.critedge.thread
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %392, i64 %4)
  %.sroa.02.0.insert.ext.i144 = and i64 %393, 1099511627775
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %.sroa.02.0.insert.ext.i144, ptr %6, align 8
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = trunc i64 %393 to i32
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i147, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i145

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i147:  ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %398 = lshr i64 %393, 32
  %399 = trunc i64 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %401 = load i8, ptr %400, align 4
  %402 = xor i8 %401, %399
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit148, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i145

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i145: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i147, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(13) %3) #19
  %405 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %392, ptr noundef nonnull align 8 dereferenceable(13) %7) #16
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = icmp ugt i32 %407, 64
  br i1 %408, label %409, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit148

409:                                              ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i145
  %410 = load ptr, ptr %7, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit148, label %412

412:                                              ; preds = %409
  call void @_ZdaPv(ptr noundef nonnull %410) #17
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit148

_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit148: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i147, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i145, %409, %412
  %.0.i.i146 = phi ptr [ %3, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i147 ], [ %405, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i145 ], [ %405, %409 ], [ %405, %412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %413

413:                                              ; preds = %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit148, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit143, %_ZN4llvm6APSIntD2Ev.exit138, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit136, %266, %269, %261
  %.0100 = phi ptr [ %.0.i.i134, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit136 ], [ %3, %266 ], [ %271, %269 ], [ %3, %261 ], [ %358, %_ZN4llvm6APSIntD2Ev.exit138 ], [ %.0.i.i141, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit143 ], [ %.0.i.i146, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit148 ]
  %.0 = phi i32 [ %2, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit136 ], [ %2, %266 ], [ %2, %269 ], [ %2, %261 ], [ %372, %_ZN4llvm6APSIntD2Ev.exit138 ], [ %2, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit143 ], [ %2, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit148 ]
  %414 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(13) %.0100, i64 %4) #16
  br label %415

415:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit111, %_ZNK4llvm6APSInteqEl.exit109, %413, %.critedge107, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  %.fca.1.insert.merged = phi { ptr, i8 } [ %221, %.critedge107 ], [ %414, %413 ], [ %218, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit ], [ %.fca.1.insert.i127, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit128 ], [ %.fca.1.insert.i118, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit119 ], [ %.fca.1.insert.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ zeroinitializer, %_ZNK4llvm6APSInteqEl.exit109 ], [ zeroinitializer, %_ZNK4llvm6APSInteqEl.exit111 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !115
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !115
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !115
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !115
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !115
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !115
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !115
  store i64 %35, ptr %7, align 8, !alias.scope !115
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !118
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !118
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !118
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !118
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !118
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !118
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !118
  store i64 %53, ptr %8, align 8, !alias.scope !118
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::ento::APSIntType", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1)
  %.sroa.02.0.insert.ext = and i64 %6, 1099511627775
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.02.0.insert.ext, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %6 to i32
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i:       ; preds = %3
  %11 = lshr i64 %6, 32
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = xor i8 %14, %12
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN5clang4ento17BasicValueFactory7ConvertENS0_10APSIntTypeERKN4llvm6APSIntE.exit, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i, %3
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 4 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(13) %2) #19
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN5clang4ento17BasicValueFactory7ConvertENS0_10APSIntTypeERKN4llvm6APSIntE.exit

22:                                               ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5clang4ento17BasicValueFactory7ConvertENS0_10APSIntTypeERKN4llvm6APSIntE.exit, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS0_10APSIntTypeERKN4llvm6APSIntE.exit

_ZN5clang4ento17BasicValueFactory7ConvertENS0_10APSIntTypeERKN4llvm6APSIntE.exit: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i, %22, %25
  %.0.i = phi ptr [ %2, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i ], [ %18, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i ], [ %18, %22 ], [ %18, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.0.i
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15decomposeSymbolPKN5clang4ento7SymExprERNS0_17BasicValueFactoryE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8), (16, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 2
  %.not9 = icmp eq ptr %1, null
  %.not = or i1 %.not9, %8
  br i1 %.not, label %72, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -5
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %72

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %11, 5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr %19, align 8
  store i64 %26, ptr %5, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

27:                                               ; preds = %20
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %19) #16
  %.pre.pre = load i32, ptr %21, align 8, !noalias !121
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %25, %27
  %.pre = phi i32 [ %23, %25 ], [ %.pre.pre, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 4
  br label %56

32:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !124
  store i32 %35, ptr %33, align 8, !noalias !124
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(13) %19) #16, !noalias !124
  %.pr.i = load i32, ptr %33, align 8, !noalias !127
  %37 = icmp ult i32 %.pr.i, 65
  br i1 %37, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %47

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %32
  %.sink.i = phi ptr [ %19, %32 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %38 = phi i32 [ %35, %32 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !124
  %39 = xor i64 %.pre.i, -1
  %40 = add nuw nsw i32 %38, 63
  %41 = and i32 %40, 63
  %42 = xor i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i.i = select i1 %45, i64 0, i64 %44
  %46 = and i64 %spec.store.select.i.i.i.i.i, %39
  store i64 %46, ptr %4, align 8, !noalias !127
  br label %_ZNK4llvm6APSIntngEv.exit

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #16, !noalias !127
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %47
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #16, !noalias !127
  %49 = load i32, ptr %33, align 8, !noalias !127
  %50 = load i64, ptr %4, align 8, !noalias !127
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %52 = load i8, ptr %51, align 4, !noalias !124
  %53 = and i8 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %49, ptr %54, align 8, !alias.scope !124
  store i64 %50, ptr %5, align 8, !alias.scope !124
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %53, ptr %55, align 4, !alias.scope !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZNK4llvm6APSIntngEv.exit, %_ZN4llvm6APSIntC2ERKS0_.exit
  %57 = phi i8 [ %53, %_ZNK4llvm6APSIntngEv.exit ], [ %31, %_ZN4llvm6APSIntC2ERKS0_.exit ]
  %58 = phi i32 [ %49, %_ZNK4llvm6APSIntngEv.exit ], [ %.pre, %_ZN4llvm6APSIntC2ERKS0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %16, ptr %0, align 8, !alias.scope !121
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %60, align 8, !alias.scope !121
  %61 = icmp ult i32 %58, 65
  br i1 %61, label %_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.thread, label %_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.thread: ; preds = %56
  %62 = load i64, ptr %5, align 8, !noalias !121
  store i64 %62, ptr %59, align 8, !alias.scope !121
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %57, ptr %63, align 4, !alias.scope !121
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %59, ptr noundef nonnull align 8 dereferenceable(13) %5) #16
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre11 = load i8, ptr %.phi.trans.insert10, align 4, !noalias !121
  %.pre12 = load i32, ptr %64, align 8
  %65 = icmp ugt i32 %.pre12, 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = and i8 %.pre11, 1
  store i8 %67, ptr %66, align 4, !alias.scope !121
  br i1 %65, label %68, label %_ZN4llvm6APSIntD2Ev.exit

68:                                               ; preds = %_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %69 = load ptr, ptr %5, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm6APSIntD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

72:                                               ; preds = %9, %3
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 %75(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %77 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 0, i64 %76) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %1, ptr %0, align 8, !alias.scope !130
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 8, !noalias !130
  store i32 %81, ptr %79, align 8, !alias.scope !130
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load i64, ptr %77, align 8, !noalias !130
  store i64 %84, ptr %78, align 8, !alias.scope !130
  br label %_ZSt9make_pairIRPKN5clang4ento7SymExprERKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

85:                                               ; preds = %72
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %78, ptr noundef nonnull align 8 dereferenceable(13) %77) #16
  br label %_ZSt9make_pairIRPKN5clang4ento7SymExprERKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRPKN5clang4ento7SymExprERKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %83, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %88 = load i8, ptr %87, align 4, !noalias !130
  %89 = and i8 %88, 1
  store i8 %89, ptr %86, align 4, !alias.scope !130
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.thread, %71, %68, %_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, %_ZSt9make_pairIRPKN5clang4ento7SymExprERKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPKN5clang4ento7SymExprERN4llvm6APSIntEEEaSIS4_S7_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS9_E4typeEOSt4pairISC_SD_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm6APSIntaSEOS0_.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm6APSIntaSEOS0_.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN4llvm6APSIntaSEOS0_.exit

_ZN4llvm6APSIntaSEOS0_.exit:                      ; preds = %2, %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 8
  store i32 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15shouldRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntENS1_8QualTypeE(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.clang::ento::APSIntType", align 4
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.clang::ento::APSIntType", align 8
  %21 = alloca %"class.llvm::APSInt", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %27 = alloca %"class.llvm::APSInt", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %29 = alloca %"class.llvm::APSInt", align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %34 = icmp eq i64 %33, %4
  br i1 %34, label %35, label %_ZN4llvm6APSIntD2Ev.exit.thread42

35:                                               ; preds = %5
  %36 = add i32 %1, -9
  %37 = icmp ult i32 %36, 7
  br i1 %37, label %38, label %_ZN4llvm6APSIntD2Ev.exit.thread42

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %38, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %50 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %45, i64 %49)
  %51 = trunc i64 %50 to i40
  store i40 %51, ptr %20, align 8
  %52 = trunc i64 %50 to i32
  %53 = lshr i64 %50, 32
  %54 = trunc i64 %53 to i8
  %55 = trunc i64 %53 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %52, ptr %56, align 8, !noalias !133
  %57 = icmp ult i32 %52, 65
  %.sink11.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink11.i.sroa.gep26.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %55, label %58, label %66

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %57, label %59, label %65

59:                                               ; preds = %58
  %60 = add nuw nsw i64 %50, 63
  %61 = and i64 %60, 63
  %62 = xor i64 %61, 63
  %63 = lshr i64 -1, %62
  %64 = icmp eq i32 %52, 0
  %spec.store.select.i.i.i.i.i25.i = select i1 %64, i64 0, i64 %63
  store i64 %spec.store.select.i.i.i.i.i25.i, ptr %16, align 8, !alias.scope !136, !noalias !133
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i

65:                                               ; preds = %58
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !133
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %57, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i:   ; preds = %66
  %67 = add nuw nsw i32 %52, 63
  %68 = and i32 %67, 63
  %69 = xor i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = icmp eq i32 %52, 0
  %spec.store.select.i.i.i.i6.i.i = select i1 %72, i64 0, i64 %71
  %73 = zext nneg i32 %68 to i64
  %74 = shl nuw i64 1, %73
  %75 = xor i64 %74, -1
  br label %82

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i:          ; preds = %66
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !133
  %.pre.i.i.i = load i32, ptr %56, align 8, !alias.scope !141, !noalias !133
  %76 = icmp ult i32 %.pre.i.i.i, 65
  %77 = add i32 %52, -1
  %78 = and i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = xor i64 %80, -1
  br i1 %76, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i, label %86

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i
  %.pre.i24.i = load i64, ptr %16, align 8, !alias.scope !141, !noalias !133
  br label %82

82:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i
  %83 = phi i64 [ %spec.store.select.i.i.i.i6.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %.pre.i24.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i ]
  %84 = phi i64 [ %75, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %81, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i ]
  %85 = and i64 %84, %83
  store i64 %85, ptr %16, align 8, !alias.scope !141, !noalias !133
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i

86:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i
  %87 = load ptr, ptr %16, align 8, !alias.scope !141, !noalias !133
  %88 = lshr i32 %77, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !noalias !133
  %92 = and i64 %91, %81
  store i64 %92, ptr %90, align 8, !noalias !133
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i

_ZN4llvm6APSInt11getMaxValueEjb.exit.i:           ; preds = %86, %82, %65, %59
  %93 = and i8 %54, 1
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = load i32, ptr %56, align 8, !noalias !133
  store i32 %95, ptr %94, align 8, !alias.scope !133
  %96 = load i64, ptr %16, align 8, !noalias !133
  store i64 %96, ptr %22, align 8, !alias.scope !133
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 %93, ptr %97, align 4, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %23, ptr noundef nonnull align 4 dereferenceable(5) %20, i64 noundef 4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  br i1 %55, label %.critedge.i.i, label %98

98:                                               ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %23) #16, !noalias !144
  br label %_ZNK4llvm6APSIntdvERKS0_.exit.i

.critedge.i.i:                                    ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %23) #16, !noalias !144
  br label %_ZNK4llvm6APSIntdvERKS0_.exit.i

_ZNK4llvm6APSIntdvERKS0_.exit.i:                  ; preds = %.critedge.i.i, %98
  %.sink11.i.sroa.phi.i = phi ptr [ %.sink11.i.sroa.gep.i, %.critedge.i.i ], [ %.sink11.i.sroa.gep26.i, %98 ]
  %.sink11.i.i = phi ptr [ %18, %.critedge.i.i ], [ %19, %98 ]
  %.sink.i.i = phi i8 [ 1, %.critedge.i.i ], [ 0, %98 ]
  %99 = load i32, ptr %.sink11.i.sroa.phi.i, align 8, !noalias !144
  %100 = load i64, ptr %.sink11.i.i, align 8, !noalias !144
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %99, ptr %101, align 8, !alias.scope !144
  store i64 %100, ptr %21, align 8, !alias.scope !144
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 %.sink.i.i, ptr %102, align 4, !alias.scope !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZN4llvm6APSIntD2Ev.exit.i

106:                                              ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit.i
  %107 = load ptr, ptr %23, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm6APSIntD2Ev.exit.i, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #17
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZN4llvm6APSIntD2Ev.exit.i:                       ; preds = %109, %106, %_ZNK4llvm6APSIntdvERKS0_.exit.i
  %110 = load i32, ptr %94, align 8
  %111 = icmp ugt i32 %110, 64
  br i1 %111, label %112, label %_ZN4llvm6APSIntD2Ev.exit10.i

112:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit.i
  %113 = load ptr, ptr %22, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm6APSIntD2Ev.exit10.i, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #17
  br label %_ZN4llvm6APSIntD2Ev.exit10.i

_ZN4llvm6APSIntD2Ev.exit10.i:                     ; preds = %115, %112, %_ZN4llvm6APSIntD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %99, ptr %116, align 8, !noalias !147
  %117 = icmp ult i32 %99, 65
  br i1 %117, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %_ZN4llvm6APSIntD2Ev.exit10.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(13) %21) #16, !noalias !147
  %.pr.i.i = load i32, ptr %116, align 8, !noalias !150
  %118 = icmp ult i32 %.pr.i.i, 65
  br i1 %118, label %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i, label %128

_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %.pre.i.pre.i = load i64, ptr %17, align 8, !noalias !147
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i, %_ZN4llvm6APSIntD2Ev.exit10.i
  %.pre.i.i = phi i64 [ %100, %_ZN4llvm6APSIntD2Ev.exit10.i ], [ %.pre.i.pre.i, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i ]
  %119 = phi i32 [ %99, %_ZN4llvm6APSIntD2Ev.exit10.i ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i ]
  %120 = xor i64 %.pre.i.i, -1
  %121 = add nuw nsw i32 %119, 63
  %122 = and i32 %121, 63
  %123 = xor i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 -1, %124
  %126 = icmp eq i32 %119, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %126, i64 0, i64 %125
  %127 = and i64 %spec.store.select.i.i.i.i.i.i, %120
  store i64 %127, ptr %17, align 8, !noalias !150
  br label %_ZNK4llvm6APSIntngEv.exit.i

128:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #16, !noalias !150
  br label %_ZNK4llvm6APSIntngEv.exit.i

_ZNK4llvm6APSIntngEv.exit.i:                      ; preds = %128, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i
  %129 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #16, !noalias !150
  %130 = load i32, ptr %116, align 8, !noalias !150
  %131 = load i64, ptr %17, align 8, !noalias !150
  %132 = load i8, ptr %102, align 4, !noalias !147
  %133 = and i8 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %130, ptr %134, align 8, !alias.scope !147
  store i64 %131, ptr %24, align 8, !alias.scope !147
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %133, ptr %135, align 4, !alias.scope !147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = load i32, ptr %101, align 8
  store i32 %137, ptr %136, align 8
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit.i
  %140 = load i64, ptr %21, align 8
  store i64 %140, ptr %25, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

141:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %21) #16
  %.pre.i = load i8, ptr %102, align 4
  %.pre31.i = and i8 %.pre.i, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %141, %139
  %.pre-phi.i = phi i8 [ %133, %139 ], [ %.pre31.i, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 %.pre-phi.i, ptr %142, align 4
  store ptr %39, ptr %26, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  %143 = call fastcc noundef zeroext i1 @_ZL12isInRelationN5clang18BinaryOperatorKindEPKNS_4ento7SymExprEN4llvm6APSIntENS5_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(i32 noundef 12, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %26)
  br i1 %143, label %144, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

144:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %130, ptr %145, align 8
  %146 = icmp ult i32 %130, 65
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i64 %131, ptr %27, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

148:                                              ; preds = %144
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(13) %24) #16
  %.pre30.i = load i8, ptr %135, align 4
  %149 = and i8 %.pre30.i, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %148, %147
  %150 = phi i8 [ %133, %147 ], [ %149, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 %150, ptr %151, align 4
  store ptr %39, ptr %28, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  %152 = call fastcc noundef zeroext i1 @_ZL12isInRelationN5clang18BinaryOperatorKindEPKNS_4ento7SymExprEN4llvm6APSIntENS5_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(i32 noundef 13, ptr noundef nonnull %2, ptr noundef %27, ptr noundef %28)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  %153 = load i32, ptr %145, align 8
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %155, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

155:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %156 = load ptr, ptr %27, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %158, %155, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %159 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %152, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %152, %155 ], [ %152, %158 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  %160 = load i32, ptr %136, align 8
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm6APSIntD2Ev.exit21.i

162:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  %163 = load ptr, ptr %25, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm6APSIntD2Ev.exit21.i, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #17
  br label %_ZN4llvm6APSIntD2Ev.exit21.i

_ZN4llvm6APSIntD2Ev.exit21.i:                     ; preds = %165, %162, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  %166 = load i32, ptr %134, align 8
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %_ZN4llvm6APSIntD2Ev.exit22.i

168:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit21.i
  %169 = load ptr, ptr %24, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm6APSIntD2Ev.exit22.i, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  br label %_ZN4llvm6APSIntD2Ev.exit22.i

_ZN4llvm6APSIntD2Ev.exit22.i:                     ; preds = %171, %168, %_ZN4llvm6APSIntD2Ev.exit21.i
  %172 = load i32, ptr %101, align 8
  %173 = icmp ugt i32 %172, 64
  br i1 %173, label %174, label %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit

174:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit22.i
  %175 = load ptr, ptr %21, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #17
  br label %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit

_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit: ; preds = %_ZN4llvm6APSIntD2Ev.exit22.i, %174, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br i1 %159, label %178, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

178:                                              ; preds = %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %179, align 8
  %182 = icmp ult i32 %181, 65
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i64, ptr %3, align 8
  store i64 %184, ptr %29, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

185:                                              ; preds = %178
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  %.pre = load i32, ptr %179, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %183, %185
  %186 = phi i32 [ %181, %183 ], [ %.pre, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, 1
  store i8 %190, ptr %187, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i32 %186, ptr %11, align 4
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %190, ptr %191, align 4
  %192 = trunc i8 %189 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %186, ptr %193, align 8, !noalias !153
  %194 = icmp ult i32 %186, 65
  %.sink11.i.sroa.gep.i6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink11.i.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %192, label %195, label %204

195:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  br i1 %194, label %196, label %203

196:                                              ; preds = %195
  %197 = add nuw nsw i32 %186, 63
  %198 = and i32 %197, 63
  %199 = xor i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 -1, %200
  %202 = icmp eq i32 %186, 0
  %spec.store.select.i.i.i.i.i16.i = select i1 %202, i64 0, i64 %201
  store i64 %spec.store.select.i.i.i.i.i16.i, ptr %6, align 8, !alias.scope !156, !noalias !153
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9

203:                                              ; preds = %195
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !153
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9

204:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  br i1 %194, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i25, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i7

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i25: ; preds = %204
  %205 = add nuw nsw i32 %186, 63
  %206 = and i32 %205, 63
  %207 = xor i32 %206, 63
  %208 = zext nneg i32 %207 to i64
  %209 = lshr i64 -1, %208
  %210 = icmp eq i32 %186, 0
  %spec.store.select.i.i.i.i6.i.i26 = select i1 %210, i64 0, i64 %209
  %211 = zext nneg i32 %206 to i64
  %212 = shl nuw i64 1, %211
  %213 = xor i64 %212, -1
  br label %220

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i7:         ; preds = %204
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !153
  %.pre.i.i.i8 = load i32, ptr %193, align 8, !alias.scope !161, !noalias !153
  %214 = icmp ult i32 %.pre.i.i.i8, 65
  %215 = add i32 %186, -1
  %216 = and i32 %215, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = xor i64 %218, -1
  br i1 %214, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i24, label %224

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i24: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i7
  %.pre.i15.i = load i64, ptr %6, align 8, !alias.scope !161, !noalias !153
  br label %220

220:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i24, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i25
  %221 = phi i64 [ %spec.store.select.i.i.i.i6.i.i26, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i25 ], [ %.pre.i15.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i24 ]
  %222 = phi i64 [ %213, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i25 ], [ %219, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i24 ]
  %223 = and i64 %222, %221
  store i64 %223, ptr %6, align 8, !alias.scope !161, !noalias !153
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9

224:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i7
  %225 = load ptr, ptr %6, align 8, !alias.scope !161, !noalias !153
  %226 = lshr i32 %215, 6
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8, !noalias !153
  %230 = and i64 %229, %219
  store i64 %230, ptr %228, align 8, !noalias !153
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9

_ZN4llvm6APSInt11getMaxValueEjb.exit.i9:          ; preds = %224, %220, %203, %196
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = load i32, ptr %193, align 8, !noalias !153
  store i32 %232, ptr %231, align 8, !alias.scope !153
  %233 = load i64, ptr %6, align 8, !noalias !153
  store i64 %233, ptr %13, align 8, !alias.scope !153
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %190, ptr %234, align 4, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 4 dereferenceable(5) %11, i64 noundef 4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br i1 %192, label %.critedge.i.i23, label %235

235:                                              ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(13) %14) #16, !noalias !164
  br label %_ZNK4llvm6APSIntdvERKS0_.exit.i10

.critedge.i.i23:                                  ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(13) %14) #16, !noalias !164
  br label %_ZNK4llvm6APSIntdvERKS0_.exit.i10

_ZNK4llvm6APSIntdvERKS0_.exit.i10:                ; preds = %.critedge.i.i23, %235
  %.sink11.i.sroa.phi.i11 = phi ptr [ %.sink11.i.sroa.gep.i6, %.critedge.i.i23 ], [ %.sink11.i.sroa.gep17.i, %235 ]
  %.sink11.i.i12 = phi ptr [ %9, %.critedge.i.i23 ], [ %10, %235 ]
  %.sink.i.i13 = phi i8 [ 1, %.critedge.i.i23 ], [ 0, %235 ]
  %236 = load i32, ptr %.sink11.i.sroa.phi.i11, align 8, !noalias !164
  %237 = load i64, ptr %.sink11.i.i12, align 8, !noalias !164
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %236, ptr %238, align 8, !alias.scope !164
  store i64 %237, ptr %12, align 8, !alias.scope !164
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %.sink.i.i13, ptr %239, align 4, !alias.scope !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = icmp ugt i32 %241, 64
  br i1 %242, label %243, label %_ZN4llvm6APSIntD2Ev.exit.i14

243:                                              ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit.i10
  %244 = load ptr, ptr %14, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN4llvm6APSIntD2Ev.exit.i14, label %246

246:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %244) #17
  br label %_ZN4llvm6APSIntD2Ev.exit.i14

_ZN4llvm6APSIntD2Ev.exit.i14:                     ; preds = %246, %243, %_ZNK4llvm6APSIntdvERKS0_.exit.i10
  %247 = load i32, ptr %231, align 8
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %249, label %_ZN4llvm6APSIntD2Ev.exit2.i

249:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit.i14
  %250 = load ptr, ptr %13, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm6APSIntD2Ev.exit2.i, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #17
  br label %_ZN4llvm6APSIntD2Ev.exit2.i

_ZN4llvm6APSIntD2Ev.exit2.i:                      ; preds = %252, %249, %_ZN4llvm6APSIntD2Ev.exit.i14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %236, ptr %253, align 8, !noalias !167
  %254 = icmp ult i32 %236, 65
  br i1 %254, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i20, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i15

_ZN4llvm5APIntC2ERKS0_.exit.i.i15:                ; preds = %_ZN4llvm6APSIntD2Ev.exit2.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %12) #16, !noalias !167
  %.pr.i.i16 = load i32, ptr %253, align 8, !noalias !170
  %255 = icmp ult i32 %.pr.i.i16, 65
  br i1 %255, label %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i18, label %265

_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i18: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i15
  %.pre.i.pre.i19 = load i64, ptr %8, align 8, !noalias !167
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i20

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i20: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i18, %_ZN4llvm6APSIntD2Ev.exit2.i
  %.pre.i.i21 = phi i64 [ %237, %_ZN4llvm6APSIntD2Ev.exit2.i ], [ %.pre.i.pre.i19, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i18 ]
  %256 = phi i32 [ %236, %_ZN4llvm6APSIntD2Ev.exit2.i ], [ %.pr.i.i16, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i18 ]
  %257 = xor i64 %.pre.i.i21, -1
  %258 = add nuw nsw i32 %256, 63
  %259 = and i32 %258, 63
  %260 = xor i32 %259, 63
  %261 = zext nneg i32 %260 to i64
  %262 = lshr i64 -1, %261
  %263 = icmp eq i32 %256, 0
  %spec.store.select.i.i.i.i.i.i22 = select i1 %263, i64 0, i64 %262
  %264 = and i64 %spec.store.select.i.i.i.i.i.i22, %257
  store i64 %264, ptr %8, align 8, !noalias !170
  br label %_ZNK4llvm6APSIntngEv.exit.i17

265:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i15
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #16, !noalias !170
  br label %_ZNK4llvm6APSIntngEv.exit.i17

_ZNK4llvm6APSIntngEv.exit.i17:                    ; preds = %265, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i20
  %266 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #16, !noalias !170
  %267 = load i32, ptr %253, align 8, !noalias !170
  %268 = load i64, ptr %8, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %269 = load i8, ptr %187, align 4
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit.i17
  %272 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %12) #18
  br label %_ZNK4llvm6APSIntleERKS0_.exit.i

273:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit.i17
  %274 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %12) #18
  br label %_ZNK4llvm6APSIntleERKS0_.exit.i

_ZNK4llvm6APSIntleERKS0_.exit.i:                  ; preds = %273, %271
  %.in.i.i = phi i32 [ %272, %271 ], [ %274, %273 ]
  %275 = icmp slt i32 %.in.i.i, 1
  br i1 %275, label %276, label %_ZN4llvm6APSIntD2Ev.exit12.i

276:                                              ; preds = %_ZNK4llvm6APSIntleERKS0_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = load i32, ptr %238, align 8, !noalias !173
  store i32 %278, ptr %277, align 8, !noalias !173
  %279 = icmp ult i32 %278, 65
  br i1 %279, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i6.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i4.i

_ZN4llvm5APIntC2ERKS0_.exit.i4.i:                 ; preds = %276
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %12) #16, !noalias !173
  %.pr.i5.i = load i32, ptr %277, align 8, !noalias !176
  %280 = icmp ult i32 %.pr.i5.i, 65
  br i1 %280, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i6.i, label %290

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i6.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i4.i, %276
  %.sink.i7.i = phi ptr [ %12, %276 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i4.i ]
  %281 = phi i32 [ %278, %276 ], [ %.pr.i5.i, %_ZN4llvm5APIntC2ERKS0_.exit.i4.i ]
  %.pre.i8.i = load i64, ptr %.sink.i7.i, align 8, !noalias !173
  %282 = xor i64 %.pre.i8.i, -1
  %283 = add nuw nsw i32 %281, 63
  %284 = and i32 %283, 63
  %285 = xor i32 %284, 63
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 -1, %286
  %288 = icmp eq i32 %281, 0
  %spec.store.select.i.i.i.i.i9.i = select i1 %288, i64 0, i64 %287
  %289 = and i64 %spec.store.select.i.i.i.i.i9.i, %282
  store i64 %289, ptr %7, align 8, !noalias !176
  br label %_ZNK4llvm6APSIntngEv.exit10.i

290:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i4.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #16, !noalias !176
  br label %_ZNK4llvm6APSIntngEv.exit10.i

_ZNK4llvm6APSIntngEv.exit10.i:                    ; preds = %290, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i6.i
  %291 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #16, !noalias !176
  %292 = load i32, ptr %277, align 8, !noalias !176
  %293 = load i64, ptr %7, align 8, !noalias !176
  %294 = load i8, ptr %239, align 4, !noalias !173
  %295 = and i8 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %292, ptr %296, align 8, !alias.scope !173
  store i64 %293, ptr %15, align 8, !alias.scope !173
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %295, ptr %297, align 4, !alias.scope !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %298 = load i8, ptr %187, align 4
  %299 = trunc i8 %298 to i1
  %300 = inttoptr i64 %293 to ptr
  br i1 %299, label %301, label %303

301:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit10.i
  %302 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %15) #18
  br label %305

303:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit10.i
  %304 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %15) #18
  br label %305

305:                                              ; preds = %303, %301
  %.in.i11.i = phi i32 [ %302, %301 ], [ %304, %303 ]
  %306 = icmp sgt i32 %.in.i11.i, -1
  %307 = icmp ult i32 %292, 65
  %308 = icmp eq i64 %293, 0
  %or.cond19.i = select i1 %307, i1 true, i1 %308
  br i1 %or.cond19.i, label %_ZN4llvm6APSIntD2Ev.exit12.i, label %309

309:                                              ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %300) #17
  br label %_ZN4llvm6APSIntD2Ev.exit12.i

_ZN4llvm6APSIntD2Ev.exit12.i:                     ; preds = %309, %305, %_ZNK4llvm6APSIntleERKS0_.exit.i
  %310 = phi i1 [ false, %_ZNK4llvm6APSIntleERKS0_.exit.i ], [ %306, %305 ], [ %306, %309 ]
  %311 = icmp ult i32 %267, 65
  %312 = icmp eq i64 %268, 0
  %or.cond.i = select i1 %311, i1 true, i1 %312
  br i1 %or.cond.i, label %_ZN4llvm6APSIntD2Ev.exit13.i, label %313

313:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit12.i
  %314 = inttoptr i64 %268 to ptr
  call void @_ZdaPv(ptr noundef nonnull %314) #17
  br label %_ZN4llvm6APSIntD2Ev.exit13.i

_ZN4llvm6APSIntD2Ev.exit13.i:                     ; preds = %313, %_ZN4llvm6APSIntD2Ev.exit12.i
  %315 = load i32, ptr %238, align 8
  %316 = icmp ugt i32 %315, 64
  br i1 %316, label %317, label %321

317:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit13.i
  %318 = load ptr, ptr %12, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #17
  br label %321

321:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit13.i, %317, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %322 = load i32, ptr %179, align 8
  %323 = icmp ugt i32 %322, 64
  br i1 %323, label %324, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

324:                                              ; preds = %321
  %325 = load ptr, ptr %29, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %327

327:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %325) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %327, %324, %321, %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit
  %328 = phi i1 [ false, %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit ], [ %310, %321 ], [ %310, %324 ], [ %310, %327 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  br label %_ZN4llvm6APSIntD2Ev.exit.thread42

_ZN4llvm6APSIntD2Ev.exit.thread42:                ; preds = %35, %5, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %329 = phi i1 [ %328, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ true, %35 ], [ false, %5 ]
  ret i1 %329
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %15 = alloca %"class.clang::ento::NonLoc", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %28 = add i32 %1, -9
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2112
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2048
  %.not.i = icmp eq i64 %36, 0
  %.v.i = select i1 %.not.i, i64 18512, i64 18432
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %37, align 8
  %38 = icmp eq ptr %2, %4
  br i1 %38, label %42, label %51

.thread:                                          ; preds = %6
  %39 = add i32 %1, -5
  %40 = icmp ult i32 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq ptr %2, %4
  br i1 %41, label %42, label %103

42:                                               ; preds = %.thread, %30
  %storemerge87 = phi i64 [ %27, %.thread ], [ %.sroa.0.0.copyload.i.i, %30 ]
  %43 = load ptr, ptr %0, align 8
  store ptr %43, ptr %14, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %42, %44
  store ptr %5, ptr %15, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 6, ptr %.sroa.278.0..sroa_idx, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i8 } %47(ptr noundef nonnull align 8 dereferenceable(412) %21, ptr noundef nonnull %14, i32 noundef %1, ptr nonnull %3, i8 6, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %15, i64 %storemerge87) #16
  %49 = load ptr, ptr %14, align 8
  %.not.i.i52 = icmp eq ptr %49, null
  br i1 %.not.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %52, align 8
  store i64 0, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %5) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

59:                                               ; preds = %51
  %60 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %5) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %57, %59
  %.in.i = phi i32 [ %58, %57 ], [ %60, %59 ]
  %61 = icmp sgt i32 %.in.i, 0
  br i1 %61, label %switch.lookup, label %82

switch.lookup:                                    ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %62 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getSymSymExprEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %4, i32 noundef 6, ptr noundef nonnull %2, i64 %27) #16
  %switch.tableidx = add nsw i32 %1, -10
  %63 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_, i64 0, i64 %63
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !179
  store i32 %66, ptr %64, align 8, !noalias !179
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %70

68:                                               ; preds = %switch.lookup
  %69 = load i64, ptr %3, align 8, !noalias !179
  store i64 %69, ptr %13, align 8, !noalias !179
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

70:                                               ; preds = %switch.lookup
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(13) %3) #16, !noalias !179
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %68, %70
  %71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(13) %5) #16, !noalias !182
  %72 = load i32, ptr %64, align 8, !noalias !182
  %73 = load i64, ptr %13, align 8, !noalias !182
  %74 = load i8, ptr %54, align 4, !noalias !179
  %75 = and i8 %74, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %76 = load i32, ptr %52, align 8
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %_ZN4llvm6APSIntD2Ev.exit, label %78

78:                                               ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %79 = load ptr, ptr %16, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm6APSIntD2Ev.exit, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %81, %78, %_ZNK4llvm6APSIntmiERKS0_.exit
  store i64 %73, ptr %16, align 8
  store i32 %72, ptr %52, align 8
  store i8 %75, ptr %53, align 4
  br label %187

82:                                               ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %83 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getSymSymExprEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %2, i32 noundef 6, ptr noundef %4, i64 %27) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !185
  store i32 %86, ptr %84, align 8, !noalias !185
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i64, ptr %5, align 8, !noalias !185
  store i64 %89, ptr %12, align 8, !noalias !185
  br label %_ZNK4llvm6APSIntmiERKS0_.exit53

90:                                               ; preds = %82
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(13) %5) #16, !noalias !185
  br label %_ZNK4llvm6APSIntmiERKS0_.exit53

_ZNK4llvm6APSIntmiERKS0_.exit53:                  ; preds = %88, %90
  %91 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(13) %3) #16, !noalias !188
  %92 = load i32, ptr %84, align 8, !noalias !188
  %93 = load i64, ptr %12, align 8, !noalias !188
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = load i8, ptr %94, align 4, !noalias !185
  %96 = and i8 %95, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %97 = load i32, ptr %52, align 8
  %98 = icmp ult i32 %97, 65
  br i1 %98, label %_ZN4llvm6APSIntD2Ev.exit55, label %99

99:                                               ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit53
  %100 = load ptr, ptr %16, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm6APSIntD2Ev.exit55, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #17
  br label %_ZN4llvm6APSIntD2Ev.exit55

_ZN4llvm6APSIntD2Ev.exit55:                       ; preds = %102, %99, %_ZNK4llvm6APSIntmiERKS0_.exit53
  store i64 %93, ptr %16, align 8
  store i32 %92, ptr %52, align 8
  store i8 %96, ptr %53, align 4
  br label %187

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %104, align 8
  store i64 0, ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %105, align 4
  %106 = tail call noundef ptr @_ZN5clang4ento13SymbolManager13getSymSymExprEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %2, i32 noundef %1, ptr noundef %4, i64 %27) #16
  %107 = icmp eq i32 %1, 5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %107, label %109, label %121

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i32, ptr %108, align 8, !noalias !191
  store i32 %111, ptr %110, align 8, !noalias !191
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i64, ptr %3, align 8, !noalias !191
  store i64 %114, ptr %11, align 8, !noalias !191
  br label %_ZNK4llvm6APSIntplERKS0_.exit

115:                                              ; preds = %109
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(13) %3) #16, !noalias !191
  br label %_ZNK4llvm6APSIntplERKS0_.exit

_ZNK4llvm6APSIntplERKS0_.exit:                    ; preds = %113, %115
  %116 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(13) %5) #16, !noalias !194
  %117 = load i32, ptr %110, align 8, !noalias !194
  %118 = load i64, ptr %11, align 8, !noalias !194
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %120 = load i8, ptr %119, align 4, !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %133

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i32, ptr %108, align 8, !noalias !197
  store i32 %123, ptr %122, align 8, !noalias !197
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i64, ptr %3, align 8, !noalias !197
  store i64 %126, ptr %10, align 8, !noalias !197
  br label %_ZNK4llvm6APSIntmiERKS0_.exit56

127:                                              ; preds = %121
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %3) #16, !noalias !197
  br label %_ZNK4llvm6APSIntmiERKS0_.exit56

_ZNK4llvm6APSIntmiERKS0_.exit56:                  ; preds = %125, %127
  %128 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %5) #16, !noalias !200
  %129 = load i32, ptr %122, align 8, !noalias !200
  %130 = load i64, ptr %10, align 8, !noalias !200
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %132 = load i8, ptr %131, align 4, !noalias !197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %133

133:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit56, %_ZNK4llvm6APSIntplERKS0_.exit
  %.sroa.067.0 = phi i64 [ %118, %_ZNK4llvm6APSIntplERKS0_.exit ], [ %130, %_ZNK4llvm6APSIntmiERKS0_.exit56 ]
  %.sroa.4.0 = phi i32 [ %117, %_ZNK4llvm6APSIntplERKS0_.exit ], [ %129, %_ZNK4llvm6APSIntmiERKS0_.exit56 ]
  %.sroa.9.0.in = phi i8 [ %120, %_ZNK4llvm6APSIntplERKS0_.exit ], [ %132, %_ZNK4llvm6APSIntmiERKS0_.exit56 ]
  %.sroa.9.0 = and i8 %.sroa.9.0.in, 1
  %134 = load i32, ptr %104, align 8
  %135 = icmp ult i32 %134, 65
  br i1 %135, label %_ZN4llvm6APSIntD2Ev.exit58, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm6APSIntD2Ev.exit58, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #17
  br label %_ZN4llvm6APSIntD2Ev.exit58

_ZN4llvm6APSIntD2Ev.exit58:                       ; preds = %139, %136, %133
  store i64 %.sroa.067.0, ptr %16, align 8
  store i32 %.sroa.4.0, ptr %104, align 8
  store i8 %.sroa.9.0, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 64, ptr %140, align 8, !alias.scope !203
  store i64 0, ptr %9, align 8, !alias.scope !203
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %141, align 4, !alias.scope !203
  %142 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %9)
  %143 = load i32, ptr %140, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZNK4llvm6APSIntltEl.exit

145:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit58
  %146 = load ptr, ptr %9, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK4llvm6APSIntltEl.exit, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #17
  br label %_ZNK4llvm6APSIntltEl.exit

_ZNK4llvm6APSIntltEl.exit:                        ; preds = %_ZN4llvm6APSIntD2Ev.exit58, %145, %148
  %149 = icmp slt i32 %142, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %149, label %150, label %176

150:                                              ; preds = %_ZNK4llvm6APSIntltEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i32, ptr %104, align 8, !noalias !206
  store i32 %152, ptr %151, align 8, !noalias !206
  %153 = icmp ult i32 %152, 65
  br i1 %153, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %150
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %16) #16, !noalias !206
  %.pr.i = load i32, ptr %151, align 8, !noalias !209
  %154 = icmp ult i32 %.pr.i, 65
  br i1 %154, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %164

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %150
  %.sink.i = phi ptr [ %16, %150 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %155 = phi i32 [ %152, %150 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !206
  %156 = xor i64 %.pre.i, -1
  %157 = add nuw nsw i32 %155, 63
  %158 = and i32 %157, 63
  %159 = xor i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 -1, %160
  %162 = icmp eq i32 %155, 0
  %spec.store.select.i.i.i.i.i = select i1 %162, i64 0, i64 %161
  %163 = and i64 %spec.store.select.i.i.i.i.i, %156
  store i64 %163, ptr %8, align 8, !noalias !209
  br label %_ZNK4llvm6APSIntngEv.exit

164:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #16, !noalias !209
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %164
  %165 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #16, !noalias !209
  %166 = load i32, ptr %151, align 8, !noalias !209
  %167 = load i64, ptr %8, align 8, !noalias !209
  %168 = load i8, ptr %105, align 4, !noalias !206
  %169 = and i8 %168, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %170 = load i32, ptr %104, align 8
  %171 = icmp ult i32 %170, 65
  br i1 %171, label %_ZN4llvm6APSIntD2Ev.exit60, label %172

172:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %173 = load ptr, ptr %16, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm6APSIntD2Ev.exit60, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #17
  br label %_ZN4llvm6APSIntD2Ev.exit60

_ZN4llvm6APSIntD2Ev.exit60:                       ; preds = %175, %172, %_ZNK4llvm6APSIntngEv.exit
  store i64 %167, ptr %16, align 8
  store i32 %166, ptr %104, align 8
  store i8 %169, ptr %105, align 4
  br label %187

176:                                              ; preds = %_ZNK4llvm6APSIntltEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %177, align 8, !alias.scope !212
  store i64 0, ptr %7, align 8, !alias.scope !212
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %178, align 4, !alias.scope !212
  %179 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %180 = load i32, ptr %177, align 8
  %181 = icmp ugt i32 %180, 64
  br i1 %181, label %182, label %_ZNK4llvm6APSInteqEl.exit

182:                                              ; preds = %176
  %183 = load ptr, ptr %7, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK4llvm6APSInteqEl.exit, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #17
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %176, %182, %185
  %186 = icmp eq i32 %179, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %186, label %191, label %187

187:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit60, %_ZNK4llvm6APSInteqEl.exit, %_ZN4llvm6APSIntD2Ev.exit, %_ZN4llvm6APSIntD2Ev.exit55
  %188 = phi ptr [ %52, %_ZN4llvm6APSIntD2Ev.exit ], [ %52, %_ZN4llvm6APSIntD2Ev.exit55 ], [ %104, %_ZN4llvm6APSIntD2Ev.exit60 ], [ %104, %_ZNK4llvm6APSInteqEl.exit ]
  %storemerge8891 = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZN4llvm6APSIntD2Ev.exit ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm6APSIntD2Ev.exit55 ], [ %27, %_ZN4llvm6APSIntD2Ev.exit60 ], [ %27, %_ZNK4llvm6APSInteqEl.exit ]
  %.049 = phi i32 [ %switch.load, %_ZN4llvm6APSIntD2Ev.exit ], [ %1, %_ZN4llvm6APSIntD2Ev.exit55 ], [ 6, %_ZN4llvm6APSIntD2Ev.exit60 ], [ 5, %_ZNK4llvm6APSInteqEl.exit ]
  %.0 = phi ptr [ %62, %_ZN4llvm6APSIntD2Ev.exit ], [ %83, %_ZN4llvm6APSIntD2Ev.exit55 ], [ %106, %_ZN4llvm6APSIntD2Ev.exit60 ], [ %106, %_ZNK4llvm6APSInteqEl.exit ]
  %189 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(13) %16) #16
  %190 = call noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %.0, i32 noundef %.049, ptr noundef nonnull align 8 dereferenceable(13) %189, i64 %storemerge8891) #16
  br label %191

191:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit, %187
  %192 = phi ptr [ %188, %187 ], [ %104, %_ZNK4llvm6APSInteqEl.exit ]
  %.sroa.044.1.in.sroa.speculated = phi ptr [ %190, %187 ], [ %106, %_ZNK4llvm6APSInteqEl.exit ]
  %193 = load i32, ptr %192, align 8
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZN4llvm6APSIntD2Ev.exit61

195:                                              ; preds = %191
  %196 = load ptr, ptr %16, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm6APSIntD2Ev.exit61, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #17
  br label %_ZN4llvm6APSIntD2Ev.exit61

_ZN4llvm6APSIntD2Ev.exit61:                       ; preds = %191, %195, %198
  %199 = insertvalue { ptr, i8 } poison, ptr %.sroa.044.1.in.sroa.speculated, 0
  %200 = insertvalue { ptr, i8 } %199, i8 9, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm6APSIntD2Ev.exit61
  %.fca.1.insert.merged = phi { ptr, i8 } [ %200, %_ZN4llvm6APSIntD2Ev.exit61 ], [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %48, %50 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %8, align 8
  %9 = icmp ult i32 %5, 65
  br i1 %9, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %3
  %10 = and i8 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %10, ptr %11, align 4
  br label %_ZN4llvm6APSIntaSEm.exit.thread

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr = load i32, ptr %8, align 8
  %12 = and i8 %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %12, ptr %13, align 4
  %14 = icmp ult i32 %.pr, 65
  br i1 %14, label %_ZN4llvm6APSIntaSEm.exit.thread, label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit.thread:                  ; preds = %_ZN4llvm6APSIntC2Ejb.exit, %_ZN4llvm6APSIntC2Ejb.exit.thread
  %15 = phi ptr [ %11, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %13, %_ZN4llvm6APSIntC2Ejb.exit ]
  %16 = phi i32 [ %5, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pr, %_ZN4llvm6APSIntC2Ejb.exit ]
  %17 = add nuw nsw i32 %16, 63
  %18 = and i32 %17, 63
  %19 = xor i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = icmp eq i32 %16, 0
  %spec.store.select.i.i.i = select i1 %22, i64 0, i64 %21
  %23 = and i64 %spec.store.select.i.i.i, %2
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %24, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.thread

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %25 = load ptr, ptr %4, align 8
  store i64 %2, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %8, align 8
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 63
  %sh.diff.i.i = lshr i64 %30, 3
  %31 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %32 = and i64 %31, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %32, i1 false)
  %.pre = load i32, ptr %8, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre, ptr %34, align 8
  %35 = icmp ult i32 %.pre, 65
  br i1 %35, label %_ZN4llvm6APSIntC2ERKS0_.exit.thread, label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit.thread:              ; preds = %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntaSEm.exit.thread
  %36 = phi ptr [ %15, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %13, %_ZN4llvm6APSIntaSEm.exit ]
  %37 = phi i64 [ %23, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %33, %_ZN4llvm6APSIntaSEm.exit ]
  store i64 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i8, ptr %36, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %38, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %4) #16
  %.pre1 = load i32, ptr %8, align 8
  %41 = icmp ugt i32 %.pre1, 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i8, ptr %13, align 4
  %44 = and i8 %43, 1
  store i8 %44, ptr %42, align 4
  br i1 %41, label %45, label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm6APSIntD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.thread, %_ZN4llvm6APSIntC2ERKS0_.exit, %45, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12isInRelationN5clang18BinaryOperatorKindEPKNS_4ento7SymExprEN4llvm6APSIntENS5_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(i32 noundef range(i32 12, 14) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit:
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %6 = alloca %"class.clang::ento::NonLoc", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  store ptr %8, ptr %5, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #16
  store ptr %2, ptr %6, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 6, ptr %.sroa.214.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2048
  %.not.i = icmp eq i64 %18, 0
  %.v.i = select i1 %.not.i, i64 18512, i64 18432
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call { ptr, i8 } %22(ptr noundef nonnull align 8 dereferenceable(412) %12, ptr noundef nonnull %5, i32 noundef %0, ptr %1, i8 9, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %6, i64 %.sroa.0.0.copyload.i.i) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %23, 1
  %24 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %25
  %spec.select.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract, 1
  br i1 %spec.select.i.i.i.i.i.i, label %26, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !215
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !noalias !215
  store ptr %27, ptr %4, align 8, !noalias !215
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #16, !noalias !215
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.425") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %4, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext false) #16
  %32 = load ptr, ptr %4, align 8, !noalias !215
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %33

33:                                               ; preds = %26
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #16
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %26, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit, label %35

35:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #16
  br label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit: ; preds = %35, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ true, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit ], [ false, %35 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.425") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento13SymbolManager13getSymSymExprEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntmiERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit2

11:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %9, %11
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #16, !noalias !218
  %13 = load i32, ptr %5, align 8, !noalias !218
  %14 = load i64, ptr %4, align 8, !noalias !218
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %18, align 8
  store i64 %14, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit2

11:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %9, %11
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #16, !noalias !221
  %13 = load i32, ptr %5, align 8, !noalias !221
  %14 = load i64, ptr %4, align 8, !noalias !221
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %18, align 8
  store i64 %14, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4
  ret void
}

declare noundef ptr @_ZN5clang4ento13SymbolManager13getSymIntExprEPKNS0_7SymExprENS_18BinaryOperatorKindERKN4llvm6APSIntENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(13), i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getUnknownRegionEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZL31evalBinOpFieldRegionFieldRegionPKN5clang4ento11FieldRegionES3_NS_18BinaryOperatorKindENS_8QualTypeERN12_GLOBAL__N_117SimpleSValBuilderE(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(412) %4) unnamed_addr #0 {
  %6 = add i32 %2, -9
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %8, label %94

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %13, label %94

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %13, %27
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %26, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  %32 = add nsw i16 %31, -55
  %33 = icmp ult i16 %32, 4
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %33, ptr %34, ptr null
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i67 = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i67, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i67, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang9FieldDecl9getParentEv.exit70, label %40

40:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit70

_ZNK5clang9FieldDecl9getParentEv.exit70:          ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit, %40
  %.0.i.i.i68 = phi ptr [ %41, %40 ], [ %39, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %46 = icmp ult i16 %45, 4
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i68, i64 -64
  %spec.select.i.i.i69 = select i1 %46, ptr %47, ptr null
  %.not66 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i69
  br i1 %.not66, label %48, label %94

48:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit70
  switch i32 %2, label %67 [
    i32 14, label %49
    i32 15, label %58
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %51, i64 %3) #16
  %53 = and i64 %3, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %55) #16
  %57 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %50, i64 noundef 0, i32 noundef %52, i1 noundef zeroext %56) #16
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %57, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 6, 1
  br label %94

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %60, i64 %3) #16
  %62 = and i64 %3, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16
  %65 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %64) #16
  %66 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %59, i64 noundef 1, i32 noundef %61, i1 noundef zeroext %65) #16
  %.fca.0.insert.i71 = insertvalue { ptr, i8 } poison, ptr %66, 0
  %.fca.1.insert.i72 = insertvalue { ptr, i8 } %.fca.0.insert.i71, i8 6, 1
  br label %94

67:                                               ; preds = %48
  %68 = icmp eq i32 %2, 10
  %69 = icmp eq i32 %2, 12
  %70 = or i1 %68, %69
  %71 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i) #16
  %72 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq ptr %71, %17
  br i1 %73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %67
  %74 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %4, i1 noundef zeroext %70, i64 %3)
  br label %94

.lr.ph:                                           ; preds = %67, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.077.086 = phi ptr [ %.sroa.077.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %71, %67 ]
  %75 = icmp eq ptr %.sroa.077.086, %21
  br i1 %75, label %76, label %79

76:                                               ; preds = %.lr.ph
  %77 = xor i1 %70, true
  %78 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %4, i1 noundef zeroext %77, i64 %3)
  br label %94

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.077.086, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %80, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %.not1.i.i = icmp eq i64 %81, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %88
  %.sroa.077.1 = phi ptr [ %91, %88 ], [ %82, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 127
  %86 = add nsw i32 %85, -46
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %89, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %91 = inttoptr i64 %90 to ptr
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !224

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %88, %79
  %.sroa.077.2 = phi ptr [ %82, %79 ], [ %91, %88 ], [ %.sroa.077.1, %.lr.ph.i.i ]
  %92 = icmp ne ptr %.sroa.077.2, null
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq ptr %.sroa.077.2, %17
  br i1 %93, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit70, %8, %5, %76, %._crit_edge, %58, %49
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.fca.1.insert.i, %49 ], [ %.fca.1.insert.i72, %58 ], [ %74, %._crit_edge ], [ %78, %76 ], [ { ptr null, i8 1 }, %5 ], [ { ptr null, i8 1 }, %8 ], [ { ptr null, i8 1 }, %_ZNK5clang9FieldDecl9getParentEv.exit70 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr noundef, i64) local_unnamed_addr #2

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare ptr @_ZNK5clang4ento6nonloc15PointerToMember5beginEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare ptr @_ZNK5clang4ento6nonloc15PointerToMember3endEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr %.0.val, ptr %0, i8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Simplifier, align 8
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %4
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  store ptr %.0.val, ptr %3, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  switch i8 %1, label %26 [
    i8 0, label %12
    i8 1, label %13
    i8 2, label %14
    i8 3, label %15
    i8 4, label %16
    i8 5, label %17
    i8 6, label %18
    i8 7, label %19
    i8 8, label %20
    i8 9, label %21
    i8 10, label %25
  ]

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i.i, i8 0, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i112.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i113.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i112.i, i8 1, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i117.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i118.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i117.i, i8 2, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i122.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i123.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i122.i, i8 3, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i127.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i128.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i127.i, i8 4, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i132.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i133.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i132.i, i8 5, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i137.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i138.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i137.i, i8 6, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i142.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i143.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i142.i, i8 7, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i147.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i148.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i147.i, i8 8, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %22 = call fastcc { ptr, i8 } @_ZN5clang4ento14SymExprVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %0)
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8
  %23 = zext i32 %.pre2 to i64
  %24 = mul nuw nsw i64 %23, 24
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i157.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i158.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i157.i, i8 10, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  unreachable

_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit: ; preds = %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %25
  %27 = phi i64 [ 0, %25 ], [ %24, %21 ], [ 0, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ 0, %12 ]
  %28 = phi ptr [ null, %25 ], [ %.pre, %21 ], [ null, %20 ], [ null, %19 ], [ null, %18 ], [ null, %17 ], [ null, %16 ], [ null, %15 ], [ null, %14 ], [ null, %13 ], [ null, %12 ]
  %.pn.i = phi { ptr, i8 } [ %.fca.1.insert.i.i.i158.i, %25 ], [ %22, %21 ], [ %.fca.1.insert.i.i.i148.i, %20 ], [ %.fca.1.insert.i.i.i143.i, %19 ], [ %.fca.1.insert.i.i.i138.i, %18 ], [ %.fca.1.insert.i.i.i133.i, %17 ], [ %.fca.1.insert.i.i.i128.i, %16 ], [ %.fca.1.insert.i.i.i123.i, %15 ], [ %.fca.1.insert.i.i.i118.i, %14 ], [ %.fca.1.insert.i.i.i113.i, %13 ], [ %.fca.1.insert.i.i.i.i, %12 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #16
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit, %30
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #16
  ret { ptr, i8 } %.pn.i
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN5clang4ento14SymExprVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitEPKNS0_7SymExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = alloca %"class.clang::ento::SVal", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %17 = alloca %"class.clang::ento::SVal", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %19 = alloca %"class.clang::ento::SVal", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %536 [
    i32 0, label %23
    i32 1, label %113
    i32 2, label %208
    i32 3, label %332
    i32 4, label %439
    i32 5, label %526
    i32 6, label %528
    i32 7, label %530
    i32 8, label %532
    i32 9, label %534
  ]

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %23
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01618.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01618.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %42 ], [ %.01618.i.i, %29 ]
  %.01519.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.01519.i.i, 1
  %44 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %44, %35
  %45 = zext i32 %.016.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit, label %.lr.ph.i.i, !llvm.loop !225

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %23
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %25, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit: ; preds = %42, %29, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %50, %.loopexit.i ], [ %37, %29 ], [ %46, %42 ]
  %51 = zext i32 %27 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %25, i64 %51
  %.not228 = icmp eq ptr %.0.i.pn.i, %52
  br i1 %.not228, label %57, label %53

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.sroa.031.0.copyload.i = load ptr, ptr %54, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8
  %55 = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.copyload.i, 0
  %56 = insertvalue { ptr, i8 } %55, i8 %.sroa.4.0.copyload.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %59)
  %.fca.0.extract17.i = extractvalue { ptr, i8 } %60, 0
  %.fca.1.extract18.i = extractvalue { ptr, i8 } %60, 1
  %61 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.fca.0.extract17.i, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract18.i, ptr %62, align 8
  %63 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext false) #16
  %64 = icmp eq ptr %61, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %0, align 8
  store ptr %70, ptr %20, align 8
  %.not.i.i70 = icmp eq ptr %70, null
  br i1 %.not.i.i70, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %71

71:                                               ; preds = %67
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %67, %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %76(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %78 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11evalUnaryOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_17UnaryOperatorKindENS0_4SValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %69, ptr noundef nonnull %20, i32 noundef %73, ptr %.fca.0.extract17.i, i8 %.fca.1.extract18.i, i64 %77) #16
  %.fca.0.extract1.i = extractvalue { ptr, i8 } %78, 0
  %.fca.1.extract2.i = extractvalue { ptr, i8 } %78, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr %26, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i, label %82

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %83 = ptrtoint ptr %1 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %80, -1
  %.02733.i.i.i.i.i = and i32 %88, %87
  %89 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %79, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %98
  %93 = phi ptr [ %105, %98 ], [ %91, %82 ]
  %94 = phi ptr [ %104, %98 ], [ %90, %82 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %98 ], [ %.02733.i.i.i.i.i, %82 ]
  %.02635.i.i.i.i.i = phi i32 [ %101, %98 ], [ 1, %82 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %98 ], [ null, %82 ]
  %95 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %97 = select i1 %.not.i.i.i.i.i, ptr %94, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  %99 = icmp eq ptr %93, inttoptr (i64 -8192 to ptr)
  %100 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %99, i1 %100, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %94, ptr %.02834.i.i.i.i.i
  %101 = add i32 %.02635.i.i.i.i.i, 1
  %102 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %102, %88
  %103 = zext i32 %.027.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %79, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %1, %105
  br i1 %106, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i: ; preds = %96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sink.i.i.i.i.i = phi ptr [ %97, %96 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %107 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i.i)
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit: ; preds = %98, %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i ], [ %90, %82 ], [ %104, %98 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.fca.0.extract1.i, ptr %110, align 8
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i8 %.fca.1.extract2.i, ptr %.sroa.3.0..sroa_idx2.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %111 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit, label %112

112:                                              ; preds = %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #16
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit: ; preds = %112, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit, %53, %65
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %56, %53 ], [ %66, %65 ], [ %78, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit ], [ %78, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

113:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit.i102, label %119

119:                                              ; preds = %113
  %120 = ptrtoint ptr %1 to i64
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = lshr i32 %121, 9
  %124 = xor i32 %122, %123
  %125 = add i32 %117, -1
  %.01618.i.i91 = and i32 %125, %124
  %126 = zext nneg i32 %.01618.i.i91 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %115, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %1, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit103, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %119, %132
  %130 = phi ptr [ %137, %132 ], [ %128, %119 ]
  %.01620.i.i93 = phi i32 [ %.016.i.i95, %132 ], [ %.01618.i.i91, %119 ]
  %.01519.i.i94 = phi i32 [ %133, %132 ], [ 1, %119 ]
  %131 = icmp eq ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %.loopexit.i102, label %132

132:                                              ; preds = %.lr.ph.i.i92
  %133 = add i32 %.01519.i.i94, 1
  %134 = add i32 %.01519.i.i94, %.01620.i.i93
  %.016.i.i95 = and i32 %134, %125
  %135 = zext i32 %.016.i.i95 to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %115, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %1, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit103, label %.lr.ph.i.i92, !llvm.loop !225

.loopexit.i102:                                   ; preds = %.lr.ph.i.i92, %113
  %139 = zext i32 %117 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %115, i64 %139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit103: ; preds = %132, %119, %.loopexit.i102
  %.0.i.pn.i98 = phi ptr [ %140, %.loopexit.i102 ], [ %127, %119 ], [ %136, %132 ]
  %141 = zext i32 %117 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %115, i64 %141
  %.not227 = icmp eq ptr %.0.i.pn.i98, %142
  br i1 %.not227, label %147, label %143

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit103
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i98, i64 8
  %.sroa.040.0.copyload.i = load ptr, ptr %144, align 8
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i98, i64 16
  %.sroa.441.0.copyload.i = load i8, ptr %.sroa.441.0..sroa_idx.i, align 8
  %145 = insertvalue { ptr, i8 } poison, ptr %.sroa.040.0.copyload.i, 0
  %146 = insertvalue { ptr, i8 } %145, i8 %.sroa.441.0.copyload.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplIRKNS1_6APSIntEPKNS4_7SymExprELNSE_4KindE1EEE.exit

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit103
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %149)
  %.fca.0.extract26.i = extractvalue { ptr, i8 } %150, 0
  %.fca.1.extract27.i = extractvalue { ptr, i8 } %150, 1
  %151 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.fca.0.extract26.i, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract27.i, ptr %152, align 8
  %153 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #16
  %154 = icmp eq ptr %151, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplIRKNS1_6APSIntEPKNS4_7SymExprELNSE_4KindE1EEE.exit

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %162, ptr noundef nonnull align 8 dereferenceable(13) %161) #16
  %164 = load ptr, ptr %158, align 8
  %165 = load ptr, ptr %0, align 8
  store ptr %165, ptr %18, align 8
  %.not.i.i87 = icmp eq ptr %165, null
  br i1 %.not.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88, label %166

166:                                              ; preds = %157
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88: ; preds = %157, %166
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i32, ptr %167, align 8
  store ptr %.fca.0.extract26.i, ptr %19, align 8
  %.sroa.331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract27.i, ptr %.sroa.331.0..sroa_idx.i, align 8
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 %171(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %173 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %164, ptr noundef nonnull %18, i32 noundef %168, ptr nonnull %163, i8 6, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %19, i64 %172) #16
  %.fca.0.extract1.i50 = extractvalue { ptr, i8 } %173, 0
  %.fca.1.extract2.i51 = extractvalue { ptr, i8 } %173, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %174 = load ptr, ptr %114, align 8
  %175 = load i32, ptr %116, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i84, label %177

177:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88
  %178 = ptrtoint ptr %1 to i64
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 4
  %181 = lshr i32 %179, 9
  %182 = xor i32 %180, %181
  %183 = add i32 %175, -1
  %.02733.i.i.i.i.i73 = and i32 %183, %182
  %184 = zext nneg i32 %.02733.i.i.i.i.i73 to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %174, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %1, %186
  br i1 %187, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit86, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %177, %193
  %188 = phi ptr [ %200, %193 ], [ %186, %177 ]
  %189 = phi ptr [ %199, %193 ], [ %185, %177 ]
  %.02736.i.i.i.i.i75 = phi i32 [ %.027.i.i.i.i.i80, %193 ], [ %.02733.i.i.i.i.i73, %177 ]
  %.02635.i.i.i.i.i76 = phi i32 [ %196, %193 ], [ 1, %177 ]
  %.02834.i.i.i.i.i77 = phi ptr [ %spec.select.i.i.i.i.i79, %193 ], [ null, %177 ]
  %190 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph.i.i.i.i.i74
  %.not.i.i.i.i.i83 = icmp eq ptr %.02834.i.i.i.i.i77, null
  %192 = select i1 %.not.i.i.i.i.i83, ptr %189, ptr %.02834.i.i.i.i.i77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i84

193:                                              ; preds = %.lr.ph.i.i.i.i.i74
  %194 = icmp eq ptr %188, inttoptr (i64 -8192 to ptr)
  %195 = icmp eq ptr %.02834.i.i.i.i.i77, null
  %or.cond.not.i.i.i.i.i78 = select i1 %194, i1 %195, i1 false
  %spec.select.i.i.i.i.i79 = select i1 %or.cond.not.i.i.i.i.i78, ptr %189, ptr %.02834.i.i.i.i.i77
  %196 = add i32 %.02635.i.i.i.i.i76, 1
  %197 = add i32 %.02635.i.i.i.i.i76, %.02736.i.i.i.i.i75
  %.027.i.i.i.i.i80 = and i32 %197, %183
  %198 = zext i32 %.027.i.i.i.i.i80 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %174, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %1, %200
  br i1 %201, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit86, label %.lr.ph.i.i.i.i.i74, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i84: ; preds = %191, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88
  %.sink.i.i.i.i.i85 = phi ptr [ %192, %191 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88 ]
  %202 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i85)
  %203 = load ptr, ptr %10, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit86

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit86: ; preds = %193, %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i84
  %.0.i.i.i81 = phi ptr [ %202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i84 ], [ %185, %177 ], [ %199, %193 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 8
  store ptr %.fca.0.extract1.i50, ptr %205, align 8
  %.sroa.3.0..sroa_idx2.i82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 16
  store i8 %.fca.1.extract2.i51, ptr %.sroa.3.0..sroa_idx2.i82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %206 = load ptr, ptr %18, align 8
  %.not.i.i71 = icmp eq ptr %206, null
  br i1 %.not.i.i71, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplIRKNS1_6APSIntEPKNS4_7SymExprELNSE_4KindE1EEE.exit, label %207

207:                                              ; preds = %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %206) #16
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplIRKNS1_6APSIntEPKNS4_7SymExprELNSE_4KindE1EEE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplIRKNS1_6APSIntEPKNS4_7SymExprELNSE_4KindE1EEE.exit: ; preds = %207, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit86, %143, %155
  %.fca.1.insert.merged.i52 = phi { ptr, i8 } [ %146, %143 ], [ %156, %155 ], [ %173, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit86 ], [ %173, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

208:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.loopexit.i143, label %214

214:                                              ; preds = %208
  %215 = ptrtoint ptr %1 to i64
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = lshr i32 %216, 9
  %219 = xor i32 %217, %218
  %220 = add i32 %212, -1
  %.01618.i.i132 = and i32 %220, %219
  %221 = zext nneg i32 %.01618.i.i132 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %210, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %1, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit144, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %214, %227
  %225 = phi ptr [ %232, %227 ], [ %223, %214 ]
  %.01620.i.i134 = phi i32 [ %.016.i.i136, %227 ], [ %.01618.i.i132, %214 ]
  %.01519.i.i135 = phi i32 [ %228, %227 ], [ 1, %214 ]
  %226 = icmp eq ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %.loopexit.i143, label %227

227:                                              ; preds = %.lr.ph.i.i133
  %228 = add i32 %.01519.i.i135, 1
  %229 = add i32 %.01519.i.i135, %.01620.i.i134
  %.016.i.i136 = and i32 %229, %220
  %230 = zext i32 %.016.i.i136 to i64
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %210, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %1, %232
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit144, label %.lr.ph.i.i133, !llvm.loop !225

.loopexit.i143:                                   ; preds = %.lr.ph.i.i133, %208
  %234 = zext i32 %212 to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %210, i64 %234
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit144: ; preds = %227, %214, %.loopexit.i143
  %.0.i.pn.i139 = phi ptr [ %235, %.loopexit.i143 ], [ %222, %214 ], [ %231, %227 ]
  %236 = zext i32 %212 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %210, i64 %236
  %.not226 = icmp eq ptr %.0.i.pn.i139, %237
  br i1 %.not226, label %242, label %238

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit144
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i139, i64 8
  %.sroa.053.0.copyload.i = load ptr, ptr %239, align 8
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i139, i64 16
  %.sroa.4.0.copyload.i59 = load i8, ptr %.sroa.4.0..sroa_idx.i58, align 8
  %240 = insertvalue { ptr, i8 } poison, ptr %.sroa.053.0.copyload.i, 0
  %241 = insertvalue { ptr, i8 } %240, i8 %.sroa.4.0.copyload.i59, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprERKNS1_6APSIntELNSB_4KindE2EEE.exit

242:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit144
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %244)
  %.fca.0.extract37.i = extractvalue { ptr, i8 } %245, 0
  %.fca.1.extract38.i = extractvalue { ptr, i8 } %245, 1
  store ptr %.fca.0.extract37.i, ptr %15, align 8
  %.sroa.240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract38.i, ptr %.sroa.240.0..sroa_idx.i, align 8
  %246 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.fca.0.extract37.i, ptr %7, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract38.i, ptr %247, align 8
  %248 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #16
  %249 = icmp eq ptr %246, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprERKNS1_6APSIntELNSB_4KindE2EEE.exit

252:                                              ; preds = %242
  %253 = load ptr, ptr %243, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = call i64 %256(ptr noundef nonnull align 8 dereferenceable(24) %253) #16
  %258 = and i64 %257, -16
  %259 = inttoptr i64 %258 to ptr
  %260 = load ptr, ptr %259, align 16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %261, align 8
  %262 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %263, align 16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i8, ptr %265, align 16
  switch i8 %266, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread224 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %252
  %267 = load i32, ptr %265, align 16
  %268 = and i32 %267, 267911168
  %269 = icmp eq i32 %268, 252182528
  br i1 %269, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread224

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %252, %252, %252, %252, %252, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, -9
  %273 = icmp ult i32 %272, 7
  br i1 %273, label %274, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread224

274:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %275 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %15, i1 noundef zeroext false) #16
  %.not.i = icmp eq ptr %275, null
  br i1 %.not.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread224, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 232
  %280 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %279, ptr noundef nonnull %275, ptr noundef null) #16
  store ptr %280, ptr %15, align 8
  store i8 4, ptr %.sroa.240.0..sroa_idx.i, align 8
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread224

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread224: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %252, %274, %276
  %.sroa.6.0 = phi i8 [ 2, %276 ], [ 2, %274 ], [ 6, %252 ], [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %285, ptr noundef nonnull align 8 dereferenceable(13) %284) #16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %0, align 8
  store ptr %289, ptr %16, align 8
  %.not.i.i122 = icmp eq ptr %289, null
  br i1 %.not.i.i122, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit123, label %290

290:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread224
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %289) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit123

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit123: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread224, %290
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %292 = load i32, ptr %291, align 8
  %.sroa.06.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.27.0.copyload.i = load i8, ptr %.sroa.240.0..sroa_idx.i, align 8
  store ptr %286, ptr %17, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %293 = load ptr, ptr %1, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = call i64 %295(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %297 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %288, ptr noundef nonnull %16, i32 noundef %292, ptr %.sroa.06.0.copyload.i, i8 %.sroa.27.0.copyload.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %17, i64 %296) #16
  %.fca.0.extract1.i55 = extractvalue { ptr, i8 } %297, 0
  %.fca.1.extract2.i56 = extractvalue { ptr, i8 } %297, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %298 = load ptr, ptr %209, align 8
  %299 = load i32, ptr %211, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i119, label %301

301:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit123
  %302 = ptrtoint ptr %1 to i64
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %303, 9
  %306 = xor i32 %304, %305
  %307 = add i32 %299, -1
  %.02733.i.i.i.i.i106 = and i32 %307, %306
  %308 = zext nneg i32 %.02733.i.i.i.i.i106 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %298, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %1, %310
  br i1 %311, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit121, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %301, %317
  %312 = phi ptr [ %324, %317 ], [ %310, %301 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %301 ]
  %.02736.i.i.i.i.i108 = phi i32 [ %.027.i.i.i.i.i113, %317 ], [ %.02733.i.i.i.i.i106, %301 ]
  %.02635.i.i.i.i.i109 = phi i32 [ %320, %317 ], [ 1, %301 ]
  %.02834.i.i.i.i.i110 = phi ptr [ %spec.select.i.i.i.i.i112, %317 ], [ null, %301 ]
  %314 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph.i.i.i.i.i107
  %.not.i.i.i.i.i118 = icmp eq ptr %.02834.i.i.i.i.i110, null
  %316 = select i1 %.not.i.i.i.i.i118, ptr %313, ptr %.02834.i.i.i.i.i110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i119

317:                                              ; preds = %.lr.ph.i.i.i.i.i107
  %318 = icmp eq ptr %312, inttoptr (i64 -8192 to ptr)
  %319 = icmp eq ptr %.02834.i.i.i.i.i110, null
  %or.cond.not.i.i.i.i.i111 = select i1 %318, i1 %319, i1 false
  %spec.select.i.i.i.i.i112 = select i1 %or.cond.not.i.i.i.i.i111, ptr %313, ptr %.02834.i.i.i.i.i110
  %320 = add i32 %.02635.i.i.i.i.i109, 1
  %321 = add i32 %.02635.i.i.i.i.i109, %.02736.i.i.i.i.i108
  %.027.i.i.i.i.i113 = and i32 %321, %307
  %322 = zext i32 %.027.i.i.i.i.i113 to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %298, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %1, %324
  br i1 %325, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit121, label %.lr.ph.i.i.i.i.i107, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i119: ; preds = %315, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit123
  %.sink.i.i.i.i.i120 = phi ptr [ %316, %315 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit123 ]
  %326 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i120)
  %327 = load ptr, ptr %8, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit121

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit121: ; preds = %317, %301, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i119
  %.0.i.i.i114 = phi ptr [ %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i119 ], [ %309, %301 ], [ %323, %317 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i114, i64 8
  store ptr %.fca.0.extract1.i55, ptr %329, align 8
  %.sroa.3.0..sroa_idx2.i115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i114, i64 16
  store i8 %.fca.1.extract2.i56, ptr %.sroa.3.0..sroa_idx2.i115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %330 = load ptr, ptr %16, align 8
  %.not.i.i104 = icmp eq ptr %330, null
  br i1 %.not.i.i104, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprERKNS1_6APSIntELNSB_4KindE2EEE.exit, label %331

331:                                              ; preds = %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit121
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %330) #16
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprERKNS1_6APSIntELNSB_4KindE2EEE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprERKNS1_6APSIntELNSB_4KindE2EEE.exit: ; preds = %331, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit121, %238, %250
  %.fca.1.insert.merged.i57 = phi { ptr, i8 } [ %241, %238 ], [ %251, %250 ], [ %297, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit121 ], [ %297, %331 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

332:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.loopexit.i168, label %338

338:                                              ; preds = %332
  %339 = ptrtoint ptr %1 to i64
  %340 = trunc i64 %339 to i32
  %341 = lshr i32 %340, 4
  %342 = lshr i32 %340, 9
  %343 = xor i32 %341, %342
  %344 = add i32 %336, -1
  %.01618.i.i157 = and i32 %344, %343
  %345 = zext nneg i32 %.01618.i.i157 to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %334, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %1, %347
  br i1 %348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit169, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %338, %351
  %349 = phi ptr [ %356, %351 ], [ %347, %338 ]
  %.01620.i.i159 = phi i32 [ %.016.i.i161, %351 ], [ %.01618.i.i157, %338 ]
  %.01519.i.i160 = phi i32 [ %352, %351 ], [ 1, %338 ]
  %350 = icmp eq ptr %349, inttoptr (i64 -4096 to ptr)
  br i1 %350, label %.loopexit.i168, label %351

351:                                              ; preds = %.lr.ph.i.i158
  %352 = add i32 %.01519.i.i160, 1
  %353 = add i32 %.01519.i.i160, %.01620.i.i159
  %.016.i.i161 = and i32 %353, %344
  %354 = zext i32 %.016.i.i161 to i64
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %334, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %1, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit169, label %.lr.ph.i.i158, !llvm.loop !225

.loopexit.i168:                                   ; preds = %.lr.ph.i.i158, %332
  %358 = zext i32 %336 to i64
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %334, i64 %358
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit169: ; preds = %351, %338, %.loopexit.i168
  %.0.i.pn.i164 = phi ptr [ %359, %.loopexit.i168 ], [ %346, %338 ], [ %355, %351 ]
  %360 = zext i32 %336 to i64
  %361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %334, i64 %360
  %.not225 = icmp eq ptr %.0.i.pn.i164, %361
  br i1 %.not225, label %366, label %362

362:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit169
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i164, i64 8
  %.sroa.051.0.copyload.i = load ptr, ptr %363, align 8
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i164, i64 16
  %.sroa.552.0.copyload.i = load i8, ptr %.sroa.552.0..sroa_idx.i, align 8
  %364 = insertvalue { ptr, i8 } poison, ptr %.sroa.051.0.copyload.i, 0
  %365 = insertvalue { ptr, i8 } %364, i8 %.sroa.552.0.copyload.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit

366:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit169
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = tail call i64 %371(ptr noundef nonnull align 8 dereferenceable(24) %368) #16
  %373 = and i64 %372, -16
  %374 = inttoptr i64 %373 to ptr
  %375 = load ptr, ptr %374, align 16
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i152 = load i64, ptr %376, align 8
  %377 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i152, -16
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %378, align 16
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i8, ptr %380, align 16
  switch i8 %381, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i153 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154
    i8 13, label %382
  ]

382:                                              ; preds = %366
  %383 = load i32, ptr %380, align 16
  %384 = and i32 %383, 267911168
  %385 = icmp eq i32 %384, 252182528
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154

_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i153: ; preds = %366
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154: ; preds = %366, %366, %366, %366, %366, %382, %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i153
  %386 = phi i1 [ true, %366 ], [ %385, %382 ], [ true, %366 ], [ true, %366 ], [ true, %366 ], [ true, %366 ], [ false, %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i153 ]
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = tail call i64 %391(ptr noundef nonnull align 8 dereferenceable(24) %388) #16
  %393 = and i64 %392, -16
  %394 = inttoptr i64 %393 to ptr
  %395 = load ptr, ptr %394, align 16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i149 = load i64, ptr %396, align 8
  %397 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i149, -16
  %398 = inttoptr i64 %397 to ptr
  %399 = load ptr, ptr %398, align 16
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i8, ptr %400, align 16
  switch i8 %401, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i150 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151.thr_comm
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151.thr_comm
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151.thr_comm
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151.thr_comm
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151.thr_comm
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151
  ]

_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i150: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154
  br i1 %386, label %406, label %408

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151.thr_comm: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154
  br i1 %386, label %408, label %406

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit154
  %402 = load i32, ptr %400, align 16
  %403 = and i32 %402, 267911168
  %404 = icmp eq i32 %403, 252182528
  %405 = xor i1 %386, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i150, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151.thr_comm, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151
  %407 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit

408:                                              ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i150, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151.thr_comm, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit151
  %409 = load ptr, ptr %367, align 8
  %410 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %409)
  %.fca.0.extract26.i60 = extractvalue { ptr, i8 } %410, 0
  %.fca.1.extract27.i61 = extractvalue { ptr, i8 } %410, 1
  %411 = load ptr, ptr %387, align 8
  %412 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %411)
  %.fca.0.extract20.i = extractvalue { ptr, i8 } %412, 0
  %.fca.1.extract21.i = extractvalue { ptr, i8 } %412, 1
  %413 = load ptr, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.fca.0.extract26.i60, ptr %5, align 8
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract27.i61, ptr %414, align 8
  %415 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #16
  %416 = icmp eq ptr %413, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %416, label %417, label %424

417:                                              ; preds = %408
  %418 = load ptr, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.fca.0.extract20.i, ptr %6, align 8
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract21.i, ptr %419, align 8
  %420 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #16
  %421 = icmp eq ptr %418, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit

424:                                              ; preds = %417, %408
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %0, align 8
  store ptr %427, ptr %13, align 8
  %.not.i.i147 = icmp eq ptr %427, null
  br i1 %.not.i.i147, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit148, label %428

428:                                              ; preds = %424
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %427) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit148

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit148: ; preds = %424, %428
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %430 = load i32, ptr %429, align 8
  store ptr %.fca.0.extract20.i, ptr %14, align 8
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract21.i, ptr %.sroa.325.0..sroa_idx.i, align 8
  %431 = load ptr, ptr %1, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = call i64 %433(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %435 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %426, ptr noundef nonnull %13, i32 noundef %430, ptr %.fca.0.extract26.i60, i8 %.fca.1.extract27.i61, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %14, i64 %434) #16
  %.fca.0.extract1.i62 = extractvalue { ptr, i8 } %435, 0
  %.fca.1.extract2.i63 = extractvalue { ptr, i8 } %435, 1
  %436 = call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr %.fca.0.extract1.i62, i8 %.fca.1.extract2.i63)
  %437 = load ptr, ptr %13, align 8
  %.not.i.i145 = icmp eq ptr %437, null
  br i1 %.not.i.i145, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit, label %438

438:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit148
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %437) #16
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit: ; preds = %438, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit148, %362, %406, %422
  %.fca.1.insert.merged.i64 = phi { ptr, i8 } [ %365, %362 ], [ %407, %406 ], [ %423, %422 ], [ %436, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit148 ], [ %436, %438 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

439:                                              ; preds = %2
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.loopexit.i199, label %445

445:                                              ; preds = %439
  %446 = ptrtoint ptr %1 to i64
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 4
  %449 = lshr i32 %447, 9
  %450 = xor i32 %448, %449
  %451 = add i32 %443, -1
  %.01618.i.i188 = and i32 %451, %450
  %452 = zext nneg i32 %.01618.i.i188 to i64
  %453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %441, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %1, %454
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit200, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %445, %458
  %456 = phi ptr [ %463, %458 ], [ %454, %445 ]
  %.01620.i.i190 = phi i32 [ %.016.i.i192, %458 ], [ %.01618.i.i188, %445 ]
  %.01519.i.i191 = phi i32 [ %459, %458 ], [ 1, %445 ]
  %457 = icmp eq ptr %456, inttoptr (i64 -4096 to ptr)
  br i1 %457, label %.loopexit.i199, label %458

458:                                              ; preds = %.lr.ph.i.i189
  %459 = add i32 %.01519.i.i191, 1
  %460 = add i32 %.01519.i.i191, %.01620.i.i190
  %.016.i.i192 = and i32 %460, %451
  %461 = zext i32 %.016.i.i192 to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %441, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %1, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit200, label %.lr.ph.i.i189, !llvm.loop !225

.loopexit.i199:                                   ; preds = %.lr.ph.i.i189, %439
  %465 = zext i32 %443 to i64
  %466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %441, i64 %465
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit200

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit200: ; preds = %458, %445, %.loopexit.i199
  %.0.i.pn.i195 = phi ptr [ %466, %.loopexit.i199 ], [ %453, %445 ], [ %462, %458 ]
  %467 = zext i32 %443 to i64
  %468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %441, i64 %467
  %.not = icmp eq ptr %.0.i.pn.i195, %468
  br i1 %.not, label %473, label %469

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit200
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i195, i64 8
  %.sroa.033.0.copyload.i = load ptr, ptr %470, align 8
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i195, i64 16
  %.sroa.4.0.copyload.i69 = load i8, ptr %.sroa.4.0..sroa_idx.i68, align 8
  %471 = insertvalue { ptr, i8 } poison, ptr %.sroa.033.0.copyload.i, 0
  %472 = insertvalue { ptr, i8 } %471, i8 %.sroa.4.0.copyload.i69, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

473:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit200
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %475)
  %.fca.0.extract18.i = extractvalue { ptr, i8 } %476, 0
  %.fca.1.extract19.i = extractvalue { ptr, i8 } %476, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.extract18.i, ptr %3, align 8
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract19.i, ptr %477, align 8
  %478 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext false) #16
  %479 = icmp eq ptr %475, %478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %479, label %480, label %482

480:                                              ; preds = %473
  %481 = call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %1, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = call i64 %487(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %489 = load ptr, ptr %475, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = call i64 %491(ptr noundef nonnull align 8 dereferenceable(24) %475) #16
  %493 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %484, ptr %.fca.0.extract18.i, i8 %.fca.1.extract19.i, i64 %488, i64 %492) #16
  %.fca.0.extract1.i65 = extractvalue { ptr, i8 } %493, 0
  %.fca.1.extract2.i66 = extractvalue { ptr, i8 } %493, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %494 = load ptr, ptr %440, align 8
  %495 = load i32, ptr %442, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i183, label %497

497:                                              ; preds = %482
  %498 = ptrtoint ptr %1 to i64
  %499 = trunc i64 %498 to i32
  %500 = lshr i32 %499, 4
  %501 = lshr i32 %499, 9
  %502 = xor i32 %500, %501
  %503 = add i32 %495, -1
  %.02733.i.i.i.i.i170 = and i32 %503, %502
  %504 = zext nneg i32 %.02733.i.i.i.i.i170 to i64
  %505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %494, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %1, %506
  br i1 %507, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit185, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %497, %513
  %508 = phi ptr [ %520, %513 ], [ %506, %497 ]
  %509 = phi ptr [ %519, %513 ], [ %505, %497 ]
  %.02736.i.i.i.i.i172 = phi i32 [ %.027.i.i.i.i.i177, %513 ], [ %.02733.i.i.i.i.i170, %497 ]
  %.02635.i.i.i.i.i173 = phi i32 [ %516, %513 ], [ 1, %497 ]
  %.02834.i.i.i.i.i174 = phi ptr [ %spec.select.i.i.i.i.i176, %513 ], [ null, %497 ]
  %510 = icmp eq ptr %508, inttoptr (i64 -4096 to ptr)
  br i1 %510, label %511, label %513

511:                                              ; preds = %.lr.ph.i.i.i.i.i171
  %.not.i.i.i.i.i182 = icmp eq ptr %.02834.i.i.i.i.i174, null
  %512 = select i1 %.not.i.i.i.i.i182, ptr %509, ptr %.02834.i.i.i.i.i174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i183

513:                                              ; preds = %.lr.ph.i.i.i.i.i171
  %514 = icmp eq ptr %508, inttoptr (i64 -8192 to ptr)
  %515 = icmp eq ptr %.02834.i.i.i.i.i174, null
  %or.cond.not.i.i.i.i.i175 = select i1 %514, i1 %515, i1 false
  %spec.select.i.i.i.i.i176 = select i1 %or.cond.not.i.i.i.i.i175, ptr %509, ptr %.02834.i.i.i.i.i174
  %516 = add i32 %.02635.i.i.i.i.i173, 1
  %517 = add i32 %.02635.i.i.i.i.i173, %.02736.i.i.i.i.i172
  %.027.i.i.i.i.i177 = and i32 %517, %503
  %518 = zext i32 %.027.i.i.i.i.i177 to i64
  %519 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %494, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %1, %520
  br i1 %521, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit185, label %.lr.ph.i.i.i.i.i171, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i183: ; preds = %511, %482
  %.sink.i.i.i.i.i184 = phi ptr [ %512, %511 ], [ null, %482 ]
  %522 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %440, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i184)
  %523 = load ptr, ptr %4, align 8
  store ptr %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit185

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit185: ; preds = %513, %497, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i183
  %.0.i.i.i178 = phi ptr [ %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i183 ], [ %505, %497 ], [ %519, %513 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.i.i178, i64 8
  store ptr %.fca.0.extract1.i65, ptr %525, align 8
  %.sroa.3.0..sroa_idx2.i179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i178, i64 16
  store i8 %.fca.1.extract2.i66, ptr %.sroa.3.0..sroa_idx2.i179, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

526:                                              ; preds = %2
  %527 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

528:                                              ; preds = %2
  %529 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

530:                                              ; preds = %2
  %531 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

532:                                              ; preds = %2
  %533 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

534:                                              ; preds = %2
  %535 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

536:                                              ; preds = %2
  unreachable

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit: ; preds = %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit185, %480, %469, %534, %532, %530, %528, %526, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprERKNS1_6APSIntELNSB_4KindE2EEE.exit, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplIRKNS1_6APSIntEPKNS4_7SymExprELNSE_4KindE1EEE.exit, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit
  %.pn = phi { ptr, i8 } [ %535, %534 ], [ %533, %532 ], [ %531, %530 ], [ %529, %528 ], [ %527, %526 ], [ %.fca.1.insert.merged.i64, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit ], [ %.fca.1.insert.merged.i57, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprERKNS1_6APSIntELNSB_4KindE2EEE.exit ], [ %.fca.1.insert.merged.i52, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplIRKNS1_6APSIntEPKNS4_7SymExprELNSE_4KindE1EEE.exit ], [ %.fca.1.insert.merged.i, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit ], [ %472, %469 ], [ %481, %480 ], [ %493, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit185 ]
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %3, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %3, ptr noundef %1) #16
  %13 = load ptr, ptr %3, align 8
  %.not.i.i17.i = icmp eq ptr %13, null
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %14

14:                                               ; preds = %2
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %14, %2
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 %18(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  switch i8 %28, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread20.i [
    i8 43, label %.sink.split.i
    i8 42, label %.sink.split.i
    i8 41, label %.sink.split.i
    i8 33, label %.sink.split.i
    i8 11, label %.sink.split.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %15
  %29 = load i32, ptr %27, align 16
  %30 = and i32 %29, 267911168
  %31 = icmp eq i32 %30, 252182528
  br i1 %31, label %.sink.split.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread20.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread20.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread20.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %15, %15, %15, %15, %15
  %.sink.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread20.i ], [ 2, %15 ], [ 2, %15 ], [ 2, %15 ], [ 2, %15 ], [ 2, %15 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(13) %12) #16
  %.fca.0.insert.i.i = insertvalue { ptr, i8 } poison, ptr %35, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i, i8 %.sink.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %.sink.split.i
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ zeroinitializer, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.fca.1.insert.i.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract2 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  %36 = icmp eq i8 %.fca.1.extract2, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit
  %38 = call fastcc { ptr, i8 } @_ZN5clang4ento14SymExprVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitEPKNS0_7SymExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  br label %39

39:                                               ; preds = %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit, %37
  %.fca.1.insert.merged = phi { ptr, i8 } [ %38, %37 ], [ %.fca.1.insert.merged.i, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %2
  %19 = load i32, ptr %17, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp eq i32 %20, 252182528
  br i1 %21, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %2, %2, %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %23 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %1, ptr noundef null) #16
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit: ; preds = %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  %.pn11.i = phi ptr [ %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ %1, %2 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.pn.i = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 9, %2 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i, label %29

29:                                               ; preds = %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.02733.i.i.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %45
  %40 = phi ptr [ %52, %45 ], [ %38, %29 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %29 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %45 ], [ %.02733.i.i.i.i.i, %29 ]
  %.02635.i.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %29 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %45 ], [ null, %29 ]
  %42 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %47 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i.i
  %48 = add i32 %.02635.i.i.i.i.i, 1
  %49 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.027.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %25, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i: ; preds = %43, %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit
  %.sink.i.i.i.i.i = phi ptr [ %44, %43 ], [ null, %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit ]
  %54 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i)
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_.exit: ; preds = %45, %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i.i ], [ %37, %29 ], [ %51, %45 ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, i8 } poison, ptr %.pn11.i, 0
  %.fca.1.insert.merged.i = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i, i8 %.pn.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.pn11.i, ptr %57, align 8
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i8 %.pn.i, ptr %.sroa.3.0..sroa_idx2.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { ptr, i8 } %.fca.1.insert.merged.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier5cacheEPKNS4_7SymExprES8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i: ; preds = %25, %4
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %4 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_.exit: ; preds = %27, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i ], [ %19, %11 ], [ %33, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %2, ptr %39, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i8 %3, ptr %.sroa.3.0..sroa_idx2, align 8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %3, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11evalUnaryOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_17UnaryOperatorKindENS0_4SValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !226

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !227

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.574", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !228

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit:
  %2 = alloca %"class.llvm::IntrusiveRefCntPtr.425", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  store ptr %3, ptr %2, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %2, ptr noundef %1) #16
  %12 = load ptr, ptr %2, align 8
  %.not.i.i26 = icmp eq ptr %12, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %39, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %17(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %19 = and i64 %18, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  switch i8 %27, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %14
  %28 = load i32, ptr %26, align 16
  %29 = and i32 %28, 267911168
  %30 = icmp eq i32 %29, 252182528
  br i1 %30, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %14, %14, %14, %14, %14, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(13) %11) #16
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29: ; preds = %14, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(13) %11) #16
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %46 = and i64 %45, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  switch i8 %54, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %39
  %55 = load i32, ptr %53, align 16
  %56 = and i32 %55, 267911168
  %57 = icmp eq i32 %56, 252182528
  br i1 %57, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %39, %39, %39, %39, %39
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %59 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef nonnull %1, ptr noundef null) #16
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %39, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29
  %.pn32 = phi ptr [ %34, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %38, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29 ], [ %59, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ %1, %39 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.pn30 = phi i8 [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread29 ], [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 9, %39 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn32, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn30, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm6APSInt3getEl: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm6APSInt3getEl"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6APSInt3getEl: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6APSInt3getEl"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL12tryRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindENS2_6NonLocES7_NS1_8QualTypeE: argument 0"}
!26 = distinct !{!26, !"_ZL12tryRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindENS2_6NonLocES7_NS1_8QualTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt3tieIJPKN5clang4ento7SymExprEN4llvm6APSIntEEESt5tupleIJDpRT_EESA_: argument 0"}
!29 = distinct !{!29, !"_ZSt3tieIJPKN5clang4ento7SymExprEN4llvm6APSIntEEESt5tupleIJDpRT_EESA_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt3tieIJPKN5clang4ento7SymExprEN4llvm6APSIntEEESt5tupleIJDpRT_EESA_: argument 0"}
!32 = distinct !{!32, !"_ZSt3tieIJPKN5clang4ento7SymExprEN4llvm6APSIntEEESt5tupleIJDpRT_EESA_"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!36 = distinct !{!36, !37, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!38 = distinct !{!38, !39, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!39 = distinct !{!39, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev"}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!43 = distinct !{!43, !44, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!45 = distinct !{!45, !46, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!46 = distinct !{!46, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!56 = !{!54, !51, !48}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!60 = distinct !{!60, !61, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!62 = distinct !{!62, !63, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!63 = distinct !{!63, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!67 = distinct !{!67, !68, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!69 = distinct !{!69, !70, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!70 = distinct !{!70, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm6APSInt3getEl: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm6APSInt3getEl"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6APSInt3getEl: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6APSInt3getEl"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6APSInt3getEl: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6APSInt3getEl"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6APSInt3getEl: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6APSInt3getEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm6APSInt3getEl: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm6APSInt3getEl"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm6APSInt3getEl: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm6APSInt3getEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm6APSInt3getEl: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm6APSInt3getEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm6APSInt3getEl: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6APSInt3getEl"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm6APSInt3getEl: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6APSInt3getEl"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm6APSIntngEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm6APSIntngEv"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN4llvmngENS_5APIntE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmngENS_5APIntE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm6APSInt6extendEj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm6APSInt6extendEj"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!123 = distinct !{!123, !"_ZSt9make_pairIPKN5clang4ento7SymExprEKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm6APSIntngEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm6APSIntngEv"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4llvmngENS_5APIntE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmngENS_5APIntE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt9make_pairIRPKN5clang4ento7SymExprERKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!132 = distinct !{!132, !"_ZSt9make_pairIRPKN5clang4ento7SymExprERKN4llvm6APSIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm5APInt10getAllOnesEj"}
!139 = distinct !{!139, !140, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm5APInt11getMaxValueEj"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm6APSIntdvERKS0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm6APSIntngEv: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm6APSIntngEv"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN4llvmngENS_5APIntE: argument 0"}
!152 = distinct !{!152, !"_ZN4llvmngENS_5APIntE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm5APInt10getAllOnesEj"}
!159 = distinct !{!159, !160, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm5APInt11getMaxValueEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm6APSIntdvERKS0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm6APSIntngEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm6APSIntngEv"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN4llvmngENS_5APIntE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvmngENS_5APIntE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4llvm6APSIntngEv: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm6APSIntngEv"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN4llvmngENS_5APIntE: argument 0"}
!178 = distinct !{!178, !"_ZN4llvmngENS_5APIntE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm6APSIntmiERKS0_"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvmmiENS_5APIntERKS0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm6APSIntmiERKS0_"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvmmiENS_5APIntERKS0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4llvm6APSIntplERKS0_: argument 0"}
!193 = distinct !{!193, !"_ZNK4llvm6APSIntplERKS0_"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplENS_5APIntERKS0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm6APSIntmiERKS0_"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmmiENS_5APIntERKS0_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm6APSInt3getEl: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm6APSInt3getEl"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4llvm6APSIntngEv: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm6APSIntngEv"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4llvmngENS_5APIntE: argument 0"}
!211 = distinct !{!211, !"_ZN4llvmngENS_5APIntE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm6APSInt3getEl: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6APSInt3getEl"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!217 = distinct !{!217, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmmiENS_5APIntERKS0_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvmplENS_5APIntERKS0_"}
!224 = distinct !{!224, !17}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}

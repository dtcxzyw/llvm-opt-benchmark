; ModuleID = 'bench/llvm/original/VNCoercion.cpp.ll'
source_filename = "bench/llvm/original/VNCoercion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.25, i32, [4 x i8] }>
%union.anon.25 = type { i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.20", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.24" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10VNCoercion31canCoerceMustAliasedValueToLoadEPNS_5ValueEPNS_4TypeERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit [
    i8 15, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 16, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
  ]

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %trunc.i49 = trunc i32 %11 to i8
  switch i8 %trunc.i49, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit50 [
    i8 15, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 16, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
  ]

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit50: ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit
  %12 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull %5)
  %.fca.0.extract10 = extractvalue { i64, i8 } %12, 0
  %13 = icmp ne i64 %.fca.0.extract10, 0
  %.neg = sext i1 %13 to i64
  %14 = add i64 %.fca.0.extract10, %.neg
  %15 = select i1 %13, i64 8, i64 0
  %16 = add i64 %14, %15
  %17 = and i64 %16, -8
  %.not = icmp eq i64 %17, %.fca.0.extract10
  br i1 %.not, label %18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

18:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit50
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull %1)
  %.fca.0.extract6 = extractvalue { i64, i8 } %19, 0
  %20 = icmp ult i64 %.fca.0.extract10, %.fca.0.extract6
  br i1 %20, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -17
  %spec.select.i.i = icmp ult i32 %24, 2
  br i1 %spec.select.i.i, label %25, label %_ZNK4llvm4Type13getScalarTypeEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %29 = icmp eq ptr %28, null
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %21, %25
  %30 = phi i32 [ %.pre, %25 ], [ %22, %21 ]
  %.0.i = phi i1 [ %29, %25 ], [ false, %21 ]
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 14
  %.not.i = or i1 %.0.i, %32
  br i1 %.not.i, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %33

33:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %34 = lshr i32 %30, 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #9
  %.idx4.i.i.i.i = shl nsw i64 %37, 2
  %38 = getelementptr inbounds i8, ptr %36, i64 %.idx4.i.i.i.i
  %39 = ashr i64 %37, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33
  %41 = and i64 %.idx4.i.i.i.i, -16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %36, i64 %41
  br label %42

42:                                               ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %57 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %57 ]
  %43 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 4
  %44 = icmp eq i32 %43, %34
  br i1 %44, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %34
  br i1 %48, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %34
  br i1 %52, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit115, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %34
  br i1 %56, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit117, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %59 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %60, label %42, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %57
  %61 = and i64 %37, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %33
  %.pre-phi56.i.i.i.i.i.i.i = phi i64 [ %61, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %37, %33 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %36, %33 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i, label %73 [
    i64 3, label %62
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %63 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 4
  %64 = icmp eq i32 %63, %34
  br i1 %64, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %65, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %67 = load i32, ptr %.1.i.i.i.i.i.i.i, align 4
  %68 = icmp eq i32 %67, %34
  br i1 %68, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i, label %69

69:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %69, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %71 = load i32, ptr %.2.i.i.i.i.i.i.i, align 4
  %72 = icmp eq i32 %71, %34
  br i1 %72, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i, label %73

73:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit: ; preds = %45
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit115: ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit117: ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 12
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i: ; preds = %42, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit115, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit117, %73, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %62
  %.028.i.i.i.i.i.i.i = phi ptr [ %38, %73 ], [ %.029.lcssa.i.i.i.i.i.i.i, %62 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %74, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit ], [ %75, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit115 ], [ %76, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i.loopexit.split.loop.exit117 ], [ %.02946.i.i.i.i.i.i.i, %42 ]
  %77 = icmp ne ptr %.028.i.i.i.i.i.i.i, %38
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i
  %78 = phi i1 [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %77, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_11PointerTypeE.exit.i ]
  %79 = load i32, ptr %8, align 8
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -17
  %spec.select.i.i51 = icmp ult i32 %81, 2
  br i1 %spec.select.i.i51, label %82, label %_ZNK4llvm4Type13getScalarTypeEv.exit53

82:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre114 = load i32, ptr %.phi.trans.insert113, align 8
  %86 = icmp eq ptr %85, null
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit53

_ZNK4llvm4Type13getScalarTypeEv.exit53:           ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %82
  %87 = phi i32 [ %.pre114, %82 ], [ %79, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ]
  %.0.i52 = phi i1 [ %86, %82 ], [ false, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ]
  %88 = and i32 %87, 255
  %89 = icmp ne i32 %88, 14
  %.not.i55 = or i1 %.0.i52, %89
  br i1 %.not.i55, label %_ZNK4llvm4Type13getScalarTypeEv.exit53._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74_crit_edge, label %90

_ZNK4llvm4Type13getScalarTypeEv.exit53._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74_crit_edge: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit53
  br i1 %78, label %136, label %.critedge

90:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit53
  %91 = lshr i32 %87, 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #9
  %.idx4.i.i.i.i56 = shl nsw i64 %94, 2
  %95 = getelementptr inbounds i8, ptr %93, i64 %.idx4.i.i.i.i56
  %96 = ashr i64 %94, 2
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i66, label %._crit_edge.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %90
  %98 = and i64 %.idx4.i.i.i.i56, -16
  %scevgep.i.i.i.i.i.i.i67 = getelementptr i8, ptr %93, i64 %98
  br label %99

99:                                               ; preds = %114, %.lr.ph.i.i.i.i.i.i.i66
  %.047.i.i.i.i.i.i.i68 = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.i66 ], [ %116, %114 ]
  %.02946.i.i.i.i.i.i.i69 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i66 ], [ %115, %114 ]
  %100 = load i32, ptr %.02946.i.i.i.i.i.i.i69, align 4
  %101 = icmp eq i32 %100, %91
  br i1 %101, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i69, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %91
  br i1 %105, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit125, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i69, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %91
  br i1 %109, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i69, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %91
  br i1 %113, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i69, i64 16
  %116 = add nsw i64 %.047.i.i.i.i.i.i.i68, -1
  %117 = icmp sgt i64 %.047.i.i.i.i.i.i.i68, 1
  br i1 %117, label %99, label %._crit_edge.loopexit.i.i.i.i.i.i.i70, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i70:             ; preds = %114
  %118 = and i64 %94, 3
  br label %._crit_edge.i.i.i.i.i.i.i57

._crit_edge.i.i.i.i.i.i.i57:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i70, %90
  %.pre-phi56.i.i.i.i.i.i.i58 = phi i64 [ %118, %._crit_edge.loopexit.i.i.i.i.i.i.i70 ], [ %94, %90 ]
  %.029.lcssa.i.i.i.i.i.i.i59 = phi ptr [ %scevgep.i.i.i.i.i.i.i67, %._crit_edge.loopexit.i.i.i.i.i.i.i70 ], [ %93, %90 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i58, label %130 [
    i64 3, label %119
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i64
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i60
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i57
  %120 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i59, align 4
  %121 = icmp eq i32 %120, %91
  br i1 %121, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i59, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i64

._crit_edge._crit_edge.i.i.i.i.i.i.i64:           ; preds = %122, %._crit_edge.i.i.i.i.i.i.i57
  %.1.i.i.i.i.i.i.i65 = phi ptr [ %123, %122 ], [ %.029.lcssa.i.i.i.i.i.i.i59, %._crit_edge.i.i.i.i.i.i.i57 ]
  %124 = load i32, ptr %.1.i.i.i.i.i.i.i65, align 4
  %125 = icmp eq i32 %124, %91
  br i1 %125, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74, label %126

126:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i64
  %127 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i65, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i60

._crit_edge._crit_edge52.i.i.i.i.i.i.i60:         ; preds = %126, %._crit_edge.i.i.i.i.i.i.i57
  %.2.i.i.i.i.i.i.i61 = phi ptr [ %127, %126 ], [ %.029.lcssa.i.i.i.i.i.i.i59, %._crit_edge.i.i.i.i.i.i.i57 ]
  %128 = load i32, ptr %.2.i.i.i.i.i.i.i61, align 4
  %129 = icmp eq i32 %128, %91
  br i1 %129, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74, label %130

130:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i60, %._crit_edge.i.i.i.i.i.i.i57
  br i1 %78, label %136, label %.critedge

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit: ; preds = %110
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i69, i64 12
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit123: ; preds = %106
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i69, i64 8
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit125: ; preds = %102
  %133 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i69, i64 4
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74: ; preds = %99, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit123, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit125, %119, %._crit_edge._crit_edge.i.i.i.i.i.i.i64, %._crit_edge._crit_edge52.i.i.i.i.i.i.i60
  %.028.i.i.i.i.i.i.i63 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i59, %119 ], [ %.1.i.i.i.i.i.i.i65, %._crit_edge._crit_edge.i.i.i.i.i.i.i64 ], [ %.2.i.i.i.i.i.i.i61, %._crit_edge._crit_edge52.i.i.i.i.i.i.i60 ], [ %131, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit ], [ %132, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit123 ], [ %133, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74.loopexit.split.loop.exit125 ], [ %.02946.i.i.i.i.i.i.i69, %99 ]
  %134 = icmp ne ptr %.028.i.i.i.i.i.i.i63, %95
  %135 = xor i1 %78, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130, %_ZNK4llvm4Type13getScalarTypeEv.exit53._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74_crit_edge, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74
  %137 = load i8, ptr %0, align 8
  %138 = icmp ugt i8 %137, 21
  br i1 %138, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %139

139:                                              ; preds = %136
  %140 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

141:                                              ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74
  %brmerge.demorgan = and i1 %78, %134
  br i1 %brmerge.demorgan, label %142, label %159

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 8
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -17
  %spec.select.i.i.i = icmp ult i32 %145, 2
  br i1 %spec.select.i.i.i, label %146, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %142, %146
  %150 = phi i32 [ %.pre.i, %146 ], [ %143, %142 ]
  %151 = load i32, ptr %8, align 8
  %152 = and i32 %151, 255
  %153 = add nsw i32 %152, -17
  %spec.select.i.i.i76 = icmp ult i32 %153, 2
  br i1 %spec.select.i.i.i76, label %154, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79

154:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i78 = load i32, ptr %.phi.trans.insert.i77, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79:  ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %154
  %158 = phi i32 [ %.pre.i78, %154 ], [ %151, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %.not44.unshifted = xor i32 %158, %150
  %.not44 = icmp ult i32 %.not44.unshifted, 256
  br i1 %.not44, label %159, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

159:                                              ; preds = %141, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79
  br i1 %78, label %160, label %.critedge

160:                                              ; preds = %159
  %161 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull %1)
  %.fca.0.extract = extractvalue { i64, i8 } %161, 0
  %.not45 = icmp eq i64 %.fca.0.extract10, %.fca.0.extract
  br i1 %.not45, label %.critedge, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

.critedge:                                        ; preds = %130, %_ZNK4llvm4Type13getScalarTypeEv.exit53._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit74_crit_edge, %159, %160
  %162 = load i32, ptr %10, align 8
  %163 = and i32 %162, 255
  %164 = icmp eq i32 %163, 20
  br i1 %164, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %165

165:                                              ; preds = %.critedge
  %166 = load i32, ptr %8, align 8
  %167 = and i32 %166, 255
  %168 = icmp ne i32 %167, 20
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread: ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %7, %7, %7, %165, %.critedge, %160, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79, %136, %18, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit50, %3, %139
  %.0 = phi i1 [ %140, %139 ], [ true, %3 ], [ false, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit50 ], [ false, %18 ], [ false, %136 ], [ false, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79 ], [ false, %160 ], [ false, %.critedge ], [ %168, %165 ], [ false, %7 ], [ false, %7 ], [ false, %7 ], [ false, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ], [ false, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ], [ false, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #9
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #9
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #9
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion30coerceAvailableValueToLoadTypeEPNS_5ValueEPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load i8, ptr %0, align 8
  %16 = icmp ugt i8 %15, 21
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef null) #9
  br label %19

19:                                               ; preds = %17, %4
  %.092 = phi ptr [ %18, %17 ], [ %0, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %21)
  %.fca.0.extract20 = extractvalue { i64, i8 } %22, 0
  %23 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %1)
  %.fca.0.extract14 = extractvalue { i64, i8 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract20, %.fca.0.extract14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -17
  %spec.select.i.i.i = icmp ult i32 %28, 2
  br i1 %24, label %29, label %88

29:                                               ; preds = %19
  br i1 %spec.select.i.i.i, label %30, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %29, %30
  %.pre-phi.i = phi i32 [ %27, %29 ], [ %.pre1.i, %30 ]
  %34 = icmp eq i32 %.pre-phi.i, 14
  br i1 %34, label %35, label %48

35:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = add nsw i32 %38, -17
  %spec.select.i.i.i107 = icmp ult i32 %39, 2
  br i1 %spec.select.i.i.i107, label %40, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit112

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i110 = load i32, ptr %.phi.trans.insert.i109, align 8
  %.pre1.i111 = and i32 %.pre.i110, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit112

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit112:     ; preds = %35, %40
  %.pre-phi.i108 = phi i32 [ %38, %35 ], [ %.pre1.i111, %40 ]
  %44 = icmp eq i32 %.pre-phi.i108, 14
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit112
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %46, align 8
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef nonnull %.092, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %86

48:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit112, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  br i1 %spec.select.i.i.i, label %49, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit118

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i116 = load i32, ptr %.phi.trans.insert.i115, align 8
  %.pre1.i117 = and i32 %.pre.i116, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit118

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit118:     ; preds = %48, %49
  %.pre-phi.i114 = phi i32 [ %27, %48 ], [ %.pre1.i117, %49 ]
  %53 = icmp eq i32 %.pre-phi.i114, 14
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit118
  %55 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %21) #9
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 47, ptr noundef nonnull %.092, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit118
  %.093 = phi ptr [ %55, %54 ], [ %21, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit118 ]
  %.2 = phi ptr [ %57, %54 ], [ %.092, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit118 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = add nsw i32 %61, -17
  %spec.select.i.i.i119 = icmp ult i32 %62, 2
  br i1 %spec.select.i.i.i119, label %63, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit124

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i122 = load i32, ptr %.phi.trans.insert.i121, align 8
  %.pre1.i123 = and i32 %.pre.i122, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit124

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit124:     ; preds = %58, %63
  %.pre-phi.i120 = phi i32 [ %61, %58 ], [ %.pre1.i123, %63 ]
  %67 = icmp eq i32 %.pre-phi.i120, 14
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit124
  %69 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %1) #9
  br label %70

70:                                               ; preds = %68, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit124
  %.096 = phi ptr [ %69, %68 ], [ %1, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit124 ]
  %.not105 = icmp eq ptr %.093, %.096
  br i1 %.not105, label %74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %72, align 8
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef %.2, ptr noundef %.096, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %74

74:                                               ; preds = %71, %70
  %.3 = phi ptr [ %73, %71 ], [ %.2, %70 ]
  %75 = load i32, ptr %59, align 8
  %76 = and i32 %75, 255
  %77 = add nsw i32 %76, -17
  %spec.select.i.i.i125 = icmp ult i32 %77, 2
  br i1 %spec.select.i.i.i125, label %78, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit130

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i128 = load i32, ptr %.phi.trans.insert.i127, align 8
  %.pre1.i129 = and i32 %.pre.i128, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit130

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit130:     ; preds = %74, %78
  %.pre-phi.i126 = phi i32 [ %76, %74 ], [ %.pre1.i129, %78 ]
  %82 = icmp eq i32 %.pre-phi.i126, 14
  br i1 %82, label %83, label %86

83:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit130
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 48, ptr noundef %.3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %86

86:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit130, %83, %45
  %.1 = phi ptr [ %47, %45 ], [ %85, %83 ], [ %.3, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit130 ]
  %87 = load i8, ptr %.1, align 8
  %.not = icmp eq i8 %87, 5
  br i1 %.not, label %.sink.split, label %154

88:                                               ; preds = %19
  br i1 %spec.select.i.i.i, label %89, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit137

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i135 = load i32, ptr %.phi.trans.insert.i134, align 8
  %.pre1.i136 = and i32 %.pre.i135, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit137

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit137:     ; preds = %88, %89
  %.pre-phi.i133 = phi i32 [ %27, %88 ], [ %.pre1.i136, %89 ]
  %93 = icmp eq i32 %.pre-phi.i133, 14
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit137
  %95 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %21) #9
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %96, align 8
  %97 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 47, ptr noundef nonnull %.092, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre158 = and i32 %.pre, 255
  br label %98

98:                                               ; preds = %94, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit137
  %.pre-phi = phi i32 [ %.pre158, %94 ], [ %27, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit137 ]
  %.194 = phi ptr [ %95, %94 ], [ %21, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit137 ]
  %.5 = phi ptr [ %97, %94 ], [ %.092, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit137 ]
  %99 = icmp eq i32 %.pre-phi, 12
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %.194, align 8
  %102 = trunc i64 %.fca.0.extract20 to i32
  %103 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %102) #9
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %104, align 8
  %105 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef %.5, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %106

106:                                              ; preds = %100, %98
  %.295 = phi ptr [ %.194, %98 ], [ %103, %100 ]
  %.6 = phi ptr [ %.5, %98 ], [ %105, %100 ]
  %107 = load i8, ptr %3, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.295)
  %.fca.0.extract.i = extractvalue { i64, i8 } %110, 0
  %111 = add i64 %.fca.0.extract.i, 7
  %112 = and i64 %111, -8
  %113 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %1)
  %.fca.0.extract.i138 = extractvalue { i64, i8 } %113, 0
  %114 = add i64 %.fca.0.extract.i138, 7
  %115 = and i64 %114, -8
  %116 = sub i64 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %118, i64 noundef %116, i1 noundef zeroext false) #9
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %120, align 8
  %121 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %.6, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false)
  br label %122

122:                                              ; preds = %109, %106
  %.7 = phi ptr [ %121, %109 ], [ %.6, %106 ]
  %123 = load ptr, ptr %.295, align 8
  %124 = trunc i64 %.fca.0.extract14 to i32
  %125 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124) #9
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  store i16 257, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #10
  %130 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #10
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 49, i32 38
  %133 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %132, ptr noundef nonnull %.7, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %.not103 = icmp eq ptr %1, %125
  br i1 %.not103, label %150, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = add nsw i32 %137, -17
  %spec.select.i.i.i142 = icmp ult i32 %138, 2
  br i1 %spec.select.i.i.i142, label %139, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit147

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i145 = load i32, ptr %.phi.trans.insert.i144, align 8
  %.pre1.i146 = and i32 %.pre.i145, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit147

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit147:     ; preds = %134, %139
  %.pre-phi.i143 = phi i32 [ %137, %134 ], [ %.pre1.i146, %139 ]
  %143 = icmp eq i32 %.pre-phi.i143, 14
  br i1 %143, label %144, label %147

144:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit147
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %145, align 8
  %146 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 48, ptr noundef %133, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %150

147:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit147
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %148, align 8
  %149 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef %133, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %150

150:                                              ; preds = %144, %147, %122
  %.8 = phi ptr [ %146, %144 ], [ %149, %147 ], [ %133, %122 ]
  %151 = load i8, ptr %.8, align 8
  %152 = icmp ugt i8 %151, 21
  br i1 %152, label %154, label %.sink.split

.sink.split:                                      ; preds = %150, %86
  %.8.sink = phi ptr [ %.1, %86 ], [ %.8, %150 ]
  %153 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.8.sink, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef null) #9
  br label %154

154:                                              ; preds = %.sink.split, %150, %86
  %.0 = phi ptr [ %.1, %86 ], [ %.8, %150 ], [ %153, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #9
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #9
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #9
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #9
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VNCoercion30analyzeLoadFromClobberingStoreEPNS_4TypeEPNS_5ValueEPNS_9StoreInstERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %trunc.i = trunc i32 %10 to i8
  switch i8 %trunc.i, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit [
    i8 15, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 16, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
  ]

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit: ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN4llvm10VNCoercion31canCoerceMustAliasedValueToLoadEPNS_5ValueEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(512) %3)
  br i1 %11, label %12, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

12:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit
  %13 = getelementptr inbounds i8, ptr %2, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %17)
  %.fca.0.extract = extractvalue { i64, i8 } %18, 0
  %19 = tail call fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %14, i64 noundef %.fca.0.extract, ptr noundef nonnull align 8 dereferenceable(512) %3)
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread: ; preds = %4, %4, %4, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %12
  %.0 = phi i32 [ %19, %12 ], [ -1, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ], [ -1, %4 ], [ -1, %4 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(512) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %trunc.i = trunc i32 %11 to i8
  switch i8 %trunc.i, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit [
    i8 15, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 16, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
  ]

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %14, ptr %15, align 8
  %16 = icmp ult i32 %14, 65
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

18:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %18, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %20 = load i32, ptr %15, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i, label %28

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i32 %20, 0
  %24 = sub nuw nsw i32 64, %20
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = ashr exact i64 %26, %25
  %.0.i.i.i = select i1 %23, i64 0, i64 %27
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit

28:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  call void @_ZdaPv(ptr noundef nonnull %29) #11
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %28
  %.023 = phi i64 [ %.0.i.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %33, ptr %34, align 8
  %35 = icmp ult i32 %33, 65
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i18

37:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i18

_ZN4llvm5APIntC2Ejmbb.exit.i18:                   ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %39 = load i32, ptr %34, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i19, label %47

_ZNK4llvm5APInt12getSExtValueEv.exit.i19:         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i18
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i32 %39, 0
  %43 = sub nuw nsw i32 64, %39
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %41, %44
  %46 = ashr exact i64 %45, %44
  %.0.i.i.i20 = select i1 %42, i64 0, i64 %46
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21

47:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i18
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %48, align 8
  call void @_ZdaPv(ptr noundef nonnull %48) #11
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i19, %47
  %.024 = phi i64 [ %.0.i.i.i20, %_ZNK4llvm5APInt12getSExtValueEv.exit.i19 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not = icmp eq ptr %19, %38
  br i1 %.not, label %50, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

50:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21
  %51 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull %0)
  %.fca.0.extract = extractvalue { i64, i8 } %51, 0
  %52 = or i64 %.fca.0.extract, %3
  %53 = and i64 %52, 7
  %.not17 = icmp ne i64 %53, 0
  %54 = icmp sgt i64 %.023, %.024
  %or.cond = select i1 %.not17, i1 true, i1 %54
  br i1 %or.cond, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %55

55:                                               ; preds = %50
  %56 = lshr i64 %.fca.0.extract, 3
  %57 = lshr i64 %3, 3
  %58 = add nsw i64 %.023, %57
  %59 = add nsw i64 %56, %.024
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %61

61:                                               ; preds = %55
  %62 = sub nsw i64 %.024, %.023
  %63 = trunc i64 %62 to i32
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread: ; preds = %5, %5, %5, %55, %50, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21, %61
  %.0 = phi i32 [ %63, %61 ], [ -1, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21 ], [ -1, %50 ], [ -1, %55 ], [ -1, %5 ], [ -1, %5 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VNCoercion29analyzeLoadFromClobberingLoadEPNS_4TypeEPNS_5ValueEPNS_8LoadInstERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %.off = add nsw i32 %9, -15
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %18, label %10

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN4llvm10VNCoercion31canCoerceMustAliasedValueToLoadEPNS_5ValueEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(512) %3)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %2, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %15)
  %.fca.0.extract = extractvalue { i64, i8 } %16, 0
  %17 = tail call fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %14, i64 noundef %.fca.0.extract, ptr noundef nonnull align 8 dereferenceable(512) %3)
  br label %18

18:                                               ; preds = %4, %10, %12
  %.0 = phi i32 [ %17, %12 ], [ -1, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VNCoercion32analyzeLoadFromClobberingMemInstEPNS_4TypeEPNS_5ValueEPNS_12MemIntrinsicERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 17
  br i1 %.not, label %15, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 65
  %20 = load ptr, ptr %16, align 8
  %.0.in.i.i = select i1 %19, ptr %16, ptr %20
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %21 = shl i64 %.0.i.i, 3
  %22 = getelementptr inbounds i8, ptr %2, i64 -32
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -237
  %switch.and.i.i.i.i.i.i.i.i = and i32 %33, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not, label %34, label %115

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -17
  %spec.select.i.i49 = icmp ult i32 %38, 2
  br i1 %spec.select.i.i49, label %39, label %_ZNK4llvm4Type13getScalarTypeEv.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %34, %39
  %43 = phi i32 [ %.pre, %39 ], [ %36, %34 ]
  %44 = and i32 %43, 255
  %.not85 = icmp eq i32 %44, 14
  br i1 %.not85, label %45, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

45:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %46 = lshr i32 %43, 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #9
  %.idx4.i.i.i.i = shl nsw i64 %49, 2
  %50 = getelementptr inbounds i8, ptr %48, i64 %.idx4.i.i.i.i
  %51 = ashr i64 %49, 2
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45
  %53 = and i64 %.idx4.i.i.i.i, -16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %48, i64 %53
  br label %54

54:                                               ; preds = %69, %.lr.ph.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %69 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %69 ]
  %55 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 4
  %56 = icmp eq i32 %55, %46
  br i1 %56, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %46
  br i1 %60, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit79, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit77, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %46
  br i1 %68, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %71 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %72, label %54, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %69
  %73 = and i64 %49, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %45
  %.pre-phi56.i.i.i.i.i.i.i = phi i64 [ %73, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %49, %45 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %48, %45 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread [
    i64 3, label %74
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %75 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 4
  %76 = icmp eq i32 %75, %46
  br i1 %76, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %77, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %79 = load i32, ptr %.1.i.i.i.i.i.i.i, align 4
  %80 = icmp eq i32 %79, %46
  br i1 %80, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %81

81:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %81, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %82, %81 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %83 = load i32, ptr %.2.i.i.i.i.i.i.i, align 4
  %84 = icmp eq i32 %83, %46
  br i1 %84, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit: ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 12
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit77: ; preds = %61
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit79: ; preds = %57
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %54, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit77, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit79, %74, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %74 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %85, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit ], [ %86, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit77 ], [ %87, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit79 ], [ %.02946.i.i.i.i.i.i.i, %54 ]
  %.not59 = icmp eq ptr %.028.i.i.i.i.i.i.i, %50
  br i1 %.not59, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread, label %88

88:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %89 = load i32, ptr %6, align 4
  %90 = and i32 %89, 134217727
  %91 = zext nneg i32 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 8
  %.not61 = icmp eq i8 %96, 17
  br i1 %.not61, label %97, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

102:                                              ; preds = %97
  %103 = load i64, ptr %98, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %97
  %105 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %98) #10
  %106 = icmp eq i32 %105, %100
  br i1 %106, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit, %102, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %107 = load i32, ptr %6, align 4
  %108 = and i32 %107, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #9
  %114 = tail call fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %113, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(512) %3)
  br label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

115:                                              ; preds = %15
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #9
  %119 = load i8, ptr %118, align 8
  %120 = icmp ugt i8 %119, 21
  br i1 %120, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %121

121:                                              ; preds = %115
  %122 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %118, i32 noundef 6) #9
  %123 = load i8, ptr %122, align 8
  %.not64 = icmp eq i8 %123, 3
  br i1 %.not64, label %124, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

128:                                              ; preds = %124
  %129 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %122) #9
  br i1 %129, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %130

130:                                              ; preds = %128
  %131 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %122) #9
  br i1 %131, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %130
  %132 = load i8, ptr %125, align 8
  %133 = and i8 %132, 2
  %.not.i54 = icmp eq i8 %133, 0
  br i1 %.not.i54, label %134, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

134:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %135 = load i32, ptr %6, align 4
  %136 = and i32 %135, 134217727
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #9
  %142 = tail call fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %141, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(512) %3)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %146) #9
  %148 = sext i32 %142 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %147, i64 noundef %148, i1 noundef zeroext false, i1 noundef zeroext true)
  %149 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %118, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(512) %3) #9
  %.not46 = icmp eq ptr %149, null
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %153, label %_ZN4llvm5APIntD2Ev.exit

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm5APIntD2Ev.exit, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %144, %153, %156
  %. = select i1 %.not46, i32 -1, i32 %142
  br label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread: ; preds = %128, %130, %102, %_ZN4llvm5APIntD2Ev.exit, %134, %121, %124, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %115, %88, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %4, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %.0 = phi i32 [ %114, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread ], [ -1, %4 ], [ -1, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ -1, %88 ], [ -1, %115 ], [ -1, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ -1, %124 ], [ -1, %121 ], [ -1, %134 ], [ %., %_ZN4llvm5APIntD2Ev.exit ], [ -1, %102 ], [ -1, %130 ], [ -1, %128 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = icmp ult i32 %1, 65
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  store i64 %2, ptr %0, align 8
  %brmerge = or i1 %3, %4
  br i1 %brmerge, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %17

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %8
  %9 = add nuw nsw i32 %1, 63
  %10 = and i32 %9, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp eq i32 %1, 0
  %spec.store.select.i = select i1 %14, i64 0, i64 %13
  %15 = and i64 %spec.store.select.i, %2
  store i64 %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %2, i1 noundef zeroext %3) #9
  br label %17

17:                                               ; preds = %8, %_ZN4llvm5APInt15clearUnusedBitsEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion15getValueForLoadEPNS_5ValueEjPNS_4TypeEPNS_11InstructionERKNS_10DataLayoutE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(512) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %14, i64 noundef 2) #9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %24, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %13, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 14
  %.unshifted.i = xor i32 %34, %29
  %37 = icmp ult i32 %.unshifted.i, 256
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit, label %38

38:                                               ; preds = %32, %5
  %39 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull %26)
  %.fca.0.extract5.i = extractvalue { i64, i8 } %39, 0
  %40 = add i64 %.fca.0.extract5.i, 7
  %41 = lshr i64 %40, 3
  %42 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %2)
  %.fca.0.extract.i = extractvalue { i64, i8 } %42, 0
  %43 = add i64 %.fca.0.extract.i, 7
  %44 = lshr i64 %43, 3
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = add nsw i32 %48, -17
  %spec.select.i.i.i.i = icmp ult i32 %49, 2
  br i1 %spec.select.i.i.i.i, label %50, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %50, %38
  %.pre-phi.i.i = phi i32 [ %48, %38 ], [ %.pre1.i.i, %50 ]
  %54 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %54, label %55, label %59

55:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %56 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull %45) #9
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 47, ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert49.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre50.i = load i32, ptr %.phi.trans.insert49.i, align 8
  %.pre51.i = and i32 %.pre50.i, 255
  br label %59

59:                                               ; preds = %55, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.pre-phi.i = phi i32 [ %.pre51.i, %55 ], [ %48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i ]
  %.042.i = phi ptr [ %58, %55 ], [ %0, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i ]
  %60 = icmp eq i32 %.pre-phi.i, 12
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %40 to i32
  %63 = and i32 %62, -8
  %64 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %65, align 8
  %66 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 49, ptr noundef nonnull %.042.i, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %67

67:                                               ; preds = %61, %59
  %.1.i = phi ptr [ %.042.i, %59 ], [ %66, %61 ]
  %68 = load i8, ptr %4, align 8
  %69 = trunc i8 %68 to i1
  %70 = zext i32 %1 to i64
  %71 = add nuw nsw i64 %44, %70
  %72 = sub nsw i64 %41, %71
  %.tr.i = trunc i64 %72 to i32
  %.0.in.i = select i1 %69, i32 %.tr.i, i32 %1
  %.0.i = shl i32 %.0.in.i, 3
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %80, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %.0.i to i64
  %77 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %75, i64 noundef %76, i1 noundef zeroext false) #9
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %78, align 8
  %79 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %.1.i, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  br label %80

80:                                               ; preds = %73, %67
  %.2.i = phi ptr [ %79, %73 ], [ %.1.i, %67 ]
  %.not44.i = icmp eq i64 %44, %41
  br i1 %.not44.i, label %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit, label %81

81:                                               ; preds = %80
  %82 = trunc i64 %43 to i32
  %83 = and i32 %82, -8
  %84 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %83) #9
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  store i16 257, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #10
  %89 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #10
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 49, i32 38
  %92 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %91, ptr noundef nonnull %.2.i, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit

_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit: ; preds = %32, %80, %81
  %.041.i = phi ptr [ %92, %81 ], [ %.2.i, %80 ], [ %0, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %93 = call noundef ptr @_ZN4llvm10VNCoercion30coerceAvailableValueToLoadTypeEPNS_5ValueEPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE(ptr noundef %.041.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(512) %4)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #9
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %95, %14
  br i1 %96, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit
  call void @free(ptr noundef %95) #9
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit, %97
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion23getConstantValueForLoadEPNS_8ConstantEjPNS_4TypeERKNS_10DataLayoutE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %7, align 8
  store i64 %6, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(512) %3) #9
  %9 = load i32, ptr %7, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %4, %11, %14
  ret ptr %8
}

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion22getMemInstValueForLoadEPNS_12MemIntrinsicEjPNS_4TypeEPNS_11InstructionERKNS_10DataLayoutE(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(512) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = load ptr, ptr %2, align 8
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull %2)
  %.fca.0.extract = extractvalue { i64, i8 } %18, 0
  %19 = lshr i64 %.fca.0.extract, 3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %23, i64 noundef 2) #9
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %33, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %22, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %3)
  %34 = getelementptr inbounds i8, ptr %0, i64 -32
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -237
  %switch.and.i.i.i.i.i.i.i.i = and i32 %45, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %.not79 = icmp eq ptr %0, null
  %.not = or i1 %.not79, %switch.selectcmp.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  br i1 %.not, label %162, label %54

54:                                               ; preds = %5
  %.not44 = icmp eq i64 %19, 1
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %55 = trunc i64 %.fca.0.extract to i32
  %56 = and i32 %55, -8
  %57 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 257, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #10
  %62 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #10
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 49, i32 39
  %65 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %64, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.2.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %77

77:                                               ; preds = %.lr.ph, %.backedge
  %.182 = phi ptr [ %65, %.lr.ph ], [ %.1.be, %.backedge ]
  %.04081 = phi i32 [ 1, %.lr.ph ], [ %.040.be, %.backedge ]
  %78 = shl i32 %.04081, 1
  %79 = zext i32 %78 to i64
  %.not46 = icmp samesign ult i64 %19, %79
  %80 = getelementptr inbounds nuw i8, ptr %.182, i64 8
  %81 = load ptr, ptr %80, align 8
  br i1 %.not46, label %122, label %82

82:                                               ; preds = %77
  %83 = shl i32 %.04081, 3
  %84 = zext i32 %83 to i64
  %85 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %81, i64 noundef %84, i1 noundef zeroext false) #9
  store i16 257, ptr %66, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 25, ptr noundef nonnull %.182, ptr noundef %85, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %67, align 8
  store i8 1, ptr %68, align 1
  %92 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.182, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #9
  %93 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i62 = load ptr, ptr %69, align 8
  %.sroa.2.0.copyload.i.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i.i63, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i62, i64 %.sroa.2.0.copyload.i.i64) #9
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #9
  %99 = getelementptr inbounds %"struct.std::pair", ptr %97, i64 %98
  %.not10.i.i.i65 = icmp eq i64 %98, 0
  br i1 %.not10.i.i.i65, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %91, %.lr.ph.i.i.i66
  %.011.i.i.i67 = phi ptr [ %103, %.lr.ph.i.i.i66 ], [ %97, %91 ]
  %100 = load i32, ptr %.011.i.i.i67, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67, i64 8
  %102 = load ptr, ptr %101, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %100, ptr noundef %102) #9
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67, i64 16
  %.not.i.i.i68 = icmp eq ptr %103, %99
  br i1 %.not.i.i.i68, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i66

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i66, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %82, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %92, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %90, %82 ]
  store i16 257, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %104 = load ptr, ptr %25, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 29, ptr noundef nonnull %.182, ptr noundef %.0.i) #9
  %.not.i47 = icmp eq ptr %108, null
  br i1 %.not.i47, label %109, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

109:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  store i16 257, ptr %71, align 8
  %110 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.182, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #9
  %111 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %69, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i63, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #9
  %115 = load ptr, ptr %10, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #9
  %117 = getelementptr inbounds %"struct.std::pair", ptr %115, i64 %116
  %.not10.i.i.i = icmp eq i64 %116, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i ], [ %115, %109 ]
  %118 = load i32, ptr %.011.i.i.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %118, ptr noundef %120) #9
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %121, %117
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %109
  %.0.i48 = phi ptr [ %108, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %110, %109 ], [ %110, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit61
  %.pre-phi = phi i64 [ %79, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.pre, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit61 ]
  %.040.be = phi i32 [ %78, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %160, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit61 ]
  %.1.be = phi ptr [ %.0.i48, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.0.i53, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit61 ]
  %.not45 = icmp eq i64 %19, %.pre-phi
  br i1 %.not45, label %._crit_edge, label %77, !llvm.loop !7

122:                                              ; preds = %77
  %123 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %81, i64 noundef 8, i1 noundef zeroext false) #9
  store i16 257, ptr %72, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 25, ptr noundef nonnull %.182, ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %.not.i49 = icmp eq ptr %128, null
  br i1 %.not.i49, label %129, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit51

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %73, align 8
  store i8 1, ptr %74, align 1
  %130 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.182, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #9
  %131 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i69 = load ptr, ptr %69, align 8
  %.sroa.2.0.copyload.i.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i.i63, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i69, i64 %.sroa.2.0.copyload.i.i71) #9
  %135 = load ptr, ptr %10, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #9
  %137 = getelementptr inbounds %"struct.std::pair", ptr %135, i64 %136
  %.not10.i.i.i72 = icmp eq i64 %136, 0
  br i1 %.not10.i.i.i72, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit76, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %129, %.lr.ph.i.i.i73
  %.011.i.i.i74 = phi ptr [ %141, %.lr.ph.i.i.i73 ], [ %135, %129 ]
  %138 = load i32, ptr %.011.i.i.i74, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.011.i.i.i74, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %138, ptr noundef %140) #9
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i74, i64 16
  %.not.i.i.i75 = icmp eq ptr %141, %137
  br i1 %.not.i.i.i75, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit76, label %.lr.ph.i.i.i73

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit76: ; preds = %.lr.ph.i.i.i73, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit51

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit51: ; preds = %122, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit76
  %.0.i50 = phi ptr [ %130, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit76 ], [ %128, %122 ]
  store i16 257, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 29, ptr noundef %65, ptr noundef %.0.i50) #9
  %.not.i52 = icmp eq ptr %146, null
  br i1 %.not.i52, label %147, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit61

147:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit51
  store i16 257, ptr %76, align 8
  %148 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %65, ptr noundef %.0.i50, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #9
  %149 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i54 = load ptr, ptr %69, align 8
  %.sroa.2.0.copyload.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i63, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i54, i64 %.sroa.2.0.copyload.i.i56) #9
  %153 = load ptr, ptr %10, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #9
  %155 = getelementptr inbounds %"struct.std::pair", ptr %153, i64 %154
  %.not10.i.i.i57 = icmp eq i64 %154, 0
  br i1 %.not10.i.i.i57, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit61, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %147, %.lr.ph.i.i.i58
  %.011.i.i.i59 = phi ptr [ %159, %.lr.ph.i.i.i58 ], [ %153, %147 ]
  %156 = load i32, ptr %.011.i.i.i59, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i59, i64 8
  %158 = load ptr, ptr %157, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef %156, ptr noundef %158) #9
  %159 = getelementptr inbounds nuw i8, ptr %.011.i.i.i59, i64 16
  %.not.i.i.i60 = icmp eq ptr %159, %155
  br i1 %.not.i.i.i60, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit61, label %.lr.ph.i.i.i58

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit61: ; preds = %.lr.ph.i.i.i58, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit51, %147
  %.0.i53 = phi ptr [ %146, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit51 ], [ %148, %147 ], [ %148, %.lr.ph.i.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %160 = add i32 %.04081, 1
  %.pre = zext i32 %160 to i64
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %54
  %.1.lcssa = phi ptr [ %53, %54 ], [ %.1.be, %.backedge ]
  %161 = call noundef ptr @_ZN4llvm10VNCoercion30coerceAvailableValueToLoadTypeEPNS_5ValueEPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE(ptr noundef %.1.lcssa, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(512) %4)
  br label %_ZN4llvm5APIntD2Ev.exit

162:                                              ; preds = %5
  %163 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %165) #9
  %167 = zext i32 %1 to i64
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %166, ptr %168, align 8
  %169 = icmp ult i32 %166, 65
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = add nuw nsw i32 %166, 63
  %172 = and i32 %171, 63
  %173 = xor i32 %172, 63
  %174 = zext nneg i32 %173 to i64
  %175 = lshr i64 -1, %174
  %176 = icmp eq i32 %166, 0
  %spec.store.select.i.i = select i1 %176, i64 0, i64 %175
  %177 = and i64 %spec.store.select.i.i, %167
  store i64 %177, ptr %16, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

178:                                              ; preds = %162
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef %167, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %170, %178
  %179 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(512) %4) #9
  %180 = load i32, ptr %168, align 8
  %181 = icmp ugt i32 %180, 64
  br i1 %181, label %182, label %_ZN4llvm5APIntD2Ev.exit

182:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %183 = load ptr, ptr %16, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN4llvm5APIntD2Ev.exit, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %185, %182, %_ZN4llvm5APIntC2Ejmbb.exit, %._crit_edge
  %.0 = phi ptr [ %161, %._crit_edge ], [ %179, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %179, %182 ], [ %179, %185 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #9
  %187 = load ptr, ptr %10, align 8
  %188 = icmp eq ptr %187, %23
  br i1 %188, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %189

189:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @free(ptr noundef %187) #9
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit, %189
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion30getConstantMemInstValueForLoadEPNS_12MemIntrinsicEjPNS_4TypeERKNS_10DataLayoutE(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %2)
  %.fca.0.extract = extractvalue { i64, i8 } %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -237
  %switch.and.i.i.i.i.i.i.i.i = and i32 %20, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %.not27 = icmp eq ptr %0, null
  %.not = or i1 %.not27, %switch.selectcmp.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  br i1 %.not, label %44, label %29

29:                                               ; preds = %4
  %30 = load i8, ptr %28, align 8
  %.not29 = icmp eq i8 %30, 17
  br i1 %.not29, label %31, label %_ZN4llvm5APIntD2Ev.exit26

31:                                               ; preds = %29
  %32 = trunc i64 %.fca.0.extract to i32
  %33 = and i32 %32, -8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(12) %34) #9
  %35 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %31, %39, %42
  %43 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(512) %3) #9
  br label %_ZN4llvm5APIntD2Ev.exit26

44:                                               ; preds = %4
  %45 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %47) #9
  %49 = zext i32 %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %48, ptr %50, align 8
  %51 = icmp ult i32 %48, 65
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = add nuw nsw i32 %48, 63
  %54 = and i32 %53, 63
  %55 = xor i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 -1, %56
  %58 = icmp eq i32 %48, 0
  %spec.store.select.i.i = select i1 %58, i64 0, i64 %57
  %59 = and i64 %spec.store.select.i.i, %49
  store i64 %59, ptr %6, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

60:                                               ; preds = %44
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %49, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %52, %60
  %61 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %45, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(512) %3) #9
  %62 = load i32, ptr %50, align 8
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %_ZN4llvm5APIntD2Ev.exit26

64:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit26, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #11
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %67, %64, %_ZN4llvm5APIntC2Ejmbb.exit, %29, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi ptr [ %43, %_ZN4llvm5APIntD2Ev.exit ], [ null, %29 ], [ %61, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %61, %64 ], [ %61, %67 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #9
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #9
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #9
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !10

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #9
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

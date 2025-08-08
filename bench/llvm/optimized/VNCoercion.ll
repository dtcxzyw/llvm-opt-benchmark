; ModuleID = 'bench/llvm/original/VNCoercion.ll'
source_filename = "bench/llvm/original/VNCoercion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.32, i32, [4 x i8] }>
%union.anon.32 = type { i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.19", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase.8" }
%"class.llvm::SmallVectorBase.8" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.23" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10VNCoercion31canCoerceMustAliasedValueToLoadEPNS_5ValueEPNS_4TypeEPNS_8FunctionE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::AttributeSet", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %7)
  %.fca.0.extract20 = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract21 = extractvalue { i64, i8 } %11, 1
  %12 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %1)
  %.fca.0.extract16 = extractvalue { i64, i8 } %12, 0
  %.fca.1.extract17 = extractvalue { i64, i8 } %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  br i1 %16, label %19, label %.thread

19:                                               ; preds = %9
  %trunc = trunc i32 %18 to i8
  switch i8 %trunc, label %.thread [
    i8 18, label %20
    i8 17, label %_ZNK4llvm4Type13getScalarTypeEv.exit42
  ]

20:                                               ; preds = %19
  %21 = icmp eq i64 %.fca.0.extract20, %.fca.0.extract16
  %22 = icmp eq i8 %.fca.1.extract21, %.fca.1.extract17
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %.thread

_ZNK4llvm4Type13getScalarTypeEv.exit42:           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not = icmp eq ptr %26, %29
  br i1 %.not, label %30, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

30:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %32 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = call noundef i32 @_ZNK4llvm12AttributeSet17getVScaleRangeMinEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %34 = zext i32 %33 to i64
  %35 = mul i64 %.fca.0.extract20, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit44

.thread:                                          ; preds = %19, %9, %20
  %trunc.i = trunc i32 %18 to i8
  switch i8 %trunc.i, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit [
    i8 15, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 16, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
  ]

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit: ; preds = %.thread
  %trunc.i43 = trunc i32 %14 to i8
  switch i8 %trunc.i43, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit44 [
    i8 15, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 16, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
  ]

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit44: ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %30
  %.sroa.071.0 = phi i64 [ %35, %30 ], [ %.fca.0.extract20, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ]
  %.sroa.1077.0 = phi i8 [ 0, %30 ], [ %.fca.1.extract21, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ]
  %36 = add i64 %.sroa.071.0, 7
  %37 = and i64 %36, -8
  %.not.i = icmp ne i64 %37, %.sroa.071.0
  %38 = icmp ugt i8 %.sroa.1077.0, 1
  %39 = select i1 %.not.i, i1 true, i1 %38
  %40 = trunc nuw i8 %.sroa.1077.0 to i1
  %.not.i47 = xor i1 %40, true
  %41 = trunc nuw i8 %.fca.1.extract17 to i1
  %or.cond.i = select i1 %.not.i47, i1 %41, i1 false
  %or.cond104 = select i1 %39, i1 true, i1 %or.cond.i
  %42 = icmp ult i64 %.sroa.071.0, %.fca.0.extract16
  %or.cond105.not = select i1 %or.cond104, i1 true, i1 %42
  br i1 %or.cond105.not, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit44
  %44 = load i32, ptr %13, align 8
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, -17
  %spec.select.i.i49 = icmp ult i32 %46, 2
  br i1 %spec.select.i.i49, label %47, label %_ZNK4llvm4Type13getScalarTypeEv.exit51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre109 = load i32, ptr %.phi.trans.insert108, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit51

_ZNK4llvm4Type13getScalarTypeEv.exit51:           ; preds = %43, %47
  %51 = phi i32 [ %.pre109, %47 ], [ %44, %43 ]
  %52 = and i32 %51, 255
  %.not112 = icmp eq i32 %52, 14
  br i1 %.not112, label %53, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

53:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit51
  %54 = lshr i32 %51, 8
  %55 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %10, i32 noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 4, !tbaa !20, !range !24, !noundef !25
  %58 = trunc nuw i8 %57 to i1
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit51, %53
  %59 = phi i1 [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit51 ], [ %58, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -17
  %spec.select.i.i53 = icmp ult i32 %63, 2
  br i1 %spec.select.i.i53, label %64, label %_ZNK4llvm4Type13getScalarTypeEv.exit55

64:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre111 = load i32, ptr %.phi.trans.insert110, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit55

_ZNK4llvm4Type13getScalarTypeEv.exit55:           ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %64
  %68 = phi i32 [ %.pre111, %64 ], [ %61, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ]
  %69 = and i32 %68, 255
  %.not113 = icmp eq i32 %69, 14
  br i1 %.not113, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit58, label %_ZNK4llvm4Type13getScalarTypeEv.exit55._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit58_crit_edge

_ZNK4llvm4Type13getScalarTypeEv.exit55._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit58_crit_edge: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit55
  br i1 %59, label %76, label %.thread102

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit58: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit55
  %70 = lshr i32 %68, 8
  %71 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %10, i32 noundef %70) #10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 4, !tbaa !20, !range !24, !noundef !25
  %74 = trunc nuw i8 %73 to i1
  %75 = xor i1 %59, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit55._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit58_crit_edge, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit58
  %77 = load i8, ptr %0, align 8, !tbaa !26
  %78 = icmp ult i8 %77, 22
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %81

81:                                               ; preds = %76, %79
  %.2 = phi i1 [ %80, %79 ], [ undef, %76 ]
  %spec.select = and i1 %78, %.2
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

82:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit58
  %or.cond = and i1 %59, %74
  br i1 %or.cond, label %83, label %100

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 8
  %85 = and i32 %84, 255
  %86 = add nsw i32 %85, -17
  %spec.select.i.i.i = icmp ult i32 %86, 2
  br i1 %spec.select.i.i.i, label %87, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %83, %87
  %91 = phi i32 [ %.pre.i, %87 ], [ %84, %83 ]
  %92 = load i32, ptr %60, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -17
  %spec.select.i.i.i60 = icmp ult i32 %94, 2
  br i1 %spec.select.i.i.i60, label %95, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit63

95:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i62 = load i32, ptr %.phi.trans.insert.i61, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit63

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit63:  ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %95
  %99 = phi i32 [ %.pre.i62, %95 ], [ %92, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %.not37.unshifted = xor i32 %99, %91
  %.not37 = icmp ult i32 %.not37.unshifted, 256
  br i1 %.not37, label %100, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

100:                                              ; preds = %82, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit63
  br i1 %59, label %101, label %.thread102

101:                                              ; preds = %100
  %102 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br i1 %102, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %103

103:                                              ; preds = %101
  %.not.i64 = icmp ne i64 %.sroa.071.0, %.fca.0.extract16
  %104 = icmp ne i8 %.sroa.1077.0, %.fca.1.extract17
  %105 = select i1 %.not.i64, i1 true, i1 %104
  br i1 %105, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %.thread102

.thread102:                                       ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit55._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit58_crit_edge, %103, %100
  %106 = load i32, ptr %13, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 20
  br i1 %108, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread, label %109

109:                                              ; preds = %.thread102
  %110 = load i32, ptr %60, align 8
  %111 = and i32 %110, 255
  %112 = icmp ne i32 %111, 20
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread: ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %.thread, %.thread, %.thread, %20, %_ZNK4llvm4Type13getScalarTypeEv.exit42, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit44, %.thread102, %101, %103, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit63, %81, %109, %3
  %.0 = phi i1 [ true, %3 ], [ true, %20 ], [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit42 ], [ false, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit44 ], [ %spec.select, %81 ], [ false, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit63 ], [ false, %103 ], [ false, %101 ], [ false, %.thread102 ], [ %112, %109 ], [ false, %.thread ], [ false, %.thread ], [ false, %.thread ], [ false, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ], [ false, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ], [ false, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #10
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #10
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
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12AttributeSet17getVScaleRangeMinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion30coerceAvailableValueToLoadTypeEPNS_5ValueEPNS_4TypeERNS_13IRBuilderBaseEPNS_8FunctionE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #10
  %21 = load i8, ptr %0, align 8, !tbaa !26
  %22 = icmp ugt i8 %21, 21
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = tail call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef null) #10
  br label %25

25:                                               ; preds = %23, %4
  %.084 = phi ptr [ %24, %23 ], [ %0, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.084, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  %42 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %41, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %42, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %43, align 8
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %1, i32 noundef 376, ptr nonnull %6, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

.critedge:                                        ; preds = %25, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull %27)
  %.fca.0.extract18 = extractvalue { i64, i8 } %45, 0
  %.fca.1.extract19 = extractvalue { i64, i8 } %45, 1
  store i64 %.fca.0.extract18, ptr %8, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract19, ptr %.sroa.221.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %1)
  %.fca.0.extract14 = extractvalue { i64, i8 } %46, 0
  %.fca.1.extract15 = extractvalue { i64, i8 } %46, 1
  store i64 %.fca.0.extract14, ptr %9, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %47 = icmp eq i64 %.fca.0.extract18, %.fca.0.extract14
  %48 = icmp eq i8 %.fca.1.extract19, %.fca.1.extract15
  %49 = select i1 %47, i1 %48, i1 false
  %50 = load i32, ptr %28, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -17
  %spec.select.i.i.i = icmp ult i32 %52, 2
  br i1 %49, label %53, label %112

53:                                               ; preds = %.critedge
  br i1 %spec.select.i.i.i, label %54, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %53, %54
  %.pre-phi.i = phi i32 [ %51, %53 ], [ %.pre1.i, %54 ]
  %58 = icmp eq i32 %.pre-phi.i, 14
  br i1 %58, label %59, label %72

59:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -17
  %spec.select.i.i.i98 = icmp ult i32 %63, 2
  br i1 %spec.select.i.i.i98, label %64, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i101 = load i32, ptr %.phi.trans.insert.i100, align 8
  %.pre1.i102 = and i32 %.pre.i101, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103:     ; preds = %59, %64
  %.pre-phi.i99 = phi i32 [ %62, %59 ], [ %.pre1.i102, %64 ]
  %68 = icmp eq i32 %.pre-phi.i99, 14
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %70, align 8
  %71 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef nonnull %.084, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

72:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  br i1 %spec.select.i.i.i, label %73, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit109

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i107 = load i32, ptr %.phi.trans.insert.i106, align 8
  %.pre1.i108 = and i32 %.pre.i107, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit109

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit109:     ; preds = %72, %73
  %.pre-phi.i105 = phi i32 [ %51, %72 ], [ %.pre1.i108, %73 ]
  %77 = icmp eq i32 %.pre-phi.i105, 14
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit109
  %79 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull %27) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %80, align 8
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 47, ptr noundef nonnull %.084, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

82:                                               ; preds = %78, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit109
  %.086 = phi ptr [ %79, %78 ], [ %27, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit109 ]
  %.2 = phi ptr [ %81, %78 ], [ %.084, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit109 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = add nsw i32 %85, -17
  %spec.select.i.i.i110 = icmp ult i32 %86, 2
  br i1 %spec.select.i.i.i110, label %87, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit115

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i113 = load i32, ptr %.phi.trans.insert.i112, align 8
  %.pre1.i114 = and i32 %.pre.i113, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit115

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit115:     ; preds = %82, %87
  %.pre-phi.i111 = phi i32 [ %85, %82 ], [ %.pre1.i114, %87 ]
  %91 = icmp eq i32 %.pre-phi.i111, 14
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit115
  %93 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull %1) #10
  br label %94

94:                                               ; preds = %92, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit115
  %.089 = phi ptr [ %93, %92 ], [ %1, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit115 ]
  %.not96 = icmp eq ptr %.086, %.089
  br i1 %.not96, label %98, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %96, align 8
  %97 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef %.2, ptr noundef %.089, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

98:                                               ; preds = %95, %94
  %.3 = phi ptr [ %97, %95 ], [ %.2, %94 ]
  %99 = load i32, ptr %83, align 8
  %100 = and i32 %99, 255
  %101 = add nsw i32 %100, -17
  %spec.select.i.i.i116 = icmp ult i32 %101, 2
  br i1 %spec.select.i.i.i116, label %102, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit121

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i119 = load i32, ptr %.phi.trans.insert.i118, align 8
  %.pre1.i120 = and i32 %.pre.i119, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit121

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit121:     ; preds = %98, %102
  %.pre-phi.i117 = phi i32 [ %100, %98 ], [ %.pre1.i120, %102 ]
  %106 = icmp eq i32 %.pre-phi.i117, 14
  br i1 %106, label %107, label %110

107:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %108, align 8
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 48, ptr noundef %.3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %110

110:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit121, %107, %69
  %.185 = phi ptr [ %71, %69 ], [ %109, %107 ], [ %.3, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit121 ]
  %111 = load i8, ptr %.185, align 8, !tbaa !26
  %.not = icmp eq i8 %111, 5
  br i1 %.not, label %.sink.split, label %203

112:                                              ; preds = %.critedge
  br i1 %spec.select.i.i.i, label %113, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit128

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i126 = load i32, ptr %.phi.trans.insert.i125, align 8
  %.pre1.i127 = and i32 %.pre.i126, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit128

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit128:     ; preds = %112, %113
  %.pre-phi.i124 = phi i32 [ %51, %112 ], [ %.pre1.i127, %113 ]
  %117 = icmp eq i32 %.pre-phi.i124, 14
  br i1 %117, label %118, label %122

118:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit128
  %119 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull %27) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %120, align 8
  %121 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 47, ptr noundef nonnull %.084, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre161 = and i32 %.pre, 255
  br label %122

122:                                              ; preds = %118, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit128
  %.pre-phi = phi i32 [ %.pre161, %118 ], [ %51, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit128 ]
  %.187 = phi ptr [ %119, %118 ], [ %27, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit128 ]
  %.6 = phi ptr [ %121, %118 ], [ %.084, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit128 ]
  %123 = icmp eq i32 %.pre-phi, 12
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %.187, align 8, !tbaa !56
  %126 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #10
  %127 = trunc i64 %126 to i32
  %128 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %127) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %129, align 8
  %130 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef %.6, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

131:                                              ; preds = %124, %122
  %.288 = phi ptr [ %.187, %122 ], [ %128, %124 ]
  %.7 = phi ptr [ %.6, %122 ], [ %130, %124 ]
  %132 = load i8, ptr %20, align 8, !tbaa !57, !range !24, !noundef !25
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %170

134:                                              ; preds = %131
  %135 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %.288)
  %.fca.0.extract.i = extractvalue { i64, i8 } %135, 0
  %136 = add i64 %.fca.0.extract.i, 7
  %137 = and i64 %136, -8
  %138 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %1)
  %.fca.0.extract.i129 = extractvalue { i64, i8 } %138, 0
  %139 = add i64 %.fca.0.extract.i129, 7
  %140 = and i64 %139, -8
  %141 = sub i64 %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %143, i64 noundef %141, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i16 257, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 26, ptr noundef nonnull %.7, ptr noundef %144, i1 noundef zeroext false) #10
  %.not.not.i = icmp eq ptr %151, null
  br i1 %.not.not.i, label %152, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

152:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %153, align 8
  %154 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.7, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #10
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %158 = load ptr, ptr %156, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #10
  %161 = load ptr, ptr %2, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !94
  %164 = zext i32 %163 to i64
  %.idx.i.i.i = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %163, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i ], [ %161, %152 ]
  %166 = load i32, ptr %.011.i.i.i, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %166, ptr noundef %168) #10
  %169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %169, %165
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %134, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %154, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %151, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %170

170:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %131
  %.8 = phi ptr [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %.7, %131 ]
  %171 = load ptr, ptr %.288, align 8, !tbaa !56
  %172 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #10
  %173 = trunc i64 %172 to i32
  %174 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %173) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store i16 257, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #11
  %179 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #11
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 49, i32 38
  %182 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %181, ptr noundef nonnull %.8, ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not94 = icmp eq ptr %1, %174
  br i1 %.not94, label %199, label %183

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 255
  %187 = add nsw i32 %186, -17
  %spec.select.i.i.i133 = icmp ult i32 %187, 2
  br i1 %spec.select.i.i.i133, label %188, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit138

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre.i136 = load i32, ptr %.phi.trans.insert.i135, align 8
  %.pre1.i137 = and i32 %.pre.i136, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit138

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit138:     ; preds = %183, %188
  %.pre-phi.i134 = phi i32 [ %186, %183 ], [ %.pre1.i137, %188 ]
  %192 = icmp eq i32 %.pre-phi.i134, 14
  br i1 %192, label %193, label %196

193:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %194, align 8
  %195 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 48, ptr noundef %182, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %199

196:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef %182, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %199

199:                                              ; preds = %193, %196, %170
  %.9 = phi ptr [ %195, %193 ], [ %198, %196 ], [ %182, %170 ]
  %200 = load i8, ptr %.9, align 8, !tbaa !26
  %201 = icmp ugt i8 %200, 21
  br i1 %201, label %203, label %.sink.split

.sink.split:                                      ; preds = %199, %110
  %.9.sink = phi ptr [ %.185, %110 ], [ %.9, %199 ]
  %202 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.9.sink, ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef null) #10
  br label %203

203:                                              ; preds = %.sink.split, %199, %110
  %.1 = phi ptr [ %.185, %110 ], [ %.9, %199 ], [ %202, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

204:                                              ; preds = %203, %37
  %.0 = phi ptr [ %44, %37 ], [ %.1, %203 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VNCoercion30analyzeLoadFromClobberingStoreEPNS_4TypeEPNS_5ValueEPNS_9StoreInstERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -64
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %trunc.i = trunc i32 %10 to i8
  switch i8 %trunc.i, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit [
    i8 15, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 16, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
  ]

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit: ; preds = %4
  %11 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #10
  %12 = tail call noundef zeroext i1 @_ZN4llvm10VNCoercion31canCoerceMustAliasedValueToLoadEPNS_5ValueEPNS_4TypeEPNS_8FunctionE(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %11)
  br i1 %12, label %13, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

13:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %18)
  %.fca.0.extract = extractvalue { i64, i8 } %19, 0
  %20 = tail call fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %15, i64 noundef %.fca.0.extract, ptr noundef nonnull align 8 dereferenceable(496) %3)
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread: ; preds = %4, %4, %4, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %13
  %.0 = phi i32 [ %20, %13 ], [ -1, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ], [ -1, %4 ], [ -1, %4 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %4) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !102
  %16 = icmp ult i32 %14, 65
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit
  store i64 0, ptr %9, align 8, !tbaa !104
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

18:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %8, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = load i32, ptr %15, align 8, !tbaa !102
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i, label %28

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %22 = load i64, ptr %9, align 8, !tbaa !104
  %23 = icmp eq i32 %20, 0
  %24 = sub nuw nsw i32 64, %20
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = ashr exact i64 %26, %25
  %.0.i.i.i = select i1 %23, i64 0, i64 %27
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit

28:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %29 = load ptr, ptr %9, align 8, !tbaa !104
  %30 = load i64, ptr %29, align 8, !tbaa !105
  call void @_ZdaPv(ptr noundef nonnull %29) #12
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %28
  %.023 = phi i64 [ %.0.i.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !102
  %35 = icmp ult i32 %33, 65
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit
  store i64 0, ptr %7, align 8, !tbaa !104
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i18

37:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i18

_ZN4llvm5APIntC2Ejmbb.exit.i18:                   ; preds = %37, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load i32, ptr %34, align 8, !tbaa !102
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i19, label %47

_ZNK4llvm5APInt12getSExtValueEv.exit.i19:         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i18
  %41 = load i64, ptr %7, align 8, !tbaa !104
  %42 = icmp eq i32 %39, 0
  %43 = sub nuw nsw i32 64, %39
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %41, %44
  %46 = ashr exact i64 %45, %44
  %.0.i.i.i20 = select i1 %42, i64 0, i64 %46
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21

47:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i18
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %48, align 8, !tbaa !105
  call void @_ZdaPv(ptr noundef nonnull %48) #12
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i19, %47
  %.024 = phi i64 [ %.0.i.i.i20, %_ZNK4llvm5APInt12getSExtValueEv.exit.i19 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %19, %38
  br i1 %.not, label %50, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

50:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21
  %51 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef nonnull %0)
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

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread: ; preds = %5, %5, %5, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21, %61, %55, %50
  %.0 = phi i32 [ -1, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit21 ], [ -1, %50 ], [ %63, %61 ], [ -1, %55 ], [ -1, %5 ], [ -1, %5 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VNCoercion29analyzeLoadFromClobberingLoadEPNS_4TypeEPNS_5ValueEPNS_8LoadInstERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %trunc.i = trunc i32 %8 to i8
  switch i8 %trunc.i, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit [
    i8 15, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 16, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
    i8 18, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread
  ]

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit: ; preds = %4
  %9 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #10
  %10 = tail call noundef zeroext i1 @_ZN4llvm10VNCoercion31canCoerceMustAliasedValueToLoadEPNS_5ValueEPNS_4TypeEPNS_8FunctionE(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %9)
  br i1 %10, label %11, label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

11:                                               ; preds = %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit
  %12 = getelementptr inbounds i8, ptr %2, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %14)
  %.fca.0.extract = extractvalue { i64, i8 } %15, 0
  %16 = tail call fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %13, i64 noundef %.fca.0.extract, ptr noundef nonnull align 8 dereferenceable(496) %3)
  br label %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread

_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit.thread: ; preds = %4, %4, %4, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit, %11
  %.0 = phi i32 [ %16, %11 ], [ -1, %_ZN4llvm10VNCoercionL35isFirstClassAggregateOrScalableTypeEPNS_4TypeE.exit ], [ -1, %4 ], [ -1, %4 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10VNCoercion32analyzeLoadFromClobberingMemInstEPNS_4TypeEPNS_5ValueEPNS_12MemIntrinsicERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load i8, ptr %13, align 8, !tbaa !26
  %.not = icmp eq i8 %14, 17
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = icmp ult i32 %18, 65
  %20 = load ptr, ptr %16, align 8
  %.0.in.i.i = select i1 %19, ptr %16, ptr %20
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !104
  %21 = shl i64 %.0.i.i, 3
  %22 = getelementptr inbounds i8, ptr %2, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !nonnull !25, !noundef !25
  %24 = load i8, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i8 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !106
  %28 = add i32 %27, -243
  %switch.and.i.i.i.i.i.i.i.i = and i32 %28, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not, label %29, label %67

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -17
  %spec.select.i.i54 = icmp ult i32 %33, 2
  br i1 %spec.select.i.i54, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %29, %34
  %38 = phi i32 [ %.pre, %34 ], [ %31, %29 ]
  %39 = and i32 %38, 255
  %.not74 = icmp eq i32 %39, 14
  br i1 %.not74, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %.critedge

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %40 = lshr i32 %38, 8
  %41 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %3, i32 noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 4, !tbaa !20, !range !24, !noundef !25
  %44 = trunc nuw i8 %43 to i1
  %.pre68 = load i32, ptr %6, align 4
  %45 = and i32 %.pre68, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  br i1 %44, label %48, label %.critedge

48:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = load i8, ptr %51, align 8, !tbaa !26
  %.not64 = icmp eq i8 %52, 17
  br i1 %.not64, label %53, label %.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

58:                                               ; preds = %53
  %59 = load i64, ptr %54, align 8, !tbaa !104
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %53
  %61 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %54) #11
  %62 = icmp eq i32 %61, %56
  br i1 %62, label %.critedge, label %.thread

.critedge:                                        ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit, %58, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %.pre-phi73 = phi i64 [ %10, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %47, %58 ], [ %47, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %47, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ]
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %.pre-phi73
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  %66 = tail call fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %65, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(496) %3)
  br label %.thread

67:                                               ; preds = %15
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #10
  %71 = load i8, ptr %70, align 8, !tbaa !26
  %72 = icmp ugt i8 %71, 21
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %67
  %74 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %70, i32 noundef 6) #10
  %75 = load i8, ptr %74, align 8, !tbaa !26
  %.not67 = icmp eq i8 %75, 3
  br i1 %.not67, label %76, label %.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %74) #10
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %80
  %83 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %74) #10
  br i1 %83, label %.thread, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %82
  %84 = load i8, ptr %77, align 8
  %85 = and i8 %84, 2
  %.not.i59 = icmp eq i8 %85, 0
  br i1 %.not.i59, label %86, label %.thread

86:                                               ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %87 = load i32, ptr %6, align 4
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #10
  %94 = tail call fastcc noundef i32 @_ZN4llvm10VNCoercionL30analyzeLoadFromClobberingWriteEPNS_4TypeEPNS_5ValueES4_mRKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef %93, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(496) %3)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %98) #10
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %99, ptr %101, align 8, !tbaa !102
  %102 = icmp ult i32 %99, 65
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i64 %100, ptr %5, align 8, !tbaa !104
  br label %_ZN4llvm5APIntC2Ejmbb.exit

104:                                              ; preds = %96
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %100, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %103, %104
  %105 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %70, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(496) %3) #10
  %.not52 = icmp eq ptr %105, null
  %106 = load i32, ptr %101, align 8, !tbaa !102
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZN4llvm5APIntD2Ev.exit

108:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %109 = load ptr, ptr %5, align 8, !tbaa !104
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %108, %111
  %. = select i1 %.not52, i32 -1, i32 %94
  br label %.thread

.thread:                                          ; preds = %80, %82, %.critedge, %48, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %58, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %76, %73, %86, %_ZN4llvm5APIntD2Ev.exit, %67, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %67 ], [ -1, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ -1, %76 ], [ -1, %73 ], [ %., %_ZN4llvm5APIntD2Ev.exit ], [ -1, %86 ], [ -1, %58 ], [ -1, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ -1, %48 ], [ %66, %.critedge ], [ -1, %82 ], [ -1, %80 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion15getValueForLoadEPNS_5ValueEjPNS_4TypeEPNS_11InstructionEPNS_8FunctionE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %3, ptr noundef null, ptr null, i64 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  br i1 %19, label %23, label %._crit_edge.i

23:                                               ; preds = %5
  %24 = icmp eq i32 %22, 14
  %.unshifted.i = xor i32 %21, %17
  %25 = icmp ult i32 %.unshifted.i, 256
  %or.cond53.i = and i1 %24, %25
  %26 = icmp eq i32 %22, 18
  %or.cond = or i1 %26, %or.cond53.i
  br i1 %or.cond, label %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit, label %.critedge.i

._crit_edge.i:                                    ; preds = %5
  %.old = icmp eq i32 %22, 18
  br i1 %.old, label %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = icmp eq i32 %18, 18
  %29 = icmp eq i32 %22, 17
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23, %27
  %30 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef nonnull %14)
  %.fca.0.extract5.i = extractvalue { i64, i8 } %30, 0
  %31 = add i64 %.fca.0.extract5.i, 7
  %32 = lshr i64 %31, 3
  %33 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef nonnull %2)
  %.fca.0.extract.i = extractvalue { i64, i8 } %33, 0
  %34 = add i64 %.fca.0.extract.i, 7
  %35 = lshr i64 %34, 3
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -17
  %spec.select.i.i.i.i = icmp ult i32 %40, 2
  br i1 %spec.select.i.i.i.i, label %41, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

41:                                               ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %41, %.critedge.i
  %.pre-phi.i.i = phi i32 [ %39, %.critedge.i ], [ %.pre1.i.i, %41 ]
  %45 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %47 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef nonnull %36) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 47, ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.phi.trans.insert56.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre57.i = load ptr, ptr %.phi.trans.insert56.i, align 8, !tbaa !3
  %.phi.trans.insert58.i = getelementptr inbounds nuw i8, ptr %.pre57.i, i64 8
  %.pre59.i = load i32, ptr %.phi.trans.insert58.i, align 8
  %.pre61.i = and i32 %.pre59.i, 255
  br label %50

50:                                               ; preds = %46, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.pre-phi62.i = phi i32 [ %.pre61.i, %46 ], [ %39, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i ]
  %.042.i = phi ptr [ %49, %46 ], [ %0, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i ]
  %51 = icmp eq i32 %.pre-phi62.i, 12
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %31 to i32
  %54 = and i32 %53, -8
  %55 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %54) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 49, ptr noundef nonnull %.042.i, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %52, %50
  %.1.i = phi ptr [ %.042.i, %50 ], [ %57, %52 ]
  %59 = load i8, ptr %12, align 8, !tbaa !57, !range !24, !noundef !25
  %60 = trunc nuw i8 %59 to i1
  %61 = zext i32 %1 to i64
  %62 = add nuw nsw i64 %35, %61
  %63 = sub nsw i64 %32, %62
  %.tr.i = trunc i64 %63 to i32
  %.0.in.i = select i1 %60, i32 %.tr.i, i32 %1
  %.0.i = shl i32 %.0.in.i, 3
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %94, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = zext i32 %.0.i to i64
  %68 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %66, i64 noundef %67, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 257, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 26, ptr noundef nonnull %.1.i, ptr noundef %68, i1 noundef zeroext false) #10
  %.not.not.i.i = icmp eq ptr %75, null
  br i1 %.not.not.i.i, label %76, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %77, align 8
  %78 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.1.i, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #10
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %82 = load ptr, ptr %80, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #10
  %85 = load ptr, ptr %11, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = zext i32 %87 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %85, %76 ]
  %90 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %90, ptr noundef %92) #10
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %93, %89
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %64
  %.1.i.i = phi ptr [ %78, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %75, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i, %58
  %.2.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %.1.i, %58 ]
  %.not44.i = icmp eq i64 %35, %32
  br i1 %.not44.i, label %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit, label %95

95:                                               ; preds = %94
  %96 = trunc i64 %34 to i32
  %97 = and i32 %96, -8
  %98 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %97) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  store i16 257, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  %103 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 49, i32 38
  %106 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %105, ptr noundef nonnull %.2.i, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit

_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit: ; preds = %23, %._crit_edge.i, %27, %94, %95
  %.041.i = phi ptr [ %0, %._crit_edge.i ], [ %106, %95 ], [ %.2.i, %94 ], [ %0, %27 ], [ %0, %23 ]
  %107 = call noundef ptr @_ZN4llvm10VNCoercion30coerceAvailableValueToLoadTypeEPNS_5ValueEPNS_4TypeERNS_13IRBuilderBaseEPNS_8FunctionE(ptr noundef %.041.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #10
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #10
  %110 = load ptr, ptr %11, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit
  call void @free(ptr noundef %110) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm10VNCoercionL26getStoreValueForLoadHelperEPNS_5ValueEjPNS_4TypeERNS_13IRBuilderBaseERKNS_10DataLayoutE.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  store ptr %25, ptr %22, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  store ptr %28, ptr %6, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #10
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !124
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion23getConstantValueForLoadEPNS_8ConstantEjPNS_4TypeERKNS_10DataLayoutE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %7, align 8, !tbaa !102
  store i64 %6, ptr %5, align 8, !tbaa !104
  %8 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(496) %3) #10
  %9 = load i32, ptr %7, align 8, !tbaa !102
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %4, %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8
}

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion22getMemInstValueForLoadEPNS_12MemIntrinsicEjPNS_4TypeEPNS_11InstructionERKNS_10DataLayoutE(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %4) local_unnamed_addr #0 {
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
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef nonnull %2)
  %.fca.0.extract = extractvalue { i64, i8 } %18, 0
  %19 = lshr i64 %.fca.0.extract, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %3, ptr noundef null, ptr null, i64 0)
  %20 = getelementptr inbounds i8, ptr %0, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !98, !nonnull !25, !noundef !25
  %22 = load i8, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i8 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !106
  %26 = add i32 %25, -243
  %switch.and.i.i.i.i.i.i.i.i = and i32 %26, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %.not80 = icmp eq ptr %0, null
  %.not = or i1 %.not80, %switch.selectcmp.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %5
  %.not47 = icmp eq i64 %19, 1
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %36 = trunc i64 %.fca.0.extract to i32
  %37 = and i32 %36, -8
  %38 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i16 257, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %43 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 49, i32 39
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %45, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %.backedge
  %.14183 = phi ptr [ %46, %.lr.ph ], [ %.141.be, %.backedge ]
  %.04282 = phi i32 [ 1, %.lr.ph ], [ %.042.be, %.backedge ]
  %62 = shl i32 %.04282, 1
  %63 = zext i32 %62 to i64
  %.not49 = icmp samesign ult i64 %19, %63
  %64 = getelementptr inbounds nuw i8, ptr %.14183, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  br i1 %.not49, label %108, label %66

66:                                               ; preds = %61
  %67 = shl i32 %.04282, 3
  %68 = zext i32 %67 to i64
  %69 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %65, i64 noundef %68, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %47, align 8
  %70 = load ptr, ptr %48, align 8, !tbaa !89
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 25, ptr noundef nonnull %.14183, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not.not.i = icmp eq ptr %74, null
  br i1 %.not.not.i, label %75, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %49, align 8, !tbaa !127
  store i8 1, ptr %50, align 1, !tbaa !130
  %76 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.14183, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #10
  %77 = load ptr, ptr %51, align 8, !tbaa !92
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %52, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #10
  %81 = load ptr, ptr %10, align 8, !tbaa !93
  %82 = load i32, ptr %53, align 8, !tbaa !94
  %83 = zext i32 %82 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %83, 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %81, %75 ]
  %85 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %85, ptr noundef %87) #10
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %88, %84
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %66, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %74, %66 ], [ %76, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %54, align 8
  %89 = load ptr, ptr %48, align 8, !tbaa !89
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 29, ptr noundef nonnull %.14183, ptr noundef %.1.i) #10
  %.not.not.i50 = icmp eq ptr %93, null
  br i1 %.not.not.i50, label %94, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

94:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %55, align 8
  %95 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.14183, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #10
  %96 = load ptr, ptr %51, align 8, !tbaa !92
  %.sroa.0.0.copyload.i.i = load ptr, ptr %52, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #10
  %100 = load ptr, ptr %10, align 8, !tbaa !93
  %101 = load i32, ptr %53, align 8, !tbaa !94
  %102 = zext i32 %101 to i64
  %.idx.i.i.i = shl nuw nsw i64 %102, 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %101, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i ], [ %100, %94 ]
  %104 = load i32, ptr %.011.i.i.i, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %104, ptr noundef %106) #10
  %107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %107, %103
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i51 = phi ptr [ %95, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %93, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit75
  %.pre-phi = phi i64 [ %63, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.pre, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit75 ]
  %.042.be = phi i32 [ %62, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %148, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit75 ]
  %.141.be = phi ptr [ %.1.i51, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i65, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit75 ]
  %.not48 = icmp eq i64 %19, %.pre-phi
  br i1 %.not48, label %._crit_edge, label %61, !llvm.loop !131

108:                                              ; preds = %61
  %109 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %65, i64 noundef 8, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %56, align 8
  %110 = load ptr, ptr %48, align 8, !tbaa !89
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 25, ptr noundef nonnull %.14183, ptr noundef %109, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not.not.i52 = icmp eq ptr %114, null
  br i1 %.not.not.i52, label %115, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit63

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %57, align 8, !tbaa !127
  store i8 1, ptr %58, align 1, !tbaa !130
  %116 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.14183, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #10
  %117 = load ptr, ptr %51, align 8, !tbaa !92
  %.sroa.0.0.copyload.i.i.i54 = load ptr, ptr %52, align 8
  %.sroa.2.0.copyload.i.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i54, i64 %.sroa.2.0.copyload.i.i.i56) #10
  %121 = load ptr, ptr %10, align 8, !tbaa !93
  %122 = load i32, ptr %53, align 8, !tbaa !94
  %123 = zext i32 %122 to i64
  %.idx.i.i.i.i57 = shl nuw nsw i64 %123, 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i57
  %.not10.i.i.i.i58 = icmp eq i32 %122, 0
  br i1 %.not10.i.i.i.i58, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %115, %.lr.ph.i.i.i.i59
  %.011.i.i.i.i60 = phi ptr [ %128, %.lr.ph.i.i.i.i59 ], [ %121, %115 ]
  %125 = load i32, ptr %.011.i.i.i.i60, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i60, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %125, ptr noundef %127) #10
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i60, i64 16
  %.not.i.i.i.i61 = icmp eq ptr %128, %124
  br i1 %.not.i.i.i.i61, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i.i59

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62: ; preds = %.lr.ph.i.i.i.i59, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit63

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit63: ; preds = %108, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62
  %.1.i53 = phi ptr [ %114, %108 ], [ %116, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %59, align 8
  %129 = load ptr, ptr %48, align 8, !tbaa !89
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef 29, ptr noundef %46, ptr noundef %.1.i53) #10
  %.not.not.i64 = icmp eq ptr %133, null
  br i1 %.not.not.i64, label %134, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit75

134:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %60, align 8
  %135 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %46, ptr noundef %.1.i53, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #10
  %136 = load ptr, ptr %51, align 8, !tbaa !92
  %.sroa.0.0.copyload.i.i66 = load ptr, ptr %52, align 8
  %.sroa.2.0.copyload.i.i68 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i66, i64 %.sroa.2.0.copyload.i.i68) #10
  %140 = load ptr, ptr %10, align 8, !tbaa !93
  %141 = load i32, ptr %53, align 8, !tbaa !94
  %142 = zext i32 %141 to i64
  %.idx.i.i.i69 = shl nuw nsw i64 %142, 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i.i.i69
  %.not10.i.i.i70 = icmp eq i32 %141, 0
  br i1 %.not10.i.i.i70, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %134, %.lr.ph.i.i.i71
  %.011.i.i.i72 = phi ptr [ %147, %.lr.ph.i.i.i71 ], [ %140, %134 ]
  %144 = load i32, ptr %.011.i.i.i72, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i72, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %144, ptr noundef %146) #10
  %147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i72, i64 16
  %.not.i.i.i73 = icmp eq ptr %147, %143
  br i1 %.not.i.i.i73, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74, label %.lr.ph.i.i.i71

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74: ; preds = %.lr.ph.i.i.i71, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit75

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit75: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit63, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74
  %.1.i65 = phi ptr [ %135, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74 ], [ %133, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %148 = add i32 %.04282, 1
  %.pre = zext i32 %148 to i64
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %35
  %.141.lcssa = phi ptr [ %34, %35 ], [ %.141.be, %.backedge ]
  %149 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  %150 = call noundef ptr @_ZN4llvm10VNCoercion30coerceAvailableValueToLoadTypeEPNS_5ValueEPNS_4TypeERNS_13IRBuilderBaseEPNS_8FunctionE(ptr noundef %.141.lcssa, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %149)
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %5
  %151 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %153) #10
  %155 = zext i32 %1 to i64
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %154, ptr %156, align 8, !tbaa !102
  %157 = icmp ult i32 %154, 65
  br i1 %157, label %158, label %159

158:                                              ; preds = %.thread
  store i64 %155, ptr %16, align 8, !tbaa !104
  br label %_ZN4llvm5APIntC2Ejmbb.exit

159:                                              ; preds = %.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef %155, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %158, %159
  %160 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %151, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(496) %4) #10
  %161 = load i32, ptr %156, align 8, !tbaa !102
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit

163:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %164 = load ptr, ptr %16, align 8, !tbaa !104
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %._crit_edge, %166, %163, %_ZN4llvm5APIntC2Ejmbb.exit
  %.1 = phi ptr [ %150, %._crit_edge ], [ %160, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %160, %163 ], [ %160, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #10
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #10
  %169 = load ptr, ptr %10, align 8, !tbaa !93
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %172

172:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @free(ptr noundef %169) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VNCoercion30getConstantMemInstValueForLoadEPNS_12MemIntrinsicEjPNS_4TypeERKNS_10DataLayoutE(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %2)
  %.fca.0.extract = extractvalue { i64, i8 } %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !98, !nonnull !25, !noundef !25
  %11 = load i8, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i8 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = add i32 %14, -243
  %switch.and.i.i.i.i.i.i.i.i = and i32 %15, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %.not31 = icmp eq ptr %0, null
  %.not = or i1 %.not31, %switch.selectcmp.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  br i1 %.not, label %39, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr %23, align 8, !tbaa !26
  %.not33 = icmp eq i8 %25, 17
  br i1 %.not33, label %26, label %_ZN4llvm5APIntD2Ev.exit29

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = trunc i64 %.fca.0.extract to i32
  %28 = and i32 %27, -8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %29) #10
  %30 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !104
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %26, %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(496) %3) #10
  br label %_ZN4llvm5APIntD2Ev.exit29

39:                                               ; preds = %4
  %40 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %42) #10
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !102
  %46 = icmp ult i32 %43, 65
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i64 %44, ptr %6, align 8, !tbaa !104
  br label %_ZN4llvm5APIntC2Ejmbb.exit

48:                                               ; preds = %39
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %44, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %47, %48
  %49 = call noundef ptr @_ZN4llvm28ConstantFoldLoadFromConstPtrEPNS_8ConstantEPNS_4TypeENS_5APIntERKNS_10DataLayoutE(ptr noundef nonnull %40, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(496) %3) #10
  %50 = load i32, ptr %45, align 8, !tbaa !102
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit29

52:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !104
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit29, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %24, %_ZN4llvm5APIntD2Ev.exit, %55, %52, %_ZN4llvm5APIntC2Ejmbb.exit
  %.2 = phi ptr [ %49, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %49, %52 ], [ %49, %55 ], [ null, %24 ], [ %38, %_ZN4llvm5APIntD2Ev.exit ]
  ret ptr %.2
}

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #10
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !133
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #10
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %36 = load ptr, ptr %0, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !26
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !134

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !133
  store ptr %2, ptr %5, align 8, !tbaa !135
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !95
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !136

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !95
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !95
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !95
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !95
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !94
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !95
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !97
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !111
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !138

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !97
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !94
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !133
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !138

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !93
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !94
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !94
  %20 = load ptr, ptr %0, align 8, !tbaa !93
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTSN4llvm4TypeE", !14, i64 0, !15, i64 8, !8, i64 9, !8, i64 12, !16, i64 16}
!14 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!15 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!16 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !22, i64 8, !22, i64 9, !8, i64 12, !23, i64 16}
!22 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!4, !5, i64 0}
!27 = !{!21, !8, i64 4}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN4llvm9ArrayTypeE", !13, i64 0, !9, i64 24, !30, i64 32}
!30 = !{!"long", !5, i64 0}
!31 = !{!29, !9, i64 24}
!32 = !{!33, !8, i64 32}
!33 = !{!"_ZTSN4llvm10VectorTypeE", !13, i64 0, !9, i64 24, !8, i64 32}
!34 = !{!33, !9, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!37 = !{!38, !14, i64 72}
!38 = !{!"_ZTSN4llvm13IRBuilderBaseE", !39, i64 0, !45, i64 48, !46, i64 56, !14, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !23, i64 108, !52, i64 109, !53, i64 110, !54, i64 112}
!39 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !40, i64 0, !44, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!46 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !47, i64 0, !23, i64 8, !23, i64 9}
!47 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !10, i64 0}
!48 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !10, i64 0}
!50 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!51 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!52 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!53 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!54 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !55, i64 0, !30, i64 8}
!55 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !10, i64 0}
!56 = !{!13, !14, i64 0}
!57 = !{!58, !23, i64 0}
!58 = !{!"_ZTSN4llvm10DataLayoutE", !23, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !59, i64 16, !59, i64 18, !64, i64 20, !65, i64 24, !66, i64 32, !72, i64 64, !77, i64 128, !79, i64 176, !81, i64 272, !86, i64 448, !22, i64 480, !22, i64 481, !10, i64 488}
!59 = !{!"_ZTSN4llvm10MaybeAlignE", !60, i64 0}
!60 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !23, i64 1}
!64 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!65 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !67, i64 0, !71, i64 24}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !30, i64 8, !30, i64 16}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !43, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !73, i64 0, !78, i64 16}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !73, i64 0, !80, i64 16}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !43, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !30, i64 8, !5, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !88, i64 0}
!88 = !{!"p1 omnipotent char", !10, i64 0}
!89 = !{!38, !48, i64 80}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !6, i64 0}
!92 = !{!38, !49, i64 88}
!93 = !{!43, !10, i64 0}
!94 = !{!43, !8, i64 8}
!95 = !{!96, !8, i64 0}
!96 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !50, i64 8}
!97 = !{!96, !50, i64 8}
!98 = !{!99, !36, i64 0}
!99 = !{!"_ZTSN4llvm3UseE", !36, i64 0, !11, i64 8, !100, i64 16, !101, i64 24}
!100 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!101 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!102 = !{!103, !8, i64 8}
!103 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!104 = !{!5, !5, i64 0}
!105 = !{!30, !30, i64 0}
!106 = !{!107, !8, i64 36}
!107 = !{!"_ZTSN4llvm11GlobalValueE", !108, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !110, i64 40}
!108 = !{!"_ZTSN4llvm8ConstantE", !109, i64 0}
!109 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!110 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!111 = !{!43, !8, i64 12}
!112 = !{!14, !14, i64 0}
!113 = !{!48, !48, i64 0}
!114 = !{!49, !49, i64 0}
!115 = !{!38, !50, i64 96}
!116 = !{!51, !8, i64 0}
!117 = !{!38, !23, i64 108}
!118 = !{!38, !52, i64 109}
!119 = !{!38, !53, i64 110}
!120 = !{!55, !55, i64 0}
!121 = !{!122, !45, i64 0}
!122 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !45, i64 0}
!123 = !{!38, !45, i64 48}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm13TrackingMDRefE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!127 = !{!128, !129, i64 32}
!128 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !129, i64 32, !129, i64 33}
!129 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!130 = !{!128, !129, i64 33}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!8, !8, i64 0}
!134 = distinct !{!134, !132}
!135 = !{!50, !50, i64 0}
!136 = distinct !{!136, !132}
!137 = distinct !{!137, !132}
!138 = !{!"branch_weights", !"expected", i32 2000, i32 1}

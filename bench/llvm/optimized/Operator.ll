; ModuleID = 'bench/llvm/original/Operator.ll'
source_filename = "bench/llvm/original/Operator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase.15" }
%"class.llvm::SmallVectorBase.15" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.32" = type { [48 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.std::pair.47" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.50" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"struct.std::pair.40" = type { ptr, %"class.llvm::APInt" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.52", [4 x i8] }
%"struct.std::pair.base.52" = type <{ ptr, i32 }>
%"struct.llvm::AlignedCharArrayUnion.59" = type { [64 x i8] }

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c" fast\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" reassoc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" nnan\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" ninf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" nsz\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" arcp\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" contract\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" afn\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8Operator24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !3
  %4 = icmp ugt i8 %3, 28
  %5 = zext i8 %3 to i32
  %6 = add nsw i32 %5, -29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %.1.i = select i1 %4, i32 %6, i32 %9
  switch i32 %.1.i, label %73 [
    i32 13, label %10
    i32 15, label %10
    i32 17, label %10
    i32 25, label %10
    i32 38, label %17
    i32 19, label %26
    i32 20, label %26
    i32 27, label %26
    i32 26, label %26
    i32 29, label %31
    i32 34, label %36
    i32 43, label %63
    i32 39, label %63
    i32 53, label %68
  ]

10:                                               ; preds = %1, %1, %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 2
  %.not39 = icmp eq i8 %13, 0
  br i1 %.not39, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = and i8 %12, 4
  %16 = icmp ne i8 %15, 0
  br label %.critedge

17:                                               ; preds = %1
  %.not38 = icmp eq i8 %3, 67
  br i1 %.not38, label %18, label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 2
  %.not37 = icmp eq i8 %21, 0
  br i1 %.not37, label %22, label %25

22:                                               ; preds = %18
  %23 = and i8 %20, 4
  %24 = icmp ne i8 %23, 0
  br label %25

25:                                               ; preds = %17, %18, %22
  %.1 = phi i1 [ true, %18 ], [ %24, %22 ], [ undef, %17 ]
  %spec.select = and i1 %.not38, %.1
  br label %.critedge

26:                                               ; preds = %1, %1, %1, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 2
  %30 = icmp ne i8 %29, 0
  br label %.critedge

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp ne i8 %34, 0
  br label %.critedge

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %.not = icmp ult i8 %38, 2
  br i1 %.not, label %39, label %.critedge

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  %40 = icmp eq i8 %3, 5
  %41 = icmp eq i16 %8, 34
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

43:                                               ; preds = %39
  call void @_ZNK4llvm25GetElementPtrConstantExpr10getInRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !12, !range !15
  %44 = trunc nuw i8 %.pre to i1
  br i1 %44, label %45, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %54

54:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %54, %50, %45
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #12
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %39, %43, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %58, %61
  %62 = phi i1 [ false, %43 ], [ true, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i ], [ true, %58 ], [ true, %61 ], [ false, %39 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  br label %.critedge

63:                                               ; preds = %1, %1
  %64 = add nsw i32 %5, -68
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %64, -5
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  %.not36.not = select i1 %4, i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %.not36.not, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br label %67

67:                                               ; preds = %63, %65
  %.2 = phi i1 [ %66, %65 ], [ undef, %63 ]
  %spec.select30 = and i1 %.not36.not, %.2
  br label %.critedge

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 2
  %72 = icmp ne i8 %71, 0
  br label %.critedge

73:                                               ; preds = %1
  %74 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 4
  %.not40 = icmp eq i8 %78, 0
  br i1 %.not40, label %79, label %82

79:                                               ; preds = %75
  %80 = and i8 %77, 8
  %81 = icmp ne i8 %80, 0
  br label %82

82:                                               ; preds = %73, %75, %79
  %.3 = phi i1 [ true, %75 ], [ %81, %79 ], [ undef, %73 ]
  %spec.select33 = and i1 %74, %.3
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, %82, %67, %25, %10, %14, %68, %31, %26
  %.0 = phi i1 [ %72, %68 ], [ %35, %31 ], [ %30, %26 ], [ true, %10 ], [ %16, %14 ], [ %spec.select, %25 ], [ %spec.select30, %67 ], [ %spec.select33, %82 ], [ %62, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 34
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZNK4llvm25GetElementPtrConstantExpr10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8Operator30hasPoisonGeneratingAnnotationsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Operator24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8, !tbaa !3
  %5 = icmp ult i8 %4, 29
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction35hasPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction27hasPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br label %10

10:                                               ; preds = %3, %8, %6, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ true, %6 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction35hasPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction27hasPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i8 %2, 63
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  br label %9

9:                                                ; preds = %4, %7
  %.1 = phi ptr [ %6, %4 ], [ %8, %7 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GEPOperator20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i8 %2, 63
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  br label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  br label %9

9:                                                ; preds = %4, %7
  %.1 = phi ptr [ %6, %4 ], [ %8, %7 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZNK4llvm25GetElementPtrConstantExpr10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i8 -1, 64) i8 @_ZNK4llvm11GEPOperator24getMaxPreservedAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 63
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i: ; preds = %10, %7
  %.1.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741824
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.pre.i.i = and i32 %13, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

18:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %19 = and i32 %13, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %21
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

_ZN4llvm12gep_type_endEPKNS_4UserE.exit:          ; preds = %15, %18
  %.pn = phi ptr [ %17, %15 ], [ %22, %18 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %15 ], [ %20, %18 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %23 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.idx
  %.not5053 = icmp eq i64 %.pre-phi2.i.i, 1
  br i1 %.not5053, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.038.052 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.in.in = ptrtoint ptr %.1.i.i to i64
  %.in = and i64 %.in.in, -7
  %24 = or disjoint i64 %.in, 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.046.0.lcssa = phi i8 [ 32, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit ], [ %82, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  ret i8 %.sroa.046.0.lcssa

25:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.sroa.038.056 = phi ptr [ %.sroa.038.052, %.lr.ph ], [ %.sroa.038.0, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.046.055 = phi i8 [ 32, %.lr.ph ], [ %82, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.9.054 = phi i64 [ %24, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %26 = load ptr, ptr %.sroa.038.056, align 8, !tbaa !38
  %27 = load i8, ptr %26, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 17
  %spec.select.i.i = select i1 %28, ptr %26, ptr null
  %29 = and i64 %.sroa.9.054, 6
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %.sroa.9.054, -8
  %32 = inttoptr i64 %31 to ptr
  %.not51 = icmp eq i64 %31, 0
  %.not = or i1 %30, %.not51
  br i1 %.not, label %44, label %33

33:                                               ; preds = %25
  %34 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %32) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i32 %37, 65
  %39 = load ptr, ptr %35, align 8
  %.0.in.i.i = select i1 %38, ptr %35, ptr %39
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = and i64 %.0.i.i, 4294967295
  %42 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %40, i64 %41
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.28.0..sroa_idx, align 8
  %43 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %74

44:                                               ; preds = %25
  %.not20 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not20, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i32 %48, 65
  %50 = load ptr, ptr %46, align 8
  %.0.in.i.i24 = select i1 %49, ptr %46, ptr %50
  %.0.i.i25 = load i64, ptr %.0.in.i.i24, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %44, %45
  %52 = phi i64 [ %.0.i.i25, %45 ], [ 1, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %53 = icmp ne i64 %29, 4
  %.not.not.i.i = or i1 %53, %.not51
  br i1 %.not.not.i.i, label %54, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

54:                                               ; preds = %51
  %55 = icmp ne i64 %29, 2
  %.not9.not.i.i = or i1 %55, %.not51
  br i1 %.not9.not.i.i, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

59:                                               ; preds = %54
  %60 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %26) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %59, %56, %51
  %.1.i.i26 = phi ptr [ %32, %51 ], [ %58, %56 ], [ %60, %59 ]
  %61 = icmp eq i64 %29, 2
  %62 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %.1.i.i26)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %62, 0
  %63 = add i64 %.fca.0.extract.i.i.i, 7
  %64 = lshr i64 %63, 3
  br i1 %61, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %65

65:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %66 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %.1.i.i26) #11
  %67 = zext nneg i8 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = add nsw i64 %64, -1
  %70 = add i64 %69, %68
  %.not.i.i = sub i64 0, %68
  %71 = and i64 %70, %.not.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %65
  %.pn13.i = phi i64 [ %71, %65 ], [ %64, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn11.in.i = extractvalue { i64, i8 } %62, 1
  %.pn11.i = and i8 %.pn11.in.i, 1
  %72 = mul i64 %.pn13.i, %52
  store i64 %72, ptr %4, align 8
  store i8 %.pn11.i, ptr %.sroa.2.0..sroa_idx, align 8
  %73 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %74

74:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %33
  %.0 = phi i64 [ %43, %33 ], [ %73, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ]
  %75 = zext nneg i8 %.sroa.046.055 to i64
  %76 = shl nuw i64 1, %75
  %77 = or i64 %.0, %76
  %78 = sub i64 0, %77
  %79 = and i64 %77, %78
  %80 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 false)
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = sub nsw i8 63, %81
  %83 = icmp ne i64 %29, 4
  %.not.not.i.i31 = or i1 %83, %.not51
  br i1 %.not.not.i.i31, label %84, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i32

84:                                               ; preds = %74
  %85 = icmp ne i64 %29, 2
  %.not9.not.i.i34 = or i1 %85, %.not51
  br i1 %.not9.not.i.i34, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i32

89:                                               ; preds = %84
  %90 = load ptr, ptr %.sroa.038.056, align 8, !tbaa !38
  %91 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %90) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i32

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i32: ; preds = %89, %86, %74
  %.1.i.i33 = phi ptr [ %32, %74 ], [ %88, %86 ], [ %91, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i33, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = icmp ne i32 %94, 16
  %.not12.i = icmp eq ptr %.1.i.i33, null
  %.not.i = or i1 %.not12.i, %95
  br i1 %.not.i, label %102, label %96

96:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i32
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i33, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -7
  %101 = or disjoint i64 %100, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

102:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i32
  %103 = add nsw i32 %94, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %103, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %108, label %104

104:                                              ; preds = %102
  %105 = ptrtoint ptr %.1.i.i33 to i64
  %106 = and i64 %105, -7
  %107 = or disjoint i64 %106, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

108:                                              ; preds = %102
  %109 = icmp eq i32 %94, 15
  %110 = ptrtoint ptr %.1.i.i33 to i64
  %111 = and i64 %110, -7
  %112 = select i1 %109, i64 %111, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %96, %104, %108
  %.sink.i = phi i64 [ %107, %104 ], [ %112, %108 ], [ %101, %96 ]
  %.sroa.038.0 = getelementptr inbounds nuw i8, ptr %.sroa.038.056, i64 32
  %.not50 = icmp eq ptr %.sroa.038.0, %23
  br i1 %.not50, label %._crit_edge, label %25, !llvm.loop !52
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.28", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.pre.i.i.i = and i32 %9, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

14:                                               ; preds = %5
  %15 = and i32 %9, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %17
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %11, %14
  %19 = phi ptr [ %13, %11 ], [ %18, %14 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %11 ], [ %16, %14 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %22, align 4, !tbaa !57
  %gepdiff = add nsw i64 %.idx, -32
  %23 = ashr exact i64 %gepdiff, 5
  %24 = icmp ugt i64 %23, 6
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i

25:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %20, i64 noundef %23, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !56
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i: ; preds = %25, %_ZNK4llvm4User14operand_valuesEv.exit
  %.pre-phi.i.i = phi i64 [ 0, %_ZNK4llvm4User14operand_valuesEv.exit ], [ %.pre9.i.i, %25 ]
  %26 = phi i32 [ 0, %_ZNK4llvm4User14operand_valuesEv.exit ], [ %.pre.i.i, %25 ]
  %27 = icmp sgt i64 %23, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.sroa.05.08.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.pn, i64 32
  %30 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  store ptr %30, ptr %.049.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit, !llvm.loop !59

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i
  %34 = trunc nsw i64 %23 to i32
  %35 = add i32 %26, %34
  store i32 %35, ptr %21, align 8, !tbaa !56
  %36 = load i8, ptr %0, align 8, !tbaa !3
  %37 = icmp eq i8 %36, 63
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit

41:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit
  %42 = call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  %.pre = load i32, ptr %21, align 8, !tbaa !56
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit

_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit: ; preds = %38, %41
  %43 = phi i32 [ %35, %38 ], [ %.pre, %41 ]
  %.1.i = phi ptr [ %40, %38 ], [ %42, %41 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = zext i32 %43 to i64
  store ptr %3, ptr %7, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !61
  %46 = call noundef zeroext i1 @_ZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEE(ptr noundef %.1.i, ptr %44, i64 %45, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7)
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit, label %49

49:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit
  call void @free(ptr noundef %47) #11
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit: ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEE(ptr noundef nonnull %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8) #11
  %.not115 = xor i1 %16, true
  %17 = icmp eq i64 %2, 0
  %or.cond = select i1 %.not115, i1 true, i1 %17
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  %or.cond117 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond117, label %42, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %1, align 8, !tbaa !58
  %22 = load i8, ptr %21, align 8, !tbaa !3
  %.not119 = icmp eq i8 %22, 17
  br i1 %.not119, label %23, label %215

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %215

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !16
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %33) #11
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %30, %38, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %215

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  store i8 0, ptr %8, align 1, !tbaa !63
  %43 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br i1 %17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = ptrtoint ptr %0 to i64
  %45 = and i64 %44, -7
  %46 = or disjoint i64 %45, 4
  %47 = icmp eq ptr %18, null
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.sroa.12.0131 = phi i64 [ %46, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.sroa.092.0127 = phi ptr [ %1, %.lr.ph ], [ %214, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %56 = and i64 %.sroa.12.0131, 6
  %57 = icmp ne i64 %56, 4
  %58 = and i64 %.sroa.12.0131, -8
  %59 = inttoptr i64 %58 to ptr
  %.not.not16.i = icmp eq i64 %58, 0
  %.not.not.i = or i1 %57, %.not.not16.i
  br i1 %.not.not.i, label %60, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

60:                                               ; preds = %55
  %61 = icmp ne i64 %56, 2
  %.not9.not.i = or i1 %61, %.not.not16.i
  br i1 %.not9.not.i, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %.sroa.092.0127, align 8, !tbaa !58
  %67 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %66) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit: ; preds = %55, %62, %65
  %.1.i = phi ptr [ %59, %55 ], [ %64, %62 ], [ %67, %65 ]
  %68 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i) #11
  %69 = load ptr, ptr %.sroa.092.0127, align 8, !tbaa !58
  %70 = icmp eq i64 %56, 0
  %.0.i.i.i.i = select i1 %70, ptr %59, ptr null
  %71 = load i8, ptr %69, align 8, !tbaa !3
  %.not122 = icmp eq i8 %71, 17
  br i1 %.not122, label %72, label %140

72:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %140

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %80, align 8, !tbaa !18
  %86 = icmp eq i64 %85, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

87:                                               ; preds = %79
  %88 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %80) #13
  %89 = icmp eq i32 %88, %82
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %84, %87
  %.0.i.i = phi i1 [ %86, %84 ], [ %89, %87 ]
  %brmerge52 = or i1 %68, %.0.i.i
  %.mux = select i1 %.0.i.i, i32 4, i32 1
  br i1 %brmerge52, label %184, label %90

90:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %.not = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not, label %109, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %80, align 8
  %.0.in.i.i = select i1 %83, ptr %80, ptr %92
  %.0.i.i62 = load i64, ptr %.0.in.i.i, align 8, !tbaa !18
  %93 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %.0.i.i.i.i) #11
  %94 = load i32, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = and i64 %.0.i.i62, 4294967295
  %97 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %95, i64 %96
  %.sroa.0.0.copyload.i = load i64, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.29.0..sroa_idx, align 8
  %98 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #11
  store i32 %94, ptr %53, align 8, !tbaa !16
  %99 = icmp ult i32 %94, 65
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i64 %98, ptr %9, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

101:                                              ; preds = %91
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %98, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %100, %101
  %102 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr nonnull %4, ptr nonnull %8, ptr noundef %9, i64 noundef 1)
  %103 = load i32, ptr %53, align 8, !tbaa !16
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm5APIntD2Ev.exit65

105:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %106 = load ptr, ptr %9, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit65, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #12
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %105, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br i1 %102, label %.thread113, label %.critedge

109:                                              ; preds = %90
  store i32 %82, ptr %54, align 8, !tbaa !16
  br i1 %83, label %110, label %112

110:                                              ; preds = %109
  %111 = load i64, ptr %80, align 8, !tbaa !18
  store i64 %111, ptr %11, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

112:                                              ; preds = %109
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %80) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %110, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  br i1 %.not.not.i, label %113, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

113:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %114 = icmp ne i64 %56, 2
  %.not9.not.i.i = or i1 %114, %.not.not16.i
  br i1 %.not9.not.i.i, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

118:                                              ; preds = %113
  %119 = load ptr, ptr %.sroa.092.0127, align 8, !tbaa !58
  %120 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %119) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %118, %115, %_ZN4llvm5APIntC2ERKS0_.exit
  %.1.i.i = phi ptr [ %59, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %117, %115 ], [ %120, %118 ]
  %121 = icmp eq i64 %56, 2
  %122 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %122, 0
  %123 = add i64 %.fca.0.extract.i.i.i, 7
  %124 = lshr i64 %123, 3
  br i1 %121, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %125

125:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i
  %126 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.1.i.i) #11
  %127 = zext nneg i8 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = add nsw i64 %124, -1
  %130 = add i64 %129, %128
  %.not.i.i = sub i64 0, %128
  %131 = and i64 %130, %.not.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i, %125
  %.pn13.i = phi i64 [ %131, %125 ], [ %124, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.pn11.in.i = extractvalue { i64, i8 } %122, 1
  %.pn11.i = and i8 %.pn11.in.i, 1
  store i64 %.pn13.i, ptr %12, align 8
  store i8 %.pn11.i, ptr %.sroa.25.0..sroa_idx, align 8
  %132 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #11
  %133 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr nonnull %4, ptr nonnull %8, ptr noundef %11, i64 noundef %132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  %134 = load i32, ptr %54, align 8, !tbaa !16
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm5APIntD2Ev.exit66

136:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %137 = load ptr, ptr %11, align 8, !tbaa !18
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit66, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #12
  br label %_ZN4llvm5APIntD2Ev.exit66

_ZN4llvm5APIntD2Ev.exit66:                        ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %136, %139
  br i1 %133, label %.thread113, label %.critedge

140:                                              ; preds = %72, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %141 = icmp ne ptr %.0.i.i.i.i, null
  %or.cond.not.not125 = or i1 %141, %47
  %brmerge = or i1 %68, %or.cond.not.not125
  br i1 %brmerge, label %.critedge, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  store i32 1, ptr %48, align 8, !tbaa !16
  store i64 0, ptr %13, align 8, !tbaa !18
  %143 = call noundef zeroext i1 %18(i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br i1 %143, label %144, label %177

144:                                              ; preds = %142
  store i8 1, ptr %8, align 1, !tbaa !63
  %145 = load i32, ptr %48, align 8, !tbaa !16
  store i32 %145, ptr %51, align 8, !tbaa !16
  %146 = icmp ult i32 %145, 65
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %148, ptr %14, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit67

149:                                              ; preds = %144
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit67

_ZN4llvm5APIntC2ERKS0_.exit67:                    ; preds = %147, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  br i1 %.not.not.i, label %150, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i71

150:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit67
  %151 = icmp ne i64 %56, 2
  %.not9.not.i.i81 = or i1 %151, %.not.not16.i
  br i1 %.not9.not.i.i81, label %155, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i71

155:                                              ; preds = %150
  %156 = load ptr, ptr %.sroa.092.0127, align 8, !tbaa !58
  %157 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %156) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i71

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i71: ; preds = %155, %152, %_ZN4llvm5APIntC2ERKS0_.exit67
  %.1.i.i73 = phi ptr [ %59, %_ZN4llvm5APIntC2ERKS0_.exit67 ], [ %154, %152 ], [ %157, %155 ]
  %158 = icmp eq i64 %56, 2
  %159 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.1.i.i73)
  %.fca.0.extract.i.i.i74 = extractvalue { i64, i8 } %159, 0
  %160 = add i64 %.fca.0.extract.i.i.i74, 7
  %161 = lshr i64 %160, 3
  br i1 %158, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit83, label %162

162:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i71
  %163 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.1.i.i73) #11
  %164 = zext nneg i8 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = add nsw i64 %161, -1
  %167 = add i64 %166, %165
  %.not.i.i75 = sub i64 0, %165
  %168 = and i64 %167, %.not.i.i75
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit83

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit83: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i71, %162
  %.pn13.i76 = phi i64 [ %168, %162 ], [ %161, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i71 ]
  %.pn11.in.i77 = extractvalue { i64, i8 } %159, 1
  %.pn11.i78 = and i8 %.pn11.in.i77, 1
  store i64 %.pn13.i76, ptr %15, align 8
  store i8 %.pn11.i78, ptr %.sroa.2.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #11
  %170 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr nonnull %4, ptr nonnull %8, ptr noundef %14, i64 noundef %169)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %171 = load i32, ptr %51, align 8, !tbaa !16
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %_ZN4llvm5APIntD2Ev.exit84

173:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit83
  %174 = load ptr, ptr %14, align 8, !tbaa !18
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit84, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #12
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit83, %173, %176
  %not. = xor i1 %170, true
  %.51 = zext i1 %not. to i32
  br label %177

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84, %142
  %.343 = phi i32 [ 1, %142 ], [ %.51, %_ZN4llvm5APIntD2Ev.exit84 ]
  %178 = load i32, ptr %48, align 8, !tbaa !16
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZN4llvm5APIntD2Ev.exit85

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8, !tbaa !18
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit85, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #12
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %177, %180, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  br label %184

184:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZN4llvm5APIntD2Ev.exit85
  %.141 = phi i32 [ %.343, %_ZN4llvm5APIntD2Ev.exit85 ], [ %.mux, %_ZNK4llvm11ConstantInt6isZeroEv.exit ]
  switch i32 %.141, label %.critedge [
    i32 0, label %.thread113
    i32 4, label %.thread113
  ]

.thread113:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit66, %_ZN4llvm5APIntD2Ev.exit65, %184, %184
  br i1 %.not.not.i, label %185, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i89

185:                                              ; preds = %.thread113
  %186 = icmp ne i64 %56, 2
  %.not9.not.i.i91 = or i1 %186, %.not.not16.i
  br i1 %.not9.not.i.i91, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i89

190:                                              ; preds = %185
  %191 = load ptr, ptr %.sroa.092.0127, align 8, !tbaa !58
  %192 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %191) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i89

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i89: ; preds = %190, %187, %.thread113
  %.1.i.i90 = phi ptr [ %59, %.thread113 ], [ %189, %187 ], [ %192, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %.1.i.i90, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 255
  %196 = icmp ne i32 %195, 16
  %.not12.i = icmp eq ptr %.1.i.i90, null
  %.not.i = or i1 %.not12.i, %196
  br i1 %.not.i, label %203, label %197

197:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i89
  %198 = getelementptr inbounds nuw i8, ptr %.1.i.i90, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -7
  %202 = or disjoint i64 %201, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

203:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i89
  %204 = add nsw i32 %195, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %204, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %209, label %205

205:                                              ; preds = %203
  %206 = ptrtoint ptr %.1.i.i90 to i64
  %207 = and i64 %206, -7
  %208 = or disjoint i64 %207, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

209:                                              ; preds = %203
  %210 = icmp eq i32 %195, 15
  %211 = ptrtoint ptr %.1.i.i90 to i64
  %212 = and i64 %211, -7
  %213 = select i1 %210, i64 %212, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit: ; preds = %197, %205, %209
  %.sink.i = phi i64 [ %208, %205 ], [ %213, %209 ], [ %202, %197 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.092.0127, i64 8
  %.not120 = icmp eq ptr %214, %43
  br i1 %.not120, label %.critedge, label %55, !llvm.loop !64

.critedge:                                        ; preds = %184, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit, %_ZN4llvm5APIntD2Ev.exit65, %_ZN4llvm5APIntD2Ev.exit66, %140, %42
  %.not120.lcssa = phi i1 [ true, %42 ], [ false, %140 ], [ false, %_ZN4llvm5APIntD2Ev.exit66 ], [ false, %_ZN4llvm5APIntD2Ev.exit65 ], [ true, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ], [ false, %184 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  br label %215

215:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %23, %20, %.critedge
  %.1 = phi i1 [ %.not120.lcssa, %.critedge ], [ true, %_ZN4llvm5APIntD2Ev.exit ], [ false, %23 ], [ false, %20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit, label %17

17:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17, %14, %2
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !16
  store i32 %20, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %21 = load i32, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !16
  %23 = icmp ult i32 %21, 65
  br i1 %23, label %24, label %32

24:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %25 = add nuw nsw i32 %21, 63
  %26 = and i32 %25, 63
  %27 = xor i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = icmp eq i32 %21, 0
  %spec.select.i = select i1 %30, i64 0, i64 %29, !prof !65
  %31 = and i64 %spec.select.i, %1
  store i64 %31, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %1, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %24, %32
  %33 = load i8, ptr %.8.val, align 1, !tbaa !63, !range !15, !noundef !66
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.0.val, ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit4

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit4, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %35, %40, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %66

44:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  store i8 0, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %45 = load i8, ptr %6, align 1, !tbaa !63, !range !15, !noundef !66
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %.0.val, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %48 = load i32, ptr %9, align 8, !tbaa !16
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit6, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %.0.val, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit6, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #12
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %53, %50, %47
  %54 = load i64, ptr %8, align 8
  store i64 %54, ptr %.0.val, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !16
  store i32 %56, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %57 = load i8, ptr %6, align 1, !tbaa !63, !range !15, !noundef !66
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit7

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit6
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit7, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #12
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %_ZN4llvm5APIntD2Ev.exit6, %62, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  br i1 %58, label %74, label %66

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit7, %_ZN4llvm5APIntD2Ev.exit4
  br label %74

.critedge:                                        ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit8

70:                                               ; preds = %.critedge
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit8, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #12
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %.critedge, %70, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  br label %74

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8, %_ZN4llvm5APIntD2Ev.exit7, %66
  %.1 = phi i1 [ true, %66 ], [ false, %_ZN4llvm5APIntD2Ev.exit7 ], [ false, %_ZN4llvm5APIntD2Ev.exit8 ]
  %75 = load i32, ptr %22, align 8, !tbaa !16
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZN4llvm5APIntD2Ev.exit9

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit9, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #12
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %74, %77, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.47", align 8
  %7 = alloca %"struct.std::pair.50", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.56", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"struct.std::pair.40", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  store i32 %2, ptr %10, align 4, !tbaa !67
  %19 = load i8, ptr %0, align 8, !tbaa !3
  %20 = icmp eq i8 %19, 63
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

24:                                               ; preds = %5
  %25 = tail call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i: ; preds = %24, %21
  %.1.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1073741824
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %30 = getelementptr inbounds i8, ptr %0, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.pre.i.i = and i32 %27, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

32:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %33 = and i32 %27, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %35
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

_ZN4llvm12gep_type_endEPKNS_4UserE.exit:          ; preds = %29, %32
  %.pn = phi ptr [ %31, %29 ], [ %36, %32 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %29 ], [ %34, %32 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %37 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.idx
  %.not101104 = icmp eq i64 %.pre-phi2.i.i, 1
  br i1 %.not101104, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.080.0103 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.in.in = ptrtoint ptr %.1.i.i to i64
  %.in = and i64 %.in.in, -7
  %38 = or disjoint i64 %.in, 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = icmp ult i32 %2, 65
  %41 = add nuw nsw i32 %2, 63
  %42 = and i32 %41, 63
  %43 = xor i32 %42, 63
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 -1, %44
  %46 = icmp eq i32 %2, 0
  %spec.select.i = select i1 %46, i64 0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.sroa.080.0106 = phi ptr [ %.sroa.080.0103, %.lr.ph ], [ %.sroa.080.0, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.12.0105 = phi i64 [ %38, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %58 = and i64 %.sroa.12.0105, 6
  %59 = icmp ne i64 %58, 4
  %60 = and i64 %.sroa.12.0105, -8
  %61 = inttoptr i64 %60 to ptr
  %.not.not16.i = icmp eq i64 %60, 0
  %.not.not.i = or i1 %59, %.not.not16.i
  br i1 %.not.not.i, label %62, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

62:                                               ; preds = %57
  %63 = icmp ne i64 %58, 2
  %.not9.not.i = or i1 %63, %.not.not16.i
  br i1 %.not9.not.i, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %.sroa.080.0106, align 8, !tbaa !38
  %69 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %68) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit: ; preds = %57, %64, %67
  %.1.i = phi ptr [ %61, %57 ], [ %66, %64 ], [ %69, %67 ]
  %70 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i) #11
  %71 = load ptr, ptr %.sroa.080.0106, align 8, !tbaa !38
  %72 = icmp eq i64 %58, 0
  %.0.i.i.i.i = select i1 %72, ptr %61, ptr null
  %73 = load i8, ptr %71, align 8, !tbaa !3
  %.not = icmp eq i8 %73, 17
  br i1 %.not, label %74, label %138

74:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %138

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i64, ptr %82, align 8, !tbaa !18
  %88 = icmp eq i64 %87, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

89:                                               ; preds = %81
  %90 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %82) #13
  %91 = icmp eq i32 %90, %84
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %86, %89
  %.0.i.i = phi i1 [ %88, %86 ], [ %91, %89 ]
  %brmerge40 = or i1 %70, %.0.i.i
  br i1 %brmerge40, label %_ZN4llvm5APIntD2Ev.exit50, label %92

92:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %.not39 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not39, label %108, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %82, align 8
  %.0.in.i.i = select i1 %85, ptr %82, ptr %94
  %.0.i.i48 = load i64, ptr %.0.in.i.i, align 8, !tbaa !18
  %95 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %.0.i.i.i.i) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = and i64 %.0.i.i48, 4294967295
  %98 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %96, i64 %97
  %.sroa.0.0.copyload.i = load i64, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.213.0..sroa_idx, align 8
  %99 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #11
  store i32 %2, ptr %55, align 8, !tbaa !16
  br i1 %40, label %100, label %101

100:                                              ; preds = %93
  store i64 %99, ptr %11, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

101:                                              ; preds = %93
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %99, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %100, %101
  call fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_ENK3$_0clES7_m"(ptr nonnull %10, ptr nonnull %4, ptr noundef %11, i64 noundef 1)
  %102 = load i32, ptr %55, align 8, !tbaa !16
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit

104:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %105 = load ptr, ptr %11, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %104, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br label %_ZN4llvm5APIntD2Ev.exit50.thread

108:                                              ; preds = %92
  store i32 %84, ptr %56, align 8, !tbaa !16
  br i1 %85, label %109, label %111

109:                                              ; preds = %108
  %110 = load i64, ptr %82, align 8, !tbaa !18
  store i64 %110, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

111:                                              ; preds = %108
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %82) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %109, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  br i1 %.not.not.i, label %112, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %113 = icmp ne i64 %58, 2
  %.not9.not.i.i = or i1 %113, %.not.not16.i
  br i1 %.not9.not.i.i, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

117:                                              ; preds = %112
  %118 = load ptr, ptr %.sroa.080.0106, align 8, !tbaa !38
  %119 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %118) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %117, %114, %_ZN4llvm5APIntC2ERKS0_.exit
  %.1.i.i49 = phi ptr [ %61, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i64 %58, 2
  %121 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %.1.i.i49)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %121, 0
  %122 = add i64 %.fca.0.extract.i.i.i, 7
  %123 = lshr i64 %122, 3
  br i1 %120, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %124

124:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %125 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %.1.i.i49) #11
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = add nsw i64 %123, -1
  %129 = add i64 %128, %127
  %.not.i.i = sub i64 0, %127
  %130 = and i64 %129, %.not.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %124
  %.pn13.i = phi i64 [ %130, %124 ], [ %123, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn11.in.i = extractvalue { i64, i8 } %121, 1
  %.pn11.i = and i8 %.pn11.in.i, 1
  store i64 %.pn13.i, ptr %14, align 8
  store i8 %.pn11.i, ptr %.sroa.29.0..sroa_idx, align 8
  %131 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #11
  call fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_ENK3$_0clES7_m"(ptr nonnull %10, ptr nonnull %4, ptr noundef %13, i64 noundef %131)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  %132 = load i32, ptr %56, align 8, !tbaa !16
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit50.thread

134:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %135 = load ptr, ptr %13, align 8, !tbaa !18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit50.thread, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #12
  br label %_ZN4llvm5APIntD2Ev.exit50.thread

138:                                              ; preds = %74, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %.not38 = icmp ne ptr %.0.i.i.i.i, null
  %brmerge = or i1 %.not38, %70
  br i1 %brmerge, label %.critedge, label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  br i1 %.not.not.i, label %140, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i54

140:                                              ; preds = %139
  %141 = icmp ne i64 %58, 2
  %.not9.not.i.i64 = or i1 %141, %.not.not16.i
  br i1 %.not9.not.i.i64, label %145, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i54

145:                                              ; preds = %140
  %146 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %71) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i54

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i54: ; preds = %145, %142, %139
  %.1.i.i56 = phi ptr [ %61, %139 ], [ %144, %142 ], [ %146, %145 ]
  %147 = icmp eq i64 %58, 2
  %148 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %.1.i.i56)
  %.fca.0.extract.i.i.i57 = extractvalue { i64, i8 } %148, 0
  %149 = add i64 %.fca.0.extract.i.i.i57, 7
  %150 = lshr i64 %149, 3
  br i1 %147, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit66, label %151

151:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i54
  %152 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %.1.i.i56) #11
  %153 = zext nneg i8 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = add nsw i64 %150, -1
  %156 = add i64 %155, %154
  %.not.i.i58 = sub i64 0, %154
  %157 = and i64 %156, %.not.i.i58
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit66

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit66: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i54, %151
  %.pn13.i59 = phi i64 [ %157, %151 ], [ %150, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i54 ]
  %.pn11.in.i60 = extractvalue { i64, i8 } %148, 1
  %.pn11.i61 = and i8 %.pn11.in.i60, 1
  store i64 %.pn13.i59, ptr %16, align 8
  store i8 %.pn11.i61, ptr %.sroa.25.0..sroa_idx, align 8
  %158 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #11
  store i32 %2, ptr %39, align 8, !tbaa !16
  br i1 %40, label %160, label %_ZN4llvm5APIntC2Ejmbb.exit67

_ZN4llvm5APIntC2Ejmbb.exit67:                     ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit66
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %158, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  %159 = icmp ult i32 %.pre, 65
  br i1 %159, label %.thread115, label %_ZNK4llvm5APInt6isZeroEv.exit

160:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit66
  %161 = and i64 %158, %spec.select.i
  store i64 %161, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit72, label %166

.thread115:                                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit67
  %.pr113 = load i64, ptr %15, align 8, !tbaa !18
  %163 = icmp eq i64 %.pr113, 0
  br i1 %163, label %_ZN4llvm5APIntD2Ev.exit72, label %.thread116

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZN4llvm5APIntC2Ejmbb.exit67
  %164 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  %165 = icmp eq i32 %164, %.pre
  br i1 %165, label %.thread, label %.thread116

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #11
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2Ejmbb.exit68

.thread116:                                       ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %.thread115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #11
  store i32 %2, ptr %47, align 8, !tbaa !16
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre111 = load i32, ptr %47, align 8, !tbaa !16
  %.pre112 = load i64, ptr %18, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit68

_ZN4llvm5APIntC2Ejmbb.exit68:                     ; preds = %166, %.thread116
  %167 = phi i64 [ 0, %166 ], [ %.pre112, %.thread116 ]
  %168 = phi i32 [ %2, %166 ], [ %.pre111, %.thread116 ]
  store ptr %71, ptr %17, align 8, !tbaa !68
  store i32 %168, ptr %49, align 8, !tbaa !16
  store i64 %167, ptr %48, align 8
  store i32 0, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store ptr %71, ptr %7, align 8, !tbaa !70
  store i32 0, ptr %50, align 8, !tbaa !72
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %169 = load i8, ptr %51, align 8, !tbaa !63, !range !15, !noundef !66
  %170 = trunc nuw i8 %169 to i1
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br i1 %170, label %173, label %194

173:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit68
  %174 = load i32, ptr %53, align 8, !tbaa !56
  store i32 %174, ptr %172, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr %17, ptr %8, align 8, !tbaa !73, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr %48, ptr %9, align 8, !tbaa !78, !alias.scope !80
  %175 = load i32, ptr %54, align 4, !tbaa !57
  %.not.i.i.i69 = icmp ult i32 %174, %175
  br i1 %.not.i.i.i69, label %178, label %176, !prof !83

176:                                              ; preds = %173
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i70 = load i32, ptr %53, align 8, !tbaa !56
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_.exit.i.i

178:                                              ; preds = %173
  %179 = zext i32 %174 to i64
  %180 = load ptr, ptr %52, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %180, i64 %179
  %182 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %182, ptr %181, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i32, ptr %49, align 8, !tbaa !16
  store i32 %185, ptr %184, align 8, !tbaa !16
  %186 = load i64, ptr %48, align 8
  store i64 %186, ptr %183, align 8
  store i32 0, ptr %49, align 8, !tbaa !16
  %187 = load i32, ptr %53, align 8, !tbaa !56
  %188 = add i32 %187, 1
  store i32 %188, ptr %53, align 8, !tbaa !56
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_.exit.i.i: ; preds = %178, %176
  %189 = phi i32 [ %.pre.i.i70, %176 ], [ %188, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %190 = load ptr, ptr %52, align 8, !tbaa !54
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %190, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -24
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_13SmallDenseMapIS2_jLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj4EEEE6insertEOSD_.exit

194:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit68
  %195 = load ptr, ptr %52, align 8, !tbaa !54
  %196 = load i32, ptr %172, align 8, !tbaa !72
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %195, i64 %197
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_13SmallDenseMapIS2_jLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj4EEEE6insertEOSD_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_13SmallDenseMapIS2_jLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj4EEEE6insertEOSD_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_.exit.i.i, %194
  %.pn26.i.i = phi ptr [ %193, %_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_.exit.i.i ], [ %198, %194 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  %199 = load i32, ptr %49, align 8, !tbaa !16
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit

201:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_13SmallDenseMapIS2_jLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj4EEEE6insertEOSD_.exit
  %202 = load ptr, ptr %48, align 8, !tbaa !18
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #12
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit:   ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_13SmallDenseMapIS2_jLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj4EEEE6insertEOSD_.exit, %201, %204
  %205 = load i32, ptr %47, align 8, !tbaa !16
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %211

207:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit
  %208 = load ptr, ptr %18, align 8, !tbaa !18
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #12
  br label %211

211:                                              ; preds = %210, %207, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #11
  %212 = getelementptr inbounds nuw i8, ptr %.pn26.i.i, i64 8
  %213 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %.pr = load i32, ptr %39, align 8, !tbaa !16
  %214 = icmp ugt i32 %.pr, 64
  br i1 %214, label %.thread, label %_ZN4llvm5APIntD2Ev.exit72

.thread:                                          ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %211
  %215 = load ptr, ptr %15, align 8, !tbaa !18
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit72, label %217

217:                                              ; preds = %.thread
  call void @_ZdaPv(ptr noundef nonnull %215) #12
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %.thread115, %160, %211, %.thread, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  br label %_ZN4llvm5APIntD2Ev.exit50.thread

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %.0.i.i, label %_ZN4llvm5APIntD2Ev.exit50.thread, label %.critedge

_ZN4llvm5APIntD2Ev.exit50.thread:                 ; preds = %_ZN4llvm5APIntD2Ev.exit50, %137, %134, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZN4llvm5APIntD2Ev.exit72, %_ZN4llvm5APIntD2Ev.exit
  br i1 %.not.not.i, label %218, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i76

218:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit50.thread
  %219 = icmp ne i64 %58, 2
  %.not9.not.i.i78 = or i1 %219, %.not.not16.i
  br i1 %.not9.not.i.i78, label %223, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i76

223:                                              ; preds = %218
  %224 = load ptr, ptr %.sroa.080.0106, align 8, !tbaa !38
  %225 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %224) #11
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i76

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i76: ; preds = %223, %220, %_ZN4llvm5APIntD2Ev.exit50.thread
  %.1.i.i77 = phi ptr [ %61, %_ZN4llvm5APIntD2Ev.exit50.thread ], [ %222, %220 ], [ %225, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %.1.i.i77, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 255
  %229 = icmp ne i32 %228, 16
  %.not12.i = icmp eq ptr %.1.i.i77, null
  %.not.i = or i1 %.not12.i, %229
  br i1 %.not.i, label %236, label %230

230:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i76
  %231 = getelementptr inbounds nuw i8, ptr %.1.i.i77, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -7
  %235 = or disjoint i64 %234, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

236:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i76
  %237 = add nsw i32 %228, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %237, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %242, label %238

238:                                              ; preds = %236
  %239 = ptrtoint ptr %.1.i.i77 to i64
  %240 = and i64 %239, -7
  %241 = or disjoint i64 %240, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

242:                                              ; preds = %236
  %243 = icmp eq i32 %228, 15
  %244 = ptrtoint ptr %.1.i.i77 to i64
  %245 = and i64 %244, -7
  %246 = select i1 %243, i64 %245, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %230, %238, %242
  %.sink.i = phi i64 [ %241, %238 ], [ %246, %242 ], [ %235, %230 ]
  %.sroa.080.0 = getelementptr inbounds nuw i8, ptr %.sroa.080.0106, i64 32
  %.not101 = icmp eq ptr %.sroa.080.0, %37
  br i1 %.not101, label %.critedge, label %57, !llvm.loop !84

.critedge:                                        ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %138, %_ZN4llvm5APIntD2Ev.exit50, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.not101.lcssa = phi i1 [ true, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit ], [ false, %_ZN4llvm5APIntD2Ev.exit50 ], [ false, %138 ], [ true, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  ret i1 %.not101.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_ENK3$_0clES7_m"(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %6 = load i32, ptr %.0.val, align 4, !tbaa !67
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5APIntD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %10, %2
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  store i32 %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %17 = load i32, ptr %.0.val, align 4, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !16
  %19 = icmp ult i32 %17, 65
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %21 = add nuw nsw i32 %17, 63
  %22 = and i32 %21, 63
  %23 = xor i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = icmp eq i32 %17, 0
  %spec.select.i = select i1 %26, i64 0, i64 %25, !prof !65
  %27 = and i64 %spec.select.i, %1
  store i64 %27, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %1, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %20, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.8.val, ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm5APIntD2Ev.exit1

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit1, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %33, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %37 = load i32, ptr %18, align 8, !tbaa !16
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit2

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit1
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit2, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #12
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntD2Ev.exit1, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13FastMathFlags5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !85
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %2
  %20 = and i32 %3, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

32:                                               ; preds = %21
  store i64 7165072471562220064, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %24, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %32, %30, %19
  %35 = load i32, ptr %0, align 4, !tbaa !85
  %36 = and i32 %35, 2
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

48:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 5
  store ptr %50, ptr %40, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %48, %46, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %51 = load i32, ptr %0, align 4, !tbaa !85
  %52 = and i32 %51, 4
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

64:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 5
  store ptr %66, ptr %56, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %64, %62, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %67 = load i32, ptr %0, align 4, !tbaa !85
  %68 = and i32 %67, 8
  %.not32 = icmp eq i32 %68, 0
  br i1 %.not32, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

80:                                               ; preds = %69
  store i32 2054385184, ptr %73, align 1
  %81 = load ptr, ptr %72, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %72, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %83 = load i32, ptr %0, align 4, !tbaa !85
  %84 = and i32 %83, 16
  %.not33 = icmp eq i32 %84, 0
  br i1 %.not33, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

96:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 5
  store ptr %98, ptr %88, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %96, %94, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %99 = load i32, ptr %0, align 4, !tbaa !85
  %100 = and i32 %99, 32
  %.not34 = icmp eq i32 %100, 0
  br i1 %.not34, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 9
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

112:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 9
  store ptr %114, ptr %104, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %112, %110, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %115 = load i32, ptr %0, align 4, !tbaa !85
  %116 = and i32 %115, 64
  %.not35 = icmp eq i32 %116, 0
  br i1 %.not35, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

128:                                              ; preds = %117
  store i32 1852203296, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %120, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %128, %126, %16, %14, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !95

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #11
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #11
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
  %46 = load i32, ptr %45, align 8, !tbaa !100
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !101

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !83

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !102, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !104
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !83

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !106
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !83

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !104
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !58
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !106
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !106
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %66, ptr %54, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i32, ptr %3, align 4, !tbaa !67
  store i32 %68, ptr %67, align 4, !tbaa !67
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink32 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink30, i64 %75
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !58
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !101

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !83

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !102, !llvm.loop !103

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !104
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.59", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !58
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !67
  store i32 %32, ptr %30, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !112

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #11
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !104
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !67
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #11
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #11
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !106
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !58
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !101

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !83

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !102, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !67
  store i32 %50, ptr %48, align 4, !tbaa !67
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !73
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %3, align 8, !tbaa !78
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %16, ptr %11, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !16
  store i32 %20, ptr %18, align 8, !tbaa !16
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr %17, align 8
  store i32 0, ptr %19, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !54
  %23 = load i32, ptr %8, align 8, !tbaa !56
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %22, i64 %24
  %.not7.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %22, %4 ]
  %26 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr %26, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !16
  store i32 %31, ptr %29, align 8, !tbaa !16
  %32 = load i64, ptr %28, align 8
  store i64 %32, ptr %27, align 8
  store i32 0, ptr %30, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !54
  %.pre2.i = load i32, ptr %8, align 8, !tbaa !56
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %35 = zext i32 %.pre2.i to i64
  %36 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %.pre.i, i64 %35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #12
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %45, %41, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !116

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %4, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %46 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %22, %4 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ]
  %47 = load i64, ptr %5, align 8, !tbaa !61
  %48 = icmp eq ptr %46, %6
  br i1 %48, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %46) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit, %49
  store ptr %7, ptr %0, align 8, !tbaa !54
  %50 = trunc i64 %47 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !57
  %52 = load i32, ptr %8, align 8, !tbaa !56
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 8, !tbaa !56
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %56
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !5, i64 0, !14, i64 32}
!14 = !{!"bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{!17, !8, i64 8}
!17 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !9, i64 72}
!20 = !{!"_ZTSN4llvm17GetElementPtrInstE", !21, i64 0, !9, i64 72, !9, i64 80}
!21 = !{!"_ZTSN4llvm11InstructionE", !22, i64 0, !23, i64 24, !31, i64 48, !8, i64 56, !35, i64 64}
!22 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!23 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !27, i64 0, !29, i64 16}
!27 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!29 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!31 = !{!"_ZTSN4llvm8DebugLocE", !32, i64 0}
!32 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm13TrackingMDRefE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!35 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!36 = !{!20, !9, i64 80}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm3UseE", !40, i64 0, !11, i64 8, !41, i64 16, !42, i64 24}
!40 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!41 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!42 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!43 = !{!44, !9, i64 24}
!44 = !{!"_ZTSN4llvm10VectorTypeE", !45, i64 0, !9, i64 24, !8, i64 32}
!45 = !{!"_ZTSN4llvm4TypeE", !46, i64 0, !47, i64 8, !8, i64 9, !8, i64 12, !48, i64 16}
!46 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!47 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!48 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!49 = !{!50, !9, i64 24}
!50 = !{!"_ZTSN4llvm9ArrayTypeE", !45, i64 0, !9, i64 24, !51, i64 32}
!51 = !{!"long", !5, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!56 = !{!55, !8, i64 8}
!57 = !{!55, !8, i64 12}
!58 = !{!40, !40, i64 0}
!59 = distinct !{!59, !53}
!60 = !{!10, !10, i64 0}
!61 = !{!51, !51, i64 0}
!62 = !{!4, !9, i64 8}
!63 = !{!14, !14, i64 0}
!64 = distinct !{!64, !53}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !40, i64 0}
!69 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_5APIntEE", !40, i64 0, !17, i64 8}
!70 = !{!71, !40, i64 0}
!71 = !{!"_ZTSSt4pairIPN4llvm5ValueEjE", !40, i64 0, !8, i64 8}
!72 = !{!71, !8, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTSN4llvm5ValueE", !10, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt16forward_as_tupleIJPN4llvm5ValueEEESt5tupleIJDpOT_EES6_: argument 0"}
!77 = distinct !{!77, !"_ZSt16forward_as_tupleIJPN4llvm5ValueEEESt5tupleIJDpOT_EES6_"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm5APIntE", !10, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt16forward_as_tupleIJN4llvm5APIntEEESt5tupleIJDpOT_EES5_: argument 0"}
!82 = distinct !{!82, !"_ZSt16forward_as_tupleIJN4llvm5APIntEEESt5tupleIJDpOT_EES5_"}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = distinct !{!84, !53}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!87 = !{!88, !90, i64 24}
!88 = !{!"_ZTSN4llvm11raw_ostreamE", !89, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !14, i64 40, !91, i64 44}
!89 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!90 = !{!"p1 omnipotent char", !10, i64 0}
!91 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!92 = !{!88, !90, i64 32}
!93 = !{!45, !48, i64 16}
!94 = !{!9, !9, i64 0}
!95 = distinct !{!95, !53}
!96 = !{!97, !8, i64 4}
!97 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !98, i64 8, !98, i64 9, !8, i64 12, !14, i64 16}
!98 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!99 = !{!50, !51, i64 32}
!100 = !{!44, !8, i64 32}
!101 = !{!"branch_weights", i32 1999, i32 1}
!102 = !{!"branch_weights", i32 1, i32 0}
!103 = distinct !{!103, !53}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !10, i64 0}
!106 = !{!107, !8, i64 4}
!107 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !8, i64 0, !8, i64 0, !8, i64 4, !108, i64 8}
!108 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_5ValueEjEEJNS_13SmallDenseMapIS4_jLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !5, i64 0}
!109 = !{!110, !14, i64 16}
!110 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !111, i64 0, !14, i64 16}
!111 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !105, i64 0, !105, i64 8}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}

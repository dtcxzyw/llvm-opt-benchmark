; ModuleID = 'bench/llvm/original/Operator.cpp.ll'
source_filename = "bench/llvm/original/Operator.cpp.ll"
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
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase.15" }
%"class.llvm::SmallVectorBase.15" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.37" = type { [48 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.std::pair.45" = type { ptr, %"class.llvm::APInt" }
%"struct.std::pair.54" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.56", [4 x i8] }
%"struct.std::pair.base.56" = type <{ ptr, i32 }>

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_ = comdat any

$_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

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
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  %5 = zext i8 %3 to i32
  %6 = add nsw i32 %5, -29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %.0.i = select i1 %4, i32 %9, i32 %6
  switch i32 %.0.i, label %64 [
    i32 13, label %10
    i32 15, label %10
    i32 17, label %10
    i32 25, label %10
    i32 38, label %17
    i32 19, label %25
    i32 20, label %25
    i32 27, label %25
    i32 26, label %25
    i32 29, label %30
    i32 34, label %35
    i32 43, label %60
    i32 39, label %60
  ]

10:                                               ; preds = %1, %1, %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 2
  %.not28 = icmp eq i8 %13, 0
  br i1 %.not28, label %14, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

14:                                               ; preds = %10
  %15 = and i8 %12, 4
  %16 = icmp ne i8 %15, 0
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

17:                                               ; preds = %1
  %.not26 = icmp eq i8 %3, 67
  br i1 %.not26, label %18, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 2
  %.not27 = icmp eq i8 %21, 0
  br i1 %.not27, label %22, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

22:                                               ; preds = %18
  %23 = and i8 %20, 4
  %24 = icmp ne i8 %23, 0
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

25:                                               ; preds = %1, %1, %1, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %29 = icmp ne i8 %28, 0
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp ne i8 %33, 0
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1
  %.not = icmp ult i8 %37, 2
  br i1 %.not, label %38, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

38:                                               ; preds = %35
  %39 = icmp ne i8 %3, 5
  %40 = icmp ne i16 %8, 34
  %.not5.i = select i1 %39, i1 true, i1 %40
  br i1 %.not5.i, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZNK4llvm25GetElementPtrConstantExpr10getInRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %42 = trunc i8 %.pre to i1
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %50) #10
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %52, %48, %43
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #10
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

60:                                               ; preds = %1, %1
  %61 = add nsw i32 %5, -68
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %61, -5
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  %.not25 = select i1 %4, i1 true, i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i
  br i1 %.not25, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

64:                                               ; preds = %1
  br i1 %4, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %65

65:                                               ; preds = %64
  switch i8 %3, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit [
    i8 41, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 43, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 45, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 47, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 50, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 53, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 83, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 84, label %66
    i8 86, label %66
    i8 85, label %66
  ]

66:                                               ; preds = %65, %65, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %68, %66
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %67, %66 ], [ %73, %68 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp ne i32 %71, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %74, label %68, !llvm.loop !4

74:                                               ; preds = %68
  %75 = add nsw i32 %71, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %75, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %76, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %76, %74
  %80 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %76 ], [ %70, %74 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %80 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 0, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 1, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 5, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
  ]

_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %81 = and i32 %80, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %81, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %65, %65, %65, %65, %65, %65, %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 4
  %.not29 = icmp eq i8 %84, 0
  br i1 %.not29, label %85, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

85:                                               ; preds = %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit
  %86 = and i8 %83, 8
  %87 = icmp ne i8 %86, 0
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %38, %65, %64, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i, %35, %59, %56, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %41, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit, %85, %60, %17, %18, %22, %10, %14, %62, %30, %25
  %.0 = phi i1 [ %63, %62 ], [ %34, %30 ], [ %29, %25 ], [ true, %10 ], [ %16, %14 ], [ true, %18 ], [ %24, %22 ], [ false, %17 ], [ false, %60 ], [ true, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_.exit ], [ %87, %85 ], [ false, %41 ], [ true, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i ], [ true, %56 ], [ true, %59 ], [ true, %35 ], [ false, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8OperatorEvE10isPossibleERKS4_.exit.i.i ], [ false, %64 ], [ false, %65 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ne i8 %3, 5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp ne i16 %6, 34
  %.not5 = select i1 %4, i1 true, i1 %7
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZNK4llvm25GetElementPtrConstantExpr10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8Operator30hasPoisonGeneratingAnnotationsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Operator24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = icmp ult i8 %4, 29
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction35hasPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction27hasPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %10

10:                                               ; preds = %3, %8, %6, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ true, %6 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction35hasPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction27hasPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 63
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %7, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GEPOperator20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 63
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %7, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK4llvm25GetElementPtrConstantExpr10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i8 -1, 64) i8 @_ZNK4llvm11GEPOperator24getMaxPreservedAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = load i8, ptr %0, align 8
  %.not.i.i = icmp eq i8 %5, 63
  br i1 %.not.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i: ; preds = %9, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.pre.i.i = and i32 %12, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

17:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %18 = and i32 %12, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %20
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

_ZN4llvm12gep_type_endEPKNS_4UserE.exit:          ; preds = %14, %17
  %.pn = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %14 ], [ %19, %17 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %22 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.idx
  %.not5255 = icmp eq i64 %.pre-phi2.i.i, 1
  br i1 %.not5255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.040.054 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.in.in = ptrtoint ptr %.0.i.i to i64
  %.in = and i64 %.in.in, -7
  %23 = or disjoint i64 %.in, 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.sroa.040.058 = phi ptr [ %.sroa.040.054, %.lr.ph ], [ %.sroa.040.0, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.048.057 = phi i8 [ 32, %.lr.ph ], [ %80, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.7.056 = phi i64 [ %23, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %25 = load ptr, ptr %.sroa.040.058, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 17
  %spec.select.i.i = select i1 %27, ptr %25, ptr null
  %28 = and i64 %.sroa.7.056, 6
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %.sroa.7.056, -8
  %31 = inttoptr i64 %30 to ptr
  %.not53 = icmp eq i64 %30, 0
  %.not = or i1 %29, %.not53
  br i1 %.not, label %42, label %32

32:                                               ; preds = %24
  %33 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %31) #9
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 65
  %38 = load ptr, ptr %34, align 8
  %.0.in.i.i = select i1 %37, ptr %34, ptr %38
  %.0.i.i24 = load i64, ptr %.0.in.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = and i64 %.0.i.i24, 4294967295
  %41 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %39, i64 %40
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.28.0..sroa_idx, align 8
  br label %71

42:                                               ; preds = %24
  %.not20 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not20, label %49, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 65
  %48 = load ptr, ptr %44, align 8
  %.0.in.i.i25 = select i1 %47, ptr %44, ptr %48
  %.0.i.i26 = load i64, ptr %.0.in.i.i25, align 8
  br label %49

49:                                               ; preds = %42, %43
  %50 = phi i64 [ %.0.i.i26, %43 ], [ 1, %42 ]
  %51 = icmp ne i64 %28, 4
  %.not.i.i27 = or i1 %51, %.not53
  br i1 %.not.i.i27, label %52, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

52:                                               ; preds = %49
  %53 = icmp ne i64 %28, 2
  %.not8.i.i = or i1 %53, %.not53
  br i1 %.not8.i.i, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %56 = load ptr, ptr %55, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

57:                                               ; preds = %52
  %58 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %25) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %57, %54, %49
  %.0.i.i28 = phi ptr [ %56, %54 ], [ %58, %57 ], [ %31, %49 ]
  %59 = icmp eq i64 %28, 2
  %60 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i28)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %60, 0
  %61 = add i64 %.fca.0.extract.i.i.i, 7
  %62 = lshr i64 %61, 3
  br i1 %59, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %63

63:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %64 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i28) #9
  %65 = zext nneg i8 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = add nsw i64 %62, -1
  %68 = add i64 %67, %66
  %.not.i11.i = sub i64 0, %66
  %69 = and i64 %68, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %63
  %.pn14.i = phi i64 [ %69, %63 ], [ %62, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %60, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  %70 = mul i64 %.pn14.i, %50
  store i64 %70, ptr %4, align 8
  store i8 %.pn12.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %71

71:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %32
  %.sink = phi ptr [ %4, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %3, %32 ]
  %72 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %.sink) #9
  %73 = zext nneg i8 %.sroa.048.057 to i64
  %74 = shl nuw i64 1, %73
  %75 = or i64 %72, %74
  %76 = sub i64 0, %75
  %77 = and i64 %75, %76
  %78 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %77, i1 false)
  %79 = trunc nuw nsw i64 %78 to i8
  %80 = sub nsw i8 63, %79
  %81 = icmp ne i64 %28, 4
  %.not.i.i33 = or i1 %81, %.not53
  br i1 %.not.i.i33, label %82, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34

82:                                               ; preds = %71
  %83 = icmp ne i64 %28, 2
  %.not8.i.i36 = or i1 %83, %.not53
  br i1 %.not8.i.i36, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34

87:                                               ; preds = %82
  %88 = load ptr, ptr %.sroa.040.058, align 8
  %89 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %88) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34: ; preds = %87, %84, %71
  %.0.i.i35 = phi ptr [ %86, %84 ], [ %89, %87 ], [ %31, %71 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp ne i32 %92, 16
  %.not12.i = icmp eq ptr %.0.i.i35, null
  %.not.i = or i1 %.not12.i, %93
  br i1 %.not.i, label %100, label %94

94:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -7
  %99 = or disjoint i64 %98, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

100:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34
  %101 = add nsw i32 %92, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %101, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %106, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %.0.i.i35 to i64
  %104 = and i64 %103, -7
  %105 = or disjoint i64 %104, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

106:                                              ; preds = %100
  %107 = icmp eq i32 %92, 15
  %108 = ptrtoint ptr %.0.i.i35 to i64
  %109 = and i64 %108, -7
  %110 = select i1 %107, i64 %109, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %94, %102, %106
  %.sink.i = phi i64 [ %105, %102 ], [ %110, %106 ], [ %99, %94 ]
  %.sroa.040.0 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 32
  %.not52 = icmp eq ptr %.sroa.040.0, %22
  br i1 %.not52, label %._crit_edge, label %24, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.048.0.lcssa = phi i8 [ 32, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit ], [ %80, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  ret i8 %.sroa.048.0.lcssa
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.33", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
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
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %.pre-phi2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %22, i64 noundef 6) #9
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull %21, ptr %20)
  %23 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %23, 63
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit

27:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  %28 = call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit

_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit: ; preds = %24, %27
  %.0.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  store ptr %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEE(ptr noundef %.0.i, ptr %29, i64 %30, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7)
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit, label %35

35:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit
  call void @free(ptr noundef %33) #9
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev.exit: ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit, %35
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEE(ptr noundef nonnull %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.not107 = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.not107, label %19, label %34

19:                                               ; preds = %6
  %20 = load ptr, ptr %1, align 8
  %21 = load i8, ptr %20, align 8
  %.not109 = icmp eq i8 %21, 17
  br i1 %.not109, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %25) #9
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #10
  br label %_ZN4llvm5APIntD2Ev.exit

34:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  %35 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not110116 = icmp eq i64 %2, 0
  br i1 %.not110116, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, -7
  %38 = or disjoint i64 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.sroa.9.0119 = phi i64 [ %38, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.sroa.086.0117 = phi ptr [ %1, %.lr.ph ], [ %204, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %47 = and i64 %.sroa.9.0119, 6
  %48 = icmp ne i64 %47, 4
  %49 = and i64 %.sroa.9.0119, -8
  %50 = inttoptr i64 %49 to ptr
  %.not11.i = icmp eq i64 %49, 0
  %.not.i = or i1 %48, %.not11.i
  br i1 %.not.i, label %51, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

51:                                               ; preds = %46
  %52 = icmp ne i64 %47, 2
  %.not8.i = or i1 %52, %.not11.i
  br i1 %.not8.i, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %.sroa.086.0117, align 8
  %58 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %57) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit: ; preds = %46, %53, %56
  %.0.i = phi ptr [ %55, %53 ], [ %58, %56 ], [ %50, %46 ]
  %59 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #9
  %60 = load ptr, ptr %.sroa.086.0117, align 8
  %61 = icmp eq i64 %47, 0
  %.0.i.i.i.i = select i1 %61, ptr %50, ptr null
  %62 = load i8, ptr %60, align 8
  %.not112 = icmp eq i8 %62, 17
  br i1 %.not112, label %63, label %131

63:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

68:                                               ; preds = %63
  %69 = load i64, ptr %64, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %174, label %73

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %63
  %71 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %64) #11
  %72 = icmp eq i32 %71, %66
  br i1 %72, label %174, label %73

73:                                               ; preds = %68, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit, label %74

74:                                               ; preds = %73
  %.not = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not, label %100, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %64, align 8
  %.0.in.i.i = select i1 %67, ptr %64, ptr %76
  %.0.i.i54 = load i64, ptr %.0.in.i.i, align 8
  %77 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %.0.i.i.i.i) #9
  %78 = load i32, ptr %43, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = and i64 %.0.i.i54, 4294967295
  %81 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %79, i64 %80
  %.sroa.0.0.copyload.i = load i64, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.29.0..sroa_idx, align 8
  %82 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #9
  store i32 %78, ptr %44, align 8
  %83 = icmp ult i32 %78, 65
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = add nuw nsw i32 %78, 63
  %86 = and i32 %85, 63
  %87 = xor i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 -1, %88
  %90 = icmp eq i32 %78, 0
  %spec.store.select.i.i = select i1 %90, i64 0, i64 %89
  %91 = and i64 %spec.store.select.i.i, %82
  store i64 %91, ptr %9, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

92:                                               ; preds = %75
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %82, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %84, %92
  %93 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr nonnull %4, ptr nonnull %8, ptr noundef %9, i64 noundef 1)
  %94 = load i32, ptr %44, align 8
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit57

96:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit57, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #10
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %96, %99
  br i1 %93, label %174, label %_ZN4llvm5APIntD2Ev.exit

100:                                              ; preds = %74
  store i32 %66, ptr %45, align 8
  br i1 %67, label %101, label %103

101:                                              ; preds = %100
  %102 = load i64, ptr %64, align 8
  store i64 %102, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

103:                                              ; preds = %100
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %64) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %101, %103
  br i1 %.not.i, label %104, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

104:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %105 = icmp ne i64 %47, 2
  %.not8.i.i = or i1 %105, %.not11.i
  br i1 %.not8.i.i, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %108 = load ptr, ptr %107, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %.sroa.086.0117, align 8
  %111 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %110) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %109, %106, %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i58 = phi ptr [ %108, %106 ], [ %111, %109 ], [ %50, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %112 = icmp eq i64 %47, 2
  %113 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.0.i.i58)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %113, 0
  %114 = add i64 %.fca.0.extract.i.i.i, 7
  %115 = lshr i64 %114, 3
  br i1 %112, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %116

116:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i
  %117 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.0.i.i58) #9
  %118 = zext nneg i8 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = add nsw i64 %115, -1
  %121 = add i64 %120, %119
  %.not.i11.i = sub i64 0, %119
  %122 = and i64 %121, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i, %116
  %.pn14.i = phi i64 [ %122, %116 ], [ %115, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %113, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  store i64 %.pn14.i, ptr %12, align 8
  store i8 %.pn12.i, ptr %.sroa.25.0..sroa_idx, align 8
  %123 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #9
  %124 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr nonnull %4, ptr nonnull %8, ptr noundef %11, i64 noundef %123)
  %125 = load i32, ptr %45, align 8
  %126 = icmp ugt i32 %125, 64
  br i1 %126, label %127, label %_ZN4llvm5APIntD2Ev.exit59

127:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit59, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #10
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %127, %130
  br i1 %124, label %174, label %_ZN4llvm5APIntD2Ev.exit

131:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %132 = icmp ne ptr %.0.i.i.i.i, null
  %or.cond.not.not115 = or i1 %132, %18
  %brmerge = or i1 %59, %or.cond.not.not115
  br i1 %brmerge, label %_ZN4llvm5APIntD2Ev.exit, label %133

133:                                              ; preds = %131
  store i32 1, ptr %39, align 8
  store i64 0, ptr %13, align 8
  %134 = call noundef zeroext i1 %17(i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br i1 %134, label %135, label %_ZN4llvm5APIntD2Ev.exit77

135:                                              ; preds = %133
  store i8 1, ptr %8, align 1
  %136 = load i32, ptr %39, align 8
  store i32 %136, ptr %42, align 8
  %137 = icmp ult i32 %136, 65
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr %13, align 8
  store i64 %139, ptr %14, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit60

140:                                              ; preds = %135
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit60

_ZN4llvm5APIntC2ERKS0_.exit60:                    ; preds = %138, %140
  br i1 %.not.i, label %141, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i64

141:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit60
  %142 = icmp ne i64 %47, 2
  %.not8.i.i74 = or i1 %142, %.not11.i
  br i1 %.not8.i.i74, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %145 = load ptr, ptr %144, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i64

146:                                              ; preds = %141
  %147 = load ptr, ptr %.sroa.086.0117, align 8
  %148 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %147) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i64

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i64: ; preds = %146, %143, %_ZN4llvm5APIntC2ERKS0_.exit60
  %.0.i.i66 = phi ptr [ %145, %143 ], [ %148, %146 ], [ %50, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %149 = icmp eq i64 %47, 2
  %150 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.0.i.i66)
  %.fca.0.extract.i.i.i67 = extractvalue { i64, i8 } %150, 0
  %151 = add i64 %.fca.0.extract.i.i.i67, 7
  %152 = lshr i64 %151, 3
  br i1 %149, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit76, label %153

153:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i64
  %154 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.0.i.i66) #9
  %155 = zext nneg i8 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = add nsw i64 %152, -1
  %158 = add i64 %157, %156
  %.not.i11.i68 = sub i64 0, %156
  %159 = and i64 %158, %.not.i11.i68
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit76

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit76: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i64, %153
  %.pn14.i69 = phi i64 [ %159, %153 ], [ %152, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i64 ]
  %.pn12.in.i70 = extractvalue { i64, i8 } %150, 1
  %.pn12.i71 = and i8 %.pn12.in.i70, 1
  store i64 %.pn14.i69, ptr %15, align 8
  store i8 %.pn12.i71, ptr %.sroa.2.0..sroa_idx, align 8
  %160 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #9
  %161 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr nonnull %4, ptr nonnull %8, ptr noundef %14, i64 noundef %160)
  %162 = load i32, ptr %42, align 8
  %163 = icmp ugt i32 %162, 64
  br i1 %163, label %164, label %_ZN4llvm5APIntD2Ev.exit77

164:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit76
  %165 = load ptr, ptr %14, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit77, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #10
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %167, %164, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit76, %133
  %switch = phi i1 [ false, %133 ], [ %161, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit76 ], [ %161, %164 ], [ %161, %167 ]
  %168 = load i32, ptr %39, align 8
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZN4llvm5APIntD2Ev.exit78

170:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %171 = load ptr, ptr %13, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm5APIntD2Ev.exit78, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #10
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %170, %173
  br i1 %switch, label %174, label %_ZN4llvm5APIntD2Ev.exit

174:                                              ; preds = %68, %_ZN4llvm5APIntD2Ev.exit78, %_ZN4llvm5APIntD2Ev.exit59, %_ZN4llvm5APIntD2Ev.exit57, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %.not.i, label %175, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i82

175:                                              ; preds = %174
  %176 = icmp ne i64 %47, 2
  %.not8.i.i85 = or i1 %176, %.not11.i
  br i1 %.not8.i.i85, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %179 = load ptr, ptr %178, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i82

180:                                              ; preds = %175
  %181 = load ptr, ptr %.sroa.086.0117, align 8
  %182 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %181) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i82

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i82: ; preds = %180, %177, %174
  %.0.i.i83 = phi ptr [ %179, %177 ], [ %182, %180 ], [ %50, %174 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 255
  %186 = icmp ne i32 %185, 16
  %.not12.i = icmp eq ptr %.0.i.i83, null
  %.not.i84 = or i1 %.not12.i, %186
  br i1 %.not.i84, label %193, label %187

187:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i82
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -7
  %192 = or disjoint i64 %191, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

193:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i82
  %194 = add nsw i32 %185, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %194, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %199, label %195

195:                                              ; preds = %193
  %196 = ptrtoint ptr %.0.i.i83 to i64
  %197 = and i64 %196, -7
  %198 = or disjoint i64 %197, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

199:                                              ; preds = %193
  %200 = icmp eq i32 %185, 15
  %201 = ptrtoint ptr %.0.i.i83 to i64
  %202 = and i64 %201, -7
  %203 = select i1 %200, i64 %202, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit: ; preds = %187, %195, %199
  %.sink.i = phi i64 [ %198, %195 ], [ %203, %199 ], [ %192, %187 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.086.0117, i64 8
  %.not110 = icmp eq ptr %204, %35
  br i1 %.not110, label %_ZN4llvm5APIntD2Ev.exit, label %46, !llvm.loop !7

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %73, %_ZN4llvm5APIntD2Ev.exit57, %_ZN4llvm5APIntD2Ev.exit59, %131, %_ZN4llvm5APIntD2Ev.exit78, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit, %34, %33, %30, %22, %19
  %.0 = phi i1 [ false, %19 ], [ true, %22 ], [ true, %30 ], [ true, %33 ], [ true, %34 ], [ false, %73 ], [ false, %_ZN4llvm5APIntD2Ev.exit57 ], [ false, %_ZN4llvm5APIntD2Ev.exit59 ], [ false, %131 ], [ false, %_ZN4llvm5APIntD2Ev.exit78 ], [ true, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %10 = load i32, ptr %9, align 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit, label %17

17:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %15) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17, %14, %2
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %11, align 8
  store i32 0, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  %23 = icmp ult i32 %21, 65
  br i1 %23, label %24, label %32

24:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %25 = add nuw nsw i32 %21, 63
  %26 = and i32 %25, 63
  %27 = xor i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = icmp eq i32 %21, 0
  %spec.store.select.i.i = select i1 %30, i64 0, i64 %29
  %31 = and i64 %spec.store.select.i.i, %1
  store i64 %31, ptr %4, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %1, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %24, %32
  %33 = load i8, ptr %.8.val, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.0.val, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit4

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit4, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #10
  br label %_ZN4llvm5APIntD2Ev.exit4

44:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store i8 0, ptr %6, align 1
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %44
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %.0.val, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %48 = load i32, ptr %9, align 8
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit6, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %.0.val, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit6, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #10
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %53, %50, %47
  %54 = load i64, ptr %8, align 8
  store i64 %54, ptr %.0.val, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %9, align 8
  store i32 0, ptr %55, align 8
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit7

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit6
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit7, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #10
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %_ZN4llvm5APIntD2Ev.exit6, %62, %65
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit8, label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %43, %40, %35, %_ZN4llvm5APIntD2Ev.exit7
  br label %_ZN4llvm5APIntD2Ev.exit8

.critedge:                                        ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit8

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit8, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #10
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %72, %69, %.critedge, %_ZN4llvm5APIntD2Ev.exit7, %_ZN4llvm5APIntD2Ev.exit4
  %.1 = phi i1 [ true, %_ZN4llvm5APIntD2Ev.exit4 ], [ false, %_ZN4llvm5APIntD2Ev.exit7 ], [ false, %.critedge ], [ false, %69 ], [ false, %72 ]
  %73 = load i32, ptr %22, align 8
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm5APIntD2Ev.exit9

75:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit9, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #10
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %75, %78
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"struct.std::pair.45", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  store i32 %2, ptr %6, align 4
  %15 = load i8, ptr %0, align 8
  %.not.i.i = icmp eq i8 %15, 63
  br i1 %.not.i.i, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

19:                                               ; preds = %5
  %20 = tail call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i: ; preds = %19, %16
  %.0.i.i = phi ptr [ %18, %16 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1073741824
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -8
  %26 = load ptr, ptr %25, align 8
  %.pre.i.i = and i32 %22, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

27:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %28 = and i32 %22, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %30
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

_ZN4llvm12gep_type_endEPKNS_4UserE.exit:          ; preds = %24, %27
  %.pn = phi ptr [ %26, %24 ], [ %31, %27 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %24 ], [ %29, %27 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %32 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.idx
  %.not9699 = icmp eq i64 %.pre-phi2.i.i, 1
  br i1 %.not9699, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.079.098 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.in.in = ptrtoint ptr %.0.i.i to i64
  %.in = and i64 %.in.in, -7
  %33 = or disjoint i64 %.in, 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = icmp ult i32 %2, 65
  %36 = add nuw nsw i32 %2, 63
  %37 = and i32 %36, 63
  %38 = xor i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %41 = icmp eq i32 %2, 0
  %spec.store.select.i.i64 = select i1 %41, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.sroa.079.0101 = phi ptr [ %.sroa.079.098, %.lr.ph ], [ %.sroa.079.0, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.9.0100 = phi i64 [ %33, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %48 = and i64 %.sroa.9.0100, 6
  %49 = icmp ne i64 %48, 4
  %50 = and i64 %.sroa.9.0100, -8
  %51 = inttoptr i64 %50 to ptr
  %.not11.i = icmp eq i64 %50, 0
  %.not.i = or i1 %49, %.not11.i
  br i1 %.not.i, label %52, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

52:                                               ; preds = %47
  %53 = icmp ne i64 %48, 2
  %.not8.i = or i1 %53, %.not11.i
  br i1 %.not8.i, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %.sroa.079.0101, align 8
  %59 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %58) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit: ; preds = %47, %54, %57
  %.0.i = phi ptr [ %56, %54 ], [ %59, %57 ], [ %51, %47 ]
  %60 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #9
  %61 = load ptr, ptr %.sroa.079.0101, align 8
  %62 = icmp eq i64 %48, 0
  %.0.i.i.i.i = select i1 %62, ptr %51, ptr null
  %63 = load i8, ptr %61, align 8
  %.not = icmp eq i8 %63, 17
  br i1 %.not, label %64, label %118

64:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %69, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

69:                                               ; preds = %64
  %70 = load i64, ptr %65, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit, label %74

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %64
  %72 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %65) #11
  %73 = icmp eq i32 %72, %67
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit, label %74

74:                                               ; preds = %69, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %60, label %._crit_edge, label %75

75:                                               ; preds = %74
  %.not35 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not35, label %90, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %65, align 8
  %.0.in.i.i = select i1 %68, ptr %65, ptr %77
  %.0.i.i44 = load i64, ptr %.0.in.i.i, align 8
  %78 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %.0.i.i.i.i) #9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = and i64 %.0.i.i44, 4294967295
  %81 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %79, i64 %80
  %.sroa.0.0.copyload.i = load i64, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.214.0..sroa_idx, align 8
  %82 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #9
  store i32 %2, ptr %45, align 8
  br i1 %35, label %83, label %85

83:                                               ; preds = %76
  %84 = and i64 %82, %spec.store.select.i.i64
  store i64 %84, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

85:                                               ; preds = %76
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %82, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %83, %85
  call fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr nonnull %6, ptr nonnull %4, ptr noundef %7, i64 noundef 1)
  %86 = load i32, ptr %45, align 8
  %87 = icmp ult i32 %86, 65
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, null
  %or.cond = select i1 %87, i1 true, i1 %89
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

90:                                               ; preds = %75
  store i32 %67, ptr %46, align 8
  br i1 %68, label %91, label %93

91:                                               ; preds = %90
  %92 = load i64, ptr %65, align 8
  store i64 %92, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

93:                                               ; preds = %90
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %65) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %91, %93
  br i1 %.not.i, label %94, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %95 = icmp ne i64 %48, 2
  %.not8.i.i = or i1 %95, %.not11.i
  br i1 %.not8.i.i, label %99, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %98 = load ptr, ptr %97, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

99:                                               ; preds = %94
  %100 = load ptr, ptr %.sroa.079.0101, align 8
  %101 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %100) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %99, %96, %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i46 = phi ptr [ %98, %96 ], [ %101, %99 ], [ %51, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %102 = icmp eq i64 %48, 2
  %103 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i46)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %103, 0
  %104 = add i64 %.fca.0.extract.i.i.i, 7
  %105 = lshr i64 %104, 3
  br i1 %102, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %106

106:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %107 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i46) #9
  %108 = zext nneg i8 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = add nsw i64 %105, -1
  %111 = add i64 %110, %109
  %.not.i11.i = sub i64 0, %109
  %112 = and i64 %111, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %106
  %.pn14.i = phi i64 [ %112, %106 ], [ %105, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %103, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  store i64 %.pn14.i, ptr %10, align 8
  store i8 %.pn12.i, ptr %.sroa.210.0..sroa_idx, align 8
  %113 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #9
  call fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr nonnull %6, ptr nonnull %4, ptr noundef %9, i64 noundef %113)
  %114 = load i32, ptr %46, align 8
  %115 = icmp ult i32 %114, 65
  %116 = load ptr, ptr %9, align 8
  %117 = icmp eq ptr %116, null
  %or.cond115 = select i1 %115, i1 true, i1 %117
  br i1 %or.cond115, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

118:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %.not34 = icmp ne ptr %.0.i.i.i.i, null
  %brmerge = or i1 %.not34, %60
  br i1 %brmerge, label %._crit_edge, label %119

119:                                              ; preds = %118
  br i1 %.not.i, label %120, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i51

120:                                              ; preds = %119
  %121 = icmp ne i64 %48, 2
  %.not8.i.i61 = or i1 %121, %.not11.i
  br i1 %.not8.i.i61, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %124 = load ptr, ptr %123, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i51

125:                                              ; preds = %120
  %126 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %61) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i51

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i51: ; preds = %125, %122, %119
  %.0.i.i53 = phi ptr [ %124, %122 ], [ %126, %125 ], [ %51, %119 ]
  %127 = icmp eq i64 %48, 2
  %128 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i53)
  %.fca.0.extract.i.i.i54 = extractvalue { i64, i8 } %128, 0
  %129 = add i64 %.fca.0.extract.i.i.i54, 7
  %130 = lshr i64 %129, 3
  br i1 %127, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit63, label %131

131:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i51
  %132 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i53) #9
  %133 = zext nneg i8 %132 to i64
  %134 = shl nuw i64 1, %133
  %135 = add nsw i64 %130, -1
  %136 = add i64 %135, %134
  %.not.i11.i55 = sub i64 0, %134
  %137 = and i64 %136, %.not.i11.i55
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit63

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit63: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i51, %131
  %.pn14.i56 = phi i64 [ %137, %131 ], [ %130, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i51 ]
  %.pn12.in.i57 = extractvalue { i64, i8 } %128, 1
  %.pn12.i58 = and i8 %.pn12.in.i57, 1
  store i64 %.pn14.i56, ptr %12, align 8
  store i8 %.pn12.i58, ptr %.sroa.26.0..sroa_idx, align 8
  %138 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #9
  store i32 %2, ptr %34, align 8
  br i1 %35, label %140, label %_ZN4llvm5APIntC2Ejmbb.exit65

_ZN4llvm5APIntC2Ejmbb.exit65:                     ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit63
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %138, i1 noundef zeroext false) #9
  %.pre = load i32, ptr %34, align 8
  %139 = icmp ult i32 %.pre, 65
  br i1 %139, label %.thread111, label %_ZNK4llvm5APInt6isZeroEv.exit

140:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit63
  %141 = and i64 %138, %spec.store.select.i.i64
  store i64 %141, ptr %11, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZN4llvm5APIntD2Ev.exit, label %146

.thread111:                                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit65
  %.pr109 = load i64, ptr %11, align 8
  %143 = icmp eq i64 %.pr109, 0
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit, label %.thread112

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZN4llvm5APIntC2Ejmbb.exit65
  %144 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %145 = icmp eq i32 %144, %.pre
  br i1 %145, label %.thread, label %.thread112

146:                                              ; preds = %140
  store i64 0, ptr %14, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit68

.thread112:                                       ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %.thread111
  store i32 %2, ptr %42, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 0, i1 noundef zeroext false) #9
  %.pre107 = load i32, ptr %42, align 8
  %.pre108 = load i64, ptr %14, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit68

_ZN4llvm5APIntC2Ejmbb.exit68:                     ; preds = %146, %.thread112
  %147 = phi i64 [ 0, %146 ], [ %.pre108, %.thread112 ]
  %148 = phi i32 [ %2, %146 ], [ %.pre107, %.thread112 ]
  store ptr %61, ptr %13, align 8
  store i32 %148, ptr %44, align 8
  store i64 %147, ptr %43, align 8
  store i32 0, ptr %42, align 8
  %149 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(12) %43)
  %.fca.0.extract = extractvalue { ptr, i8 } %149, 0
  %150 = load i32, ptr %44, align 8
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit

152:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit68
  %153 = load ptr, ptr %43, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #10
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit68, %152, %155
  %156 = load i32, ptr %42, align 8
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %162

158:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit
  %159 = load ptr, ptr %14, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #10
  br label %162

162:                                              ; preds = %161, %158, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  %164 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %163, ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  %.pr = load i32, ptr %34, align 8
  %165 = icmp ult i32 %.pr, 65
  %166 = load ptr, ptr %11, align 8
  %167 = icmp eq ptr %166, null
  %or.cond117 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond117, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

.thread:                                          ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %.old = load ptr, ptr %11, align 8
  %.old116 = icmp eq ptr %.old, null
  br i1 %.old116, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

_ZN4llvm5APIntD2Ev.exit.sink.split:               ; preds = %162, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZN4llvm5APIntC2Ejmbb.exit, %.thread
  %.sink = phi ptr [ %.old, %.thread ], [ %88, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %116, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %166, %162 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntD2Ev.exit.sink.split, %.thread111, %140, %.thread, %162, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZN4llvm5APIntC2Ejmbb.exit, %69, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %.not.i, label %168, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i74

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %169 = icmp ne i64 %48, 2
  %.not8.i.i77 = or i1 %169, %.not11.i
  br i1 %.not8.i.i77, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %172 = load ptr, ptr %171, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i74

173:                                              ; preds = %168
  %174 = load ptr, ptr %.sroa.079.0101, align 8
  %175 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %174) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i74

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i74: ; preds = %173, %170, %_ZN4llvm5APIntD2Ev.exit
  %.0.i.i75 = phi ptr [ %172, %170 ], [ %175, %173 ], [ %51, %_ZN4llvm5APIntD2Ev.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 255
  %179 = icmp ne i32 %178, 16
  %.not12.i = icmp eq ptr %.0.i.i75, null
  %.not.i76 = or i1 %.not12.i, %179
  br i1 %.not.i76, label %186, label %180

180:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i74
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -7
  %185 = or disjoint i64 %184, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

186:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i74
  %187 = add nsw i32 %178, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %187, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %192, label %188

188:                                              ; preds = %186
  %189 = ptrtoint ptr %.0.i.i75 to i64
  %190 = and i64 %189, -7
  %191 = or disjoint i64 %190, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

192:                                              ; preds = %186
  %193 = icmp eq i32 %178, 15
  %194 = ptrtoint ptr %.0.i.i75 to i64
  %195 = and i64 %194, -7
  %196 = select i1 %193, i64 %195, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %180, %188, %192
  %.sink.i = phi i64 [ %191, %188 ], [ %196, %192 ], [ %185, %180 ]
  %.sroa.079.0 = getelementptr inbounds nuw i8, ptr %.sroa.079.0101, i64 32
  %.not96 = icmp eq ptr %.sroa.079.0, %32
  br i1 %.not96, label %._crit_edge, label %47, !llvm.loop !8

._crit_edge:                                      ; preds = %74, %118, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.not96.lcssa = phi i1 [ true, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit ], [ true, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ false, %118 ], [ false, %74 ]
  ret i1 %.not96.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = load i32, ptr %.0.val, align 4
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5APIntD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %10, %2
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 8
  store i32 0, ptr %15, align 8
  %17 = load i32, ptr %.0.val, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  %19 = icmp ult i32 %17, 65
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %21 = add nuw nsw i32 %17, 63
  %22 = and i32 %21, 63
  %23 = xor i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = icmp eq i32 %17, 0
  %spec.store.select.i.i = select i1 %26, i64 0, i64 %25
  %27 = and i64 %spec.store.select.i.i, %1
  store i64 %27, ptr %4, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %1, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %20, %28
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.8.val, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm5APIntD2Ev.exit1

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit1, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #10
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %33, %36
  %37 = load i32, ptr %18, align 8
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit2

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit1
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit2, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #10
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntD2Ev.exit1, %39, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13FastMathFlags5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %2
  %20 = and i32 %3, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

32:                                               ; preds = %21
  store i64 7165072471562220064, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %32, %30, %19
  %35 = load i32, ptr %0, align 4
  %36 = and i32 %35, 2
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

48:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 5
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %48, %46, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %51 = load i32, ptr %0, align 4
  %52 = and i32 %51, 4
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

64:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 5
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %64, %62, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %67 = load i32, ptr %0, align 4
  %68 = and i32 %67, 8
  %.not32 = icmp eq i32 %68, 0
  br i1 %.not32, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

80:                                               ; preds = %69
  store i32 2054385184, ptr %73, align 1
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %83 = load i32, ptr %0, align 4
  %84 = and i32 %83, 16
  %.not33 = icmp eq i32 %84, 0
  br i1 %.not33, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

96:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 5
  store ptr %98, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %96, %94, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %99 = load i32, ptr %0, align 4
  %100 = and i32 %99, 32
  %.not34 = icmp eq i32 %100, 0
  br i1 %.not34, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 9
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

112:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 9
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %112, %110, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %115 = load i32, ptr %0, align 4
  %116 = and i32 %115, 64
  %.not35 = icmp eq i32 %116, 0
  br i1 %.not35, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

128:                                              ; preds = %117
  store i32 1852203296, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %128, %126, %16, %14, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
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

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #9
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.049.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #9
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.54", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.60", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !10
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %38

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !10
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !15

38:                                               ; preds = %27, %3
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %3 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !10
  %40 = load ptr, ptr %4, align 8, !noalias !10
  store ptr %40, ptr %39, align 8, !noalias !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %8, align 8, !noalias !10
  store i32 %42, ptr %41, align 4, !noalias !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #9
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 8
  store ptr %1, ptr %5, align 8, !alias.scope !16
  store ptr %2, ptr %6, align 8, !alias.scope !19
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %47 = load ptr, ptr %43, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #9
  %49 = getelementptr inbounds %"struct.std::pair.45", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  br label %58

.loopexit:                                        ; preds = %29, %13
  %51 = phi i64 [ %20, %13 ], [ %34, %29 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %51, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %.loopexit, %38
  %.pn33 = phi ptr [ %50, %38 ], [ %57, %.loopexit ]
  %.pn31 = phi i8 [ 1, %38 ], [ 0, %.loopexit ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn33, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %12 = getelementptr inbounds %"struct.std::pair.45", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %18, align 8
  store i32 0, ptr %20, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #9
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %27 = getelementptr inbounds %"struct.std::pair.45", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  br label %29

29:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %28, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !15

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !22

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %9 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = load i64, ptr %13, align 8
  store i64 %19, ptr %15, align 8
  store i32 0, ptr %17, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %22 = getelementptr inbounds %"struct.std::pair.45", ptr %20, i64 %21
  %.not7.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %20, %4 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %23, ptr %.09.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %24, align 8
  store i32 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %32 = load ptr, ptr %0, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not4.i.i = icmp eq i64 %33, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %34 = getelementptr inbounds %"struct.std::pair.45", ptr %32, i64 %33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %35, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %41) #10
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i: ; preds = %43, %39, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %32, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %45) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_.exit, %47
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %44) #9
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %49) #9
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %52 = getelementptr inbounds %"struct.std::pair.45", ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  ret ptr %53
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt16forward_as_tupleIJPN4llvm5ValueEEESt5tupleIJDpOT_EES6_: argument 0"}
!18 = distinct !{!18, !"_ZSt16forward_as_tupleIJPN4llvm5ValueEEESt5tupleIJDpOT_EES6_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJN4llvm5APIntEEESt5tupleIJDpOT_EES5_: argument 0"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJN4llvm5APIntEEESt5tupleIJDpOT_EES5_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}

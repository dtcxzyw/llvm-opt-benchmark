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
%class.anon = type { ptr, ptr }
%class.anon.39 = type { ptr, ptr }
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
  %22 = getelementptr inbounds i8, ptr %.pn, i64 %.idx
  %.not5255 = icmp eq i64 %.pre-phi2.i.i, 1
  br i1 %.not5255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.040.054 = getelementptr inbounds i8, ptr %.pn, i64 32
  %.in.in = ptrtoint ptr %.0.i.i to i64
  %.in = and i64 %.in.in, -7
  %23 = or disjoint i64 %.in, 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
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
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = and i64 %.0.i.i24, 4294967295
  %41 = getelementptr inbounds %"class.llvm::TypeSize", ptr %39, i64 %40
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 8
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
  %.sroa.040.0 = getelementptr inbounds i8, ptr %.sroa.040.058, i64 32
  %.not52 = icmp eq ptr %.sroa.040.0, %22
  br i1 %.not52, label %._crit_edge, label %24, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.048.0.lcssa = phi i8 [ 32, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit ], [ %80, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  ret i8 %.sroa.048.0.lcssa
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %19, i64 %.pre-phi2.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef 6) #9
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %21, ptr %20)
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEE(ptr noundef %.0.i, ptr %29, i64 %30, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7)
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
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
define dso_local noundef zeroext i1 @_ZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEE(ptr noundef nonnull %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8) #9
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  %or.cond.not100 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.not100, label %20, label %35

20:                                               ; preds = %6
  %21 = load ptr, ptr %1, align 8
  %22 = load i8, ptr %21, align 8
  %.not102 = icmp eq i8 %22, 17
  br i1 %.not102, label %23, label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %26) #9
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #10
  br label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  store ptr %4, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not103109 = icmp eq i64 %2, 0
  br i1 %.not103109, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, -7
  %40 = or disjoint i64 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.sroa.9.0112 = phi i64 [ %40, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.sroa.081.0110 = phi ptr [ %1, %.lr.ph ], [ %206, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %49 = and i64 %.sroa.9.0112, 6
  %50 = icmp ne i64 %49, 4
  %51 = and i64 %.sroa.9.0112, -8
  %52 = inttoptr i64 %51 to ptr
  %.not11.i = icmp eq i64 %51, 0
  %.not.i = or i1 %50, %.not11.i
  br i1 %.not.i, label %53, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

53:                                               ; preds = %48
  %54 = icmp ne i64 %49, 2
  %.not8.i = or i1 %54, %.not11.i
  br i1 %.not8.i, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %.sroa.081.0110, align 8
  %60 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %59) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit: ; preds = %48, %55, %58
  %.0.i = phi ptr [ %57, %55 ], [ %60, %58 ], [ %52, %48 ]
  %61 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #9
  %62 = load ptr, ptr %.sroa.081.0110, align 8
  %63 = icmp eq i64 %49, 0
  %.0.i.i.i.i = select i1 %63, ptr %52, ptr null
  %64 = load i8, ptr %62, align 8
  %.not105 = icmp eq i8 %64, 17
  br i1 %.not105, label %65, label %133

65:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %68, 65
  br i1 %69, label %70, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

70:                                               ; preds = %65
  %71 = load i64, ptr %66, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %176, label %75

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %65
  %73 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %66) #11
  %74 = icmp eq i32 %73, %68
  br i1 %74, label %176, label %75

75:                                               ; preds = %70, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit, label %76

76:                                               ; preds = %75
  %.not = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not, label %102, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %66, align 8
  %.0.in.i.i = select i1 %69, ptr %66, ptr %78
  %.0.i.i49 = load i64, ptr %.0.in.i.i, align 8
  %79 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %.0.i.i.i.i) #9
  %80 = load i32, ptr %45, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 24
  %82 = and i64 %.0.i.i49, 4294967295
  %83 = getelementptr inbounds %"class.llvm::TypeSize", ptr %81, i64 %82
  %.sroa.0.0.copyload.i = load i64, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %83, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.29.0..sroa_idx, align 8
  %84 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #9
  store i32 %80, ptr %46, align 8
  %85 = icmp ult i32 %80, 65
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = add nuw nsw i32 %80, 63
  %88 = and i32 %87, 63
  %89 = xor i32 %88, 63
  %90 = zext nneg i32 %89 to i64
  %91 = lshr i64 -1, %90
  %92 = icmp eq i32 %80, 0
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = and i64 %spec.store.select.i.i, %84
  store i64 %93, ptr %10, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

94:                                               ; preds = %77
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %84, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %86, %94
  %95 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef 1)
  %96 = load i32, ptr %46, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit52

98:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit52, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #10
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %98, %101
  br i1 %95, label %176, label %_ZN4llvm5APIntD2Ev.exit

102:                                              ; preds = %76
  store i32 %68, ptr %47, align 8
  br i1 %69, label %103, label %105

103:                                              ; preds = %102
  %104 = load i64, ptr %66, align 8
  store i64 %104, ptr %12, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

105:                                              ; preds = %102
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %66) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %103, %105
  br i1 %.not.i, label %106, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

106:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %107 = icmp ne i64 %49, 2
  %.not8.i.i = or i1 %107, %.not11.i
  br i1 %.not8.i.i, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %110 = load ptr, ptr %109, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

111:                                              ; preds = %106
  %112 = load ptr, ptr %.sroa.081.0110, align 8
  %113 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %112) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %111, %108, %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i53 = phi ptr [ %110, %108 ], [ %113, %111 ], [ %52, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %114 = icmp eq i64 %49, 2
  %115 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.0.i.i53)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %115, 0
  %116 = add i64 %.fca.0.extract.i.i.i, 7
  %117 = lshr i64 %116, 3
  br i1 %114, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %118

118:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i
  %119 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.0.i.i53) #9
  %120 = zext nneg i8 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = add nsw i64 %117, -1
  %123 = add i64 %122, %121
  %.not.i11.i = sub i64 0, %121
  %124 = and i64 %123, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i, %118
  %.pn14.i = phi i64 [ %124, %118 ], [ %117, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %115, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  store i64 %.pn14.i, ptr %13, align 8
  store i8 %.pn12.i, ptr %.sroa.25.0..sroa_idx, align 8
  %125 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #9
  %126 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12, i64 noundef %125)
  %127 = load i32, ptr %47, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit54

129:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %130 = load ptr, ptr %12, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit54, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #10
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %129, %132
  br i1 %126, label %176, label %_ZN4llvm5APIntD2Ev.exit

133:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %134 = icmp ne ptr %.0.i.i.i.i, null
  %or.cond.not.not108 = or i1 %134, %19
  %brmerge = or i1 %61, %or.cond.not.not108
  br i1 %brmerge, label %_ZN4llvm5APIntD2Ev.exit, label %135

135:                                              ; preds = %133
  store i32 1, ptr %41, align 8
  store i64 0, ptr %14, align 8
  %136 = call noundef zeroext i1 %18(i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br i1 %136, label %137, label %_ZN4llvm5APIntD2Ev.exit72

137:                                              ; preds = %135
  store i8 1, ptr %8, align 1
  %138 = load i32, ptr %41, align 8
  store i32 %138, ptr %44, align 8
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i64, ptr %14, align 8
  store i64 %141, ptr %15, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit55

142:                                              ; preds = %137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit55

_ZN4llvm5APIntC2ERKS0_.exit55:                    ; preds = %140, %142
  br i1 %.not.i, label %143, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i59

143:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit55
  %144 = icmp ne i64 %49, 2
  %.not8.i.i69 = or i1 %144, %.not11.i
  br i1 %.not8.i.i69, label %148, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %147 = load ptr, ptr %146, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i59

148:                                              ; preds = %143
  %149 = load ptr, ptr %.sroa.081.0110, align 8
  %150 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %149) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i59

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i59: ; preds = %148, %145, %_ZN4llvm5APIntC2ERKS0_.exit55
  %.0.i.i61 = phi ptr [ %147, %145 ], [ %150, %148 ], [ %52, %_ZN4llvm5APIntC2ERKS0_.exit55 ]
  %151 = icmp eq i64 %49, 2
  %152 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.0.i.i61)
  %.fca.0.extract.i.i.i62 = extractvalue { i64, i8 } %152, 0
  %153 = add i64 %.fca.0.extract.i.i.i62, 7
  %154 = lshr i64 %153, 3
  br i1 %151, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit71, label %155

155:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i59
  %156 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.0.i.i61) #9
  %157 = zext nneg i8 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = add nsw i64 %154, -1
  %160 = add i64 %159, %158
  %.not.i11.i63 = sub i64 0, %158
  %161 = and i64 %160, %.not.i11.i63
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit71

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit71: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i59, %155
  %.pn14.i64 = phi i64 [ %161, %155 ], [ %154, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i59 ]
  %.pn12.in.i65 = extractvalue { i64, i8 } %152, 1
  %.pn12.i66 = and i8 %.pn12.in.i65, 1
  store i64 %.pn14.i64, ptr %16, align 8
  store i8 %.pn12.i66, ptr %.sroa.2.0..sroa_idx, align 8
  %162 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #9
  %163 = call fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, i64 noundef %162)
  %164 = load i32, ptr %44, align 8
  %165 = icmp ugt i32 %164, 64
  br i1 %165, label %166, label %_ZN4llvm5APIntD2Ev.exit72

166:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit71
  %167 = load ptr, ptr %15, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm5APIntD2Ev.exit72, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #10
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %169, %166, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit71, %135
  %switch = phi i1 [ false, %135 ], [ %163, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit71 ], [ %163, %166 ], [ %163, %169 ]
  %170 = load i32, ptr %41, align 8
  %171 = icmp ugt i32 %170, 64
  br i1 %171, label %172, label %_ZN4llvm5APIntD2Ev.exit73

172:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit72
  %173 = load ptr, ptr %14, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit73, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #10
  br label %_ZN4llvm5APIntD2Ev.exit73

_ZN4llvm5APIntD2Ev.exit73:                        ; preds = %_ZN4llvm5APIntD2Ev.exit72, %172, %175
  br i1 %switch, label %176, label %_ZN4llvm5APIntD2Ev.exit

176:                                              ; preds = %70, %_ZN4llvm5APIntD2Ev.exit73, %_ZN4llvm5APIntD2Ev.exit54, %_ZN4llvm5APIntD2Ev.exit52, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %.not.i, label %177, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i77

177:                                              ; preds = %176
  %178 = icmp ne i64 %49, 2
  %.not8.i.i80 = or i1 %178, %.not11.i
  br i1 %.not8.i.i80, label %182, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %181 = load ptr, ptr %180, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i77

182:                                              ; preds = %177
  %183 = load ptr, ptr %.sroa.081.0110, align 8
  %184 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %183) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i77

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i77: ; preds = %182, %179, %176
  %.0.i.i78 = phi ptr [ %181, %179 ], [ %184, %182 ], [ %52, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 255
  %188 = icmp ne i32 %187, 16
  %.not12.i = icmp eq ptr %.0.i.i78, null
  %.not.i79 = or i1 %.not12.i, %188
  br i1 %.not.i79, label %195, label %189

189:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i77
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -7
  %194 = or disjoint i64 %193, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

195:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i77
  %196 = add nsw i32 %187, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %196, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %201, label %197

197:                                              ; preds = %195
  %198 = ptrtoint ptr %.0.i.i78 to i64
  %199 = and i64 %198, -7
  %200 = or disjoint i64 %199, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

201:                                              ; preds = %195
  %202 = icmp eq i32 %187, 15
  %203 = ptrtoint ptr %.0.i.i78 to i64
  %204 = and i64 %203, -7
  %205 = select i1 %202, i64 %204, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit: ; preds = %189, %197, %201
  %.sink.i = phi i64 [ %200, %197 ], [ %205, %201 ], [ %194, %189 ]
  %206 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 8
  %.not103 = icmp eq ptr %206, %37
  br i1 %.not103, label %_ZN4llvm5APIntD2Ev.exit, label %48, !llvm.loop !7

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %75, %_ZN4llvm5APIntD2Ev.exit52, %_ZN4llvm5APIntD2Ev.exit54, %133, %_ZN4llvm5APIntD2Ev.exit73, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit, %35, %34, %31, %23, %20
  %.0 = phi i1 [ false, %20 ], [ true, %23 ], [ true, %31 ], [ true, %34 ], [ true, %35 ], [ false, %75 ], [ false, %_ZN4llvm5APIntD2Ev.exit52 ], [ false, %_ZN4llvm5APIntD2Ev.exit54 ], [ false, %133 ], [ false, %_ZN4llvm5APIntD2Ev.exit73 ], [ true, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %17) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %16, %3
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 8
  store i32 0, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  %27 = icmp ult i32 %25, 65
  br i1 %27, label %28, label %36

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %29 = add nuw nsw i32 %25, 63
  %30 = and i32 %29, 63
  %31 = xor i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = icmp eq i32 %25, 0
  %spec.store.select.i.i = select i1 %34, i64 0, i64 %33
  %35 = and i64 %spec.store.select.i.i, %2
  store i64 %35, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %2, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %28, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit4

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit4, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #10
  br label %_ZN4llvm5APIntD2Ev.exit4

51:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store i8 0, ptr %7, align 1
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit6, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit6, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #10
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %63, %60, %54
  %64 = load i64, ptr %9, align 8
  store i64 %64, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %57, align 8
  store i32 0, ptr %65, align 8
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit7

72:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit6
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit7, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #10
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %_ZN4llvm5APIntD2Ev.exit6, %72, %75
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit8, label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %50, %47, %41, %_ZN4llvm5APIntD2Ev.exit7
  br label %_ZN4llvm5APIntD2Ev.exit8

.critedge:                                        ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit8

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit8, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #10
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %82, %79, %.critedge, %_ZN4llvm5APIntD2Ev.exit7, %_ZN4llvm5APIntD2Ev.exit4
  %.1 = phi i1 [ true, %_ZN4llvm5APIntD2Ev.exit4 ], [ false, %_ZN4llvm5APIntD2Ev.exit7 ], [ false, %.critedge ], [ false, %79 ], [ false, %82 ]
  %83 = load i32, ptr %26, align 8
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit9

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit9, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #10
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %85, %88
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.39, align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"struct.std::pair.45", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store i32 %2, ptr %6, align 4
  store ptr %6, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %16, align 8
  %17 = load i8, ptr %0, align 8
  %.not.i.i = icmp eq i8 %17, 63
  br i1 %.not.i.i, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

21:                                               ; preds = %5
  %22 = call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i

_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i: ; preds = %21, %18
  %.0.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741824
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %29, label %26

26:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %27 = getelementptr inbounds i8, ptr %0, i64 -8
  %28 = load ptr, ptr %27, align 8
  %.pre.i.i = and i32 %24, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

29:                                               ; preds = %_ZNK4llvm11GEPOperator20getSourceElementTypeEv.exit.i
  %30 = and i32 %24, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

_ZN4llvm12gep_type_endEPKNS_4UserE.exit:          ; preds = %26, %29
  %.pn = phi ptr [ %28, %26 ], [ %33, %29 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %26 ], [ %31, %29 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %34 = getelementptr inbounds i8, ptr %.pn, i64 %.idx
  %.not9295 = icmp eq i64 %.pre-phi2.i.i, 1
  br i1 %.not9295, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.076.094 = getelementptr inbounds i8, ptr %.pn, i64 32
  %.in.in = ptrtoint ptr %.0.i.i to i64
  %.in = and i64 %.in.in, -7
  %35 = or disjoint i64 %.in, 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.sroa.076.097 = phi ptr [ %.sroa.076.094, %.lr.ph ], [ %.sroa.076.0, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.9.096 = phi i64 [ %35, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %43 = and i64 %.sroa.9.096, 6
  %44 = icmp ne i64 %43, 4
  %45 = and i64 %.sroa.9.096, -8
  %46 = inttoptr i64 %45 to ptr
  %.not11.i = icmp eq i64 %45, 0
  %.not.i = or i1 %44, %.not11.i
  br i1 %.not.i, label %47, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

47:                                               ; preds = %42
  %48 = icmp ne i64 %43, 2
  %.not8.i = or i1 %48, %.not11.i
  br i1 %.not8.i, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %.sroa.076.097, align 8
  %54 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %53) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit: ; preds = %42, %49, %52
  %.0.i = phi ptr [ %51, %49 ], [ %54, %52 ], [ %46, %42 ]
  %55 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #9
  %56 = load ptr, ptr %.sroa.076.097, align 8
  %57 = icmp eq i64 %43, 0
  %.0.i.i.i.i = select i1 %57, ptr %46, ptr null
  %58 = load i8, ptr %56, align 8
  %.not = icmp eq i8 %58, 17
  br i1 %.not, label %59, label %121

59:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

64:                                               ; preds = %59
  %65 = load i64, ptr %60, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit, label %69

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %59
  %67 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %60) #11
  %68 = icmp eq i32 %67, %62
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit, label %69

69:                                               ; preds = %64, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %55, label %._crit_edge, label %70

70:                                               ; preds = %69
  %.not35 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not35, label %93, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %60, align 8
  %.0.in.i.i = select i1 %63, ptr %60, ptr %72
  %.0.i.i41 = load i64, ptr %.0.in.i.i, align 8
  %73 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %.0.i.i.i.i) #9
  %74 = load i32, ptr %6, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  %76 = and i64 %.0.i.i41, 4294967295
  %77 = getelementptr inbounds %"class.llvm::TypeSize", ptr %75, i64 %76
  %.sroa.0.0.copyload.i = load i64, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %77, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.214.0..sroa_idx, align 8
  %78 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #9
  store i32 %74, ptr %40, align 8
  %79 = icmp ult i32 %74, 65
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = add nuw nsw i32 %74, 63
  %82 = and i32 %81, 63
  %83 = xor i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 -1, %84
  %86 = icmp eq i32 %74, 0
  %spec.store.select.i.i = select i1 %86, i64 0, i64 %85
  %87 = and i64 %spec.store.select.i.i, %78
  store i64 %87, ptr %8, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

88:                                               ; preds = %71
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %78, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %80, %88
  call fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 1)
  %89 = load i32, ptr %40, align 8
  %90 = icmp ult i32 %89, 65
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  %or.cond = select i1 %90, i1 true, i1 %92
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

93:                                               ; preds = %70
  store i32 %62, ptr %41, align 8
  br i1 %63, label %94, label %96

94:                                               ; preds = %93
  %95 = load i64, ptr %60, align 8
  store i64 %95, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

96:                                               ; preds = %93
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %60) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %94, %96
  br i1 %.not.i, label %97, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

97:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %98 = icmp ne i64 %43, 2
  %.not8.i.i = or i1 %98, %.not11.i
  br i1 %.not8.i.i, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %101 = load ptr, ptr %100, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

102:                                              ; preds = %97
  %103 = load ptr, ptr %.sroa.076.097, align 8
  %104 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %103) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %102, %99, %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i43 = phi ptr [ %101, %99 ], [ %104, %102 ], [ %46, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %105 = icmp eq i64 %43, 2
  %106 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i43)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %106, 0
  %107 = add i64 %.fca.0.extract.i.i.i, 7
  %108 = lshr i64 %107, 3
  br i1 %105, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %109

109:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %110 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i43) #9
  %111 = zext nneg i8 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = add nsw i64 %108, -1
  %114 = add i64 %113, %112
  %.not.i11.i = sub i64 0, %112
  %115 = and i64 %114, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %109
  %.pn14.i = phi i64 [ %115, %109 ], [ %108, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %106, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  store i64 %.pn14.i, ptr %11, align 8
  store i8 %.pn12.i, ptr %.sroa.210.0..sroa_idx, align 8
  %116 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #9
  call fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i64 noundef %116)
  %117 = load i32, ptr %41, align 8
  %118 = icmp ult i32 %117, 65
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, null
  %or.cond108 = select i1 %118, i1 true, i1 %120
  br i1 %or.cond108, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

121:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit
  %.not34 = icmp ne ptr %.0.i.i.i.i, null
  %brmerge = or i1 %.not34, %55
  br i1 %brmerge, label %._crit_edge, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  br i1 %.not.i, label %124, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i48

124:                                              ; preds = %122
  %125 = icmp ne i64 %43, 2
  %.not8.i.i58 = or i1 %125, %.not11.i
  br i1 %.not8.i.i58, label %129, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %128 = load ptr, ptr %127, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i48

129:                                              ; preds = %124
  %130 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %56) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i48

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i48: ; preds = %129, %126, %122
  %.0.i.i50 = phi ptr [ %128, %126 ], [ %130, %129 ], [ %46, %122 ]
  %131 = icmp eq i64 %43, 2
  %132 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i50)
  %.fca.0.extract.i.i.i51 = extractvalue { i64, i8 } %132, 0
  %133 = add i64 %.fca.0.extract.i.i.i51, 7
  %134 = lshr i64 %133, 3
  br i1 %131, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit60, label %135

135:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i48
  %136 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i50) #9
  %137 = zext nneg i8 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = add nsw i64 %134, -1
  %140 = add i64 %139, %138
  %.not.i11.i52 = sub i64 0, %138
  %141 = and i64 %140, %.not.i11.i52
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit60

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit60: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i48, %135
  %.pn14.i53 = phi i64 [ %141, %135 ], [ %134, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i48 ]
  %.pn12.in.i54 = extractvalue { i64, i8 } %132, 1
  %.pn12.i55 = and i8 %.pn12.in.i54, 1
  store i64 %.pn14.i53, ptr %13, align 8
  store i8 %.pn12.i55, ptr %.sroa.26.0..sroa_idx, align 8
  %142 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #9
  store i32 %123, ptr %36, align 8
  %143 = icmp ult i32 %123, 65
  br i1 %143, label %_ZN4llvm5APIntC2Ejmbb.exit62.thread, label %_ZN4llvm5APIntC2Ejmbb.exit62

_ZN4llvm5APIntC2Ejmbb.exit62.thread:              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit60
  %144 = add nuw nsw i32 %123, 63
  %145 = and i32 %144, 63
  %146 = xor i32 %145, 63
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 -1, %147
  %149 = icmp eq i32 %123, 0
  %spec.store.select.i.i61 = select i1 %149, i64 0, i64 %148
  %150 = and i64 %142, %spec.store.select.i.i61
  store i64 %150, ptr %12, align 8
  br label %152

_ZN4llvm5APIntC2Ejmbb.exit62:                     ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit60
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %142, i1 noundef zeroext false) #9
  %.pre = load i32, ptr %36, align 8
  %151 = icmp ult i32 %.pre, 65
  br i1 %151, label %thread-pre-split, label %_ZNK4llvm5APInt6isZeroEv.exit

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntC2Ejmbb.exit62
  %.pr105 = load i64, ptr %12, align 8
  br label %152

152:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntC2Ejmbb.exit62.thread
  %153 = phi i64 [ %.pr105, %thread-pre-split ], [ %150, %_ZN4llvm5APIntC2Ejmbb.exit62.thread ]
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit, label %157

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZN4llvm5APIntC2Ejmbb.exit62
  %155 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  %156 = icmp eq i32 %155, %.pre
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %152, %_ZNK4llvm5APInt6isZeroEv.exit
  %158 = load i32, ptr %6, align 4
  store i32 %158, ptr %37, align 8
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i64 0, ptr %15, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit65

161:                                              ; preds = %157
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #9
  %.pre103 = load i32, ptr %37, align 8
  %.pre104 = load i64, ptr %15, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit65

_ZN4llvm5APIntC2Ejmbb.exit65:                     ; preds = %160, %161
  %162 = phi i64 [ 0, %160 ], [ %.pre104, %161 ]
  %163 = phi i32 [ %158, %160 ], [ %.pre103, %161 ]
  store ptr %56, ptr %14, align 8
  store i32 %163, ptr %39, align 8
  store i64 %162, ptr %38, align 8
  store i32 0, ptr %37, align 8
  %164 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(12) %38)
  %.fca.0.extract = extractvalue { ptr, i8 } %164, 0
  %165 = load i32, ptr %39, align 8
  %166 = icmp ugt i32 %165, 64
  br i1 %166, label %167, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit

167:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit65
  %168 = load ptr, ptr %38, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #10
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit65, %167, %170
  %171 = load i32, ptr %37, align 8
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %177

173:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit
  %174 = load ptr, ptr %15, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #10
  br label %177

177:                                              ; preds = %176, %173, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  %179 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %178, ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  %.pr = load i32, ptr %36, align 8
  %180 = icmp ult i32 %.pr, 65
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, null
  %or.cond110 = select i1 %180, i1 true, i1 %182
  br i1 %or.cond110, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

.thread:                                          ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %.old = load ptr, ptr %12, align 8
  %.old109 = icmp eq ptr %.old, null
  br i1 %.old109, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

_ZN4llvm5APIntD2Ev.exit.sink.split:               ; preds = %177, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZN4llvm5APIntC2Ejmbb.exit, %.thread
  %.sink = phi ptr [ %.old, %.thread ], [ %91, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %119, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %181, %177 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntD2Ev.exit.sink.split, %152, %.thread, %177, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZN4llvm5APIntC2Ejmbb.exit, %64, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %.not.i, label %183, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i71

183:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %184 = icmp ne i64 %43, 2
  %.not8.i.i74 = or i1 %184, %.not11.i
  br i1 %.not8.i.i74, label %188, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %187 = load ptr, ptr %186, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i71

188:                                              ; preds = %183
  %189 = load ptr, ptr %.sroa.076.097, align 8
  %190 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %189) #9
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i71

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i71: ; preds = %188, %185, %_ZN4llvm5APIntD2Ev.exit
  %.0.i.i72 = phi ptr [ %187, %185 ], [ %190, %188 ], [ %46, %_ZN4llvm5APIntD2Ev.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp ne i32 %193, 16
  %.not12.i = icmp eq ptr %.0.i.i72, null
  %.not.i73 = or i1 %.not12.i, %194
  br i1 %.not.i73, label %201, label %195

195:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i71
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -7
  %200 = or disjoint i64 %199, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

201:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i71
  %202 = add nsw i32 %193, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %202, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %207, label %203

203:                                              ; preds = %201
  %204 = ptrtoint ptr %.0.i.i72 to i64
  %205 = and i64 %204, -7
  %206 = or disjoint i64 %205, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

207:                                              ; preds = %201
  %208 = icmp eq i32 %193, 15
  %209 = ptrtoint ptr %.0.i.i72 to i64
  %210 = and i64 %209, -7
  %211 = select i1 %208, i64 %210, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %195, %203, %207
  %.sink.i = phi i64 [ %206, %203 ], [ %211, %207 ], [ %200, %195 ]
  %.sroa.076.0 = getelementptr inbounds i8, ptr %.sroa.076.097, i64 32
  %.not92 = icmp eq ptr %.sroa.076.0, %34
  br i1 %.not92, label %._crit_edge, label %42, !llvm.loop !8

._crit_edge:                                      ; preds = %69, %121, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.not92.lcssa = phi i1 [ true, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit ], [ true, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ false, %121 ], [ false, %69 ]
  ret i1 %.not92.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %_ZN4llvm5APIntD2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5APIntD2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %15, %12, %3
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 8
  store i32 0, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  %22 = icmp ult i32 %20, 65
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %24 = add nuw nsw i32 %20, 63
  %25 = and i32 %24, 63
  %26 = xor i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 -1, %27
  %29 = icmp eq i32 %20, 0
  %spec.store.select.i.i = select i1 %29, i64 0, i64 %28
  %30 = and i64 %spec.store.select.i.i, %2
  store i64 %30, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %2, i1 noundef zeroext false) #9
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %23, %31
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit1

38:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit1, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #10
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %38, %41
  %42 = load i32, ptr %21, align 8
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm5APIntD2Ev.exit2

44:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit1
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit2, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #10
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntD2Ev.exit1, %44, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13FastMathFlags5printERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds i8, ptr %17, i64 5
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
  %34 = getelementptr inbounds i8, ptr %33, i64 8
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
  %50 = getelementptr inbounds i8, ptr %49, i64 5
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
  %66 = getelementptr inbounds i8, ptr %65, i64 5
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
  %82 = getelementptr inbounds i8, ptr %81, i64 4
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
  %98 = getelementptr inbounds i8, ptr %97, i64 5
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
  %114 = getelementptr inbounds i8, ptr %113, i64 9
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
  %130 = getelementptr inbounds i8, ptr %129, i64 4
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %22 = icmp ugt i64 %.010.i.i.i.i.i.i.i.i, 1
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
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
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !10
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !15

38:                                               ; preds = %27, %3
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %3 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !10
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
  %54 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %51, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.std::pair.45", ptr %53, i64 %56
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !22

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
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

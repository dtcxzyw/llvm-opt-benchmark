; ModuleID = 'bench/llvm/original/GlobalSplit.cpp.ll'
source_filename = "bench/llvm/original/GlobalSplit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.89" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.93" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.93" = type { [32 x i8] }
%"class.std::optional.95" = type { %"struct.std::_Optional_base.96" }
%"struct.std::_Optional_base.96" = type { %"struct.std::_Optional_payload.98" }
%"struct.std::_Optional_payload.98" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.101, i32, [4 x i8] }>
%union.anon.101 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.108" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.GEPInfo = type { ptr, i32, [4 x i8], %"class.llvm::APInt" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }

$_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantES4_NS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalSplitPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallVector.89", align 8
  %9 = alloca %"class.std::optional.95", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::SmallVector.104", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca %"class.std::optional.95", align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 349) #12
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %28, i64 %29) #12
  %31 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 347) #12
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %32, i64 %33) #12
  %35 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 348) #12
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %36, i64 %37) #12
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39, %4
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %43
  %.not24.i = icmp eq ptr %38, null
  br i1 %.not24.i, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread, label %53

53:                                               ; preds = %49, %44, %39
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not3233.i = icmp eq ptr %55, %56
  br i1 %.not3233.i, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.255.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.251.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.232.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %90

90:                                               ; preds = %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i, %.lr.ph.i
  %.01935.i = phi i1 [ false, %.lr.ph.i ], [ %533, %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i ]
  %.sroa.028.034.i = phi ptr [ %55, %.lr.ph.i ], [ %92, %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.028.034.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.sroa.028.034.i, i64 -56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %94 = getelementptr inbounds i8, ptr %.sroa.028.034.i, i64 -24
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 15
  %97 = add nsw i32 %96, -7
  %spec.select.i.i.i.i = icmp ult i32 %97, 2
  br i1 %spec.select.i.i.i.i, label %98, label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %.sroa.028.034.i, i64 -88
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %100, align 8
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %_ZN4llvm16dyn_cast_or_nullINS_14ConstantStructENS_8ConstantEEEDaPT0_.exit.i.i, label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_14ConstantStructENS_8ConstantEEEDaPT0_.exit.i.i: ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #12
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef %106) #12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.sroa.028.034.i, i64 -48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef %112) #12
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %57, i64 noundef 1) #12
  %114 = getelementptr inbounds i8, ptr %.sroa.028.034.i, i64 -40
  %.sroa.0207.0232.i.i = load ptr, ptr %114, align 8
  %.not233.i.i = icmp eq ptr %.sroa.0207.0232.i.i, null
  br i1 %.not233.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14ConstantStructENS_8ConstantEEEDaPT0_.exit.i.i
  %115 = and i32 %110, 2147483647
  %116 = zext nneg i32 %115 to i64
  %117 = icmp ult i32 %113, 65
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = add nsw i64 %116, -1
  br label %119

119:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.0207.0234.i.i = phi ptr [ %.sroa.0207.0232.i.i, %.lr.ph.i.i ], [ %.sroa.0207.0.i.i, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0234.i.i, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %121, align 8
  %123 = icmp ugt i8 %122, 28
  br i1 %123, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, label %124

124:                                              ; preds = %119
  %125 = icmp eq i8 %122, 5
  br i1 %125, label %126, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 34
  br i1 %129, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_4UserEEEDcPT0_.exit.i.i, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %119
  %130 = icmp eq i8 %122, 63
  br i1 %130, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_4UserEEEDcPT0_.exit.i.i, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorENS_4UserEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, %126
  call void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.95") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %121) #12
  %131 = load i8, ptr %58, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

133:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_4UserEEEDcPT0_.exit.i.i
  store i32 %113, ptr %59, align 8
  br i1 %117, label %134, label %135

134:                                              ; preds = %133
  store i64 0, ptr %10, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

135:                                              ; preds = %133
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %135, %134
  %136 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr null, i64 undef) #12
  br i1 %136, label %137, label %.critedge115.i.i

137:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  call void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %113) #12
  %138 = load i32, ptr %59, align 8
  store i32 %138, ptr %60, align 8
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i64, ptr %10, align 8
  store i64 %141, ptr %14, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

142:                                              ; preds = %137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %142, %140
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14) #12
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %143 = load i32, ptr %61, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

145:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %146 = load ptr, ptr %62, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %148, %145, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %149 = load i32, ptr %63, align 8
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

151:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %152 = load ptr, ptr %13, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #13
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %154, %151, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %155 = load i32, ptr %60, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit.i.i

157:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %158 = load ptr, ptr %14, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %160, %157, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %161 = load i32, ptr %64, align 8
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit.i122.i.i

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %164 = load ptr, ptr %65, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit.i122.i.i, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i122.i.i

_ZN4llvm5APIntD2Ev.exit.i122.i.i:                 ; preds = %166, %163, %_ZN4llvm5APIntD2Ev.exit.i.i
  %167 = load i32, ptr %66, align 8
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm13ConstantRangeD2Ev.exit123.i.i

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i122.i.i
  %170 = load ptr, ptr %12, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm13ConstantRangeD2Ev.exit123.i.i, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #13
  br label %_ZN4llvm13ConstantRangeD2Ev.exit123.i.i

_ZN4llvm13ConstantRangeD2Ev.exit123.i.i:          ; preds = %172, %169, %_ZN4llvm5APIntD2Ev.exit.i122.i.i
  %173 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  br i1 %173, label %182, label %174

174:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit123.i.i
  %175 = load i32, ptr %68, align 8
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %177, label %_ZNK4llvm5APIntneERKS0_.exit.i.i

177:                                              ; preds = %174
  %178 = load i64, ptr %67, align 8
  %179 = load i64, ptr %10, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %182, label %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i

_ZNK4llvm5APIntneERKS0_.exit.i.i:                 ; preds = %174
  %181 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  br i1 %181, label %182, label %_ZNK4llvm5APInt3ugeEm.exit.thread.thread.i.i

182:                                              ; preds = %_ZNK4llvm5APIntneERKS0_.exit.i.i, %177, %_ZN4llvm13ConstantRangeD2Ev.exit123.i.i
  %.sroa.0.0.copyload.i125.i.i = load i64, ptr %107, align 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i125.i.i, ptr %15, align 8
  store i8 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.255.0..sroa_idx.i.i, align 8
  %183 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #12
  %184 = load i32, ptr %69, align 8
  %185 = icmp ult i32 %184, 65
  br i1 %185, label %_ZNK4llvm5APInt3ugeEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %182
  %186 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  %187 = sub i32 %184, %186
  %188 = icmp ult i32 %187, 65
  br i1 %188, label %_ZNK4llvm5APInt3ugeEm.exit.i.i, label %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i

_ZNK4llvm5APInt3ugeEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %182
  %189 = load ptr, ptr %11, align 8
  %.0.in.i.i.i.i.i = select i1 %185, ptr %11, ptr %189
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %.not221.i.i = icmp ult i64 %.0.i.i.i.i.i, %183
  br i1 %.not221.i.i, label %190, label %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i

190:                                              ; preds = %_ZNK4llvm5APInt3ugeEm.exit.i.i
  %191 = call noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %.0.i.i.i.i.i) #12
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %108, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false)
  %194 = icmp eq i64 %118, %192
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  %.sroa.0.0.copyload.i128.i.i = load i64, ptr %107, align 8
  %.sroa.2.0.copyload.i130.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i128.i.i, ptr %17, align 8
  store i8 %.sroa.2.0.copyload.i130.i.i, ptr %.sroa.251.0..sroa_idx.i.i, align 8
  br label %200

196:                                              ; preds = %190
  %197 = add i32 %191, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %108, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  br label %200

200:                                              ; preds = %196, %195
  %201 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #12
  %202 = load i32, ptr %69, align 8
  %203 = icmp ult i32 %202, 65
  br i1 %203, label %_ZNK4llvm5APIntneEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i133.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i133.i.i: ; preds = %200
  %204 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  %205 = sub i32 %202, %204
  %206 = icmp ult i32 %205, 65
  br i1 %206, label %_ZNK4llvm5APIntneEm.exit.i.i, label %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i

_ZNK4llvm5APIntneEm.exit.i.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i133.i.i, %200
  %207 = load ptr, ptr %11, align 8
  %.0.in.i.i.i134.i.i = select i1 %203, ptr %11, ptr %207
  %.0.i.i.i135.i.i = load i64, ptr %.0.in.i.i.i134.i.i, align 8
  %.not222.i.i = icmp eq i64 %.0.i.i.i135.i.i, %201
  br i1 %.not222.i.i, label %208, label %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i

208:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.i.i
  %209 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #12
  %210 = load i32, ptr %68, align 8
  %211 = icmp ult i32 %210, 65
  br i1 %211, label %_ZNK4llvm5APIntneEm.exit139.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i136.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i136.i.i: ; preds = %208
  %212 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %67) #14
  %213 = sub i32 %210, %212
  %214 = icmp ult i32 %213, 65
  br i1 %214, label %_ZNK4llvm5APIntneEm.exit139.i.i, label %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i

_ZNK4llvm5APIntneEm.exit139.i.i:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i136.i.i, %208
  %215 = load ptr, ptr %67, align 8
  %.0.in.i.i.i137.i.i = select i1 %211, ptr %67, ptr %215
  %.0.i.i.i138.i.i = load i64, ptr %.0.in.i.i.i137.i.i, align 8
  %.not223.i.i = icmp eq i64 %.0.i.i.i138.i.i, %209
  br i1 %.not223.i.i, label %.critedge117.i.i, label %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i

.critedge117.i.i:                                 ; preds = %_ZNK4llvm5APIntneEm.exit139.i.i
  %216 = load i32, ptr %59, align 8
  store i32 %216, ptr %70, align 8
  %217 = icmp ult i32 %216, 65
  br i1 %217, label %218, label %220

218:                                              ; preds = %.critedge117.i.i
  %219 = load i64, ptr %10, align 8
  store i64 %219, ptr %18, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit140.i.i

220:                                              ; preds = %.critedge117.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit140.i.i

_ZN4llvm5APIntC2ERKS0_.exit140.i.i:               ; preds = %220, %218
  %221 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #12
  %222 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef %221) #12, !noalias !4
  %223 = load i32, ptr %70, align 8, !noalias !4
  %224 = load i64, ptr %18, align 8, !noalias !4
  store i32 0, ptr %70, align 8, !noalias !4
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %.not.i.i.i = icmp ult i64 %225, %226
  br i1 %.not.i.i.i, label %_ZN4llvm5APIntD2Ev.exit.i142.i.i, label %227

227:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit140.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %228 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %57, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %230 = getelementptr inbounds %struct.GEPInfo, ptr %228, i64 %229
  store ptr %121, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %191, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 %223, ptr %233, align 8
  store i64 %224, ptr %232, align 8
  %.val2.i.i.i.i.i = load ptr, ptr %8, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %235 = getelementptr inbounds %struct.GEPInfo, ptr %.val2.i.i.i.i.i, i64 %234
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %227, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %228, %227 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i, %227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %238, align 8
  %241 = load i64, ptr %237, align 8
  store i64 %241, ptr %236, align 8
  store i32 0, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %235
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %227
  %.val.i.i.i.i.i = load ptr, ptr %8, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %.not5.i.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i
  %245 = getelementptr inbounds %struct.GEPInfo, ptr %.val.i.i.i.i.i, i64 %244
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %246, %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i.i.i ], [ %245, %.lr.ph.i.preheader.i.i.i.i.i ]
  %246 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 -32
  %247 = getelementptr i8, ptr %.06.i.i.i.i.i.i, i64 -16
  %.val.i4.i.i.i.i.i = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.06.i.i.i.i.i.i, i64 -8
  %.val4.i.i.i.i.i.i = load i32, ptr %248, align 8
  %249 = icmp ult i32 %.val4.i.i.i.i.i.i, 65
  %250 = icmp eq ptr %.val.i4.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %249, i1 true, i1 %250
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i4.i.i.i.i.i) #13
  br label %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i.i.i

_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %251, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, %246
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i: ; preds = %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i
  %252 = load i64, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = icmp eq ptr %253, %57
  br i1 %254, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18growAndEmplaceBackIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.i.i.i, label %255

255:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i
  call void @free(ptr noundef %253) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18growAndEmplaceBackIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18growAndEmplaceBackIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.i.i.i: ; preds = %255, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %228, i64 noundef %252) #12
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %257 = add i64 %256, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %257) #12
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm5APIntD2Ev.exit143.i.i

_ZN4llvm5APIntD2Ev.exit.i142.i.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit140.i.i
  %.val.i.i.i.i = load ptr, ptr %8, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %260 = getelementptr inbounds %struct.GEPInfo, ptr %.val.i.i.i.i, i64 %259
  store ptr %121, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %191, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 %223, ptr %263, align 8
  store i64 %224, ptr %262, align 8
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %265 = add i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %265) #12
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN4llvm5APIntD2Ev.exit143.i.i

_ZN4llvm5APIntD2Ev.exit143.i.i:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i142.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18growAndEmplaceBackIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.i.i.i
  %267 = load i32, ptr %70, align 8
  %268 = icmp ugt i32 %267, 64
  br i1 %268, label %269, label %_ZN4llvm5APIntD2Ev.exit144.i.i

269:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit143.i.i
  %270 = load ptr, ptr %18, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4llvm5APIntD2Ev.exit144.i.i, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #13
  br label %_ZN4llvm5APIntD2Ev.exit144.i.i

_ZN4llvm5APIntD2Ev.exit144.i.i:                   ; preds = %272, %269, %_ZN4llvm5APIntD2Ev.exit143.i.i
  %273 = load i32, ptr %68, align 8
  %274 = icmp ugt i32 %273, 64
  br i1 %274, label %275, label %_ZN4llvm5APIntD2Ev.exit.i145.i.i

275:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit144.i.i
  %276 = load ptr, ptr %67, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN4llvm5APIntD2Ev.exit.i145.i.i, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i145.i.i

_ZN4llvm5APIntD2Ev.exit.i145.i.i:                 ; preds = %278, %275, %_ZN4llvm5APIntD2Ev.exit144.i.i
  %279 = load i32, ptr %69, align 8
  %280 = icmp ugt i32 %279, 64
  br i1 %280, label %281, label %_ZN4llvm13ConstantRangeD2Ev.exit146.i.i

281:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i145.i.i
  %282 = load ptr, ptr %11, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4llvm13ConstantRangeD2Ev.exit146.i.i, label %284

284:                                              ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %282) #13
  br label %_ZN4llvm13ConstantRangeD2Ev.exit146.i.i

_ZN4llvm13ConstantRangeD2Ev.exit146.i.i:          ; preds = %284, %281, %_ZN4llvm5APIntD2Ev.exit.i145.i.i
  %285 = load i32, ptr %59, align 8
  %286 = icmp ugt i32 %285, 64
  br i1 %286, label %287, label %_ZN4llvm5APIntD2Ev.exit147.i.i

287:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit146.i.i
  %288 = load ptr, ptr %10, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4llvm5APIntD2Ev.exit147.i.i, label %290

290:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %288) #13
  br label %_ZN4llvm5APIntD2Ev.exit147.i.i

_ZN4llvm5APIntD2Ev.exit147.i.i:                   ; preds = %290, %287, %_ZN4llvm13ConstantRangeD2Ev.exit146.i.i
  %291 = load i8, ptr %58, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i.i

293:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit147.i.i
  store i8 0, ptr %58, align 8
  %294 = load i32, ptr %71, align 8
  %295 = icmp ugt i32 %294, 64
  br i1 %295, label %296, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

296:                                              ; preds = %293
  %297 = load ptr, ptr %72, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %299

299:                                              ; preds = %296
  call void @_ZdaPv(ptr noundef nonnull %297) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %299, %296, %293
  %300 = load i32, ptr %73, align 8
  %301 = icmp ugt i32 %300, 64
  br i1 %301, label %302, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i.i

302:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %303 = load ptr, ptr %9, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i.i, label %305

305:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %303) #13
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i.i

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i.i: ; preds = %305, %302, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit147.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0234.i.i, i64 8
  %.sroa.0207.0.i.i = load ptr, ptr %306, align 8
  %.not.i.i = icmp eq ptr %.sroa.0207.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %119

_ZNK4llvm5APInt3ugeEm.exit.thread.i.i:            ; preds = %_ZNK4llvm5APIntneEm.exit139.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i136.i.i, %_ZNK4llvm5APIntneEm.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i133.i.i, %_ZNK4llvm5APInt3ugeEm.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %177
  %.pr.i.i = load i32, ptr %68, align 8
  %307 = icmp ugt i32 %.pr.i.i, 64
  br i1 %307, label %_ZNK4llvm5APInt3ugeEm.exit.thread.thread.i.i, label %_ZN4llvm5APIntD2Ev.exit.i148.i.i

_ZNK4llvm5APInt3ugeEm.exit.thread.thread.i.i:     ; preds = %_ZNK4llvm5APIntneERKS0_.exit.i.i, %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i
  %308 = load ptr, ptr %67, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4llvm5APIntD2Ev.exit.i148.i.i, label %310

310:                                              ; preds = %_ZNK4llvm5APInt3ugeEm.exit.thread.thread.i.i
  call void @_ZdaPv(ptr noundef nonnull %308) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i148.i.i

_ZN4llvm5APIntD2Ev.exit.i148.i.i:                 ; preds = %310, %_ZNK4llvm5APInt3ugeEm.exit.thread.thread.i.i, %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i
  %311 = load i32, ptr %69, align 8
  %312 = icmp ugt i32 %311, 64
  br i1 %312, label %313, label %_ZN4llvm13ConstantRangeD2Ev.exit149.i.i

313:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i148.i.i
  %314 = load ptr, ptr %11, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN4llvm13ConstantRangeD2Ev.exit149.i.i, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #13
  br label %_ZN4llvm13ConstantRangeD2Ev.exit149.i.i

_ZN4llvm13ConstantRangeD2Ev.exit149.i.i:          ; preds = %316, %313, %_ZN4llvm5APIntD2Ev.exit.i148.i.i
  %317 = load i32, ptr %59, align 8
  %318 = icmp ugt i32 %317, 64
  br i1 %318, label %319, label %_ZN4llvm5APIntD2Ev.exit150.i.i

319:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit149.i.i
  %320 = load ptr, ptr %10, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4llvm5APIntD2Ev.exit150.i.i, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #13
  br label %_ZN4llvm5APIntD2Ev.exit150.i.i

_ZN4llvm5APIntD2Ev.exit150.i.i:                   ; preds = %322, %319, %_ZN4llvm13ConstantRangeD2Ev.exit149.i.i
  %323 = load i8, ptr %58, align 8
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

325:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit150.i.i
  store i8 0, ptr %58, align 8
  %326 = load i32, ptr %71, align 8
  %327 = icmp ugt i32 %326, 64
  br i1 %327, label %328, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i151.i.i

328:                                              ; preds = %325
  %329 = load ptr, ptr %72, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i151.i.i, label %331

331:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i151.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i151.i.i:       ; preds = %331, %328, %325
  %332 = load i32, ptr %73, align 8
  %333 = icmp ugt i32 %332, 64
  br i1 %333, label %334, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

334:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i151.i.i
  %335 = load ptr, ptr %9, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i, label %337

337:                                              ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %335) #13
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_14ConstantStructENS_8ConstantEEEDaPT0_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %74, i64 noundef 2) #12
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(81) %93, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #12
  %339 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %338) #12
  %340 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 134217727
  %.not.i.i.i.i153.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i.i.i153.i.i, label %._crit_edge244.i.i, label %343

343:                                              ; preds = %._crit_edge.i.i
  %344 = zext nneg i32 %342 to i64
  %345 = shl nuw nsw i64 %344, 3
  %346 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #15
  %347 = getelementptr ptr, ptr %346, i64 %344
  store ptr null, ptr %346, align 8
  %348 = icmp eq i32 %342, 1
  br i1 %348, label %.lr.ph243.i.i, label %_ZSt6fill_nIPPN4llvm14GlobalVariableEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPPN4llvm14GlobalVariableEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %343
  %349 = getelementptr i8, ptr %346, i64 8
  %350 = add nsw i64 %345, -8
  call void @llvm.memset.p0.i64(ptr align 8 %349, i8 0, i64 %350, i1 false)
  br label %.lr.ph243.i.i

.lr.ph243.i.i:                                    ; preds = %_ZSt6fill_nIPPN4llvm14GlobalVariableEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %343
  %351 = getelementptr inbounds i8, ptr %.sroa.028.034.i, i64 -16
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.028.034.i, i64 24
  %353 = getelementptr inbounds i8, ptr %.sroa.028.034.i, i64 -52
  br label %354

354:                                              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i, %.lr.ph243.i.i
  %.0102242.i.i = phi i32 [ 0, %.lr.ph243.i.i ], [ %391, %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i ]
  %355 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #12
  %356 = load ptr, ptr %351, align 8
  %357 = load i32, ptr %340, align 4
  %358 = and i32 %357, 134217727
  %359 = zext nneg i32 %358 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %360
  %362 = zext i32 %.0102242.i.i to i64
  %363 = getelementptr inbounds nuw %"class.llvm::Use", ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = load i8, ptr %352, align 8
  %368 = trunc i8 %367 to i1
  %369 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #12
  %370 = extractvalue { ptr, i64 } %369, 0
  %371 = extractvalue { ptr, i64 } %369, 1
  store i8 5, ptr %75, align 8, !alias.scope !10
  store i8 3, ptr %76, align 1, !alias.scope !10
  store ptr %370, ptr %21, align 8, !alias.scope !10
  store i64 %371, ptr %77, align 8, !alias.scope !10
  store ptr @.str, ptr %78, align 8, !alias.scope !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %372 = icmp eq i32 %.0102242.i.i, 0
  br i1 %372, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %354
  store i8 48, ptr %80, align 4, !noalias !13
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %354, %.lr.ph.i.i.i
  %.111.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i ], [ %79, %354 ]
  %.0810.i.i.i = phi i64 [ %377, %.lr.ph.i.i.i ], [ %362, %354 ]
  %373 = urem i64 %.0810.i.i.i, 10
  %374 = trunc nuw nsw i64 %373 to i8
  %375 = or disjoint i8 %374, 48
  %376 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %375, ptr %376, align 1, !noalias !13
  %377 = udiv i64 %.0810.i.i.i, 10
  %.not.i154.i.i = icmp samesign ult i64 %.0810.i.i.i, 10
  br i1 %.not.i154.i.i, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %.lr.ph.i.i.i, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %80, %.thread.i.i.i ], [ %376, %.lr.ph.i.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12, !noalias !13
  %378 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  store i64 0, ptr %81, align 8, !alias.scope !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %.1.lcssa.i.i.i, ptr noundef nonnull %79)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %379 = load i8, ptr %75, align 8, !noalias !23
  switch i8 %379, label %381 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
    i8 1, label %380
  ]

380:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  store ptr %22, ptr %20, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

381:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %382 = load i8, ptr %76, align 1, !noalias !23
  %383 = icmp eq i8 %382, 1
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !noalias !23
  %.sroa.36.0.copyload.i.i.i.i = load i64, ptr %77, align 8, !noalias !23
  %.014.i.i.i.i = select i1 %383, i8 %379, i8 2
  %.sroa.05.0.i.i.i.i = select i1 %383, ptr %.sroa.05.0.copyload.i.i.i.i, ptr %21
  %.sroa.36.0.i.i.i.i = select i1 %383, i64 %.sroa.36.0.copyload.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i, ptr %20, align 8, !alias.scope !23
  store i64 %.sroa.36.0.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !23
  store ptr %22, ptr %84, align 8, !alias.scope !23
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %381, %380, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %.sink259.i.i = phi i8 [ 4, %380 ], [ %.014.i.i.i.i, %381 ], [ %379, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i ]
  %.sink.i.i = phi i8 [ 1, %380 ], [ 4, %381 ], [ 1, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i ]
  store i8 %.sink259.i.i, ptr %82, align 8
  store i8 %.sink.i.i, ptr %83, align 1
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %355, ptr noundef nonnull align 8 dereferenceable(857) %356, ptr noundef %366, i1 noundef zeroext %368, i32 noundef 8, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %384 = getelementptr inbounds nuw ptr, ptr %346, i64 %362
  store ptr %355, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %108, i64 %362
  %.sroa.0.0.copyload.i156.i.i = load i64, ptr %385, align 8
  %.sroa.2.0..sroa_idx.i157.i.i = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.2.0.copyload.i158.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i157.i.i, align 8
  store i64 %.sroa.0.0.copyload.i156.i.i, ptr %23, align 8
  store i8 %.sroa.2.0.copyload.i158.i.i, ptr %.sroa.232.0..sroa_idx.i.i, align 8
  %386 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #12
  %387 = load i32, ptr %340, align 4
  %388 = and i32 %387, 134217727
  %389 = add nsw i32 %388, -1
  %390 = icmp eq i32 %.0102242.i.i, %389
  %391 = add i32 %.0102242.i.i, 1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %108, i64 %392
  %storemerge252.in.i.i = select i1 %390, ptr %107, ptr %393
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %storemerge252.in.i.i, i64 8
  %storemerge.i.i = load i8, ptr %storemerge.in.i.i, align 8
  %storemerge252.i.i = load i64, ptr %storemerge252.in.i.i, align 8
  store i64 %storemerge252.i.i, ptr %24, align 8
  store i8 %storemerge.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %394 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #12
  %395 = load ptr, ptr %19, align 8
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %.not111236.i.i = icmp eq i64 %396, 0
  br i1 %.not111236.i.i, label %._crit_edge240.i.i, label %.lr.ph239.i.i

.lr.ph239.i.i:                                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %398 = and i64 %386, 4294967295
  %399 = and i64 %394, 4294967295
  br label %400

400:                                              ; preds = %443, %.lr.ph239.i.i
  %.0104237.i.i = phi ptr [ %395, %.lr.ph239.i.i ], [ %444, %443 ]
  %401 = load ptr, ptr %.0104237.i.i, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 -16
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 2
  %.not.i.i171.i.i = icmp eq i64 %404, 0
  br i1 %.not.i.i171.i.i, label %409, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %401, i64 -32
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

409:                                              ; preds = %400
  %410 = lshr i64 %403, 2
  %411 = and i64 %410, 15
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds %"class.llvm::MDOperand", ptr %402, i64 %412
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %409, %405
  %.sroa.0.0.i.i.i.i = phi ptr [ %413, %409 ], [ %407, %405 ]
  %414 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = icmp ult i32 %419, 65
  %421 = load ptr, ptr %417, align 8
  %.0.in.i.i.i.i = select i1 %420, ptr %417, ptr %421
  %.0.i.i172.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %422 = call i64 @llvm.usub.sat.i64(i64 %.0.i.i172.i.i, i64 1)
  %423 = icmp uge i64 %422, %398
  %.not112.i.i = icmp ult i64 %422, %399
  %or.cond.i.i = and i1 %423, %.not112.i.i
  br i1 %or.cond.i.i, label %424, label %443

424:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #12
  %426 = sub i64 %.0.i.i172.i.i, %398
  %427 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %339, i64 noundef %426, i1 noundef zeroext false) #12
  %428 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %427) #12
  store ptr %428, ptr %25, align 8
  %429 = load i64, ptr %402, align 8
  %430 = and i64 %429, 2
  %.not.i.i173.i.i = icmp eq i64 %430, 0
  br i1 %.not.i.i173.i.i, label %435, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds i8, ptr %401, i64 -32
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit175.i.i

435:                                              ; preds = %424
  %436 = lshr i64 %429, 2
  %437 = and i64 %436, 15
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds %"class.llvm::MDOperand", ptr %402, i64 %438
  br label %_ZNK4llvm6MDNode10getOperandEj.exit175.i.i

_ZNK4llvm6MDNode10getOperandEj.exit175.i.i:       ; preds = %435, %431
  %.sroa.0.0.i.i174.i.i = phi ptr [ %439, %435 ], [ %433, %431 ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i174.i.i, i64 8
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %85, align 8
  %442 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr nonnull %25, i64 2, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %355, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %442) #12
  br label %443

443:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit175.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.0104237.i.i, i64 8
  %.not111.i.i = icmp eq ptr %444, %397
  br i1 %.not111.i.i, label %._crit_edge240.i.i, label %400

._crit_edge240.i.i:                               ; preds = %443, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %445 = load i32, ptr %353, align 4
  %446 = and i32 %445, 536870912
  %.not.i.i176.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i176.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.i.i:          ; preds = %._crit_edge240.i.i
  %447 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(81) %93, i32 noundef 28) #12
  %.not219.i.i = icmp eq ptr %447, null
  br i1 %.not219.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i, label %448

448:                                              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.i.i
  %449 = call noundef i32 @_ZNK4llvm12GlobalObject18getVCallVisibilityEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #12
  call void @_ZN4llvm12GlobalObject26setVCallVisibilityMetadataENS0_15VCallVisibilityE(ptr noundef nonnull align 8 dereferenceable(56) %355, i32 noundef %449) #12
  br label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i:   ; preds = %448, %_ZNK4llvm5Value11hasMetadataEj.exit.i.i, %._crit_edge240.i.i
  %450 = load i32, ptr %340, align 4
  %451 = and i32 %450, 134217727
  %.not109.i.i = icmp eq i32 %391, %451
  br i1 %.not109.i.i, label %._crit_edge244.i.loopexit.i, label %354, !llvm.loop !24

._crit_edge244.i.loopexit.i:                      ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i
  %452 = ptrtoint ptr %347 to i64
  br label %._crit_edge244.i.i

._crit_edge244.i.i:                               ; preds = %._crit_edge244.i.loopexit.i, %._crit_edge.i.i
  %.sroa.0195.0258.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %346, %._crit_edge244.i.loopexit.i ]
  %.sroa.7.0256.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %452, %._crit_edge244.i.loopexit.i ]
  %.val.i.i = load ptr, ptr %8, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %454 = getelementptr inbounds %struct.GEPInfo, ptr %.val.i.i, i64 %453
  %.not110245.i.i = icmp eq i64 %453, 0
  br i1 %.not110245.i.i, label %._crit_edge249.i.i, label %.lr.ph248.i.i

.lr.ph248.i.i:                                    ; preds = %._crit_edge244.i.i, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit179.i.i
  %.0103246.i.i = phi ptr [ %487, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit179.i.i ], [ %.val.i.i, %._crit_edge244.i.i ]
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #12
  %456 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %455) #12
  %457 = getelementptr inbounds nuw i8, ptr %.0103246.i.i, i64 8
  %458 = load i32, ptr %457, align 8
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %.sroa.0195.0258.i.i, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #12
  %463 = getelementptr inbounds nuw i8, ptr %.0103246.i.i, i64 16
  %464 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(12) %463) #12
  %465 = load ptr, ptr %.0103246.i.i, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %467 = load i8, ptr %466, align 1
  %468 = and i8 %467, 2
  %.not220.i.i = icmp eq i8 %468, 0
  %469 = select i1 %.not220.i.i, i32 0, i32 3
  store i8 0, ptr %86, align 8
  %470 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantES4_NS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %456, ptr noundef %461, ptr noundef %464, i32 %469, ptr noundef nonnull %26, ptr noundef null)
  %471 = load i8, ptr %86, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit179.i.i

473:                                              ; preds = %.lr.ph248.i.i
  store i8 0, ptr %86, align 8
  %474 = load i32, ptr %87, align 8
  %475 = icmp ugt i32 %474, 64
  br i1 %475, label %476, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178.i.i

476:                                              ; preds = %473
  %477 = load ptr, ptr %88, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178.i.i, label %479

479:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %477) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178.i.i:       ; preds = %479, %476, %473
  %480 = load i32, ptr %89, align 8
  %481 = icmp ugt i32 %480, 64
  br i1 %481, label %482, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit179.i.i

482:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178.i.i
  %483 = load ptr, ptr %26, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit179.i.i, label %485

485:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %483) #13
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit179.i.i

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit179.i.i: ; preds = %485, %482, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178.i.i, %.lr.ph248.i.i
  %486 = load ptr, ptr %.0103246.i.i, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef %470) #12
  %487 = getelementptr inbounds nuw i8, ptr %.0103246.i.i, i64 32
  %.not110.i.i = icmp eq ptr %487, %454
  br i1 %.not110.i.i, label %._crit_edge249.i.i, label %.lr.ph248.i.i

._crit_edge249.i.i:                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit179.i.i, %._crit_edge244.i.i
  %488 = load ptr, ptr %114, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %493, label %490

490:                                              ; preds = %._crit_edge249.i.i
  %491 = load ptr, ptr %111, align 8
  %492 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %491) #12
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(81) %93, ptr noundef %492) #12
  br label %493

493:                                              ; preds = %490, %._crit_edge249.i.i
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #12
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0195.0258.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i, label %494

494:                                              ; preds = %493
  %495 = ptrtoint ptr %.sroa.0195.0258.i.i to i64
  %496 = sub i64 %.sroa.7.0256.i.i, %495
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0258.i.i, i64 noundef %496) #13
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i: ; preds = %494, %493
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %498 = load ptr, ptr %19, align 8
  %499 = icmp eq ptr %498, %74
  br i1 %499, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i, label %500

500:                                              ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %498) #12
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

.critedge115.i.i:                                 ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %501 = load i32, ptr %59, align 8
  %502 = icmp ugt i32 %501, 64
  br i1 %502, label %503, label %_ZN4llvm5APIntD2Ev.exit182.i.i

503:                                              ; preds = %.critedge115.i.i
  %504 = load ptr, ptr %10, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN4llvm5APIntD2Ev.exit182.i.i, label %506

506:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %504) #13
  br label %_ZN4llvm5APIntD2Ev.exit182.i.i

_ZN4llvm5APIntD2Ev.exit182.i.i:                   ; preds = %506, %503, %.critedge115.i.i
  %507 = load i8, ptr %58, align 8
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

509:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit182.i.i
  store i8 0, ptr %58, align 8
  %510 = load i32, ptr %71, align 8
  %511 = icmp ugt i32 %510, 64
  br i1 %511, label %512, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i183.i.i

512:                                              ; preds = %509
  %513 = load ptr, ptr %72, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i183.i.i, label %515

515:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %513) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i183.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i183.i.i:       ; preds = %515, %512, %509
  %516 = load i32, ptr %73, align 8
  %517 = icmp ugt i32 %516, 64
  br i1 %517, label %518, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

518:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i183.i.i
  %519 = load ptr, ptr %9, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i, label %521

521:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %519) #13
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i: ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, %126, %124, %521, %518, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i183.i.i, %_ZN4llvm5APIntD2Ev.exit182.i.i, %500, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i, %337, %334, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i151.i.i, %_ZN4llvm5APIntD2Ev.exit150.i.i
  %.not227.i.i = phi i1 [ false, %521 ], [ false, %518 ], [ false, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i183.i.i ], [ false, %_ZN4llvm5APIntD2Ev.exit182.i.i ], [ true, %500 ], [ true, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i ], [ false, %337 ], [ false, %334 ], [ false, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i151.i.i ], [ false, %_ZN4llvm5APIntD2Ev.exit150.i.i ], [ false, %124 ], [ false, %126 ], [ false, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i ], [ false, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_4UserEEEDcPT0_.exit.i.i ]
  %.val.i185.i.i = load ptr, ptr %8, align 8
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %.not5.i.i.i.i = icmp eq i64 %522, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i
  %523 = getelementptr inbounds %struct.GEPInfo, ptr %.val.i185.i.i, i64 %522
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %524, %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i ], [ %523, %.lr.ph.i.preheader.i.i.i ]
  %524 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -32
  %525 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i1.i.i.i = load ptr, ptr %525, align 8
  %526 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %526, align 8
  %527 = icmp ult i32 %.val4.i.i.i.i, 65
  %528 = icmp eq ptr %.val.i1.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %527, i1 true, i1 %528
  br i1 %or.cond.i.i.i.i.i, label %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i) #13
  br label %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i

_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i: ; preds = %529, %.lr.ph.i.i.i.i
  %.not.i.i186.i.i = icmp eq ptr %.val.i185.i.i, %524
  br i1 %.not.i.i186.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit152.i.i
  %530 = load ptr, ptr %8, align 8
  %531 = icmp eq ptr %530, %57
  br i1 %531, label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i, label %532

532:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %530) #12
  br label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i

_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i:  ; preds = %532, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, %101, %98, %90
  %.0.i.i = phi i1 [ false, %90 ], [ %.not227.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i ], [ %.not227.i.i, %532 ], [ false, %101 ], [ false, %98 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %533 = or i1 %.01935.i, %.0.i.i
  %.not32.i = icmp eq ptr %92, %56
  br i1 %.not32.i, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit, label %90

_ZL12splitGlobalsRN4llvm6ModuleE.exit:            ; preds = %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i
  br i1 %533, label %545, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread

_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread:     ; preds = %53, %48, %49, %_ZL12splitGlobalsRN4llvm6ModuleE.exit
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %534, ptr %0, align 8, !alias.scope !25
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %534, ptr %535, align 8, !alias.scope !25
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %536, align 8, !alias.scope !25
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %538, align 8, !alias.scope !25
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %540, ptr %539, align 8, !alias.scope !25
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %540, ptr %541, align 8, !alias.scope !25
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %542, align 8, !alias.scope !25
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %543, align 4, !alias.scope !25
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %544, align 8, !alias.scope !25
  store i32 1, ptr %537, align 4, !alias.scope !25, !noalias !28
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %534, align 8, !alias.scope !25, !noalias !28
  br label %555

545:                                              ; preds = %_ZL12splitGlobalsRN4llvm6ModuleE.exit
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %546, i8 0, i64 72, i1 false), !alias.scope !31
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %547, ptr %0, align 8, !alias.scope !31
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %547, ptr %548, align 8, !alias.scope !31
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %549, align 8, !alias.scope !31
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %550, align 4, !alias.scope !31
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %552, ptr %551, align 8, !alias.scope !31
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %552, ptr %553, align 8, !alias.scope !31
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %554, align 8, !alias.scope !31
  br label %555

555:                                              ; preds = %545, %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional.95") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject26setVCallVisibilityMetadataENS0_15VCallVisibilityE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12GlobalObject18getVCallVisibilityEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantES4_NS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.95", align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %10, align 8
  %11 = load i8, ptr %9, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

20:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %22, align 8
  store i64 %28, ptr %21, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #12
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %29, %27
  store i8 1, ptr %10, align 8
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit: ; preds = %6, %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %30 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr nonnull %7, i64 1, i32 %3, ptr noundef nonnull %8, ptr noundef %5) #12
  %31 = load i8, ptr %10, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

33:                                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %41, %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #13
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %45, %48
  ret ptr %30
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmmiENS_5APIntEm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6utostrB5cxx11Emb"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = !{!21, !18}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm17PreservedAnalyses3allEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses4noneEv"}

; ModuleID = 'bench/llvm/original/GlobalSplit.ll'
source_filename = "bench/llvm/original/GlobalSplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.85", %"struct.llvm::SmallVectorStorage.88" }
%"class.llvm::SmallVectorImpl.85" = type { %"class.llvm::SmallVectorTemplateBase.86" }
%"class.llvm::SmallVectorTemplateBase.86" = type { %"class.llvm::SmallVectorTemplateCommon.87" }
%"class.llvm::SmallVectorTemplateCommon.87" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.88" = type { [32 x i8] }
%"class.std::optional.90" = type { %"struct.std::_Optional_base.91" }
%"struct.std::_Optional_base.91" = type { %"struct.std::_Optional_payload.93" }
%"struct.std::_Optional_payload.93" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.96, i32, [4 x i8] }>
%union.anon.96 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.103" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantES4_NS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalSplitPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.llvm::SmallVector.84", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional.90", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::SmallVector.99", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::TypeSize", align 8
  %26 = alloca %"class.llvm::TypeSize", align 8
  %27 = alloca [2 x ptr], align 8
  %28 = alloca %"class.std::optional.90", align 8
  %29 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull align 8 dereferenceable(841) %2, i32 noundef 356) #11
  %30 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull align 8 dereferenceable(841) %2, i32 noundef 354) #11
  %31 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull align 8 dereferenceable(841) %2, i32 noundef 355) #11
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32, %4
  %.not19.i = icmp eq ptr %30, null
  br i1 %.not19.i, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %36
  %.not20.i = icmp eq ptr %31, null
  br i1 %.not20.i, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread, label %46

46:                                               ; preds = %42, %37, %32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not2829.i = icmp eq ptr %48, %49
  br i1 %.not2829.i, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.261.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.257.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = ptrtoint ptr %77 to i64
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.238.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.229.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %90

90:                                               ; preds = %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i, %.lr.ph.i
  %.01531.i = phi i1 [ false, %.lr.ph.i ], [ %.0.i.i, %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i ]
  %.sroa.024.030.i = phi ptr [ %48, %.lr.ph.i ], [ %92, %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %94 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 -24
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 15
  %97 = add nsw i32 %96, -7
  %spec.select.i.i.i.i = icmp ult i32 %97, 2
  br i1 %spec.select.i.i.i.i, label %98, label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 -88
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %100, align 8, !tbaa !20
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %_ZN4llvm16dyn_cast_or_nullINS_14ConstantStructENS_8ConstantEEEDaPT0_.exit.i.i, label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_14ConstantStructENS_8ConstantEEEDaPT0_.exit.i.i: ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #11
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %104, ptr noundef %106) #11
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 -48
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %104, ptr noundef %112) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %50, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %51, align 8, !tbaa !24
  store i32 1, ptr %52, align 4, !tbaa !25
  %114 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 -40
  %.sroa.0220.0256.i.i = load ptr, ptr %114, align 8, !tbaa !26
  %.not257.i.i = icmp eq ptr %.sroa.0220.0256.i.i, null
  br i1 %.not257.i.i, label %.critedge127.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14ConstantStructENS_8ConstantEEEDaPT0_.exit.i.i
  %115 = and i32 %110, 2147483647
  %116 = zext nneg i32 %115 to i64
  %117 = icmp ult i32 %113, 65
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = add nsw i64 %116, -1
  br label %119

119:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.0220.0258.i.i = phi ptr [ %.sroa.0220.0256.i.i, %.lr.ph.i.i ], [ %.sroa.0220.0.i.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0258.i.i, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = load i8, ptr %121, align 8, !tbaa !20
  %123 = icmp ugt i8 %122, 28
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = icmp eq i8 %122, 63
  br i1 %125, label %131, label %.critedge.i.i

126:                                              ; preds = %119
  %127 = icmp eq i8 %122, 5
  br i1 %127, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, label %.critedge.i.i

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !28
  %130 = icmp eq i16 %129, 34
  br i1 %130, label %131, label %.critedge.i.i

131:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, %124
  store ptr %121, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.90") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  %132 = load i8, ptr %53, align 8, !tbaa !31, !range !34, !noundef !35
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit172.i.i

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %113, ptr %54, align 8, !tbaa !36
  br i1 %117, label %135, label %136

135:                                              ; preds = %134
  store i64 0, ptr %10, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

136:                                              ; preds = %134
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %136, %135
  %137 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(496) %104, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr null, i64 undef) #11
  br i1 %137, label %138, label %.critedge131.i.i

138:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %113) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = load i32, ptr %54, align 8, !tbaa !36
  store i32 %139, ptr %55, align 8, !tbaa !36
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %142, ptr %14, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

143:                                              ; preds = %138
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %143, %141
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14) #11
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %144 = load i32, ptr %56, align 8, !tbaa !36
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

146:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %147 = load ptr, ptr %57, align 8, !tbaa !38
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %149, %146, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %150 = load i32, ptr %58, align 8, !tbaa !36
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %153 = load ptr, ptr %13, align 8, !tbaa !38
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #12
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %155, %152, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %156 = load i32, ptr %55, align 8, !tbaa !36
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm5APIntD2Ev.exit.i.i

158:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %159 = load ptr, ptr %14, align 8, !tbaa !38
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %161, %158, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load i32, ptr %59, align 8, !tbaa !36
  %163 = icmp ugt i32 %162, 64
  br i1 %163, label %164, label %_ZN4llvm5APIntD2Ev.exit.i140.i.i

164:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %165 = load ptr, ptr %60, align 8, !tbaa !38
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit.i140.i.i, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i140.i.i

_ZN4llvm5APIntD2Ev.exit.i140.i.i:                 ; preds = %167, %164, %_ZN4llvm5APIntD2Ev.exit.i.i
  %168 = load i32, ptr %61, align 8, !tbaa !36
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZN4llvm13ConstantRangeD2Ev.exit141.i.i

170:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i140.i.i
  %171 = load ptr, ptr %12, align 8, !tbaa !38
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm13ConstantRangeD2Ev.exit141.i.i, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #12
  br label %_ZN4llvm13ConstantRangeD2Ev.exit141.i.i

_ZN4llvm13ConstantRangeD2Ev.exit141.i.i:          ; preds = %173, %170, %_ZN4llvm5APIntD2Ev.exit.i140.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br i1 %174, label %183, label %175

175:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit141.i.i
  %176 = load i32, ptr %63, align 8, !tbaa !36
  %177 = icmp ult i32 %176, 65
  br i1 %177, label %178, label %_ZNK4llvm5APIntneERKS0_.exit.i.i

178:                                              ; preds = %175
  %179 = load i64, ptr %62, align 8, !tbaa !38
  %180 = load i64, ptr %10, align 8, !tbaa !38
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %183, label %.critedge133.i.i

_ZNK4llvm5APIntneERKS0_.exit.i.i:                 ; preds = %175
  %182 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br i1 %182, label %183, label %.critedge133.thread.i.i

183:                                              ; preds = %_ZNK4llvm5APIntneERKS0_.exit.i.i, %178, %_ZN4llvm13ConstantRangeD2Ev.exit141.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i143.i.i = load i64, ptr %107, align 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i143.i.i, ptr %15, align 8
  store i8 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.261.0..sroa_idx.i.i, align 8
  %184 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #11
  %185 = load i32, ptr %64, align 8, !tbaa !36
  %186 = icmp ult i32 %185, 65
  br i1 %186, label %_ZNK4llvm5APInt3ugeEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i:    ; preds = %183
  %187 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  %188 = sub i32 %185, %187
  %189 = icmp ult i32 %188, 65
  br i1 %189, label %_ZNK4llvm5APInt3ugeEm.exit.i.i, label %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i

_ZNK4llvm5APInt3ugeEm.exit.thread.i.i:            ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge133.i.i

_ZNK4llvm5APInt3ugeEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i, %183
  %190 = load ptr, ptr %11, align 8
  %.0.in.i.i.i.i.i = select i1 %186, ptr %11, ptr %190
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !38
  %.not234.i.i = icmp ult i64 %.0.i.i.i.i.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not234.i.i, label %191, label %.critedge133.i.i

191:                                              ; preds = %_ZNK4llvm5APInt3ugeEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !38
  %192 = call noundef i32 @_ZNK4llvm12StructLayout26getElementContainingOffsetEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %.0.i.i.i) #11
  store i32 %192, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %195 = icmp eq i64 %118, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  %.sroa.0.0.copyload.i146.i.i = load i64, ptr %107, align 8
  %.sroa.2.0.copyload.i148.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i146.i.i, ptr %18, align 8
  store i8 %.sroa.2.0.copyload.i148.i.i, ptr %.sroa.257.0..sroa_idx.i.i, align 8
  br label %201

197:                                              ; preds = %191
  %198 = add i32 %192, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  br label %201

201:                                              ; preds = %197, %196
  %202 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #11
  %203 = load i32, ptr %64, align 8, !tbaa !36
  %204 = icmp ult i32 %203, 65
  br i1 %204, label %_ZNK4llvm5APIntneEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i151.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i151.i.i: ; preds = %201
  %205 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  %206 = sub i32 %203, %205
  %207 = icmp ult i32 %206, 65
  br i1 %207, label %_ZNK4llvm5APIntneEm.exit.i.i, label %_ZNK4llvm5APIntneEm.exit.thread.i.i

_ZNK4llvm5APIntneEm.exit.i.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i151.i.i, %201
  %208 = load ptr, ptr %11, align 8
  %.0.in.i.i.i152.i.i = select i1 %204, ptr %11, ptr %208
  %.0.i.i.i153.i.i = load i64, ptr %.0.in.i.i.i152.i.i, align 8, !tbaa !38
  %.not235.i.i = icmp eq i64 %.0.i.i.i153.i.i, %202
  br i1 %.not235.i.i, label %209, label %_ZNK4llvm5APIntneEm.exit.thread.i.i

209:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.i.i
  %210 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #11
  %211 = load i32, ptr %63, align 8, !tbaa !36
  %212 = icmp ult i32 %211, 65
  br i1 %212, label %_ZNK4llvm5APIntneEm.exit157.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i154.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i154.i.i: ; preds = %209
  %213 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %62) #13
  %214 = sub i32 %211, %213
  %215 = icmp ult i32 %214, 65
  br i1 %215, label %_ZNK4llvm5APIntneEm.exit157.i.i, label %_ZNK4llvm5APIntneEm.exit.thread.i.i

_ZNK4llvm5APIntneEm.exit157.i.i:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i154.i.i, %209
  %216 = load ptr, ptr %62, align 8
  %.0.in.i.i.i155.i.i = select i1 %212, ptr %62, ptr %216
  %.0.i.i.i156.i.i = load i64, ptr %.0.in.i.i.i155.i.i, align 8, !tbaa !38
  %.not236.i.i = icmp eq i64 %.0.i.i.i156.i.i, %210
  br i1 %.not236.i.i, label %.critedge135.i.i, label %_ZNK4llvm5APIntneEm.exit.thread.i.i

.critedge135.i.i:                                 ; preds = %_ZNK4llvm5APIntneEm.exit157.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %217 = load i32, ptr %54, align 8, !tbaa !36
  store i32 %217, ptr %65, align 8, !tbaa !36
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %219, label %221

219:                                              ; preds = %.critedge135.i.i
  %220 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %220, ptr %20, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit158.i.i

221:                                              ; preds = %.critedge135.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit158.i.i

_ZN4llvm5APIntC2ERKS0_.exit158.i.i:               ; preds = %221, %219
  %222 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %223 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef %222) #11, !noalias !40
  %224 = load i32, ptr %65, align 8, !tbaa !36, !noalias !40
  store i32 %224, ptr %66, align 8, !tbaa !36, !alias.scope !40
  %225 = load i64, ptr %20, align 8, !noalias !40
  store i64 %225, ptr %19, align 8, !alias.scope !40
  store i32 0, ptr %65, align 8, !tbaa !36, !noalias !40
  %226 = load i32, ptr %51, align 8, !tbaa !24
  %227 = load i32, ptr %52, align 4, !tbaa !25
  %.not.i.i.i = icmp ult i32 %226, %227
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoE12emplace_backIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.thread.i.i, label %_ZN4llvm15SmallVectorImplIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoE12emplace_backIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.i.i, !prof !43

_ZN4llvm15SmallVectorImplIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoE12emplace_backIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.thread.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit158.i.i
  %228 = zext i32 %226 to i64
  %.val.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i, i64 %228
  store ptr %121, ptr %229, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %192, ptr %230, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i32 %224, ptr %232, align 8, !tbaa !36
  store i64 %225, ptr %231, align 8
  %233 = load i32, ptr %51, align 8, !tbaa !24
  %234 = add i32 %233, 1
  store i32 %234, ptr %51, align 8, !tbaa !24
  br label %_ZN4llvm5APIntD2Ev.exit161.i.i

_ZN4llvm15SmallVectorImplIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoE12emplace_backIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit158.i.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18growAndEmplaceBackIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef nonnull readonly align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %.pre.i.i = load i32, ptr %66, align 8, !tbaa !36
  %235 = icmp ugt i32 %.pre.i.i, 64
  br i1 %235, label %236, label %_ZN4llvm5APIntD2Ev.exit161.i.i

236:                                              ; preds = %_ZN4llvm15SmallVectorImplIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoE12emplace_backIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.i.i
  %237 = load ptr, ptr %19, align 8, !tbaa !38
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN4llvm5APIntD2Ev.exit161.i.i, label %239

239:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %237) #12
  br label %_ZN4llvm5APIntD2Ev.exit161.i.i

_ZN4llvm5APIntD2Ev.exit161.i.i:                   ; preds = %239, %236, %_ZN4llvm15SmallVectorImplIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoE12emplace_backIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.i.i, %_ZN4llvm15SmallVectorImplIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoE12emplace_backIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_.exit.thread.i.i
  %240 = load i32, ptr %65, align 8, !tbaa !36
  %241 = icmp ugt i32 %240, 64
  br i1 %241, label %242, label %_ZN4llvm5APIntD2Ev.exit162.i.i

242:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit161.i.i
  %243 = load ptr, ptr %20, align 8, !tbaa !38
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit162.i.i, label %245

245:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %243) #12
  br label %_ZN4llvm5APIntD2Ev.exit162.i.i

_ZN4llvm5APIntD2Ev.exit162.i.i:                   ; preds = %245, %242, %_ZN4llvm5APIntD2Ev.exit161.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %246 = load i32, ptr %63, align 8, !tbaa !36
  %247 = icmp ugt i32 %246, 64
  br i1 %247, label %248, label %_ZN4llvm5APIntD2Ev.exit.i163.i.i

248:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit162.i.i
  %249 = load ptr, ptr %62, align 8, !tbaa !38
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN4llvm5APIntD2Ev.exit.i163.i.i, label %251

251:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %249) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i163.i.i

_ZN4llvm5APIntD2Ev.exit.i163.i.i:                 ; preds = %251, %248, %_ZN4llvm5APIntD2Ev.exit162.i.i
  %252 = load i32, ptr %64, align 8, !tbaa !36
  %253 = icmp ugt i32 %252, 64
  br i1 %253, label %254, label %_ZN4llvm13ConstantRangeD2Ev.exit164.i.i

254:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i163.i.i
  %255 = load ptr, ptr %11, align 8, !tbaa !38
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm13ConstantRangeD2Ev.exit164.i.i, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #12
  br label %_ZN4llvm13ConstantRangeD2Ev.exit164.i.i

_ZN4llvm13ConstantRangeD2Ev.exit164.i.i:          ; preds = %257, %254, %_ZN4llvm5APIntD2Ev.exit.i163.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %258 = load i32, ptr %54, align 8, !tbaa !36
  %259 = icmp ugt i32 %258, 64
  br i1 %259, label %260, label %_ZN4llvm5APIntD2Ev.exit165.i.i

260:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit164.i.i
  %261 = load ptr, ptr %10, align 8, !tbaa !38
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit165.i.i, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %261) #12
  br label %_ZN4llvm5APIntD2Ev.exit165.i.i

_ZN4llvm5APIntD2Ev.exit165.i.i:                   ; preds = %263, %260, %_ZN4llvm13ConstantRangeD2Ev.exit164.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %264 = load i8, ptr %53, align 8, !tbaa !31, !range !34, !noundef !35
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i.i

266:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit165.i.i
  store i8 0, ptr %53, align 8, !tbaa !31
  %267 = load i32, ptr %67, align 8, !tbaa !36
  %268 = icmp ugt i32 %267, 64
  br i1 %268, label %269, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

269:                                              ; preds = %266
  %270 = load ptr, ptr %68, align 8, !tbaa !38
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %272, %269, %266
  %273 = load i32, ptr %69, align 8, !tbaa !36
  %274 = icmp ugt i32 %273, 64
  br i1 %274, label %275, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i.i

275:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %276 = load ptr, ptr %9, align 8, !tbaa !38
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i.i, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #12
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i.i: ; preds = %278, %275, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit165.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0258.i.i, i64 8
  %.sroa.0220.0.i.i = load ptr, ptr %279, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.sroa.0220.0.i.i, null
  br i1 %.not.i.i, label %.critedge127.i.i, label %119

_ZNK4llvm5APIntneEm.exit.thread.i.i:              ; preds = %_ZNK4llvm5APIntneEm.exit157.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i154.i.i, %_ZNK4llvm5APIntneEm.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i151.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %280 = load i32, ptr %63, align 8, !tbaa !36
  %281 = icmp ugt i32 %280, 64
  br i1 %281, label %282, label %_ZN4llvm5APIntD2Ev.exit.i166.i.i

282:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.thread.i.i
  %283 = load ptr, ptr %62, align 8, !tbaa !38
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN4llvm5APIntD2Ev.exit.i166.i.i, label %285

285:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %283) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i166.i.i

_ZN4llvm5APIntD2Ev.exit.i166.i.i:                 ; preds = %285, %282, %_ZNK4llvm5APIntneEm.exit.thread.i.i
  %286 = load i32, ptr %64, align 8, !tbaa !36
  %287 = icmp ugt i32 %286, 64
  br i1 %287, label %288, label %_ZN4llvm13ConstantRangeD2Ev.exit167.i.i

288:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i166.i.i
  %289 = load ptr, ptr %11, align 8, !tbaa !38
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN4llvm13ConstantRangeD2Ev.exit167.i.i, label %291

291:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %289) #12
  br label %_ZN4llvm13ConstantRangeD2Ev.exit167.i.i

_ZN4llvm13ConstantRangeD2Ev.exit167.i.i:          ; preds = %291, %288, %_ZN4llvm5APIntD2Ev.exit.i166.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %292 = load i32, ptr %54, align 8, !tbaa !36
  %293 = icmp ugt i32 %292, 64
  br i1 %293, label %294, label %_ZN4llvm5APIntD2Ev.exit168.i.i

294:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit167.i.i
  %295 = load ptr, ptr %10, align 8, !tbaa !38
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN4llvm5APIntD2Ev.exit168.i.i, label %297

297:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef nonnull %295) #12
  br label %_ZN4llvm5APIntD2Ev.exit168.i.i

_ZN4llvm5APIntD2Ev.exit168.i.i:                   ; preds = %297, %294, %_ZN4llvm13ConstantRangeD2Ev.exit167.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %298 = load i8, ptr %53, align 8, !tbaa !31, !range !34, !noundef !35
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit170.i.i

300:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit168.i.i
  store i8 0, ptr %53, align 8, !tbaa !31
  %301 = load i32, ptr %67, align 8, !tbaa !36
  %302 = icmp ugt i32 %301, 64
  br i1 %302, label %303, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i169.i.i

303:                                              ; preds = %300
  %304 = load ptr, ptr %68, align 8, !tbaa !38
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i169.i.i, label %306

306:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %304) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i169.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i169.i.i:         ; preds = %306, %303, %300
  %307 = load i32, ptr %69, align 8, !tbaa !36
  %308 = icmp ugt i32 %307, 64
  br i1 %308, label %309, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit170.i.i

309:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i169.i.i
  %310 = load ptr, ptr %9, align 8, !tbaa !38
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit170.i.i, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #12
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit170.i.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit170.i.i: ; preds = %312, %309, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i169.i.i, %_ZN4llvm5APIntD2Ev.exit168.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %542

.critedge.i.i:                                    ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, %126, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %542

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit172.i.i: ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %542

.critedge131.i.i:                                 ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %313 = load i32, ptr %54, align 8, !tbaa !36
  %314 = icmp ugt i32 %313, 64
  br i1 %314, label %315, label %_ZN4llvm5APIntD2Ev.exit173.i.i

315:                                              ; preds = %.critedge131.i.i
  %316 = load ptr, ptr %10, align 8, !tbaa !38
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit173.i.i, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #12
  br label %_ZN4llvm5APIntD2Ev.exit173.i.i

_ZN4llvm5APIntD2Ev.exit173.i.i:                   ; preds = %318, %315, %.critedge131.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %319 = load i8, ptr %53, align 8, !tbaa !31, !range !34, !noundef !35
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit175.i.i

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit173.i.i
  store i8 0, ptr %53, align 8, !tbaa !31
  %322 = load i32, ptr %67, align 8, !tbaa !36
  %323 = icmp ugt i32 %322, 64
  br i1 %323, label %324, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i174.i.i

324:                                              ; preds = %321
  %325 = load ptr, ptr %68, align 8, !tbaa !38
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i174.i.i, label %327

327:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %325) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i174.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i174.i.i:         ; preds = %327, %324, %321
  %328 = load i32, ptr %69, align 8, !tbaa !36
  %329 = icmp ugt i32 %328, 64
  br i1 %329, label %330, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit175.i.i

330:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i174.i.i
  %331 = load ptr, ptr %9, align 8, !tbaa !38
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit175.i.i, label %333

333:                                              ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %331) #12
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit175.i.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit175.i.i: ; preds = %333, %330, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i174.i.i, %_ZN4llvm5APIntD2Ev.exit173.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %542

.critedge133.i.i:                                 ; preds = %_ZNK4llvm5APInt3ugeEm.exit.i.i, %178, %_ZNK4llvm5APInt3ugeEm.exit.thread.i.i
  %.pr.i.i = load i32, ptr %63, align 8, !tbaa !36
  %334 = icmp ugt i32 %.pr.i.i, 64
  br i1 %334, label %.critedge133.thread.i.i, label %_ZN4llvm5APIntD2Ev.exit.i176.i.i

.critedge133.thread.i.i:                          ; preds = %_ZNK4llvm5APIntneERKS0_.exit.i.i, %.critedge133.i.i
  %335 = load ptr, ptr %62, align 8, !tbaa !38
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN4llvm5APIntD2Ev.exit.i176.i.i, label %337

337:                                              ; preds = %.critedge133.thread.i.i
  call void @_ZdaPv(ptr noundef nonnull %335) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i176.i.i

_ZN4llvm5APIntD2Ev.exit.i176.i.i:                 ; preds = %337, %.critedge133.thread.i.i, %.critedge133.i.i
  %338 = load i32, ptr %64, align 8, !tbaa !36
  %339 = icmp ugt i32 %338, 64
  br i1 %339, label %340, label %_ZN4llvm13ConstantRangeD2Ev.exit177.i.i

340:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i176.i.i
  %341 = load ptr, ptr %11, align 8, !tbaa !38
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4llvm13ConstantRangeD2Ev.exit177.i.i, label %343

343:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %341) #12
  br label %_ZN4llvm13ConstantRangeD2Ev.exit177.i.i

_ZN4llvm13ConstantRangeD2Ev.exit177.i.i:          ; preds = %343, %340, %_ZN4llvm5APIntD2Ev.exit.i176.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %344 = load i32, ptr %54, align 8, !tbaa !36
  %345 = icmp ugt i32 %344, 64
  br i1 %345, label %346, label %_ZN4llvm5APIntD2Ev.exit178.i.i

346:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit177.i.i
  %347 = load ptr, ptr %10, align 8, !tbaa !38
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN4llvm5APIntD2Ev.exit178.i.i, label %349

349:                                              ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %347) #12
  br label %_ZN4llvm5APIntD2Ev.exit178.i.i

_ZN4llvm5APIntD2Ev.exit178.i.i:                   ; preds = %349, %346, %_ZN4llvm13ConstantRangeD2Ev.exit177.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %350 = load i8, ptr %53, align 8, !tbaa !31, !range !34, !noundef !35
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit180.i.i

352:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit178.i.i
  store i8 0, ptr %53, align 8, !tbaa !31
  %353 = load i32, ptr %67, align 8, !tbaa !36
  %354 = icmp ugt i32 %353, 64
  br i1 %354, label %355, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i179.i.i

355:                                              ; preds = %352
  %356 = load ptr, ptr %68, align 8, !tbaa !38
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i179.i.i, label %358

358:                                              ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %356) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i179.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i179.i.i:         ; preds = %358, %355, %352
  %359 = load i32, ptr %69, align 8, !tbaa !36
  %360 = icmp ugt i32 %359, 64
  br i1 %360, label %361, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit180.i.i

361:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i179.i.i
  %362 = load ptr, ptr %9, align 8, !tbaa !38
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit180.i.i, label %364

364:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %362) #12
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit180.i.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit180.i.i: ; preds = %364, %361, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i179.i.i, %_ZN4llvm5APIntD2Ev.exit178.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %542

.critedge127.i.i:                                 ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_14ConstantStructENS_8ConstantEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %70, ptr %21, align 8, !tbaa !22
  store i32 0, ptr %71, align 8, !tbaa !24
  store i32 2, ptr %72, align 4, !tbaa !25
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(81) %93, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #11
  %366 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %365) #11
  %367 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 134217727
  %.not.i.i.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge266.i.i, label %370

370:                                              ; preds = %.critedge127.i.i
  %371 = zext nneg i32 %369 to i64
  %372 = shl nuw nsw i64 %371, 3
  %373 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #14
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %371
  store ptr null, ptr %373, align 8, !tbaa !47
  %375 = add nsw i64 %371, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %.lr.ph265.i.i, label %_ZSt6fill_nIPPN4llvm14GlobalVariableEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPPN4llvm14GlobalVariableEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %370
  %377 = getelementptr i8, ptr %373, i64 8
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %375, 3
  call void @llvm.memset.p0.i64(ptr align 8 %377, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %.lr.ph265.i.i

.lr.ph265.i.i:                                    ; preds = %_ZSt6fill_nIPPN4llvm14GlobalVariableEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %370
  %378 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 -16
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 24
  %380 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 -52
  br label %384

._crit_edge266.i.loopexit.i:                      ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i
  %381 = ptrtoint ptr %374 to i64
  br label %._crit_edge266.i.i

._crit_edge266.i.i:                               ; preds = %._crit_edge266.i.loopexit.i, %.critedge127.i.i
  %.sroa.0214.0324.i.i = phi ptr [ null, %.critedge127.i.i ], [ %373, %._crit_edge266.i.loopexit.i ]
  %.sroa.9.0322.i.i = phi i64 [ 0, %.critedge127.i.i ], [ %381, %._crit_edge266.i.loopexit.i ]
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %.val137.i.i = load i32, ptr %51, align 8, !tbaa !24
  %382 = zext i32 %.val137.i.i to i64
  %.idx272.i.i = shl nuw nsw i64 %382, 5
  %383 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx272.i.i
  %.not123267.i.i = icmp eq i32 %.val137.i.i, 0
  br i1 %.not123267.i.i, label %._crit_edge271.i.i, label %.lr.ph270.i.i

384:                                              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i, %.lr.ph265.i.i
  %.0115264.i.i = phi i32 [ 0, %.lr.ph265.i.i ], [ %437, %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i ]
  %385 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #11
  %386 = load ptr, ptr %378, align 8, !tbaa !49
  %387 = load i32, ptr %367, align 4
  %388 = and i32 %387, 134217727
  %389 = zext nneg i32 %388 to i64
  %390 = sub nsw i64 0, %389
  %391 = getelementptr inbounds [32 x i8], ptr %100, i64 %390
  %392 = zext i32 %.0115264.i.i to i64
  %393 = getelementptr inbounds nuw [32 x i8], ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !21
  %397 = load i8, ptr %379, align 8
  %398 = trunc i8 %397 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %399 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #11
  %400 = extractvalue { ptr, i64 } %399, 0
  %401 = extractvalue { ptr, i64 } %399, 1
  store i8 5, ptr %73, align 8, !tbaa !54, !alias.scope !57
  store i8 3, ptr %74, align 1, !tbaa !60, !alias.scope !57
  store ptr %400, ptr %23, align 8, !tbaa !38, !alias.scope !57
  store i64 %401, ptr %75, align 8, !tbaa !38, !alias.scope !57
  store ptr @.str, ptr %76, align 8, !tbaa !38, !alias.scope !57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  %402 = icmp eq i32 %.0115264.i.i, 0
  br i1 %402, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %384
  store i8 48, ptr %78, align 4, !tbaa !38, !noalias !61
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %384, %.lr.ph.i.i.i
  %.111.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i ], [ %77, %384 ]
  %.0810.i.i.i = phi i64 [ %407, %.lr.ph.i.i.i ], [ %392, %384 ]
  %403 = urem i64 %.0810.i.i.i, 10
  %404 = trunc nuw nsw i64 %403 to i8
  %405 = or disjoint i8 %404, 48
  %406 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %405, ptr %406, align 1, !tbaa !38, !noalias !61
  %407 = udiv i64 %.0810.i.i.i, 10
  %.not.i181.i.i = icmp samesign ult i64 %.0810.i.i.i, 10
  br i1 %.not.i181.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %78, %.thread.i.i.i ], [ %406, %.lr.ph.i.i.i ]
  store ptr %79, ptr %24, align 8, !tbaa !66, !alias.scope !61
  store i64 0, ptr %80, align 8, !tbaa !69, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  %408 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %409 = sub i64 %81, %408
  store i64 %409, ptr %5, align 8, !tbaa !72, !noalias !61
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %411, label %._crit_edge.i.i.i.i.i

411:                                              ; preds = %._crit_edge.i.i.i
  %412 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #11
  store ptr %412, ptr %24, align 8, !tbaa !73, !alias.scope !61
  %413 = load i64, ptr %5, align 8, !tbaa !72, !noalias !61
  store i64 %413, ptr %79, align 8, !tbaa !38, !alias.scope !61
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %411, %._crit_edge.i.i.i
  %414 = phi ptr [ %412, %411 ], [ %79, %._crit_edge.i.i.i ]
  switch i64 %409, label %417 [
    i64 1, label %415
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  ]

415:                                              ; preds = %._crit_edge.i.i.i.i.i
  %416 = load i8, ptr %.1.lcssa.i.i.i, align 1, !tbaa !38, !noalias !61
  store i8 %416, ptr %414, align 1, !tbaa !38
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

417:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr nonnull align 1 %.1.lcssa.i.i.i, i64 %409, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %417, %415, %._crit_edge.i.i.i.i.i
  %418 = load i64, ptr %5, align 8, !tbaa !72, !noalias !61
  store i64 %418, ptr %80, align 8, !tbaa !69, !alias.scope !61
  %419 = load ptr, ptr %24, align 8, !tbaa !73, !alias.scope !61
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %418
  store i8 0, ptr %420, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %421 = load i8, ptr %73, align 8, !tbaa !54, !noalias !80
  switch i8 %421, label %423 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
    i8 1, label %422
  ]

422:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  store ptr %24, ptr %22, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

423:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %424 = load i8, ptr %74, align 1, !tbaa !60, !noalias !80
  %425 = icmp eq i8 %424, 1
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %23, align 8, !noalias !80
  %.sroa.56.0.copyload.i.i.i.i = load i64, ptr %75, align 8, !noalias !80
  %.014.i.i.i.i = select i1 %425, i8 %421, i8 2
  %.sroa.05.0.i.i.i.i = select i1 %425, ptr %.sroa.05.0.copyload.i.i.i.i, ptr %23
  %.sroa.56.0.i.i.i.i = select i1 %425, i64 %.sroa.56.0.copyload.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i, ptr %22, align 8, !alias.scope !80
  store i64 %.sroa.56.0.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !80
  store ptr %24, ptr %84, align 8, !alias.scope !80
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %423, %422, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %.sink325.i.i = phi i8 [ %.014.i.i.i.i, %423 ], [ 4, %422 ], [ %421, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i ]
  %.sink.i.i = phi i8 [ 4, %423 ], [ 1, %422 ], [ 1, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i ]
  store i8 %.sink325.i.i, ptr %82, align 8, !tbaa !81
  store i8 %.sink.i.i, ptr %83, align 1, !tbaa !81
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %385, ptr noundef nonnull align 8 dereferenceable(841) %386, ptr noundef %396, i1 noundef zeroext %398, i32 noundef 8, ptr noundef nonnull %394, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #11
  %426 = load ptr, ptr %24, align 8, !tbaa !73
  %427 = icmp eq ptr %426, %79
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %428 = load i64, ptr %79, align 8, !tbaa !38
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %430 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %392
  store ptr %385, ptr %430, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %431 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %392
  %.sroa.0.0.copyload.i183.i.i = load i64, ptr %431, align 8
  %.sroa.2.0..sroa_idx.i184.i.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.sroa.2.0.copyload.i185.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i184.i.i, align 8
  store i64 %.sroa.0.0.copyload.i183.i.i, ptr %25, align 8
  store i8 %.sroa.2.0.copyload.i185.i.i, ptr %.sroa.238.0..sroa_idx.i.i, align 8
  %432 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %433 = load i32, ptr %367, align 4
  %434 = and i32 %433, 134217727
  %435 = add nsw i32 %434, -1
  %436 = icmp eq i32 %.0115264.i.i, %435
  %437 = add i32 %.0115264.i.i, 1
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %438
  %storemerge318.in.i.i = select i1 %436, ptr %107, ptr %439
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %storemerge318.in.i.i, i64 8
  %storemerge.i.i = load i8, ptr %storemerge.in.i.i, align 8
  %storemerge318.i.i = load i64, ptr %storemerge318.in.i.i, align 8
  store i64 %storemerge318.i.i, ptr %26, align 8
  store i8 %storemerge.i.i, ptr %.sroa.229.0..sroa_idx.i.i, align 8
  %440 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %441 = load ptr, ptr %21, align 8, !tbaa !22
  %442 = load i32, ptr %71, align 8, !tbaa !24
  %443 = zext i32 %442 to i64
  %.idx.i.i = shl nuw nsw i64 %443, 3
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %.idx.i.i
  %.not124260.i.i = icmp eq i32 %442, 0
  br i1 %.not124260.i.i, label %._crit_edge.i.i, label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %445 = and i64 %432, 4294967295
  %446 = and i64 %440, 4294967295
  br label %450

._crit_edge.i.i:                                  ; preds = %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %447 = load i32, ptr %380, align 4
  %448 = and i32 %447, 536870912
  %.not.i.i198.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i198.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.i.i:          ; preds = %._crit_edge.i.i
  %449 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(81) %93, i32 noundef 28) #11
  %.not232.i.i = icmp eq ptr %449, null
  br i1 %.not232.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i, label %493

450:                                              ; preds = %491, %.lr.ph262.i.i
  %.0117261.i.i = phi ptr [ %441, %.lr.ph262.i.i ], [ %492, %491 ]
  %451 = load ptr, ptr %.0117261.i.i, align 8, !tbaa !82
  %452 = getelementptr inbounds i8, ptr %451, i64 -16
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 2
  %.not.i.i200.i.i = icmp eq i64 %454, 0
  br i1 %.not.i.i200.i.i, label %458, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds i8, ptr %451, i64 -32
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

458:                                              ; preds = %450
  %459 = lshr i64 %453, 2
  %460 = and i64 %459, 15
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds [8 x i8], ptr %452, i64 %461
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %458, %455
  %.sroa.0.0.i.i.i.i = phi ptr [ %462, %458 ], [ %457, %455 ]
  %463 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !84
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 128
  %465 = load ptr, ptr %464, align 8, !tbaa !87
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %468 = load i32, ptr %467, align 8, !tbaa !36
  %469 = icmp ult i32 %468, 65
  %470 = load ptr, ptr %466, align 8
  %.0.in.i.i.i.i = select i1 %469, ptr %466, ptr %470
  %.0.i.i201.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !38
  %471 = call i64 @llvm.usub.sat.i64(i64 %.0.i.i201.i.i, i64 1)
  %472 = icmp uge i64 %471, %445
  %.not125.i.i = icmp ult i64 %471, %446
  %or.cond.i.i = and i1 %472, %.not125.i.i
  br i1 %or.cond.i.i, label %473, label %491

473:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %475 = sub i64 %.0.i.i201.i.i, %445
  %476 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %366, i64 noundef %475, i1 noundef zeroext false) #11
  %477 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %476) #11
  store ptr %477, ptr %27, align 8, !tbaa !94
  %478 = load i64, ptr %452, align 8
  %479 = and i64 %478, 2
  %.not.i.i202.i.i = icmp eq i64 %479, 0
  br i1 %.not.i.i202.i.i, label %483, label %480

480:                                              ; preds = %473
  %481 = getelementptr inbounds i8, ptr %451, i64 -32
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  br label %_ZNK4llvm6MDNode10getOperandEj.exit204.i.i

483:                                              ; preds = %473
  %484 = lshr i64 %478, 2
  %485 = and i64 %484, 15
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds [8 x i8], ptr %452, i64 %486
  br label %_ZNK4llvm6MDNode10getOperandEj.exit204.i.i

_ZNK4llvm6MDNode10getOperandEj.exit204.i.i:       ; preds = %483, %480
  %.sroa.0.0.i.i203.i.i = phi ptr [ %487, %483 ], [ %482, %480 ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i203.i.i, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !84
  store ptr %489, ptr %85, align 8, !tbaa !94
  %490 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr nonnull %27, i64 2, i32 noundef 0, i1 noundef zeroext true) #11
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %385, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %490) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %491

491:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit204.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.0117261.i.i, i64 8
  %.not124.i.i = icmp eq ptr %492, %444
  br i1 %.not124.i.i, label %._crit_edge.i.i, label %450

493:                                              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.i.i
  %494 = call noundef i32 @_ZNK4llvm12GlobalObject18getVCallVisibilityEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #11
  call void @_ZN4llvm12GlobalObject26setVCallVisibilityMetadataENS0_15VCallVisibilityE(ptr noundef nonnull align 8 dereferenceable(56) %385, i32 noundef %494) #11
  br label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i:   ; preds = %493, %_ZNK4llvm5Value11hasMetadataEj.exit.i.i, %._crit_edge.i.i
  %495 = load i32, ptr %367, align 4
  %496 = and i32 %495, 134217727
  %.not122.i.i = icmp eq i32 %437, %496
  br i1 %.not122.i.i, label %._crit_edge266.i.loopexit.i, label %384, !llvm.loop !95

._crit_edge271.i.i:                               ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit206.i.i, %._crit_edge266.i.i
  %497 = load ptr, ptr %114, align 8, !tbaa !3
  %498 = icmp eq ptr %497, null
  br i1 %498, label %535, label %532

.lr.ph270.i.i:                                    ; preds = %._crit_edge266.i.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit206.i.i
  %.0116268.i.i = phi ptr [ %531, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit206.i.i ], [ %.val.i.i, %._crit_edge266.i.i ]
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #11
  %500 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %499) #11
  %501 = getelementptr inbounds nuw i8, ptr %.0116268.i.i, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !46
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0214.0324.i.i, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !47
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #11
  %507 = getelementptr inbounds nuw i8, ptr %.0116268.i.i, i64 16
  %508 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(12) %507) #11
  %509 = load ptr, ptr %.0116268.i.i, align 8, !tbaa !44
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %511 = load i8, ptr %510, align 1
  %512 = and i8 %511, 2
  %.not233.i.i = icmp eq i8 %512, 0
  %513 = select i1 %.not233.i.i, i32 0, i32 3
  store i8 0, ptr %86, align 8, !tbaa !31
  %514 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantES4_NS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %500, ptr noundef %505, ptr noundef %508, i32 %513, ptr noundef nonnull %28, ptr noundef null)
  %515 = load i8, ptr %86, align 8, !tbaa !31, !range !34, !noundef !35
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit206.i.i

517:                                              ; preds = %.lr.ph270.i.i
  store i8 0, ptr %86, align 8, !tbaa !31
  %518 = load i32, ptr %87, align 8, !tbaa !36
  %519 = icmp ugt i32 %518, 64
  br i1 %519, label %520, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i205.i.i

520:                                              ; preds = %517
  %521 = load ptr, ptr %88, align 8, !tbaa !38
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i205.i.i, label %523

523:                                              ; preds = %520
  call void @_ZdaPv(ptr noundef nonnull %521) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i205.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i205.i.i:         ; preds = %523, %520, %517
  %524 = load i32, ptr %89, align 8, !tbaa !36
  %525 = icmp ugt i32 %524, 64
  br i1 %525, label %526, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit206.i.i

526:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i205.i.i
  %527 = load ptr, ptr %28, align 8, !tbaa !38
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit206.i.i, label %529

529:                                              ; preds = %526
  call void @_ZdaPv(ptr noundef nonnull %527) #12
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit206.i.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit206.i.i: ; preds = %529, %526, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i205.i.i, %.lr.ph270.i.i
  %530 = load ptr, ptr %.0116268.i.i, align 8, !tbaa !44
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %530, ptr noundef %514) #11
  %531 = getelementptr inbounds nuw i8, ptr %.0116268.i.i, i64 32
  %.not123.i.i = icmp eq ptr %531, %383
  br i1 %.not123.i.i, label %._crit_edge271.i.i, label %.lr.ph270.i.i

532:                                              ; preds = %._crit_edge271.i.i
  %533 = load ptr, ptr %111, align 8, !tbaa !21
  %534 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %533) #11
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(81) %93, ptr noundef %534) #11
  br label %535

535:                                              ; preds = %532, %._crit_edge271.i.i
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %93) #11
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0214.0324.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i, label %536

536:                                              ; preds = %535
  %537 = ptrtoint ptr %.sroa.0214.0324.i.i to i64
  %538 = sub i64 %.sroa.9.0322.i.i, %537
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0214.0324.i.i, i64 noundef %538) #12
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i: ; preds = %536, %535
  %539 = load ptr, ptr %21, align 8, !tbaa !22
  %540 = icmp eq ptr %539, %70
  br i1 %540, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, label %541

541:                                              ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %539) #11
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i: ; preds = %541, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %542

542:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit180.i.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit175.i.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit172.i.i, %.critedge.i.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit170.i.i
  %.not243.i.i = phi i1 [ %.01531.i, %.critedge.i.i ], [ %.01531.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit172.i.i ], [ %.01531.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit175.i.i ], [ %.01531.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit180.i.i ], [ %.01531.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit170.i.i ], [ true, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i ]
  %.val.i207.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %.val2.i.i.i = load i32, ptr %51, align 8, !tbaa !24
  %.not5.i.i.i.i = icmp eq i32 %.val2.i.i.i, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %542
  %543 = zext i32 %.val2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %543, 5
  %544 = getelementptr inbounds nuw i8, ptr %.val.i207.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %545, %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i ], [ %544, %.lr.ph.i.preheader.i.i.i ]
  %545 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -32
  %546 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i.i.i.i = load ptr, ptr %546, align 8
  %547 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %547, align 8, !tbaa !36
  %548 = icmp ult i32 %.val4.i.i.i.i, 65
  %549 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %548, i1 true, i1 %549
  br i1 %or.cond.i.i.i.i.i, label %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #12
  br label %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i

_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i: ; preds = %550, %.lr.ph.i.i.i.i
  %.not.i.i208.i.i = icmp eq ptr %.val.i207.i.i, %545
  br i1 %.not.i.i208.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %542
  %551 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %.val.i207.i.i, %542 ]
  %552 = icmp eq ptr %551, %50
  br i1 %552, label %_ZN4llvm11SmallVectorIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLj1EED2Ev.exit.i.i, label %553

553:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %551) #11
  br label %_ZN4llvm11SmallVectorIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLj1EED2Ev.exit.i.i: ; preds = %553, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i

_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i:  ; preds = %_ZN4llvm11SmallVectorIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLj1EED2Ev.exit.i.i, %101, %98, %90
  %.0.i.i = phi i1 [ %.01531.i, %90 ], [ %.not243.i.i, %_ZN4llvm11SmallVectorIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLj1EED2Ev.exit.i.i ], [ %.01531.i, %101 ], [ %.01531.i, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not28.i = icmp eq ptr %92, %49
  br i1 %.not28.i, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit, label %90

_ZL12splitGlobalsRN4llvm6ModuleE.exit:            ; preds = %_ZL11splitGlobalRN4llvm14GlobalVariableE.exit.i
  br i1 %.0.i.i, label %564, label %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread

_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread:     ; preds = %46, %42, %41, %_ZL12splitGlobalsRN4llvm6ModuleE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !97, !alias.scope !99
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %554, align 8, !tbaa !102, !alias.scope !99
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %556, align 8, !tbaa !103, !alias.scope !99
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %557, align 4, !tbaa !104, !alias.scope !99
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %559, ptr %558, align 8, !tbaa !97, !alias.scope !99
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %560, align 8, !tbaa !102, !alias.scope !99
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %561, align 4, !tbaa !105, !alias.scope !99
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %562, align 8, !tbaa !103, !alias.scope !99
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %563, align 4, !tbaa !104, !alias.scope !99
  store i32 1, ptr %555, align 4, !tbaa !105, !alias.scope !99, !noalias !106
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !109, !alias.scope !99, !noalias !106
  br label %574

564:                                              ; preds = %_ZL12splitGlobalsRN4llvm6ModuleE.exit
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %565, i8 0, i64 64, i1 false), !alias.scope !110
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %566, ptr %0, align 8, !tbaa !97, !alias.scope !110
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %567, align 8, !tbaa !102, !alias.scope !110
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %568, align 4, !tbaa !105, !alias.scope !110
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %569, align 4, !tbaa !104, !alias.scope !110
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %571, ptr %570, align 8, !tbaa !97, !alias.scope !110
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %572, align 8, !tbaa !102, !alias.scope !110
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %573, align 4, !tbaa !104, !alias.scope !110
  br label %574

574:                                              ; preds = %564, %_ZL12splitGlobalsRN4llvm6ModuleE.exit.thread
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional.90") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #1

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

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject26setVCallVisibilityMetadataENS0_15VCallVisibilityE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12GlobalObject18getVCallVisibilityEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantES4_NS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.90", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %10, align 8, !tbaa !31
  %11 = load i8, ptr %9, align 8, !tbaa !31, !range !34, !noundef !35
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  store i32 %16, ptr %14, align 8, !tbaa !36
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %19, ptr %8, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

20:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !36
  store i32 %25, ptr %23, align 8, !tbaa !36
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %28, ptr %21, align 8, !tbaa !38
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %29, %27
  store i8 1, ptr %10, align 8, !tbaa !31
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit: ; preds = %6, %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %30 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr nonnull %7, i64 1, i32 %3, ptr noundef nonnull %8, ptr noundef %5) #11
  %31 = load i8, ptr %10, align 8, !tbaa !31, !range !34, !noundef !35
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

33:                                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %41, %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #12
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %30
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18growAndEmplaceBackIJRPNS_11GEPOperatorERjNS_5APIntEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %3) unnamed_addr #0 align 2 {
_ZN4llvm5APIntD2Ev.exit:
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8
  store i32 0, ptr %13, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %12, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %14, ptr %18, align 8, !tbaa !36
  store i64 %15, ptr %17, align 8
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !22
  %.val6.i = load i32, ptr %7, align 8, !tbaa !24
  %19 = zext i32 %.val6.i to i64
  %.idx.i = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %6, %_ZN4llvm5APIntD2Ev.exit ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %_ZN4llvm5APIntD2Ev.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !36
  store i32 %25, ptr %23, align 8, !tbaa !36
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %21, align 8
  store i32 0, ptr %24, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  %.val4.pre.i = load i32, ptr %7, align 8, !tbaa !24
  %.not5.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %29 = zext i32 %.val4.pre.i to i64
  %.idx7.i = shl nuw nsw i64 %29, 5
  %30 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %31, %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.06.i.i, i64 -32
  %32 = getelementptr i8, ptr %.06.i.i, i64 -16
  %.val.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.06.i.i, i64 -8
  %.val4.i.i = load i32, ptr %33, align 8, !tbaa !36
  %34 = icmp ult i32 %.val4.i.i, 65
  %35 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i.i.i, label %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #12
  br label %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i

_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i: ; preds = %36, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZZL11splitGlobalRN4llvm14GlobalVariableEEN7GEPInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %.val2.i, %_ZN4llvm5APIntD2Ev.exit ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %38 = load i64, ptr %4, align 8, !tbaa !72
  %39 = icmp eq ptr %37, %5
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE21takeAllocationForGrowEPS3_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %37) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL11splitGlobalRNS_14GlobalVariableEE7GEPInfoLb0EE19moveElementsForGrowEPS3_.exit, %40
  store ptr %6, ptr %0, align 8, !tbaa !22
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !25
  %43 = load i32, ptr %7, align 8, !tbaa !24
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm3UseE", !17, i64 0, !11, i64 8, !18, i64 16, !19, i64 24}
!17 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!18 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!19 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !9, i64 8}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!24 = !{!23, !8, i64 8}
!25 = !{!23, !8, i64 12}
!26 = !{!11, !11, i64 0}
!27 = !{!16, !19, i64 24}
!28 = !{!4, !7, i64 2}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm11GEPOperatorE", !10, i64 0}
!31 = !{!32, !33, i64 32}
!32 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !5, i64 0, !33, i64 32}
!33 = !{!"bool", !5, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !8, i64 8}
!37 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmmiENS_5APIntEm"}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!45, !30, i64 0}
!45 = !{!"_ZTSZL11splitGlobalRN4llvm14GlobalVariableEE7GEPInfo", !30, i64 0, !8, i64 8, !37, i64 16}
!46 = !{!45, !8, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !10, i64 0}
!49 = !{!50, !53, i64 40}
!50 = !{!"_ZTSN4llvm11GlobalValueE", !51, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !53, i64 40}
!51 = !{!"_ZTSN4llvm8ConstantE", !52, i64 0}
!52 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!54 = !{!55, !56, i64 32}
!55 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !56, i64 32, !56, i64 33}
!56 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!60 = !{!55, !56, i64 33}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6utostrB5cxx11Emb"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !10, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !71, i64 8, !5, i64 16}
!71 = !{!"long", !5, i64 0}
!72 = !{!71, !71, i64 0}
!73 = !{!70, !68, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm5Twine6concatERKS0_"}
!80 = !{!78, !75}
!81 = !{!56, !56, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm9MDOperandE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!87 = !{!88, !17, i64 128}
!88 = !{!"_ZTSN4llvm15ValueAsMetadataE", !89, i64 0, !90, i64 8, !17, i64 128}
!89 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4}
!90 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !91, i64 0, !71, i64 8, !92, i64 16}
!91 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!92 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !93, i64 8}
!93 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !5, i64 0}
!94 = !{!86, !86, i64 0}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !65}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !33, i64 20}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm17PreservedAnalyses3allEv"}
!102 = !{!98, !8, i64 8}
!103 = !{!98, !8, i64 16}
!104 = !{!98, !33, i64 20}
!105 = !{!98, !8, i64 12}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!109 = !{!10, !10, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!113 = !{!17, !17, i64 0}
!114 = distinct !{!114, !65}

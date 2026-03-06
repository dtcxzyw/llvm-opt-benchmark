; ModuleID = 'bench/llvm/original/RelLookupTableConverter.ll'
source_filename = "bench/llvm/original/RelLookupTableConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.151" = type { [512 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.122", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.126" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.126" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.119, i32, [4 x i8] }>
%union.anon.119 = type { i64 }

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"reltable.shift\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"reltable.intrinsic\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c".rel\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27RelLookupTableConverterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.147", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.029.039.i = load ptr, ptr %20, align 8, !tbaa !9
  %.not40.i = icmp eq ptr %.sroa.029.039.i, %21
  br i1 %.not40.i, label %select.unfold.i, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.i, i64 8
  %.sroa.029.0.i = load ptr, ptr %23, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.sroa.029.0.i, %21
  br i1 %.not.i, label %select.unfold.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %22
  %.sroa.029.041.i = phi ptr [ %.sroa.029.0.i, %22 ], [ %.sroa.029.039.i, %4 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.029.041.i, i64 -56
  %25 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #7
  br i1 %25, label %22, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %24) #7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26shouldBuildRelLookupTablesEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #7
  br i1 %29, label %select.unfold.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

select.unfold.i:                                  ; preds = %22, %26, %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not3742.i = icmp eq ptr %31, %32
  br i1 %.not3742.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %select.unfold.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 33
  br label %.outer

.outer:                                           ; preds = %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i.thread, %.lr.ph45.i
  %.01744.i.ph = phi i1 [ true, %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i.thread ], [ false, %.lr.ph45.i ]
  %.sroa.024.043.i.ph = phi ptr [ %67, %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i.thread ], [ %31, %.lr.ph45.i ]
  br label %65

65:                                               ; preds = %.outer, %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i
  %.sroa.024.043.i = phi ptr [ %67, %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i ], [ %.sroa.024.043.i.ph, %.outer ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -56
  %69 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %68) #7
  %70 = xor i1 %69, true
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 24
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %or.cond.i.i = select i1 %70, i1 %73, i1 false
  br i1 %or.cond.i.i, label %74, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -40
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

80:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = load i8, ptr %82, align 8, !tbaa !24
  %.not.i.i = icmp eq i8 %83, 63
  br i1 %.not.i.i, label %84, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %.not.i.i58.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i58.i.i, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit60.i.i

_ZNK4llvm5Value9hasOneUseEv.exit60.i.i:           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

90:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit60.i.i
  %91 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %.not51.i.i = icmp eq ptr %92, %94
  br i1 %.not51.i.i, label %95, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = load i8, ptr %97, align 8, !tbaa !24
  %.not83.i.i = icmp eq i8 %98, 61
  br i1 %.not83.i.i, label %99, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %.not.i.i62.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i62.i.i, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit64.i.i

_ZNK4llvm5Value9hasOneUseEv.exit64.i.i:           ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

105:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit64.i.i
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %.not53.i.i = icmp eq ptr %107, %109
  br i1 %.not53.i.i, label %110, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -24
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 15
  %114 = add nsw i32 %113, -7
  %spec.select.i.i65.i.i = icmp ult i32 %114, 2
  %115 = and i32 %112, 16384
  %116 = icmp ne i32 %115, 0
  %or.cond78.i.i = and i1 %116, %spec.select.i.i65.i.i
  br i1 %or.cond78.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %110
  %117 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -88
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = load i8, ptr %118, align 8, !tbaa !24
  %.not85.i.i = icmp eq i8 %119, 9
  br i1 %.not85.i.i, label %120, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

120:                                              ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %127, 14
  br i1 %128, label %129, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

129:                                              ; preds = %120
  %130 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef nonnull %124) #7
  %.not55.i.i = icmp eq i32 %130, 64
  br i1 %.not55.i.i, label %131, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %118, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %.pre.i.i.i.i = and i32 %133, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

138:                                              ; preds = %131
  %139 = and i32 %133, 134217727
  %140 = zext nneg i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds [32 x i8], ptr %118, i64 %141
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %138, %135
  %143 = phi ptr [ %137, %135 ], [ %142, %138 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %135 ], [ %140, %138 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i
  %.not5688.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not5688.i.i, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.04689.i.i = phi ptr [ %167, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %143, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %145 = load ptr, ptr %.04689.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %34, align 8, !tbaa !57
  store i64 0, ptr %16, align 8, !tbaa !59
  %146 = call noundef zeroext i1 @_ZN4llvm26IsConstantOffsetFromGlobalEPNS_8ConstantERPNS_11GlobalValueERNS_5APIntERKNS_10DataLayoutEPPNS_18DSOLocalEquivalentE(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef null) #7
  br i1 %146, label %147, label %.critedge.i.i

147:                                              ; preds = %.lr.ph.i.i
  %148 = load ptr, ptr %15, align 8, !tbaa !60
  %149 = load i8, ptr %148, align 8, !tbaa !24
  %.not87.i.i = icmp eq i8 %149, 3
  br i1 %.not87.i.i, label %150, label %.critedge.i.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %.critedge.i.i

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 15
  %158 = add nsw i32 %157, -7
  %spec.select.i.i68.i.i = icmp ult i32 %158, 2
  %159 = and i32 %156, 16384
  %160 = icmp ne i32 %159, 0
  %or.cond80.i.i = and i1 %160, %spec.select.i.i68.i.i
  br i1 %or.cond80.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit71.i.i, label %.critedge.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit71.i.i: ; preds = %154
  %161 = load i32, ptr %34, align 8, !tbaa !57
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit.i.i

163:                                              ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit71.i.i
  %164 = load ptr, ptr %16, align 8, !tbaa !59
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %166, %163, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %167 = getelementptr inbounds nuw i8, ptr %.04689.i.i, i64 32
  %.not56.i.i = icmp eq ptr %167, %144
  br i1 %.not56.i.i, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %154, %150, %147, %.lr.ph.i.i
  %168 = load i32, ptr %34, align 8, !tbaa !57
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZN4llvm5APIntD2Ev.exit72.i.i

170:                                              ; preds = %.critedge.i.i
  %171 = load ptr, ptr %16, align 8, !tbaa !59
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm5APIntD2Ev.exit72.i.i, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #8
  br label %_ZN4llvm5APIntD2Ev.exit72.i.i

_ZN4llvm5APIntD2Ev.exit72.i.i:                    ; preds = %173, %170, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i

_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.i: ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 24
  %175 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -40
  %176 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -24
  %177 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -88
  %178 = load ptr, ptr %175, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  %185 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -16
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %189) #7
  store ptr %37, ptr %10, align 8, !tbaa !64
  store i32 0, ptr %38, align 8, !tbaa !66
  store i32 2, ptr %39, align 4, !tbaa !67
  store ptr %190, ptr %40, align 8, !tbaa !68
  store ptr %35, ptr %41, align 8, !tbaa !69
  store ptr %36, ptr %42, align 8, !tbaa !71
  store ptr null, ptr %43, align 8, !tbaa !73
  store i32 0, ptr %44, align 8, !tbaa !89
  store i8 0, ptr %45, align 4, !tbaa !90
  store i8 2, ptr %46, align 1, !tbaa !91
  store i8 7, ptr %47, align 2, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %35, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %36, align 8, !tbaa !93
  store ptr %189, ptr %49, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %191, ptr %50, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %194 = getelementptr i8, ptr %193, i64 40
  %.val.i.i = load ptr, ptr %194, align 8, !tbaa !62
  %195 = load ptr, ptr %177, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i64, ptr %198, align 8, !tbaa !107
  %200 = load ptr, ptr %.val.i.i, align 8, !tbaa !108
  %201 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %200) #7
  %202 = and i64 %199, 4294967295
  %203 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %201, i64 noundef %202) #7
  %204 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #7
  %205 = load i8, ptr %174, align 8
  %206 = trunc i8 %205 to i1
  %207 = load i32, ptr %176, align 8
  %208 = and i32 %207, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %209 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(81) %68) #7
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = extractvalue { ptr, i64 } %209, 1
  store i8 5, ptr %51, align 8, !tbaa !196, !alias.scope !199
  store i8 3, ptr %52, align 1, !tbaa !202, !alias.scope !199
  store ptr %210, ptr %8, align 8, !tbaa !59, !alias.scope !199
  store i64 %211, ptr %53, align 8, !tbaa !59, !alias.scope !199
  store ptr @.str.2, ptr %54, align 8, !tbaa !59, !alias.scope !199
  %212 = load i32, ptr %176, align 8
  %213 = lshr i32 %212, 10
  %214 = and i32 %213, 7
  %215 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 -48
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = lshr i32 %218, 8
  %220 = load i8, ptr %174, align 8
  %221 = and i8 %220, 2
  %222 = icmp ne i8 %221, 0
  %.sroa.03.0.insert.ext.i.i.i = zext nneg i32 %219 to i64
  %.sroa.03.0.insert.insert.i.i.i = or disjoint i64 %.sroa.03.0.insert.ext.i.i.i, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %204, ptr noundef nonnull align 8 dereferenceable(841) %.val.i.i, ptr noundef %203, i1 noundef zeroext %206, i32 noundef %208, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(81) %68, i32 noundef %214, i64 %.sroa.03.0.insert.insert.i.i.i, i1 noundef zeroext %222) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %55, ptr %9, align 8, !tbaa !64
  store i32 0, ptr %56, align 8, !tbaa !66
  store i32 64, ptr %57, align 4, !tbaa !67
  %223 = icmp eq i64 %202, 0
  br i1 %223, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj64EEC2Em.exit.i.i.i, label %224

224:                                              ; preds = %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.i
  %225 = icmp samesign ugt i64 %202, 64
  br i1 %225, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i.i.i.i: ; preds = %224
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull %55, i64 noundef %202, i64 noundef 8) #7
  %.pre.i.i.i.i.i.i = load i32, ptr %56, align 8, !tbaa !66
  %.pre13.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  %.not11.i.i.i.i.i.i = icmp samesign eq i64 %202, %.pre13.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i.i.i.i
  %.pre.i.i.i23.i = load ptr, ptr %9, align 8, !tbaa !64
  br label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i.i, %224
  %226 = phi ptr [ %.pre.i.i.i23.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i.i ], [ %55, %224 ]
  %.pre-phi.i.i3.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i.i ], [ 0, %224 ]
  %227 = getelementptr [8 x i8], ptr %226, i64 %.pre-phi.i.i3.i.i.i.i
  %228 = sub nsw i64 %202, %.pre-phi.i.i3.i.i.i.i
  %229 = shl nsw i64 %228, 3
  call void @llvm.memset.p0.i64(ptr align 8 %227, i8 0, i64 %229, i1 false), !tbaa !203
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i.i.i.i.i.i
  %230 = trunc i64 %199 to i32
  store i32 %230, ptr %56, align 8, !tbaa !66
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj64EEC2Em.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj64EEC2Em.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.i
  %231 = phi i32 [ 0, %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.i ], [ %230, %.sink.split.i.i.i.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1073741824
  %.not.i.i.i.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i.i.i.i, label %238, label %235

235:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj64EEC2Em.exit.i.i.i
  %236 = getelementptr inbounds i8, ptr %195, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %.pre.i.i.i.i.i = and i32 %233, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

238:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj64EEC2Em.exit.i.i.i
  %239 = and i32 %233, 134217727
  %240 = zext nneg i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds [32 x i8], ptr %195, i64 %241
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %238, %235
  %243 = phi ptr [ %237, %235 ], [ %242, %238 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %235 ], [ %240, %238 ]
  %.idx.i.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i, 5
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm4User8operandsEv.exit.._crit_edge_crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN4llvm4User8operandsEv.exit.._crit_edge_crit_edge.i.i.i: ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !64
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 288
  br label %257

._crit_edge.loopexit.i.i.i:                       ; preds = %257
  %.pre10.i.i.i = load i32, ptr %56, align 8, !tbaa !66
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm4User8operandsEv.exit.._crit_edge_crit_edge.i.i.i
  %246 = phi i32 [ %231, %_ZN4llvm4User8operandsEv.exit.._crit_edge_crit_edge.i.i.i ], [ %.pre10.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %247 = phi ptr [ %.pre.i.i.i, %_ZN4llvm4User8operandsEv.exit.._crit_edge_crit_edge.i.i.i ], [ %268, %._crit_edge.loopexit.i.i.i ]
  %248 = zext i32 %246 to i64
  %249 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %203, ptr %247, i64 %248) #7
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %204, ptr noundef %249) #7
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, -193
  %253 = or disjoint i32 %252, 128
  store i32 %253, ptr %250, align 8
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %204, i8 2) #7
  %254 = load ptr, ptr %9, align 8, !tbaa !64
  %255 = icmp eq ptr %254, %55
  br i1 %255, label %_ZL20createRelLookupTableRN4llvm8FunctionERNS_14GlobalVariableE.exit.i.i, label %256

256:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %254) #7
  br label %_ZL20createRelLookupTableRN4llvm8FunctionERNS_14GlobalVariableE.exit.i.i

257:                                              ; preds = %257, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %267, %257 ]
  %.0408.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i ], [ %270, %257 ]
  %258 = load ptr, ptr %.0408.i.i.i, align 8, !tbaa !48
  %259 = load ptr, ptr %.val.i.i, align 8, !tbaa !108
  %260 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %245, ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef 0) #7
  %261 = call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %204, ptr noundef %260, i1 noundef zeroext false) #7
  %262 = call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef %258, ptr noundef %260, i1 noundef zeroext false) #7
  %263 = call noundef ptr @_ZN4llvm12ConstantExpr6getSubEPNS_8ConstantES2_bb(ptr noundef %262, ptr noundef %261, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %264 = load ptr, ptr %.val.i.i, align 8, !tbaa !108
  %265 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %264) #7
  %266 = call noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef %263, ptr noundef %265, i1 noundef zeroext false) #7
  %267 = add nuw nsw i64 %.09.i.i.i, 1
  %268 = load ptr, ptr %9, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %.09.i.i.i
  store ptr %266, ptr %269, align 8, !tbaa !203
  %270 = getelementptr inbounds nuw i8, ptr %.0408.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %270, %244
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %257

_ZL20createRelLookupTableRN4llvm8FunctionERNS_14GlobalVariableE.exit.i.i: ; preds = %256, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %271 = load ptr, ptr %188, align 8, !tbaa !63
  store ptr %271, ptr %49, align 8, !tbaa !95
  store ptr %187, ptr %50, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %180) #7
  %273 = load ptr, ptr %272, align 8, !tbaa !205
  store ptr %273, ptr %7, align 8, !tbaa !205
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %274

274:                                              ; preds = %_ZL20createRelLookupTableRN4llvm8FunctionERNS_14GlobalVariableE.exit.i.i
  %275 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %273, i64 1) #7
  %.pre.i30.i.i = load ptr, ptr %7, align 8, !tbaa !205
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %274, %_ZL20createRelLookupTableRN4llvm8FunctionERNS_14GlobalVariableE.exit.i.i
  %276 = phi ptr [ null, %_ZL20createRelLookupTableRN4llvm8FunctionERNS_14GlobalVariableE.exit.i.i ], [ %.pre.i30.i.i, %274 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %7, align 8, !tbaa !205
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %278

278:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %277) #7
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %278, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %279 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 134217727
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds [32 x i8], ptr %180, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %289 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %288, i64 noundef 2, i1 noundef zeroext false) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %59, align 1, !tbaa !202
  store ptr @.str, ptr %11, align 8, !tbaa !59
  store i8 3, ptr %58, align 8, !tbaa !196
  %290 = load ptr, ptr %41, align 8, !tbaa !206
  %291 = load ptr, ptr %290, align 8, !tbaa !93
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef 25, ptr noundef nonnull %286, ptr noundef %289, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %.not.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.not.i.i.i, label %295, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

295:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %60, align 8, !tbaa !196
  store i8 1, ptr %61, align 1, !tbaa !202
  %296 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %286, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #7
  %297 = load ptr, ptr %42, align 8, !tbaa !207
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %50, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %298 = load ptr, ptr %297, align 8, !tbaa !93
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #7
  %301 = load ptr, ptr %10, align 8, !tbaa !64
  %302 = load i32, ptr %38, align 8, !tbaa !66
  %303 = zext i32 %302 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %303, 4
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %295, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i ], [ %301, %295 ]
  %305 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !208
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !210
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef %305, ptr noundef %307) #7
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i22.i = icmp eq ptr %308, %304
  br i1 %.not.i.i.i.i.i22.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.1.i.i.i = phi ptr [ %294, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ], [ %296, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %309 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !63
  store ptr %311, ptr %49, align 8, !tbaa !95
  store ptr %309, ptr %50, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %184) #7
  %313 = load ptr, ptr %312, align 8, !tbaa !205
  store ptr %313, ptr %5, align 8, !tbaa !205
  %.not.i.i.i.i.i32.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i32.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i, label %314

314:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %315 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %313, i64 1) #7
  %.pre.i33.i.i = load ptr, ptr %5, align 8, !tbaa !205
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i:           ; preds = %314, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %316 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %.pre.i33.i.i, %314 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %5, align 8, !tbaa !205
  %.not.i.i.i.i5.i35.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i5.i35.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit36.i.i, label %318

318:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %317) #7
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit36.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit36.i.i: ; preds = %318, %_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %319 = load ptr, ptr %287, align 8, !tbaa !46
  store ptr %319, ptr %12, align 8, !tbaa !211
  %320 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %186, i32 noundef 214, ptr nonnull %12, i64 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i37.i.i = icmp eq ptr %320, null
  br i1 %.not.i37.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %321

321:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit36.i.i
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !25
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %321, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit36.i.i
  %324 = phi ptr [ %323, %321 ], [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit36.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %204, ptr %13, align 8, !tbaa !212
  store ptr %.1.i.i.i, ptr %62, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %64, align 1, !tbaa !202
  store ptr @.str.1, ptr %14, align 8, !tbaa !59
  store i8 3, ptr %63, align 8, !tbaa !196
  %325 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %324, ptr noundef %320, ptr nonnull %13, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef %325) #7
  %326 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %184) #7
  %327 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %180) #7
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #7
  %328 = load ptr, ptr %10, align 8, !tbaa !64
  %329 = icmp eq ptr %328, %37
  br i1 %329, label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i.thread, label %330

330:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @free(ptr noundef %328) #7
  br label %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i.thread

_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i: ; preds = %_ZN4llvm5APIntD2Ev.exit72.i.i, %129, %120, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %110, %105, %_ZNK4llvm5Value9hasOneUseEv.exit64.i.i, %99, %95, %90, %_ZNK4llvm5Value9hasOneUseEv.exit60.i.i, %84, %80, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %74, %65
  %.not37.i = icmp eq ptr %67, %32
  br i1 %.not37.i, label %_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit, label %65

_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i.thread: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %68) #7
  %.not37.i32 = icmp eq ptr %67, %32
  br i1 %.not37.i32, label %_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit.thread34, label %.outer

_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit: ; preds = %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i
  br i1 %.01744.i.ph, label %_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit.thread34, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit.thread34: ; preds = %_ZL29shouldConvertToRelLookupTableRN4llvm6ModuleERNS_14GlobalVariableE.exit.thread.i.thread, %_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit, %26, %select.unfold.i, %_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit.thread34
  %_ZN4llvm11CFGAnalyses6SetKeyE.sink = phi ptr [ @_ZN4llvm11CFGAnalyses6SetKeyE, %_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit.thread34 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %select.unfold.i ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %26 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL29convertToRelativeLookupTablesRN4llvm6ModuleENS_12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE.exit ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %331, ptr %0, align 8, !tbaa !213
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %332, align 8, !tbaa !215
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %334, align 8, !tbaa !216
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %335, align 4, !tbaa !217
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %337, ptr %336, align 8, !tbaa !213
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %338, align 8, !tbaa !215
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %339, align 4, !tbaa !218
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %340, align 8, !tbaa !216
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %341, align 4, !tbaa !217
  store i32 1, ptr %333, align 4, !tbaa !218, !noalias !219
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE.sink, ptr %331, align 8, !tbaa !220, !noalias !219
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26shouldBuildRelLookupTablesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm26IsConstantOffsetFromGlobalEPNS_8ConstantERPNS_11GlobalValueERNS_5APIntERKNS_10DataLayoutEPPNS_18DSOLocalEquivalentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr6getSubEPNS_8ConstantES2_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !221
  store ptr %2, ptr %5, align 8, !tbaa !222
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !208
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !208
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !208
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !208
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !223

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !208
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !208
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !208
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !208
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !210
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !208
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !210
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !226

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !210
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !221
  %5 = load ptr, ptr %2, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !226

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #7
  %.pre.i = load i32, ptr %6, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !64
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !66
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !66
  %20 = load ptr, ptr %0, align 8, !tbaa !64
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = load ptr, ptr %13, align 8, !tbaa !232
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #7
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !233
  %34 = load ptr, ptr %33, align 8, !tbaa !211
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #7
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !234
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !90, !range !237, !noundef !219
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #7
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #7
  store ptr %41, ptr %35, align 8, !tbaa !238
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !221
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #7
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #7
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #7
  %56 = load ptr, ptr %0, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !66
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !208
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !210
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #7
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  %15 = load ptr, ptr %14, align 8, !tbaa !211
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
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !239

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !233
  %39 = load ptr, ptr %38, align 8, !tbaa !211
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
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!12 = !{!13, !17, i64 16}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !17, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSN4llvm3UseE", !20, i64 0, !17, i64 8, !21, i64 16, !22, i64 24}
!20 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!21 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!23 = !{!19, !22, i64 24}
!24 = !{!13, !7, i64 0}
!25 = !{!26, !16, i64 24}
!26 = !{!"_ZTSN4llvm11GlobalValueE", !27, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !29, i64 40}
!27 = !{!"_ZTSN4llvm8ConstantE", !28, i64 0}
!28 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!29 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!30 = !{!31, !16, i64 72}
!31 = !{!"_ZTSN4llvm17GetElementPtrInstE", !32, i64 0, !16, i64 72, !16, i64 80}
!32 = !{!"_ZTSN4llvm11InstructionE", !28, i64 0, !33, i64 24, !41, i64 48, !15, i64 56, !45, i64 64}
!33 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !37, i64 0, !39, i64 16}
!37 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!39 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!41 = !{!"_ZTSN4llvm8DebugLocE", !42, i64 0}
!42 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm13TrackingMDRefE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!46 = !{!13, !16, i64 8}
!47 = !{!31, !16, i64 80}
!48 = !{!19, !20, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"_ZTSN4llvm9ArrayTypeE", !51, i64 0, !16, i64 24, !55, i64 32}
!51 = !{!"_ZTSN4llvm4TypeE", !52, i64 0, !53, i64 8, !15, i64 9, !15, i64 12, !54, i64 16}
!52 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!53 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!54 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!17, !17, i64 0}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !15, i64 8}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!62 = !{!26, !29, i64 40}
!63 = !{!39, !40, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!66 = !{!65, !15, i64 8}
!67 = !{!65, !15, i64 12}
!68 = !{!52, !52, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!73 = !{!74, !83, i64 96}
!74 = !{!"_ZTSN4llvm13IRBuilderBaseE", !75, i64 0, !40, i64 48, !80, i64 56, !52, i64 72, !70, i64 80, !72, i64 88, !83, i64 96, !84, i64 104, !82, i64 108, !85, i64 109, !86, i64 110, !87, i64 112}
!75 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !65, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!80 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !81, i64 0, !82, i64 8, !82, i64 9}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!82 = !{!"bool", !7, i64 0}
!83 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!84 = !{!"_ZTSN4llvm13FastMathFlagsE", !15, i64 0}
!85 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!86 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!87 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !88, i64 0, !55, i64 8}
!88 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!89 = !{!84, !15, i64 0}
!90 = !{!74, !82, i64 108}
!91 = !{!74, !85, i64 109}
!92 = !{!74, !86, i64 110}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !8, i64 0}
!95 = !{!74, !40, i64 48}
!96 = !{!97, !106, i64 72}
!97 = !{!"_ZTSN4llvm10BasicBlockE", !13, i64 0, !98, i64 24, !82, i64 40, !15, i64 44, !102, i64 48, !106, i64 72}
!98 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!102 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !35, i64 0}
!106 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!107 = !{!50, !55, i64 32}
!108 = !{!109, !52, i64 0}
!109 = !{!"_ZTSN4llvm6ModuleE", !52, i64 0, !110, i64 8, !115, i64 24, !120, i64 40, !125, i64 56, !130, i64 72, !135, i64 88, !138, i64 120, !145, i64 128, !148, i64 152, !155, i64 160, !135, i64 168, !135, i64 200, !135, i64 232, !162, i64 264, !163, i64 288, !192, i64 784, !193, i64 808, !195, i64 832, !82, i64 840}
!110 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !101, i64 0}
!115 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !101, i64 0}
!120 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !101, i64 0}
!125 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !101, i64 0}
!130 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !101, i64 0}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !55, i64 8, !7, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !137, i64 0}
!137 = !{!"p1 omnipotent char", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!145 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm13StringMapImplE", !147, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!147 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!162 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !146, i64 0}
!163 = !{!"_ZTSN4llvm10DataLayoutE", !82, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !164, i64 16, !164, i64 18, !169, i64 20, !170, i64 24, !171, i64 32, !177, i64 64, !182, i64 128, !184, i64 176, !186, i64 272, !135, i64 448, !191, i64 480, !191, i64 481, !6, i64 488}
!164 = !{!"_ZTSN4llvm10MaybeAlignE", !165, i64 0}
!165 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !166, i64 0}
!166 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !82, i64 1}
!169 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!170 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !172, i64 0, !176, i64 24}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !55, i64 8, !55, i64 16}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !65, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !178, i64 0, !183, i64 16}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !178, i64 0, !185, i64 16}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !65, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!191 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!192 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !146, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !194, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!196 = !{!197, !198, i64 32}
!197 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !198, i64 32, !198, i64 33}
!198 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!201 = distinct !{!201, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!202 = !{!197, !198, i64 33}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!205 = !{!43, !44, i64 0}
!206 = !{!74, !70, i64 80}
!207 = !{!74, !72, i64 88}
!208 = !{!209, !15, i64 0}
!209 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !15, i64 0, !83, i64 8}
!210 = !{!209, !83, i64 8}
!211 = !{!16, !16, i64 0}
!212 = !{!20, !20, i64 0}
!213 = !{!214, !6, i64 0}
!214 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !82, i64 20}
!215 = !{!214, !15, i64 8}
!216 = !{!214, !15, i64 16}
!217 = !{!214, !82, i64 20}
!218 = !{!214, !15, i64 12}
!219 = !{}
!220 = !{!6, !6, i64 0}
!221 = !{!15, !15, i64 0}
!222 = !{!83, !83, i64 0}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = distinct !{!225, !224}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!227 = !{!88, !88, i64 0}
!228 = !{!55, !55, i64 0}
!229 = !{!230, !231, i64 8}
!230 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!232 = !{!230, !231, i64 0}
!233 = !{!51, !54, i64 16}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN4llvm13AttributeListE", !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!237 = !{i8 0, i8 2}
!238 = !{!236, !236, i64 0}
!239 = distinct !{!239, !224}

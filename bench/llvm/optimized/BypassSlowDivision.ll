; ModuleID = 'bench/llvm/original/BypassSlowDivision.ll'
source_filename = "bench/llvm/original/BypassSlowDivision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.(anonymous namespace)::QuotRemWithBB" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.llvm::DivRemMapKey", %"struct.(anonymous namespace)::QuotRemPair" }
%"struct.llvm::DivRemMapKey" = type { i8, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH" }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.(anonymous namespace)::QuotRemPair" = type { ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::FastDivInsertionTask" = type { i8, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::detail::DenseMapPair.11" = type { %"struct.std::pair.12" }
%"struct.std::pair.12" = type { i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair.52" = type { i32, ptr }
%"struct.std::pair.43" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.42, i32, [4 x i8] }>
%union.anon.42 = type { i64 }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18bypassSlowDivisionEPNS_10BasicBlockERKNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::IRBuilder", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SmallPtrSet", align 8
  %35 = alloca %"class.llvm::SmallPtrSet", align 8
  %36 = alloca %"class.llvm::IRBuilder", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::IRBuilder", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"struct.(anonymous namespace)::QuotRemWithBB", align 8
  %47 = alloca %"struct.(anonymous namespace)::QuotRemWithBB", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"struct.(anonymous namespace)::QuotRemWithBB", align 8
  %51 = alloca %"struct.(anonymous namespace)::QuotRemWithBB", align 8
  %.sroa.535.i = alloca [7 x i8], align 1
  %52 = alloca %"struct.std::pair", align 8
  %53 = alloca %"class.llvm::DenseMap", align 8
  %54 = alloca %"class.(anonymous namespace)::FastDivInsertionTask", align 8
  %55 = alloca [2 x ptr], align 8
  %56 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 109
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 110
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 1
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 12
  br label %160

160:                                              ; preds = %.lr.ph, %select.unfold
  %.058 = phi i1 [ false, %.lr.ph ], [ %.1, %select.unfold ]
  %.pn = phi ptr [ %58, %.lr.ph ], [ %165, %select.unfold ]
  %.02357 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %161 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = icmp eq ptr %165, %163
  %167 = icmp eq ptr %165, null
  %168 = or i1 %166, %167
  %169 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.02357, i32 noundef 0) #16
  br i1 %169, label %select.unfold, label %170, !llvm.loop !12

170:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #16
  %.val = load ptr, ptr %1, align 8
  %.val28 = load i32, ptr %60, align 8
  %171 = load i8, ptr %.02357, align 8, !tbaa !14
  switch i8 %171, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread [
    i8 48, label %172
    i8 49, label %172
    i8 51, label %172
    i8 52, label %172
  ]

172:                                              ; preds = %170, %170, %170, %170
  store ptr %.02357, ptr %61, align 8, !tbaa !20
  %173 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 255
  %178 = icmp ne i32 %177, 12
  %.not3.i = icmp eq ptr %174, null
  %.not.i = or i1 %.not3.i, %178
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %179

179:                                              ; preds = %172
  %180 = lshr i32 %176, 8
  %181 = icmp eq i32 %.val28, 0
  br i1 %181, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %182

182:                                              ; preds = %179
  %183 = mul nuw nsw i32 %180, 37
  %184 = add i32 %.val28, -1
  %.01728.i.i.i.i = and i32 %183, %184
  %185 = zext nneg i32 %.01728.i.i.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !26
  %188 = icmp eq i32 %180, %187
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !27

.lr.ph.i.i.i.i:                                   ; preds = %182, %191
  %189 = phi i32 [ %196, %191 ], [ %187, %182 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %191 ], [ %.01728.i.i.i.i, %182 ]
  %.01529.i.i.i.i = phi i32 [ %192, %191 ], [ 1, %182 ]
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %191, !prof !28

191:                                              ; preds = %.lr.ph.i.i.i.i
  %192 = add i32 %.01529.i.i.i.i, 1
  %193 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %193, %184
  %194 = zext i32 %.017.i.i.i.i to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = icmp eq i32 %180, %196
  br i1 %197, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !29, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i: ; preds = %191, %182
  %.lcssa.i.i.i.pn.i = phi i64 [ %185, %182 ], [ %194, %191 ]
  %198 = zext i32 %.val28 to i64
  %199 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %198
  br i1 %199, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %200

200:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.02357) #16
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %204 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %203) #16
  store ptr %204, ptr %62, align 8, !tbaa !33
  %205 = load ptr, ptr %161, align 8, !tbaa !9
  store ptr %205, ptr %63, align 8, !tbaa !34
  store i8 1, ptr %54, align 8, !tbaa !35
  %206 = getelementptr inbounds i8, ptr %.pn, i64 -20
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 1073741824
  %.not.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i, label %212, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  br label %_ZNK4llvm4User10getOperandEj.exit20.i

212:                                              ; preds = %200
  %213 = and i32 %207, 134217727
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %.02357, i64 %215
  br label %_ZNK4llvm4User10getOperandEj.exit20.i

_ZNK4llvm4User10getOperandEj.exit20.i:            ; preds = %212, %209
  %.in39.i = phi ptr [ %211, %209 ], [ %216, %212 ]
  %217 = load ptr, ptr %.in39.i, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %.in39.i, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.535.i)
  %.val.val.i = load i8, ptr %.02357, align 8, !tbaa !14
  %220 = zext i8 %.val.val.i to i32
  %221 = add nsw i32 %220, -29
  %222 = icmp eq i32 %221, 20
  %223 = icmp eq i32 %221, 23
  %spec.select.i.i = or i1 %222, %223
  %224 = zext i1 %spec.select.i.i to i8
  %.val12.i = load ptr, ptr %53, align 8, !tbaa !42
  %.val13.i = load i32, ptr %64, align 8, !tbaa !45
  %225 = icmp eq i32 %.val13.i, 0
  br i1 %225, label %.loopexit.i.i, label %226

226:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit20.i
  %227 = ptrtoint ptr %217 to i64
  %228 = ptrtoint ptr %219 to i64
  %229 = xor i64 %228, %227
  %230 = trunc i64 %229 to i32
  %231 = zext i1 %spec.select.i.i to i32
  %232 = xor i32 %231, %230
  %233 = add i32 %.val13.i, -1
  br label %234

234:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i, %226
  %.pn.i.i.i = phi i32 [ %232, %226 ], [ %255, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i ]
  %.015.i.i.i = phi i32 [ 1, %226 ], [ %254, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i ]
  %.017.i.i.i = and i32 %.pn.i.i.i, %233
  %235 = zext i32 %.017.i.i.i to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %235
  %237 = load i8, ptr %236, align 8, !tbaa !46, !range !49, !noundef !50
  %238 = icmp eq i8 %237, %224
  br i1 %238, label %239, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !51

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = icmp eq ptr %217, %241
  br i1 %242, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !52
  %245 = icmp eq ptr %219, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %239, %234
  %246 = icmp eq i8 %237, 0
  br i1 %246, label %247, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i, !prof !51

247:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.i.i.i: ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.i.i.i, %247, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %254 = add i32 %.015.i.i.i, 1
  %255 = add i32 %.017.i.i.i, %.015.i.i.i
  br label %234, !llvm.loop !54

.loopexit.i.i:                                    ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.i.i.i, %_ZNK4llvm4User10getOperandEj.exit20.i
  %256 = zext i32 %.val13.i to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i
  %.pre.i = zext i32 %.val13.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i, %.loopexit.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i ], [ %256, %.loopexit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i ], [ %257, %.loopexit.i.i ]
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %.pre-phi.i
  %259 = icmp eq ptr %.sroa.0.1.i.i, %258
  br i1 %259, label %260, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  br i1 %.not.i.i.i, label %264, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %263 = load ptr, ptr %262, align 8, !tbaa !36, !noalias !55
  br label %_ZNK4llvm4User10getOperandEj.exit50.i.i

264:                                              ; preds = %260
  %265 = and i32 %207, 134217727
  %266 = zext nneg i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds %"class.llvm::Use", ptr %.02357, i64 %267
  br label %_ZNK4llvm4User10getOperandEj.exit50.i.i

_ZNK4llvm4User10getOperandEj.exit50.i.i:          ; preds = %264, %261
  %.in.i.i = phi ptr [ %263, %261 ], [ %268, %264 ]
  %269 = load ptr, ptr %.in.i.i, align 8, !tbaa !37, !noalias !55
  %270 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !37, !noalias !55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #16, !noalias !55
  store ptr %65, ptr %34, align 8, !tbaa !58, !noalias !55
  store i32 4, ptr %66, align 8, !tbaa !60, !noalias !55
  store i32 0, ptr %67, align 4, !tbaa !61, !noalias !55
  store i32 0, ptr %68, align 8, !tbaa !62, !noalias !55
  store i8 1, ptr %69, align 4, !tbaa !63, !noalias !55
  %272 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(56) %34), !noalias !55
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %690, label %274

274:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit50.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #16, !noalias !55
  store ptr %70, ptr %35, align 8, !tbaa !58, !noalias !55
  store i32 4, ptr %71, align 8, !tbaa !60, !noalias !55
  store i32 0, ptr %72, align 4, !tbaa !61, !noalias !55
  store i32 0, ptr %73, align 8, !tbaa !62, !noalias !55
  store i8 1, ptr %74, align 4, !tbaa !63, !noalias !55
  %275 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(56) %35), !noalias !55
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %.critedge45.i.i, label %277

277:                                              ; preds = %274
  %.not141.i.i = icmp eq i32 %272, 0
  %.not142.i.i = icmp eq i32 %275, 0
  %278 = or i32 %275, %272
  %brmerge.not.i.i = icmp eq i32 %278, 0
  br i1 %brmerge.not.i.i, label %279, label %415

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #16, !noalias !55
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %.02357, ptr noundef null, ptr null, i64 0), !noalias !55
  %280 = load ptr, ptr %62, align 8, !tbaa !33, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16, !noalias !55
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i16 257, ptr %138, align 8, !noalias !55
  %282 = load ptr, ptr %281, align 8, !tbaa !25, !noalias !55
  %283 = icmp eq ptr %282, %280
  br i1 %283, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %139, align 8, !tbaa !64, !noalias !55
  %286 = load ptr, ptr %285, align 8, !tbaa !84, !noalias !55
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 120
  %288 = load ptr, ptr %287, align 8, !noalias !55
  %289 = call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 38, ptr noundef nonnull %269, ptr noundef %280) #16, !noalias !55
  %.not.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.not.i.i.i, label %290, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16, !noalias !55
  store i16 257, ptr %140, align 8, !noalias !55
  %291 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %269, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr null, i64 0) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16, !noalias !55
  %292 = load ptr, ptr %141, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %142, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %293 = load ptr, ptr %292, align 8, !tbaa !84, !noalias !55
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8, !noalias !55
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16, !noalias !55
  %296 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %297 = load i32, ptr %143, align 8, !tbaa !88, !noalias !55
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %296, i64 %298
  %.not10.i.i.i.i.i = icmp eq i32 %297, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %290, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i ], [ %296, %290 ]
  %300 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !89, !noalias !55
  %301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %291, i32 noundef %300, ptr noundef %302) #16, !noalias !55
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %303, %299
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %290, %284, %279
  %.0.i.i.i = phi ptr [ %289, %284 ], [ %269, %279 ], [ %291, %290 ], [ %291, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16, !noalias !55
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i16 257, ptr %144, align 8, !noalias !55
  %305 = load ptr, ptr %304, align 8, !tbaa !25, !noalias !55
  %306 = icmp eq ptr %305, %280
  br i1 %306, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %307

307:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %308 = load ptr, ptr %139, align 8, !tbaa !64, !noalias !55
  %309 = load ptr, ptr %308, align 8, !tbaa !84, !noalias !55
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8, !noalias !55
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef 38, ptr noundef nonnull %271, ptr noundef %280) #16, !noalias !55
  %.not.not.i51.i.i = icmp eq ptr %312, null
  br i1 %.not.not.i51.i.i, label %313, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16, !noalias !55
  store i16 257, ptr %145, align 8, !noalias !55
  %314 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %271, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16, !noalias !55
  %315 = load ptr, ptr %141, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i53.i.i = load ptr, ptr %142, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i55.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %316 = load ptr, ptr %315, align 8, !tbaa !84, !noalias !55
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !noalias !55
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i53.i.i, i64 %.sroa.2.0.copyload.i.i55.i.i) #16, !noalias !55
  %319 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %320 = load i32, ptr %143, align 8, !tbaa !88, !noalias !55
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %319, i64 %321
  %.not10.i.i.i56.i.i = icmp eq i32 %320, 0
  br i1 %.not10.i.i.i56.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %.lr.ph.i.i.i57.i.i

.lr.ph.i.i.i57.i.i:                               ; preds = %313, %.lr.ph.i.i.i57.i.i
  %.011.i.i.i58.i.i = phi ptr [ %326, %.lr.ph.i.i.i57.i.i ], [ %319, %313 ]
  %323 = load i32, ptr %.011.i.i.i58.i.i, align 8, !tbaa !89, !noalias !55
  %324 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %314, i32 noundef %323, ptr noundef %325) #16, !noalias !55
  %326 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i.i, i64 16
  %.not.i.i.i59.i.i = icmp eq ptr %326, %322
  br i1 %.not.i.i.i59.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %.lr.ph.i.i.i57.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i: ; preds = %.lr.ph.i.i.i57.i.i, %313, %307, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %.0.i52.i.i = phi ptr [ %312, %307 ], [ %271, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ], [ %314, %313 ], [ %314, %.lr.ph.i.i.i57.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16, !noalias !55
  store i16 257, ptr %146, align 8, !noalias !55
  %327 = load ptr, ptr %139, align 8, !tbaa !64, !noalias !55
  %328 = load ptr, ptr %327, align 8, !tbaa !84, !noalias !55
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !noalias !55
  %331 = call noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef 19, ptr noundef %.0.i.i.i, ptr noundef %.0.i52.i.i, i1 noundef zeroext false) #16, !noalias !55
  %.not.not.i61.i.i = icmp eq ptr %331, null
  br i1 %.not.not.i61.i.i, label %332, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i

332:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16, !noalias !55
  store i16 257, ptr %147, align 8, !noalias !55
  %333 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %.0.i.i.i, ptr noundef %.0.i52.i.i, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #16, !noalias !55
  %334 = load ptr, ptr %141, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i62.i.i = load ptr, ptr %142, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i64.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %335 = load ptr, ptr %334, align 8, !tbaa !84, !noalias !55
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8, !noalias !55
  call void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr %.sroa.0.0.copyload.i.i62.i.i, i64 %.sroa.2.0.copyload.i.i64.i.i) #16, !noalias !55
  %338 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %339 = load i32, ptr %143, align 8, !tbaa !88, !noalias !55
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %338, i64 %340
  %.not10.i.i.i65.i.i = icmp eq i32 %339, 0
  br i1 %.not10.i.i.i65.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i66.i.i

.lr.ph.i.i.i66.i.i:                               ; preds = %332, %.lr.ph.i.i.i66.i.i
  %.011.i.i.i67.i.i = phi ptr [ %345, %.lr.ph.i.i.i66.i.i ], [ %338, %332 ]
  %342 = load i32, ptr %.011.i.i.i67.i.i, align 8, !tbaa !89, !noalias !55
  %343 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67.i.i, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %333, i32 noundef %342, ptr noundef %344) #16, !noalias !55
  %345 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67.i.i, i64 16
  %.not.i.i.i68.i.i = icmp eq ptr %345, %341
  br i1 %.not.i.i.i68.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i66.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i66.i.i, %332
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i
  %.1.i.i.i = phi ptr [ %331, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i ], [ %333, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16, !noalias !55
  store i16 257, ptr %148, align 8, !noalias !55
  %346 = load ptr, ptr %139, align 8, !tbaa !64, !noalias !55
  %347 = load ptr, ptr %346, align 8, !tbaa !84, !noalias !55
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8, !noalias !55
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef 22, ptr noundef %.0.i.i.i, ptr noundef %.0.i52.i.i) #16, !noalias !55
  %.not.not.i69.i.i = icmp eq ptr %350, null
  br i1 %.not.not.i69.i.i, label %351, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

351:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16, !noalias !55
  store i16 257, ptr %149, align 8, !noalias !55
  %352 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %.0.i.i.i, ptr noundef %.0.i52.i.i, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #16, !noalias !55
  %353 = load ptr, ptr %141, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i71.i.i = load ptr, ptr %142, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i73.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %354 = load ptr, ptr %353, align 8, !tbaa !84, !noalias !55
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8, !noalias !55
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i71.i.i, i64 %.sroa.2.0.copyload.i.i73.i.i) #16, !noalias !55
  %357 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %358 = load i32, ptr %143, align 8, !tbaa !88, !noalias !55
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %357, i64 %359
  %.not10.i.i.i74.i.i = icmp eq i32 %358, 0
  br i1 %.not10.i.i.i74.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i, label %.lr.ph.i.i.i75.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %351, %.lr.ph.i.i.i75.i.i
  %.011.i.i.i76.i.i = phi ptr [ %364, %.lr.ph.i.i.i75.i.i ], [ %357, %351 ]
  %361 = load i32, ptr %.011.i.i.i76.i.i, align 8, !tbaa !89, !noalias !55
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76.i.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %352, i32 noundef %361, ptr noundef %363) #16, !noalias !55
  %364 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76.i.i, i64 16
  %.not.i.i.i77.i.i = icmp eq ptr %364, %360
  br i1 %.not.i.i.i77.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i, label %.lr.ph.i.i.i75.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i: ; preds = %.lr.ph.i.i.i75.i.i, %351
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i
  %.1.i70.i.i = phi ptr [ %350, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i ], [ %352, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16, !noalias !55
  %.val46.i.i = load ptr, ptr %61, align 8, !tbaa !20, !noalias !55
  %365 = getelementptr i8, ptr %.val46.i.i, i64 8
  %.val46.val.i.i = load ptr, ptr %365, align 8, !tbaa !25, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16, !noalias !55
  %366 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i16 257, ptr %150, align 8, !noalias !55
  %367 = load ptr, ptr %366, align 8, !tbaa !25, !noalias !55
  %368 = icmp eq ptr %367, %.val46.val.i.i
  br i1 %368, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i, label %369

369:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %370 = load ptr, ptr %139, align 8, !tbaa !64, !noalias !55
  %371 = load ptr, ptr %370, align 8, !tbaa !84, !noalias !55
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %373 = load ptr, ptr %372, align 8, !noalias !55
  %374 = call noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 39, ptr noundef nonnull %.1.i.i.i, ptr noundef %.val46.val.i.i) #16, !noalias !55
  %.not.not.i79.i.i = icmp eq ptr %374, null
  br i1 %.not.not.i79.i.i, label %375, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

375:                                              ; preds = %369
  %376 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16, !noalias !55
  store i16 257, ptr %151, align 8, !noalias !55
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %376, ptr noundef nonnull %.1.i.i.i, ptr noundef %.val46.val.i.i, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #16, !noalias !55
  %377 = load ptr, ptr %141, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i81.i.i = load ptr, ptr %142, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i83.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %378 = load ptr, ptr %377, align 8, !tbaa !84, !noalias !55
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8, !noalias !55
  call void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull %376, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i81.i.i, i64 %.sroa.2.0.copyload.i.i83.i.i) #16, !noalias !55
  %381 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %382 = load i32, ptr %143, align 8, !tbaa !88, !noalias !55
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %381, i64 %383
  %.not10.i.i.i84.i.i = icmp eq i32 %382, 0
  br i1 %.not10.i.i.i84.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i85.i.i

.lr.ph.i.i.i85.i.i:                               ; preds = %375, %.lr.ph.i.i.i85.i.i
  %.011.i.i.i86.i.i = phi ptr [ %388, %.lr.ph.i.i.i85.i.i ], [ %381, %375 ]
  %385 = load i32, ptr %.011.i.i.i86.i.i, align 8, !tbaa !89, !noalias !55
  %386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i86.i.i, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %376, i32 noundef %385, ptr noundef %387) #16, !noalias !55
  %388 = getelementptr inbounds nuw i8, ptr %.011.i.i.i86.i.i, i64 16
  %.not.i.i.i87.i.i = icmp eq ptr %388, %384
  br i1 %.not.i.i.i87.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i85.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i85.i.i, %375
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %369, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.0.i80.i.i = phi ptr [ %374, %369 ], [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %376, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16, !noalias !55
  %.val47.val.i.i = load ptr, ptr %365, align 8, !tbaa !25, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16, !noalias !55
  %389 = getelementptr inbounds nuw i8, ptr %.1.i70.i.i, i64 8
  store i16 257, ptr %152, align 8, !noalias !55
  %390 = load ptr, ptr %389, align 8, !tbaa !25, !noalias !55
  %391 = icmp eq ptr %390, %.val47.val.i.i
  br i1 %391, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i, label %392

392:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %393 = load ptr, ptr %139, align 8, !tbaa !64, !noalias !55
  %394 = load ptr, ptr %393, align 8, !tbaa !84, !noalias !55
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 120
  %396 = load ptr, ptr %395, align 8, !noalias !55
  %397 = call noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef 39, ptr noundef nonnull %.1.i70.i.i, ptr noundef %.val47.val.i.i) #16, !noalias !55
  %.not.not.i88.i.i = icmp eq ptr %397, null
  br i1 %.not.not.i88.i.i, label %398, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i

398:                                              ; preds = %392
  %399 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16, !noalias !55
  store i16 257, ptr %153, align 8, !noalias !55
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %399, ptr noundef nonnull %.1.i70.i.i, ptr noundef %.val47.val.i.i, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #16, !noalias !55
  %400 = load ptr, ptr %141, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i90.i.i = load ptr, ptr %142, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i92.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %401 = load ptr, ptr %400, align 8, !tbaa !84, !noalias !55
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8, !noalias !55
  call void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull %399, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i90.i.i, i64 %.sroa.2.0.copyload.i.i92.i.i) #16, !noalias !55
  %404 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %405 = load i32, ptr %143, align 8, !tbaa !88, !noalias !55
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %404, i64 %406
  %.not10.i.i.i93.i.i = icmp eq i32 %405, 0
  br i1 %.not10.i.i.i93.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i, label %.lr.ph.i.i.i94.i.i

.lr.ph.i.i.i94.i.i:                               ; preds = %398, %.lr.ph.i.i.i94.i.i
  %.011.i.i.i95.i.i = phi ptr [ %411, %.lr.ph.i.i.i94.i.i ], [ %404, %398 ]
  %408 = load i32, ptr %.011.i.i.i95.i.i, align 8, !tbaa !89, !noalias !55
  %409 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i.i, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %399, i32 noundef %408, ptr noundef %410) #16, !noalias !55
  %411 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i.i, i64 16
  %.not.i.i.i96.i.i = icmp eq ptr %411, %407
  br i1 %.not.i.i.i96.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i, label %.lr.ph.i.i.i94.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i: ; preds = %.lr.ph.i.i.i94.i.i, %398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i, %392, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %.0.i89.i.i = phi ptr [ %397, %392 ], [ %.1.i70.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %399, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16, !noalias !55
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16, !noalias !55
  %412 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %413 = icmp eq ptr %412, %156
  br i1 %413, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %414

414:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i
  call void @free(ptr noundef %412) #16, !noalias !55
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %414, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #16, !noalias !55
  br label %.critedge45.i.i

415:                                              ; preds = %277
  %416 = load i8, ptr %271, align 8, !tbaa !14, !noalias !55
  switch i8 %416, label %.critedge.i.i [
    i8 17, label %.critedge45.i.i
    i8 78, label %417
  ]

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !9, !noalias !55
  %420 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !9, !noalias !55
  %422 = icmp eq ptr %419, %421
  br i1 %422, label %423, label %.critedge.i.i

423:                                              ; preds = %417
  %424 = getelementptr inbounds i8, ptr %271, i64 -32
  %425 = load ptr, ptr %424, align 8, !tbaa !37, !noalias !55
  %426 = load i8, ptr %425, align 8, !tbaa !14, !noalias !55
  %427 = icmp eq i8 %426, 17
  br i1 %427, label %.critedge45.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %423, %417, %415
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43) #16, !noalias !55
  %428 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %205) #16, !noalias !55
  store ptr %77, ptr %43, align 8, !tbaa !87, !noalias !55
  store i32 0, ptr %78, align 8, !tbaa !88, !noalias !55
  store i32 2, ptr %79, align 4, !tbaa !92, !noalias !55
  store ptr %429, ptr %80, align 8, !tbaa !93, !noalias !55
  store ptr %75, ptr %81, align 8, !tbaa !94, !noalias !55
  store ptr %76, ptr %82, align 8, !tbaa !95, !noalias !55
  store ptr null, ptr %83, align 8, !tbaa !96, !noalias !55
  store i32 0, ptr %84, align 8, !tbaa !97, !noalias !55
  store i8 0, ptr %85, align 4, !tbaa !98, !noalias !55
  store i8 2, ptr %86, align 1, !tbaa !99, !noalias !55
  store i8 7, ptr %87, align 2, !tbaa !100, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %75, align 8, !tbaa !84, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %76, align 8, !tbaa !84, !noalias !55
  store ptr %205, ptr %89, align 8, !tbaa !101, !noalias !55
  store ptr %428, ptr %90, align 8, !noalias !55
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %430 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !102, !noalias !55
  store ptr %431, ptr %44, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %432

432:                                              ; preds = %.critedge.i.i
  %433 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %431, i64 1) #16, !noalias !55
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !102, !noalias !55
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %432, %.critedge.i.i
  %434 = phi ptr [ null, %.critedge.i.i ], [ %.pre.i.i, %432 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 0, ptr noundef %434), !noalias !55
  %435 = load ptr, ptr %44, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i99.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i99.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %436

436:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %435) #16, !noalias !55
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %436, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  br i1 %.not141.i.i, label %437, label %463

437:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.val.val.i.i = load i8, ptr %.02357, align 8, !tbaa !14, !noalias !55
  switch i8 %.val.val.i.i, label %438 [
    i8 52, label %463
    i8 49, label %463
  ]

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16, !noalias !55
  store i16 257, ptr %133, align 8, !noalias !55
  %439 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %205, ptr nonnull %.pn, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16, !noalias !55
  %440 = load ptr, ptr %428, align 8, !tbaa !105, !noalias !55
  %441 = icmp eq ptr %440, null
  %442 = getelementptr inbounds i8, ptr %440, i64 -24
  %443 = select i1 %441, ptr null, ptr %442
  %444 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %443) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16, !noalias !55
  store ptr %205, ptr %46, align 8, !tbaa !106, !noalias !55
  %445 = getelementptr i8, ptr %.pn, i64 -16
  %.val48.val.i.i = load ptr, ptr %445, align 8, !tbaa !25, !noalias !55
  %446 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.val48.val.i.i, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !55
  store ptr %446, ptr %134, align 8, !tbaa !108, !noalias !55
  store ptr %269, ptr %135, align 8, !tbaa !109, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #16, !noalias !55
  call fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %439), !noalias !55
  %447 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %439), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16, !noalias !55
  store i16 257, ptr %136, align 8, !noalias !55
  %448 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 35, ptr noundef %269, ptr noundef nonnull %271, ptr noundef nonnull align 8 dereferenceable(34) %48), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16, !noalias !55
  %449 = load ptr, ptr %47, align 8, !tbaa !106, !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !55
  %450 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !55
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %450, ptr noundef %449, ptr noundef %439, ptr noundef %448, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !55
  store i16 257, ptr %137, align 8, !noalias !55
  %451 = load ptr, ptr %82, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i = load ptr, ptr %90, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %452 = load ptr, ptr %451, align 8, !tbaa !84, !noalias !55
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8, !noalias !55
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull %450, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16, !noalias !55
  %455 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %456 = load i32, ptr %78, align 8, !tbaa !88, !noalias !55
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %455, i64 %457
  %.not10.i.i.i = icmp eq i32 %456, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %438, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i ], [ %455, %438 ]
  %459 = load i32, ptr %.011.i.i.i, align 8, !tbaa !89, !noalias !55
  %460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %450, i32 noundef %459, ptr noundef %461) #16, !noalias !55
  %462 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i39 = icmp eq ptr %462, %458
  br i1 %.not.i.i.i39, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %438
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16, !noalias !55
  br label %682

463:                                              ; preds = %437, %437, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %464 = phi ptr [ null, %437 ], [ %269, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ null, %437 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16, !noalias !55
  store i16 257, ptr %91, align 8, !noalias !55
  %465 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %205, ptr nonnull %.pn, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext false) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16, !noalias !55
  %466 = load ptr, ptr %428, align 8, !tbaa !105, !noalias !55
  %467 = icmp eq ptr %466, null
  %468 = getelementptr inbounds i8, ptr %466, i64 -24
  %469 = select i1 %467, ptr null, ptr %468
  %470 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %469) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #16, !noalias !55
  call fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %465), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #16, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 16, i1 false), !alias.scope !110, !noalias !55
  %471 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %472 = load ptr, ptr %471, align 8, !tbaa !113, !noalias !128
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %472) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16, !noalias !128
  store i16 257, ptr %93, align 8, !noalias !128
  %474 = load ptr, ptr %471, align 8, !tbaa !113, !noalias !128
  %475 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !128
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %475, ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef %474, ptr noundef %465) #16, !noalias !128
  store ptr %475, ptr %51, align 8, !tbaa !106, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #16, !noalias !128
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load ptr, ptr %476, align 8, !tbaa !3, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !128
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %475, ptr %477, i64 1, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22), !noalias !128
  %478 = load ptr, ptr %430, align 8, !tbaa !102, !noalias !128
  store ptr %478, ptr %23, align 8, !tbaa !102, !noalias !128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %479

479:                                              ; preds = %463
  %480 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %478, i64 1) #16, !noalias !128
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !102, !noalias !128
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %479, %463
  %481 = phi ptr [ null, %463 ], [ %.pre.i.i.i, %479 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, ptr noundef %481), !noalias !128
  %482 = load ptr, ptr %23, align 8, !tbaa !102, !noalias !128
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %483

483:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %482) #16, !noalias !128
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %483, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %484 = load ptr, ptr %61, align 8, !tbaa !20, !noalias !128
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4, !noalias !128
  %487 = and i32 %486, 1073741824
  %.not.i.i.i100.i.i = icmp eq i32 %487, 0
  br i1 %.not.i.i.i100.i.i, label %491, label %488

488:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %489 = getelementptr inbounds i8, ptr %484, i64 -8
  %490 = load ptr, ptr %489, align 8, !tbaa !36, !noalias !128
  br label %_ZNK4llvm4User10getOperandEj.exit15.i.i.i

491:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %492 = and i32 %486, 134217727
  %493 = zext nneg i32 %492 to i64
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds %"class.llvm::Use", ptr %484, i64 %494
  br label %_ZNK4llvm4User10getOperandEj.exit15.i.i.i

_ZNK4llvm4User10getOperandEj.exit15.i.i.i:        ; preds = %491, %488
  %.in.i.i.i = phi ptr [ %490, %488 ], [ %495, %491 ]
  %496 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !37, !noalias !128
  %497 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !37, !noalias !128
  %.val.val.i.i.i = load i8, ptr %484, align 8, !tbaa !14, !noalias !128
  switch i8 %.val.val.i.i.i, label %538 [
    i8 52, label %499
    i8 49, label %499
  ]

499:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit15.i.i.i, %_ZNK4llvm4User10getOperandEj.exit15.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16, !noalias !128
  store i16 257, ptr %94, align 8, !noalias !128
  %500 = load ptr, ptr %95, align 8, !tbaa !64, !noalias !128
  %501 = load ptr, ptr %500, align 8, !tbaa !84, !noalias !128
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8, !noalias !128
  %504 = call noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef 20, ptr noundef %496, ptr noundef %498, i1 noundef zeroext false) #16, !noalias !128
  %.not.not.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.not.i.i.i.i, label %505, label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

505:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16, !noalias !128
  store i16 257, ptr %96, align 8, !noalias !128
  %506 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %496, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16, !noalias !128
  %507 = load ptr, ptr %97, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %98, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %508 = load ptr, ptr %507, align 8, !tbaa !84, !noalias !128
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8, !noalias !128
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %506, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16, !noalias !128
  %511 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %512 = load i32, ptr %99, align 8, !tbaa !88, !noalias !128
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %511, i64 %513
  %.not10.i.i.i.i.i.i = icmp eq i32 %512, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %505, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i ], [ %511, %505 ]
  %515 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !128
  %516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %506, i32 noundef %515, ptr noundef %517) #16, !noalias !128
  %518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i101.i.i = icmp eq ptr %518, %514
  br i1 %.not.i.i.i.i101.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %505
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16, !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %499
  %.1.i.i.i.i = phi ptr [ %504, %499 ], [ %506, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  store ptr %.1.i.i.i.i, ptr %92, align 8, !tbaa !108, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16, !noalias !128
  store i16 257, ptr %100, align 8, !noalias !128
  %519 = load ptr, ptr %95, align 8, !tbaa !64, !noalias !128
  %520 = load ptr, ptr %519, align 8, !tbaa !84, !noalias !128
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8, !noalias !128
  %523 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 23, ptr noundef %496, ptr noundef %498) #16, !noalias !128
  %.not.not.i16.i.i.i = icmp eq ptr %523, null
  br i1 %.not.not.i16.i.i.i, label %524, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

524:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16, !noalias !128
  store i16 257, ptr %101, align 8, !noalias !128
  %525 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %496, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16, !noalias !128
  %526 = load ptr, ptr %97, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i18.i.i.i = load ptr, ptr %98, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i20.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %527 = load ptr, ptr %526, align 8, !tbaa !84, !noalias !128
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8, !noalias !128
  call void %529(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i18.i.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i.i) #16, !noalias !128
  %530 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %531 = load i32, ptr %99, align 8, !tbaa !88, !noalias !128
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %530, i64 %532
  %.not10.i.i.i21.i.i.i = icmp eq i32 %531, 0
  br i1 %.not10.i.i.i21.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i, label %.lr.ph.i.i.i22.i.i.i

.lr.ph.i.i.i22.i.i.i:                             ; preds = %524, %.lr.ph.i.i.i22.i.i.i
  %.011.i.i.i23.i.i.i = phi ptr [ %537, %.lr.ph.i.i.i22.i.i.i ], [ %530, %524 ]
  %534 = load i32, ptr %.011.i.i.i23.i.i.i, align 8, !tbaa !89, !noalias !128
  %535 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i.i.i, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %525, i32 noundef %534, ptr noundef %536) #16, !noalias !128
  %537 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i.i.i, i64 16
  %.not.i.i.i24.i.i.i = icmp eq ptr %537, %533
  br i1 %.not.i.i.i24.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i, label %.lr.ph.i.i.i22.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i: ; preds = %.lr.ph.i.i.i22.i.i.i, %524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16, !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  %.1.i17.i.i.i = phi ptr [ %523, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i ], [ %525, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i ]
  store ptr %.1.i17.i.i.i, ptr %102, align 8, !tbaa !109, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16, !noalias !128
  br label %577

538:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit15.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16, !noalias !128
  store i16 257, ptr %103, align 8, !noalias !128
  %539 = load ptr, ptr %95, align 8, !tbaa !64, !noalias !128
  %540 = load ptr, ptr %539, align 8, !tbaa !84, !noalias !128
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8, !noalias !128
  %543 = call noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef 19, ptr noundef %496, ptr noundef %498, i1 noundef zeroext false) #16, !noalias !128
  %.not.not.i26.i.i.i = icmp eq ptr %543, null
  br i1 %.not.not.i26.i.i.i, label %544, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

544:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16, !noalias !128
  store i16 257, ptr %104, align 8, !noalias !128
  %545 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %496, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16, !noalias !128
  %546 = load ptr, ptr %97, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i28.i.i.i = load ptr, ptr %98, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i30.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %547 = load ptr, ptr %546, align 8, !tbaa !84, !noalias !128
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8, !noalias !128
  call void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i28.i.i.i, i64 %.sroa.2.0.copyload.i.i30.i.i.i) #16, !noalias !128
  %550 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %551 = load i32, ptr %99, align 8, !tbaa !88, !noalias !128
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %550, i64 %552
  %.not10.i.i.i31.i.i.i = icmp eq i32 %551, 0
  br i1 %.not10.i.i.i31.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i, label %.lr.ph.i.i.i32.i.i.i

.lr.ph.i.i.i32.i.i.i:                             ; preds = %544, %.lr.ph.i.i.i32.i.i.i
  %.011.i.i.i33.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i32.i.i.i ], [ %550, %544 ]
  %554 = load i32, ptr %.011.i.i.i33.i.i.i, align 8, !tbaa !89, !noalias !128
  %555 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i.i.i, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %545, i32 noundef %554, ptr noundef %556) #16, !noalias !128
  %557 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i.i.i, i64 16
  %.not.i.i.i34.i.i.i = icmp eq ptr %557, %553
  br i1 %.not.i.i.i34.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i, label %.lr.ph.i.i.i32.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i: ; preds = %.lr.ph.i.i.i32.i.i.i, %544
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16, !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i, %538
  %.1.i27.i.i.i = phi ptr [ %543, %538 ], [ %545, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i ]
  store ptr %.1.i27.i.i.i, ptr %92, align 8, !tbaa !108, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16, !noalias !128
  store i16 257, ptr %105, align 8, !noalias !128
  %558 = load ptr, ptr %95, align 8, !tbaa !64, !noalias !128
  %559 = load ptr, ptr %558, align 8, !tbaa !84, !noalias !128
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8, !noalias !128
  %562 = call noundef ptr %561(ptr noundef nonnull align 8 dereferenceable(8) %558, i32 noundef 22, ptr noundef %496, ptr noundef %498) #16, !noalias !128
  %.not.not.i36.i.i.i = icmp eq ptr %562, null
  br i1 %.not.not.i36.i.i.i, label %563, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

563:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16, !noalias !128
  store i16 257, ptr %106, align 8, !noalias !128
  %564 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %496, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #16, !noalias !128
  %565 = load ptr, ptr %97, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i38.i.i.i = load ptr, ptr %98, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i40.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %566 = load ptr, ptr %565, align 8, !tbaa !84, !noalias !128
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8, !noalias !128
  call void %568(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef %564, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i38.i.i.i, i64 %.sroa.2.0.copyload.i.i40.i.i.i) #16, !noalias !128
  %569 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %570 = load i32, ptr %99, align 8, !tbaa !88, !noalias !128
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %569, i64 %571
  %.not10.i.i.i41.i.i.i = icmp eq i32 %570, 0
  br i1 %.not10.i.i.i41.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i, label %.lr.ph.i.i.i42.i.i.i

.lr.ph.i.i.i42.i.i.i:                             ; preds = %563, %.lr.ph.i.i.i42.i.i.i
  %.011.i.i.i43.i.i.i = phi ptr [ %576, %.lr.ph.i.i.i42.i.i.i ], [ %569, %563 ]
  %573 = load i32, ptr %.011.i.i.i43.i.i.i, align 8, !tbaa !89, !noalias !128
  %574 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i.i.i, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %564, i32 noundef %573, ptr noundef %575) #16, !noalias !128
  %576 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i.i.i, i64 16
  %.not.i.i.i44.i.i.i = icmp eq ptr %576, %572
  br i1 %.not.i.i.i44.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i, label %.lr.ph.i.i.i42.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i: ; preds = %.lr.ph.i.i.i42.i.i.i, %563
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16, !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  %.1.i37.i.i.i = phi ptr [ %562, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i ], [ %564, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i ]
  store ptr %.1.i37.i.i.i, ptr %102, align 8, !tbaa !109, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16, !noalias !128
  br label %577

577:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  %578 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !128
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %578, ptr noundef %465, i32 1, ptr null, i64 0) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16, !noalias !128
  store i16 257, ptr %107, align 8, !noalias !128
  %579 = load ptr, ptr %97, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i46.i.i.i = load ptr, ptr %98, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i48.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %580 = load ptr, ptr %579, align 8, !tbaa !84, !noalias !128
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8, !noalias !128
  call void %582(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull %578, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i46.i.i.i, i64 %.sroa.2.0.copyload.i.i48.i.i.i) #16, !noalias !128
  %583 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %584 = load i32, ptr %99, align 8, !tbaa !88, !noalias !128
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %583, i64 %585
  %.not10.i.i.i49.i.i.i = icmp eq i32 %584, 0
  br i1 %.not10.i.i.i49.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i50.i.i.i

.lr.ph.i.i.i50.i.i.i:                             ; preds = %577, %.lr.ph.i.i.i50.i.i.i
  %.011.i.i.i51.i.i.i = phi ptr [ %590, %.lr.ph.i.i.i50.i.i.i ], [ %583, %577 ]
  %587 = load i32, ptr %.011.i.i.i51.i.i.i, align 8, !tbaa !89, !noalias !128
  %588 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i.i.i, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %578, i32 noundef %587, ptr noundef %589) #16, !noalias !128
  %590 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i.i.i, i64 16
  %.not.i.i.i52.i.i.i = icmp eq ptr %590, %586
  br i1 %.not.i.i.i52.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i50.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i50.i.i.i, %577
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16, !noalias !128
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #16, !noalias !128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16, !noalias !128
  %591 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %592 = icmp eq ptr %591, %110
  br i1 %592, label %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i, label %593

593:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @free(ptr noundef %591) #16, !noalias !128
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i

_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i: ; preds = %593, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #16, !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !55
  %594 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %465), !noalias !55
  %595 = select i1 %.not142.i.i, ptr null, ptr %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !55
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16, !noalias !55
  %596 = load ptr, ptr %63, align 8, !tbaa !34, !noalias !55
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !noalias !55
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %596) #16, !noalias !55
  store ptr %114, ptr %10, align 8, !tbaa !87, !noalias !55
  store i32 0, ptr %115, align 8, !tbaa !88, !noalias !55
  store i32 2, ptr %116, align 4, !tbaa !92, !noalias !55
  store ptr %598, ptr %117, align 8, !tbaa !93, !noalias !55
  store ptr %112, ptr %118, align 8, !tbaa !94, !noalias !55
  store ptr %113, ptr %119, align 8, !tbaa !95, !noalias !55
  store ptr null, ptr %120, align 8, !tbaa !96, !noalias !55
  store i32 0, ptr %121, align 8, !tbaa !97, !noalias !55
  store i8 0, ptr %122, align 4, !tbaa !98, !noalias !55
  store i8 2, ptr %123, align 1, !tbaa !99, !noalias !55
  store i8 7, ptr %124, align 2, !tbaa !100, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %112, align 8, !tbaa !84, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %113, align 8, !tbaa !84, !noalias !55
  store ptr %596, ptr %125, align 8, !tbaa !101, !noalias !55
  store ptr %597, ptr %126, align 8, !noalias !55
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %599 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !102, !noalias !55
  store ptr %600, ptr %11, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i.i102.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i102.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i, label %601

601:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i
  %602 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %600, i64 1) #16, !noalias !55
  %.pre.i103.i.i = load ptr, ptr %11, align 8, !tbaa !102, !noalias !55
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i:          ; preds = %601, %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i
  %603 = phi ptr [ null, %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i ], [ %.pre.i103.i.i, %601 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %603), !noalias !55
  %604 = load ptr, ptr %11, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i105.i.i, label %605

605:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %604) #16, !noalias !55
  br label %_ZN4llvm8DebugLocD2Ev.exit.i105.i.i

_ZN4llvm8DebugLocD2Ev.exit.i105.i.i:              ; preds = %605, %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i
  %606 = icmp ne ptr %464, null
  %607 = icmp ne ptr %595, null
  %or.cond.i.i.i = and i1 %607, %606
  br i1 %or.cond.i.i.i, label %608, label %628

608:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i105.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16, !noalias !55
  store i16 257, ptr %127, align 8, !noalias !55
  %609 = load ptr, ptr %118, align 8, !tbaa !64, !noalias !55
  %610 = load ptr, ptr %609, align 8, !tbaa !84, !noalias !55
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8, !noalias !55
  %613 = call noundef ptr %612(ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef 29, ptr noundef nonnull %464, ptr noundef nonnull %595) #16, !noalias !55
  %.not.not.i.i108.i.i = icmp eq ptr %613, null
  br i1 %.not.not.i.i108.i.i, label %614, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

614:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16, !noalias !55
  store i16 257, ptr %128, align 8, !noalias !55
  %615 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %464, ptr noundef nonnull %595, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16, !noalias !55
  %616 = load ptr, ptr %119, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i110.i.i = load ptr, ptr %126, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i112.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %617 = load ptr, ptr %616, align 8, !tbaa !84, !noalias !55
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8, !noalias !55
  call void %619(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i110.i.i, i64 %.sroa.2.0.copyload.i.i.i112.i.i) #16, !noalias !55
  %620 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %621 = load i32, ptr %115, align 8, !tbaa !88, !noalias !55
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %620, i64 %622
  %.not10.i.i.i.i113.i.i = icmp eq i32 %621, 0
  br i1 %.not10.i.i.i.i113.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i, label %.lr.ph.i.i.i.i114.i.i

.lr.ph.i.i.i.i114.i.i:                            ; preds = %614, %.lr.ph.i.i.i.i114.i.i
  %.011.i.i.i.i115.i.i = phi ptr [ %627, %.lr.ph.i.i.i.i114.i.i ], [ %620, %614 ]
  %624 = load i32, ptr %.011.i.i.i.i115.i.i, align 8, !tbaa !89, !noalias !55
  %625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i115.i.i, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %615, i32 noundef %624, ptr noundef %626) #16, !noalias !55
  %627 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i115.i.i, i64 16
  %.not.i.i.i.i116.i.i = icmp eq ptr %627, %623
  br i1 %.not.i.i.i.i116.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i, label %.lr.ph.i.i.i.i114.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i: ; preds = %.lr.ph.i.i.i.i114.i.i, %614
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i, %608
  %.1.i.i109.i.i = phi ptr [ %613, %608 ], [ %615, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16, !noalias !55
  br label %630

628:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i105.i.i
  %629 = select i1 %606, ptr %464, ptr %595
  br label %630

630:                                              ; preds = %628, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  %.0.i106.i.i = phi ptr [ %.1.i.i109.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ %629, %628 ]
  %631 = load ptr, ptr %62, align 8, !tbaa !33, !noalias !55
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load i32, ptr %632, align 8, !noalias !55
  %634 = lshr i32 %633, 8
  %635 = sub nsw i32 64, %634
  %636 = zext nneg i32 %635 to i64
  %637 = lshr i64 -1, %636
  %638 = xor i64 %637, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16, !noalias !55
  %639 = getelementptr inbounds nuw i8, ptr %.0.i106.i.i, i64 8
  store i16 257, ptr %129, align 8, !noalias !55
  %640 = load ptr, ptr %639, align 8, !tbaa !25, !noalias !55
  %641 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %640, i64 noundef %638, i1 noundef zeroext false) #16, !noalias !55
  %642 = load ptr, ptr %118, align 8, !tbaa !64, !noalias !55
  %643 = load ptr, ptr %642, align 8, !tbaa !84, !noalias !55
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8, !noalias !55
  %646 = call noundef ptr %645(ptr noundef nonnull align 8 dereferenceable(8) %642, i32 noundef 28, ptr noundef nonnull %.0.i106.i.i, ptr noundef %641) #16, !noalias !55
  %.not.not.i.i.i.i.i = icmp eq ptr %646, null
  br i1 %.not.not.i.i.i.i.i, label %647, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i

647:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16, !noalias !55
  store i16 257, ptr %130, align 8, !noalias !55
  %648 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0.i106.i.i, ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16, !noalias !55
  %649 = load ptr, ptr %119, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %126, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %650 = load ptr, ptr %649, align 8, !tbaa !84, !noalias !55
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8, !noalias !55
  call void %652(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #16, !noalias !55
  %653 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %654 = load i32, ptr %115, align 8, !tbaa !88, !noalias !55
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %653, i64 %655
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %654, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %647, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i.i ], [ %653, %647 ]
  %657 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !55
  %658 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %648, i32 noundef %657, ptr noundef %659) #16, !noalias !55
  %660 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i17.i.i.i = icmp eq ptr %660, %656
  br i1 %.not.i.i.i.i17.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %647
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, %630
  %.1.i.i.i.i.i = phi ptr [ %646, %630 ], [ %648, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16, !noalias !55
  %.val.i.i.i = load ptr, ptr %61, align 8, !tbaa !20, !noalias !55
  %661 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i107.i.i = load ptr, ptr %661, align 8, !tbaa !25, !noalias !55
  %662 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.val.val.i107.i.i, i64 noundef 0, i1 noundef zeroext true) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16, !noalias !55
  store i16 257, ptr %131, align 8, !noalias !55
  %663 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 32, ptr noundef %.1.i.i.i.i.i, ptr noundef %662, ptr noundef nonnull align 8 dereferenceable(34) %14), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16, !noalias !55
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16, !noalias !55
  %664 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %665 = icmp eq ptr %664, %114
  br i1 %665, label %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i, label %666

666:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i
  call void @free(ptr noundef %664) #16, !noalias !55
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i

_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i: ; preds = %666, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !55
  %667 = load ptr, ptr %50, align 8, !tbaa !106, !noalias !55
  %668 = load ptr, ptr %51, align 8, !tbaa !106, !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !55
  %669 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !55
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %669, ptr noundef %667, ptr noundef %668, ptr noundef %663, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !55
  store i16 257, ptr %132, align 8, !noalias !55
  %670 = load ptr, ptr %82, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i118.i.i = load ptr, ptr %90, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i119.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %671 = load ptr, ptr %670, align 8, !tbaa !84, !noalias !55
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8, !noalias !55
  call void %673(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull %669, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i118.i.i, i64 %.sroa.2.0.copyload.i.i119.i.i) #16, !noalias !55
  %674 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %675 = load i32, ptr %78, align 8, !tbaa !88, !noalias !55
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %674, i64 %676
  %.not10.i.i.i120.i.i = icmp eq i32 %675, 0
  br i1 %.not10.i.i.i120.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i121.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i, %.lr.ph.i.i.i121.i.i
  %.011.i.i.i122.i.i = phi ptr [ %681, %.lr.ph.i.i.i121.i.i ], [ %674, %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i ]
  %678 = load i32, ptr %.011.i.i.i122.i.i, align 8, !tbaa !89, !noalias !55
  %679 = getelementptr inbounds nuw i8, ptr %.011.i.i.i122.i.i, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %669, i32 noundef %678, ptr noundef %680) #16, !noalias !55
  %681 = getelementptr inbounds nuw i8, ptr %.011.i.i.i122.i.i, i64 16
  %.not.i.i.i123.i.i = icmp eq ptr %681, %677
  br i1 %.not.i.i.i123.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i121.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i121.i.i, %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16, !noalias !55
  br label %682

682:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %.pn.i = phi { ptr, ptr } [ %447, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %594, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i ]
  %.sroa.7.0.i = extractvalue { ptr, ptr } %.pn.i, 1
  %.sroa.029.0.i = extractvalue { ptr, ptr } %.pn.i, 0
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16, !noalias !55
  %683 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %684 = icmp eq ptr %683, %77
  br i1 %684, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i, label %685

685:                                              ; preds = %682
  call void @free(ptr noundef %683) #16, !noalias !55
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i: ; preds = %685, %682
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #16, !noalias !55
  br label %.critedge45.i.i

.critedge45.i.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i, %423, %415, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %274
  %.sroa.029.1.i = phi ptr [ %.0.i80.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.029.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i ], [ undef, %274 ], [ undef, %415 ], [ undef, %423 ]
  %.sroa.7.1.i = phi ptr [ %.0.i89.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.7.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i ], [ undef, %274 ], [ undef, %415 ], [ undef, %423 ]
  %.sroa.10.1.i = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i ], [ false, %274 ], [ false, %415 ], [ false, %423 ]
  %686 = load i8, ptr %74, align 4, !tbaa !63, !range !49, !noalias !55, !noundef !50
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %688

688:                                              ; preds = %.critedge45.i.i
  %689 = load ptr, ptr %35, align 8, !tbaa !58, !noalias !55
  call void @free(ptr noundef %689) #16, !noalias !55
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %688, %.critedge45.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #16, !noalias !55
  br label %690

690:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit50.i.i
  %.sroa.029.2.i = phi ptr [ %.sroa.029.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit50.i.i ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit50.i.i ]
  %.sroa.10.2.i = phi i1 [ %.sroa.10.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit50.i.i ]
  %691 = load i8, ptr %69, align 4, !tbaa !63, !range !49, !noalias !55, !noundef !50
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %34, align 8, !tbaa !58, !noalias !55
  call void @free(ptr noundef %694) #16, !noalias !55
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i

_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i: ; preds = %693, %690
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br i1 %.sroa.10.2.i, label %695, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread48

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread48: ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i)
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread

695:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #16
  store i8 %224, ptr %52, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i, i64 7, i1 false), !tbaa.struct !130
  store ptr %217, ptr %.sroa.536.0..sroa_idx.i, align 8, !tbaa !131
  store ptr %219, ptr %.sroa.737.0..sroa_idx.i, align 8, !tbaa !131
  store ptr %.sroa.029.2.i, ptr %157, align 8, !tbaa !131
  store ptr %.sroa.7.2.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !131
  %.val9.i.i.i = load ptr, ptr %53, align 8, !tbaa !42, !noalias !132
  %.val10.i.i.i = load i32, ptr %64, align 8, !tbaa !45, !noalias !132
  %696 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %696, label %734, label %697

697:                                              ; preds = %695
  %698 = ptrtoint ptr %217 to i64
  %699 = ptrtoint ptr %219 to i64
  %700 = xor i64 %699, %698
  %701 = trunc i64 %700 to i32
  %702 = zext i1 %spec.select.i.i to i32
  %703 = xor i32 %702, %701
  %704 = add i32 %.val10.i.i.i, -1
  br label %705

705:                                              ; preds = %.thread.i.i.i.i, %697
  %.029.i.i.i.i = phi ptr [ null, %697 ], [ %spec.select.i.i.i.i, %.thread.i.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %703, %697 ], [ %733, %.thread.i.i.i.i ]
  %.025.i.i.i.i = phi i32 [ 1, %697 ], [ %732, %.thread.i.i.i.i ]
  %.027.i.i.i.i = and i32 %.pn.i.i.i.i, %704
  %706 = zext i32 %.027.i.i.i.i to i64
  %707 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %706
  %708 = load i8, ptr %707, align 8, !tbaa !46, !range !49, !noalias !132, !noundef !50
  %709 = icmp eq i8 %708, %224
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !52, !noalias !132
  %712 = icmp eq ptr %217, %711
  %or.cond.i.i21.i = select i1 %709, i1 %712, i1 false
  br i1 %or.cond.i.i21.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, !prof !137

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i: ; preds = %705
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !52, !noalias !132
  %715 = icmp eq ptr %219, %714
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %705
  %716 = phi ptr [ %217, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ], [ %711, %705 ]
  %717 = icmp eq i8 %708, 0
  %718 = icmp eq ptr %716, null
  br i1 %717, label %719, label %725, !prof !51

719:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %718, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i, label %.thread.i.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i: ; preds = %719
  %720 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !52, !noalias !132
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %.thread.i.i.i.i, !prof !53

723:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i
  %.not.i.i.i22.i = icmp eq ptr %.029.i.i.i.i, null
  %724 = select i1 %.not.i.i.i22.i, ptr %707, ptr %.029.i.i.i.i
  br label %734

725:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %718, label %726, label %.thread.i.i.i.i

726:                                              ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !52, !noalias !132
  %729 = icmp eq ptr %728, null
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %726, %725, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i, %719
  %730 = phi i1 [ false, %725 ], [ %729, %726 ], [ false, %719 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i ]
  %731 = icmp eq ptr %.029.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %730, i1 %731, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %707, ptr %.029.i.i.i.i
  %732 = add i32 %.025.i.i.i.i, 1
  %733 = add i32 %.027.i.i.i.i, %.025.i.i.i.i
  br label %705, !llvm.loop !138

734:                                              ; preds = %723, %695
  %.sink.i.ph.i.i.i = phi ptr [ null, %695 ], [ %724, %723 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !132
  store ptr %.sink.i.ph.i.i.i, ptr %5, align 8, !tbaa !139, !noalias !132
  %.val15.i.i.i.i.i = load i32, ptr %158, align 8, !tbaa !140, !noalias !132
  %735 = shl i32 %.val15.i.i.i.i.i, 2
  %736 = add i32 %735, 4
  %737 = mul i32 %.val10.i.i.i, 3
  %.not.i.i.i.i23.i = icmp ult i32 %736, %737
  br i1 %.not.i.i.i.i23.i, label %740, label %738, !prof !28

738:                                              ; preds = %734
  %739 = shl i32 %.val10.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

740:                                              ; preds = %734
  %.val16.i.i.i.i.i = load i32, ptr %159, align 4, !tbaa !141, !noalias !132
  %.neg.i.i.i.i.i = xor i32 %.val15.i.i.i.i.i, -1
  %.neg19.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %741 = sub i32 %.neg19.i.i.i.i.i, %.val16.i.i.i.i.i
  %742 = lshr i32 %.val10.i.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %741, %742
  br i1 %.not9.i.i.i.i.i, label %743, label %.sink.split.i.i.i.i.i, !prof !28

.sink.split.i.i.i.i.i:                            ; preds = %740, %738
  %.val10.sink.i.i.i.i.i = phi i32 [ %739, %738 ], [ %.val10.i.i.i, %740 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4growEj(ptr noundef nonnull align 8 dereferenceable(20) %53, i32 noundef %.val10.sink.i.i.i.i.i), !noalias !132
  %.val11.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !42, !noalias !132
  %.val12.i.i.i.i.i = load i32, ptr %64, align 8, !tbaa !45, !noalias !132
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr %.val11.i.i.i.i.i, i32 %.val12.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.val.i.i.pre.i.i.i.i = load i32, ptr %158, align 8, !tbaa !140, !noalias !132
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !139, !noalias !132
  br label %743

743:                                              ; preds = %.sink.split.i.i.i.i.i, %740
  %744 = phi ptr [ %.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.sink.i.ph.i.i.i, %740 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.val15.i.i.i.i.i, %740 ]
  %745 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %745, ptr %158, align 8, !tbaa !140, !noalias !132
  %746 = load i8, ptr %744, align 8, !tbaa !46, !range !49, !noalias !132, !noundef !50
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %748, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

748:                                              ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !52, !noalias !132
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !52, !noalias !132
  %754 = icmp eq ptr %753, null
  br i1 %754, label %756, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %748, %743
  %.val.i17.i.i.i.i.i = load i32, ptr %159, align 4, !tbaa !141, !noalias !132
  %755 = add i32 %.val.i17.i.i.i.i.i, -1
  store i32 %755, ptr %159, align 4, !tbaa !141, !noalias !132
  br label %756

756:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !132
  store i8 %224, ptr %744, align 8, !tbaa !46, !noalias !132
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %217, ptr %757, align 8, !tbaa !52, !noalias !132
  %758 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %759 = load ptr, ptr %.sroa.737.0..sroa_idx.i, align 8, !tbaa !52, !noalias !132
  store ptr %759, ptr %758, align 8, !tbaa !52, !noalias !132
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %760, ptr noundef nonnull readonly align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !142, !noalias !132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %756
  %.sink31.i.i.i = phi ptr [ %744, %756 ], [ %707, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  %.val18.pre.i = load ptr, ptr %61, align 8, !tbaa !20
  %.val18.val.pre.i = load i8, ptr %.val18.pre.i, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i
  %.val18.val.i = phi i8 [ %.val18.val.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i ], [ %.val.val.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ]
  %.sroa.032.0.i = phi ptr [ %.sink31.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i ], [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ]
  %761 = and i8 %.val18.val.i, -2
  %spec.select.i24.i = icmp eq i8 %761, 48
  %.in.v.i = select i1 %spec.select.i24.i, i64 24, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.032.0.i, i64 %.in.v.i
  %762 = load ptr, ptr %.in.i, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i)
  %.not27 = icmp eq ptr %762, null
  br i1 %.not27, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %763

763:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.02357, ptr noundef nonnull %762) #16
  %764 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.02357) #16
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, %179, %172, %170, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread48, %763, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit
  %.2 = phi i1 [ true, %763 ], [ %.058, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit ], [ %.058, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread48 ], [ %.058, %170 ], [ %.058, %172 ], [ %.058, %179 ], [ %.058, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i ], [ %.058, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  br label %select.unfold

select.unfold:                                    ; preds = %160, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread
  %.1 = phi i1 [ %.2, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread ], [ %.058, %160 ]
  br i1 %168, label %select.unfold._crit_edge, label %160

select.unfold._crit_edge:                         ; preds = %select.unfold
  %.val9.i.pre = load i32, ptr %158, align 8, !tbaa !140
  %.val7.i.pre = load ptr, ptr %53, align 8, !tbaa !42
  %.val8.i.pre = load i32, ptr %64, align 8, !tbaa !45
  %765 = icmp eq i32 %.val9.i.pre, 0
  %766 = zext i32 %.val8.i.pre to i64
  %767 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val7.i.pre, i64 %766
  br i1 %765, label %._crit_edge, label %768

768:                                              ; preds = %select.unfold._crit_edge
  %.not10.i5.i12.i10.i = icmp eq i32 %.val8.i.pre, 0
  br i1 %.not10.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %768, %.critedge2.i8.i16.i17.i
  %.sroa.0.2.i12.i = phi ptr [ %782, %.critedge2.i8.i16.i17.i ], [ %.val7.i.pre, %768 ]
  %769 = load i8, ptr %.sroa.0.2.i12.i, align 8, !tbaa !46, !range !49, !noundef !50
  %770 = icmp eq i8 %769, 0
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !52
  %773 = icmp eq ptr %772, null
  br i1 %770, label %774, label %778

774:                                              ; preds = %.lr.ph.i6.i14.i11.i
  br i1 %773, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i: ; preds = %774
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !52
  %777 = icmp eq ptr %776, null
  br i1 %777, label %.critedge2.i8.i16.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

778:                                              ; preds = %.lr.ph.i6.i14.i11.i
  br i1 %773, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i: ; preds = %778
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !52
  %781 = icmp eq ptr %780, null
  br i1 %781, label %.critedge2.i8.i16.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i8.i16.i17.i:                          ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 40
  %.not.i9.i17.i18.i = icmp eq ptr %782, %767
  br i1 %.not.i9.i17.i18.i, label %._crit_edge, label %.lr.ph.i6.i14.i11.i, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %774, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i, %778, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, %768
  %783 = phi i64 [ 0, %768 ], [ %766, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i ], [ %766, %778 ], [ %766, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i ], [ %766, %774 ]
  %.pn23.i = phi ptr [ %.val7.i.pre, %768 ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i ], [ %.sroa.0.2.i12.i, %778 ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i ], [ %.sroa.0.2.i12.i, %774 ]
  %.not5160 = icmp eq ptr %.pn23.i, %767
  br i1 %.not5160, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %784 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %788

._crit_edge:                                      ; preds = %.critedge2.i8.i16.i17.i, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %2, %select.unfold._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %.val7.i7684 = phi ptr [ %.val7.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ], [ %.val7.i.pre, %select.unfold._crit_edge ], [ null, %2 ], [ %.val7.i.pre, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.val7.i.pre, %.critedge2.i8.i16.i17.i ]
  %.0.lcssa7783 = phi i1 [ %.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ], [ %.1, %select.unfold._crit_edge ], [ false, %2 ], [ %.1, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.1, %.critedge2.i8.i16.i17.i ]
  %786 = phi i64 [ %783, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ], [ %766, %select.unfold._crit_edge ], [ 0, %2 ], [ %783, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %766, %.critedge2.i8.i16.i17.i ]
  %787 = mul nuw nsw i64 %786, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val7.i7684, i64 noundef %787, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #16
  ret i1 %.0.lcssa7783

788:                                              ; preds = %.lr.ph62, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.042.061 = phi ptr [ %.pn23.i, %.lr.ph62 ], [ %.sroa.042.2, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #16
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !144
  store ptr %790, ptr %55, align 8, !tbaa !131
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 32
  %792 = load ptr, ptr %791, align 8, !tbaa !147
  store ptr %792, ptr %784, align 8, !tbaa !131
  br label %809

793:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #16
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 40
  %.not10.i3.i = icmp eq ptr %794, %767
  br i1 %.not10.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %793, %.critedge2.i6.i
  %.sroa.042.1 = phi ptr [ %808, %.critedge2.i6.i ], [ %794, %793 ]
  %795 = load i8, ptr %.sroa.042.1, align 8, !tbaa !46, !range !49, !noundef !50
  %796 = icmp eq i8 %795, 0
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !52
  %799 = icmp eq ptr %798, null
  br i1 %796, label %800, label %804

800:                                              ; preds = %.lr.ph.i4.i
  br i1 %799, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i: ; preds = %800
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !52
  %803 = icmp eq ptr %802, null
  br i1 %803, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

804:                                              ; preds = %.lr.ph.i4.i
  br i1 %799, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i: ; preds = %804
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !52
  %807 = icmp eq ptr %806, null
  br i1 %807, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 40
  %.not.i7.i = icmp eq ptr %808, %767
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !143

_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %800, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i, %804, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, %.critedge2.i6.i, %793
  %.sroa.042.2 = phi ptr [ %794, %793 ], [ %.sroa.042.1, %804 ], [ %.sroa.042.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i ], [ %.sroa.042.1, %800 ], [ %.sroa.042.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i ], [ %808, %.critedge2.i6.i ]
  %.not51 = icmp eq ptr %.sroa.042.2, %767
  br i1 %.not51, label %._crit_edge, label %788

809:                                              ; preds = %788, %_ZNSt14_Function_baseD2Ev.exit
  %.024.idx59 = phi i64 [ 0, %788 ], [ %.024.add, %_ZNSt14_Function_baseD2Ev.exit ]
  %.024.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %.024.idx59
  %810 = load ptr, ptr %.024.ptr, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %811 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %810, ptr noundef null, ptr noundef null, ptr noundef nonnull %56) #16
  %812 = load ptr, ptr %785, align 8, !tbaa !148
  %.not.i38 = icmp eq ptr %812, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit, label %813

813:                                              ; preds = %809
  %814 = call noundef zeroext i1 %812(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %809, %813
  %.024.add = add nuw nsw i64 %.024.idx59, 8
  %.not26 = icmp eq i64 %.024.add, 16
  br i1 %.not26, label %793, label %809
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.43", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 8
  %16 = sub nsw i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %20, align 8, !tbaa !150
  %21 = icmp ult i32 %14, 16640
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %21, label %24, label %25

24:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !152
  store i32 %15, ptr %23, align 8, !tbaa !150
  store i64 0, ptr %22, align 8, !tbaa !152
  br label %_ZN4llvm9KnownBitsC2Ej.exit

25:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i1 noundef zeroext false) #16
  store i32 %15, ptr %23, align 8, !tbaa !150
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %24, %25
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(496) %19, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  %26 = load i32, ptr %20, align 8, !tbaa !150
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %38

28:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %30, !prof !153

30:                                               ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !152
  %32 = sub nuw nsw i32 64, %26
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = xor i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 false)
  %37 = trunc nuw nsw i64 %36 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

38:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %39 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %28, %30, %38
  %.0.i.i = phi i32 [ %37, %30 ], [ %39, %38 ], [ 0, %28 ]
  %.not = icmp ult i32 %.0.i.i, %16
  br i1 %.not, label %40, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

40:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %41 = load i32, ptr %23, align 8, !tbaa !150
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %.neg.i.i = add nsw i32 %41, -64
  %44 = load i64, ptr %22, align 8, !tbaa !152
  %45 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 false)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = add nsw i32 %.neg.i.i, %46
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #18
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %43, %48
  %.0.i.i12 = phi i32 [ %47, %43 ], [ %49, %48 ]
  %50 = icmp ult i32 %.0.i.i12, %16
  br i1 %50, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread, label %51

51:                                               ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %52 = load i8, ptr %1, align 8, !tbaa !14
  %53 = icmp ult i8 %52, 29
  br i1 %53, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread, label %54

54:                                               ; preds = %51
  switch i8 %52, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread [
    i8 59, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22
    i8 46, label %55
    i8 84, label %110
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1073741824
  %.not.i.i14 = icmp eq i32 %58, 0
  br i1 %.not.i.i14, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  br label %_ZNK4llvm4User10getOperandEj.exit

62:                                               ; preds = %55
  %63 = and i32 %57, 134217727
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %65
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %59, %62
  %67 = phi ptr [ %61, %59 ], [ %66, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load i8, ptr %69, align 8, !tbaa !14
  switch i8 %70, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread [
    i8 17, label %select.unfold
    i8 78, label %71
  ]

71:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load i8, ptr %73, align 8, !tbaa !14
  %75 = icmp eq i8 %74, 17
  br i1 %75, label %select.unfold, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

select.unfold:                                    ; preds = %_ZNK4llvm4User10getOperandEj.exit, %71
  %.014.i = phi ptr [ %69, %_ZNK4llvm4User10getOperandEj.exit ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !150
  %79 = add i32 %78, -1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = icmp ult i32 %78, 65
  %84 = load ptr, ptr %76, align 8
  %85 = lshr i32 %79, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %.in.i.i.i.i.i = select i1 %83, ptr %76, ptr %87
  %88 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !152
  %89 = and i64 %82, %88
  %.not.i.i = icmp eq i64 %89, 0
  %90 = ptrtoint ptr %84 to i64
  br i1 %.not.i.i, label %103, label %91

91:                                               ; preds = %select.unfold
  br i1 %83, label %92, label %101

92:                                               ; preds = %91
  %93 = icmp eq i32 %78, 0
  br i1 %93, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit, label %94, !prof !153

94:                                               ; preds = %92
  %95 = sub nuw nsw i32 64, %78
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %90, %96
  %98 = xor i64 %97, -1
  %99 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 false)
  %100 = trunc nuw nsw i64 %99 to i32
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit

101:                                              ; preds = %91
  %102 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #18
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit

103:                                              ; preds = %select.unfold
  br i1 %83, label %104, label %108

104:                                              ; preds = %103
  %.neg.i.i.i = add nsw i32 %78, -64
  %105 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 false)
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = add nsw i32 %.neg.i.i.i, %106
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit

108:                                              ; preds = %103
  %109 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #18
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit

110:                                              ; preds = %54
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !62
  %115 = sub i32 %112, %114
  %116 = icmp ugt i32 %115, 15
  br i1 %116, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.43") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load i8, ptr %118, align 8, !tbaa !154, !range !49, !noundef !50
  %120 = trunc nuw i8 %119 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br i1 %120, label %121, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %.pre.i.i.i = and i32 %123, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

128:                                              ; preds = %121
  %129 = and i32 %123, 134217727
  %130 = zext nneg i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %131
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %125, %128
  %133 = phi ptr [ %127, %125 ], [ %132, %128 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %125 ], [ %130, %128 ]
  %134 = getelementptr inbounds nuw %"class.llvm::Use", ptr %133, i64 %.pre-phi2.i.i.i
  %135 = call fastcc noundef ptr @"_ZSt11find_if_notIPN4llvm3UseEZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0ET_SD_SD_T0_"(ptr noundef %133, ptr noundef %134, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull align 8 dereferenceable(56) %2)
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit: ; preds = %108, %104, %101, %94, %92
  %137 = phi i32 [ %100, %94 ], [ %102, %101 ], [ 0, %92 ], [ %107, %104 ], [ %109, %108 ]
  %138 = add i32 %78, 1
  %139 = sub i32 %138, %137
  %140 = load ptr, ptr %6, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 8
  %144 = icmp ugt i32 %139, %143
  %cond.fr = freeze i1 %144
  br i1 %cond.fr, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22: ; preds = %117, %54, %_ZN4llvm7PHINode15incoming_valuesEv.exit, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %54, %71, %110, %51, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit, %_ZN4llvm7PHINode15incoming_valuesEv.exit, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit ], [ 2, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ], [ 2, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22 ], [ 1, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit ], [ 1, %_ZN4llvm7PHINode15incoming_valuesEv.exit ], [ 1, %51 ], [ 1, %110 ], [ 1, %71 ], [ 1, %54 ], [ 1, %_ZNK4llvm4User10getOperandEj.exit ]
  %145 = load i32, ptr %23, align 8, !tbaa !150
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %147, label %_ZN4llvm5APIntD2Ev.exit.i

147:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread
  %148 = load ptr, ptr %22, align 8, !tbaa !152
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5APIntD2Ev.exit.i, label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %148) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %150, %147, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread
  %151 = load i32, ptr %20, align 8, !tbaa !150
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %153, label %_ZN4llvm9KnownBitsD2Ev.exit

153:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %154 = load ptr, ptr %5, align 8, !tbaa !152
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm9KnownBitsD2Ev.exit, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %153, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !158
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %22, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  store ptr %28, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #16
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  store ptr %31, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !102
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %23, align 8
  %24 = load ptr, ptr %18, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %26, ptr noundef %2) #16
  store ptr %27, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %27, ptr %29, i64 1, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  store ptr %33, ptr %10, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %34

34:                                               ; preds = %3
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %33, i64 1) #16
  %.pre = load ptr, ptr %10, align 8, !tbaa !102
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %34
  %36 = phi ptr [ null, %3 ], [ %.pre, %34 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i.i.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %37) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %38
  %39 = load ptr, ptr %30, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073741824
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  br label %_ZNK4llvm4User10getOperandEj.exit16

46:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %47 = and i32 %41, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %49
  br label %_ZNK4llvm4User10getOperandEj.exit16

_ZNK4llvm4User10getOperandEj.exit16:              ; preds = %43, %46
  %.in = phi ptr [ %45, %43 ], [ %50, %46 ]
  %51 = load ptr, ptr %.in, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 38, ptr noundef %53, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  %58 = load ptr, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %59, align 8
  %60 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 38, ptr noundef %51, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i16 257, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 19, ptr noundef %60, ptr noundef %57, i1 noundef zeroext false) #16
  %.not.not.i = icmp eq ptr %67, null
  br i1 %.not.not.i, label %68, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

68:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %69, align 8
  %70 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %60, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %74 = load ptr, ptr %72, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %77 = load ptr, ptr %8, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !88
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %77, i64 %80
  %.not10.i.i.i = icmp eq i32 %79, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %77, %68 ]
  %82 = load i32, ptr %.011.i.i.i, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %82, ptr noundef %84) #16
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %85, %81
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %67, %_ZNK4llvm4User10getOperandEj.exit16 ], [ %70, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %86, align 8
  %87 = load ptr, ptr %62, align 8, !tbaa !64
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 22, ptr noundef %60, ptr noundef %57) #16
  %.not.not.i17 = icmp eq ptr %91, null
  br i1 %.not.not.i17, label %92, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

92:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %93, align 8
  %94 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %60, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i20, align 8
  %98 = load ptr, ptr %96, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i19, i64 %.sroa.2.0.copyload.i.i21) #16
  %101 = load ptr, ptr %8, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %101, i64 %104
  %.not10.i.i.i22 = icmp eq i32 %103, 0
  br i1 %.not10.i.i.i22, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %92, %.lr.ph.i.i.i23
  %.011.i.i.i24 = phi ptr [ %109, %.lr.ph.i.i.i23 ], [ %101, %92 ]
  %106 = load i32, ptr %.011.i.i.i24, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i24, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %106, ptr noundef %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i24, i64 16
  %.not.i.i.i25 = icmp eq ptr %109, %105
  br i1 %.not.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26, label %.lr.ph.i.i.i23

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26: ; preds = %.lr.ph.i.i.i23, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26
  %.1.i18 = phi ptr [ %91, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %94, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  %.val13 = load ptr, ptr %30, align 8, !tbaa !20
  %110 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %110, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 39, ptr noundef %.1.i, ptr noundef %.val13.val, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  %.val = load ptr, ptr %30, align 8, !tbaa !20
  %114 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %114, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %115, align 8
  %116 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 39, ptr noundef %.1.i18, ptr noundef %.val.val, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, i64 0)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  %118 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef %2, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i16 257, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %122, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  %123 = load ptr, ptr %121, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i27, i64 %.sroa.2.0.copyload.i.i29) #16
  %126 = load ptr, ptr %8, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !88
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %126, i64 %129
  %.not10.i.i.i30 = icmp eq i32 %128, 0
  br i1 %.not10.i.i.i30, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i.i31
  %.011.i.i.i32 = phi ptr [ %134, %.lr.ph.i.i.i31 ], [ %126, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %131 = load i32, ptr %.011.i.i.i32, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %131, ptr noundef %133) #16
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 16
  %.not.i.i.i33 = icmp eq ptr %134, %130
  br i1 %.not.i.i.i33, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i31

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i31, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #16
  %137 = load ptr, ptr %8, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %140

140:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @free(ptr noundef %137) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %140
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %3, ptr %11, i64 1, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  store ptr %15, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %16

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #16
  %.pre = load ptr, ptr %7, align 8, !tbaa !102
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %16
  %18 = phi ptr [ null, %4 ], [ %.pre, %16 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i20 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %20
  %.val19 = load ptr, ptr %12, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.val19.val, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %1, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %23) #16
  %.pre.i = load i32, ptr %27, align 4
  br label %34

34:                                               ; preds = %33, %_ZN4llvm8DebugLocD2Ev.exit
  %35 = phi i32 [ %.pre.i, %33 ], [ %28, %_ZN4llvm8DebugLocD2Ev.exit ]
  %36 = add i32 %35, 1
  %37 = and i32 %36, 134217727
  %38 = and i32 %35, -134217728
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %27, align 4
  %40 = add nsw i32 %37, -1
  %41 = getelementptr inbounds i8, ptr %23, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::Use", ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !170
  store ptr %48, ptr %50, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %52, align 8, !tbaa !170
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %51, %46, %34
  store ptr %25, ptr %44, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %53

53:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !170
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %54, ptr %59, align 8, !tbaa !170
  store ptr %44, ptr %54, align 8, !tbaa !36
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %60 = load i32, ptr %27, align 4
  %61 = and i32 %60, 134217727
  %62 = add nsw i32 %61, -1
  %63 = load ptr, ptr %41, align 8, !tbaa !36
  %64 = load i32, ptr %30, align 8, !tbaa !160
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.llvm::Use", ptr %63, i64 %65
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  store ptr %26, ptr %68, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = load ptr, ptr %2, align 8, !tbaa !106
  %72 = load i32, ptr %27, align 4
  %73 = and i32 %72, 134217727
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %23) #16
  %.pre.i27 = load i32, ptr %27, align 4
  %.pre45 = load ptr, ptr %41, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %75, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %77 = phi ptr [ %.pre45, %75 ], [ %63, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %78 = phi i32 [ %.pre.i27, %75 ], [ %72, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %79 = add i32 %78, 1
  %80 = and i32 %79, 134217727
  %81 = and i32 %78, -134217728
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %27, align 4
  %83 = add nsw i32 %80, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.llvm::Use", ptr %77, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not.i.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !169
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !170
  store ptr %89, ptr %91, align 8, !tbaa !36
  %.not.i.i.i.i.i.i22 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %91, ptr %93, align 8, !tbaa !170
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23:  ; preds = %92, %87, %76
  store ptr %70, ptr %85, align 8, !tbaa !37
  %.not4.i.i.i.i.i24 = icmp eq ptr %70, null
  br i1 %.not4.i.i.i.i.i24, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28, label %94

94:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !170
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26: ; preds = %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %95, ptr %100, align 8, !tbaa !170
  store ptr %85, ptr %95, align 8, !tbaa !36
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26
  %101 = load i32, ptr %27, align 4
  %102 = and i32 %101, 134217727
  %103 = add nsw i32 %102, -1
  %104 = load ptr, ptr %41, align 8, !tbaa !36
  %105 = load i32, ptr %30, align 8, !tbaa !160
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.llvm::Use", ptr %104, i64 %106
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  store ptr %71, ptr %109, align 8, !tbaa !171
  %.val = load ptr, ptr %12, align 8, !tbaa !20
  %110 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %110, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.val.val, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  %115 = load ptr, ptr %1, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 134217727
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %120 = load i32, ptr %119, align 8, !tbaa !160
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %112) #16
  %.pre.i35 = load i32, ptr %116, align 4
  br label %123

123:                                              ; preds = %122, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28
  %124 = phi i32 [ %.pre.i35, %122 ], [ %117, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28 ]
  %125 = add i32 %124, 1
  %126 = and i32 %125, 134217727
  %127 = and i32 %124, -134217728
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %116, align 4
  %129 = add nsw i32 %126, -1
  %130 = getelementptr inbounds i8, ptr %112, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw %"class.llvm::Use", ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %.not.i.i.i.i.i29 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !169
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !170
  store ptr %137, ptr %139, align 8, !tbaa !36
  %.not.i.i.i.i.i.i30 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !170
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31:  ; preds = %140, %135, %123
  store ptr %114, ptr %133, align 8, !tbaa !37
  %.not4.i.i.i.i.i32 = icmp eq ptr %114, null
  br i1 %.not4.i.i.i.i.i32, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36, label %142

142:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %147, align 8, !tbaa !170
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34: ; preds = %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %143, ptr %148, align 8, !tbaa !170
  store ptr %133, ptr %143, align 8, !tbaa !36
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34
  %149 = load i32, ptr %116, align 4
  %150 = and i32 %149, 134217727
  %151 = add nsw i32 %150, -1
  %152 = load ptr, ptr %130, align 8, !tbaa !36
  %153 = load i32, ptr %119, align 8, !tbaa !160
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::Use", ptr %152, i64 %154
  %156 = zext i32 %151 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  store ptr %115, ptr %157, align 8, !tbaa !171
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !109
  %160 = load ptr, ptr %2, align 8, !tbaa !106
  %161 = load i32, ptr %116, align 4
  %162 = and i32 %161, 134217727
  %163 = icmp eq i32 %162, %153
  br i1 %163, label %164, label %165

164:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %112) #16
  %.pre.i43 = load i32, ptr %116, align 4
  %.pre46 = load ptr, ptr %130, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %164, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36
  %166 = phi ptr [ %.pre46, %164 ], [ %152, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36 ]
  %167 = phi i32 [ %.pre.i43, %164 ], [ %161, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36 ]
  %168 = add i32 %167, 1
  %169 = and i32 %168, 134217727
  %170 = and i32 %167, -134217728
  %171 = or disjoint i32 %169, %170
  store i32 %171, ptr %116, align 4
  %172 = add nsw i32 %169, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"class.llvm::Use", ptr %166, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %.not.i.i.i.i.i37 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, label %176

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !169
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !170
  store ptr %178, ptr %180, align 8, !tbaa !36
  %.not.i.i.i.i.i.i38 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %180, ptr %182, align 8, !tbaa !170
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39:  ; preds = %181, %176, %165
  store ptr %159, ptr %174, align 8, !tbaa !37
  %.not4.i.i.i.i.i40 = icmp eq ptr %159, null
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44, label %183

183:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %186, ptr %188, align 8, !tbaa !170
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42: ; preds = %187, %183
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %184, ptr %189, align 8, !tbaa !170
  store ptr %174, ptr %184, align 8, !tbaa !36
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42
  %190 = load i32, ptr %116, align 4
  %191 = and i32 %190, 134217727
  %192 = add nsw i32 %191, -1
  %193 = load ptr, ptr %130, align 8, !tbaa !36
  %194 = load i32, ptr %119, align 8, !tbaa !160
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"class.llvm::Use", ptr %193, i64 %195
  %197 = zext i32 %192 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  store ptr %160, ptr %198, align 8, !tbaa !171
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #16
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #16
  %201 = load ptr, ptr %5, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %204

204:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44
  call void @free(ptr noundef %201) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44, %204
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %23, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %112, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !63, !range !49, !noundef !50
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i = icmp eq i32 %10, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02937.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i, align 8, !tbaa !172
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !61
  store ptr %2, ptr %12, align 8, !tbaa !172
  %20 = load ptr, ptr %1, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.02937.i.lcssa.sink = phi ptr [ %21, %18 ], [ %.02937.i, %.lr.ph.i ]
  %.sink16 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %30

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #16
  %.pre = load i8, ptr %4, align 4, !tbaa !63, !range !49
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre6 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %spec.select = select i1 %.pre6, i32 %26, i32 %28
  %29 = extractvalue { ptr, i8 } %24, 1
  br label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract13 = phi ptr [ %.02937.i.lcssa.sink, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.fca.1.insert.merged.i11 = phi i8 [ %.sink16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %31 = phi ptr [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %32 = phi i32 [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.v.i5.i = zext i32 %32 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract13, %33
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %30, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %35, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract13, %30 ]
  %34 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !172
  %switch.i6.i.i8.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !174

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %30
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract13, %30 ], [ %35, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i11, ptr %36, align 8, !tbaa !154, !alias.scope !175
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt11find_if_notIPN4llvm3UseEZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0ET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr nonnull readonly captures(none) %2, ptr nonnull %3) unnamed_addr #7 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread"
  %.0.i49 = phi i64 [ %34, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread" ], [ %8, %4 ]
  %.029.i48 = phi ptr [ %33, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread" ], [ %0, %4 ]
  %10 = load ptr, ptr %.029.i48, align 8, !tbaa !37
  %11 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19": ; preds = %.lr.ph
  %13 = load i8, ptr %10, align 8, !tbaa !14
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i.i18.not = icmp eq i8 %14, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i18.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread": ; preds = %.lr.ph, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19"
  %15 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread"
  %19 = load i8, ptr %16, align 8, !tbaa !14
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i.i16.not = icmp eq i8 %20, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i16.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit58"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17"
  %21 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread"
  %25 = load i8, ptr %22, align 8, !tbaa !14
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i.i14.not = icmp eq i8 %26, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i14.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit56"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15"
  %27 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread"
  %31 = load i8, ptr %28, align 8, !tbaa !14
  %32 = and i8 %31, -2
  %spec.select.i.i.i.i.i.i.i.i.i12.not = icmp eq i8 %32, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i12.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13"
  %33 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 128
  %34 = add nsw i64 %.0.i49, -1
  %35 = icmp sgt i64 %.0.i49, 1
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !178

._crit_edge.loopexit:                             ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread"
  %.pre = ptrtoint ptr %33 to i64
  %.pre54 = sub i64 %5, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge.loopexit ], [ %7, %4 ]
  %.029.i.lcssa = phi ptr [ %33, %._crit_edge.loopexit ], [ %0, %4 ]
  %36 = ashr exact i64 %.pre-phi55, 5
  switch i64 %36, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit.thread" [
    i64 3, label %37
    i64 2, label %44
    i64 1, label %51
  ]

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %.029.i.lcssa, align 8, !tbaa !37
  %39 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11": ; preds = %37
  %41 = load i8, ptr %38, align 8, !tbaa !14
  %42 = and i8 %41, -2
  %spec.select.i.i.i.i.i.i.i.i.i10.not = icmp eq i8 %42, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i10.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread": ; preds = %37, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11"
  %43 = getelementptr inbounds nuw i8, ptr %.029.i.lcssa, i64 32
  br label %44

44:                                               ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread", %._crit_edge
  %.1.i = phi ptr [ %.029.i.lcssa, %._crit_edge ], [ %43, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread" ]
  %45 = load ptr, ptr %.1.i, align 8, !tbaa !37
  %46 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9": ; preds = %44
  %48 = load i8, ptr %45, align 8, !tbaa !14
  %49 = and i8 %48, -2
  %spec.select.i.i.i.i.i.i.i.i.i8.not = icmp eq i8 %49, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i8.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread": ; preds = %44, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9"
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  br label %51

51:                                               ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread", %._crit_edge
  %.2.i = phi ptr [ %.029.i.lcssa, %._crit_edge ], [ %50, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread" ]
  %52 = load ptr, ptr %.2.i, align 8, !tbaa !37
  %53 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit": ; preds = %51
  %55 = load i8, ptr %52, align 8, !tbaa !14
  %56 = and i8 %55, -2
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %56, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit.thread": ; preds = %51, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit", %._crit_edge
  br label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13"
  %57 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 96
  br label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit56": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15"
  %58 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 64
  br label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit58": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17"
  %59 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 32
  br label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19", %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit", %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit56", %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit58", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit.thread"
  %.028.i = phi ptr [ %1, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit.thread" ], [ %.029.i.lcssa, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11" ], [ %.1.i, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9" ], [ %.2.i, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit" ], [ %57, %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit" ], [ %58, %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit56" ], [ %59, %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit58" ], [ %.029.i48, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19" ]
  ret ptr %.028.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !179
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !89
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !180

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !89
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !89
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !89
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !89
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !179
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !181

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !89
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !92
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !28

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !91
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !28

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !87
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !88
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !88
  %20 = load ptr, ptr %0, align 8, !tbaa !87
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !26
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %14, align 8, !tbaa !186
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !189

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = load ptr, ptr %37, align 8, !tbaa !186
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

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !160
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !160
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #16
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !88
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !190
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !191
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = icmp eq i32 %.16.val, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, %7
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr %0, align 8, !tbaa !46, !range !49, !noundef !50
  %14 = zext nneg i8 %13 to i32
  %15 = xor i32 %12, %14
  %16 = add i32 %.16.val, -1
  br label %17

17:                                               ; preds = %.thread, %4
  %.029 = phi ptr [ null, %4 ], [ %spec.select, %.thread ]
  %.pn = phi i32 [ %15, %4 ], [ %47, %.thread ]
  %.025 = phi i32 [ 1, %4 ], [ %46, %.thread ]
  %.027 = and i32 %.pn, %16
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %18
  %20 = load i8, ptr %19, align 8, !tbaa !46, !range !49, !noundef !50
  %21 = icmp eq i8 %13, %20
  br i1 %21, label %22, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, !prof !51

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %6, %24
  br i1 %25, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp eq ptr %9, %27
  br i1 %28, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread: ; preds = %17, %22, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %29 = icmp eq i8 %20, 0
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %29, label %33, label %39, !prof !51

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread
  br i1 %32, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36, label %.thread, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36: ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread, !prof !53

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36
  %.not = icmp eq ptr %.029, null
  %38 = select i1 %.not, ptr %19, ptr %.029
  br label %.loopexit

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread
  br i1 %32, label %40, label %.thread

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = icmp eq ptr %42, null
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36, %40, %39, %33
  %44 = phi i1 [ false, %39 ], [ %43, %40 ], [ false, %33 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36 ]
  %45 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %44, i1 %45, i1 false
  %spec.select = select i1 %or.cond.not, ptr %19, ptr %.029
  %46 = add i32 %.025, 1
  %47 = add i32 %.027, %.025
  br label %17, !llvm.loop !138

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, %2, %37
  %.sink = phi ptr [ %38, %37 ], [ null, %2 ], [ %19, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit ]
  store ptr %.sink, ptr %1, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %.sroa.4.i.i.i = alloca [23 x i8], align 1
  %.sroa.4.i.i = alloca [23 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !42
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !45
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i.i)
  %.sroa.4.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !193
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !45
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i8 0, ptr %.08.i.i, align 8, !tbaa !129
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i.i, i64 23, i1 false), !tbaa.struct !130
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %23
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i.i)
  br label %_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i.i.i)
  %.sroa.4.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !199
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !45
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i8 0, ptr %.08.i.i.i, align 8, !tbaa !129
  %.sroa.4.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i.i.i, i64 23, i1 false), !tbaa.struct !130
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i.i.i)
  %.not26.i.i = icmp eq i32 %4, 0
  br i1 %.not26.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, %96
  %.027.i.i = phi ptr [ %97, %96 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %37 = load i8, ptr %.027.i.i, align 8, !tbaa !46, !range !49, !noundef !50
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp eq ptr %40, null
  br i1 %38, label %42, label %46

42:                                               ; preds = %.lr.ph.i7.i
  br i1 %41, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = icmp eq ptr %44, null
  br i1 %45, label %96, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

46:                                               ; preds = %.lr.ph.i7.i
  br i1 %41, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = icmp eq ptr %48, null
  br i1 %49, label %96, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, %46, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %42
  %50 = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ], [ %40, %42 ], [ %40, %46 ], [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i ]
  %.val.i8.i = load ptr, ptr %0, align 8, !tbaa !42
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !45
  %51 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %51)
  %52 = ptrtoint ptr %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, %52
  %57 = trunc i64 %56 to i32
  %58 = zext nneg i8 %37 to i32
  %59 = xor i32 %57, %58
  %60 = add i32 %.val13.i.i, -1
  br label %61

61:                                               ; preds = %.thread.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i
  %.029.i.i.i = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %spec.select.i.i.i, %.thread.i.i.i ]
  %.pn.i.i.i = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %89, %.thread.i.i.i ]
  %.025.i.i.i = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %88, %.thread.i.i.i ]
  %.027.i.i.i = and i32 %.pn.i.i.i, %60
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %62
  %64 = load i8, ptr %63, align 8, !tbaa !46, !range !49, !noundef !50
  %65 = icmp eq i8 %37, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = icmp eq ptr %50, %67
  %or.cond.i.i = select i1 %65, i1 %68, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !137

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = icmp eq ptr %54, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %61
  %72 = phi ptr [ %50, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i ], [ %67, %61 ]
  %73 = icmp eq i8 %64, 0
  %74 = icmp eq ptr %72, null
  br i1 %73, label %75, label %81, !prof !51

75:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  br i1 %74, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i, label %.thread.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i: ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.thread.i.i.i, !prof !53

79:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i
  %.not.i15.i.i = icmp eq ptr %.029.i.i.i, null
  %80 = select i1 %.not.i15.i.i, ptr %63, ptr %.029.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

81:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  br i1 %74, label %82, label %.thread.i.i.i

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = icmp eq ptr %84, null
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %82, %81, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i, %75
  %86 = phi i1 [ false, %81 ], [ %85, %82 ], [ false, %75 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i ]
  %87 = icmp eq ptr %.029.i.i.i, null
  %or.cond.not.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %63, ptr %.029.i.i.i
  %88 = add i32 %.025.i.i.i, 1
  %89 = add i32 %.027.i.i.i, %.025.i.i.i
  br label %61, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %79
  %.sink.i.i.i = phi ptr [ %80, %79 ], [ %63, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i ]
  store i8 %37, ptr %.sink.i.i.i, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  store ptr %50, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %92 = load ptr, ptr %53, align 8, !tbaa !52
  store ptr %92, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !142
  %.val.i16.i.i = load i32, ptr %32, align 8, !tbaa !140
  %95 = add i32 %.val.i16.i.i, 1
  store i32 %95, ptr %32, align 8, !tbaa !140
  br label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 40
  %.not.i9.i = icmp eq ptr %97, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i
  %98 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %98, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit

_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !16, i64 2, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !18, i64 8, !19, i64 16}
!16 = !{!"short", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN12_GLOBAL__N_120FastDivInsertionTaskE", !22, i64 0, !23, i64 8, !24, i64 16, !11, i64 24}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !6, i64 0}
!25 = !{!15, !18, i64 8}
!26 = !{!17, !17, i64 0}
!27 = !{!"branch_weights", i32 1999, i32 1}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!"branch_weights", i32 1, i32 0}
!30 = distinct !{!30, !13}
!31 = !{!32, !17, i64 4}
!32 = !{!"_ZTSSt4pairIjjE", !17, i64 0, !17, i64 4}
!33 = !{!21, !24, i64 16}
!34 = !{!21, !11, i64 24}
!35 = !{!21, !22, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4llvm3UseE", !39, i64 0, !19, i64 8, !40, i64 16, !41, i64 24}
!39 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!40 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !44, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairEEE", !6, i64 0}
!45 = !{!43, !17, i64 16}
!46 = !{!47, !22, i64 0}
!47 = !{!"_ZTSN4llvm12DivRemMapKeyE", !22, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"_ZTSN4llvm11AssertingVHINS_5ValueEEE", !39, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!"branch_weights", i32 2146410443, i32 1073205}
!52 = !{!48, !39, i64 0}
!53 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!54 = distinct !{!54, !13}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv: argument 0"}
!57 = distinct !{!57, !"_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv"}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !22, i64 20}
!60 = !{!59, !17, i64 8}
!61 = !{!59, !17, i64 12}
!62 = !{!59, !17, i64 16}
!63 = !{!59, !22, i64 20}
!64 = !{!65, !75, i64 80}
!65 = !{!"_ZTSN4llvm13IRBuilderBaseE", !66, i64 0, !11, i64 48, !72, i64 56, !74, i64 72, !75, i64 80, !76, i64 88, !77, i64 96, !78, i64 104, !22, i64 108, !79, i64 109, !80, i64 110, !81, i64 112}
!66 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !67, i64 0, !71, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!72 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !73, i64 0, !22, i64 8, !22, i64 9}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!74 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!75 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!76 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!77 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!78 = !{!"_ZTSN4llvm13FastMathFlagsE", !17, i64 0}
!79 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!80 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!81 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!83 = !{!"long", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!65, !76, i64 88}
!87 = !{!70, !6, i64 0}
!88 = !{!70, !17, i64 8}
!89 = !{!90, !17, i64 0}
!90 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !17, i64 0, !77, i64 8}
!91 = !{!90, !77, i64 8}
!92 = !{!70, !17, i64 12}
!93 = !{!74, !74, i64 0}
!94 = !{!75, !75, i64 0}
!95 = !{!76, !76, i64 0}
!96 = !{!65, !77, i64 96}
!97 = !{!78, !17, i64 0}
!98 = !{!65, !22, i64 108}
!99 = !{!65, !79, i64 109}
!100 = !{!65, !80, i64 110}
!101 = !{!65, !11, i64 48}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm13TrackingMDRefE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!105 = !{!4, !5, i64 0}
!106 = !{!107, !11, i64 0}
!107 = !{!"_ZTSN12_GLOBAL__N_113QuotRemWithBBE", !11, i64 0, !39, i64 8, !39, i64 16}
!108 = !{!107, !39, i64 8}
!109 = !{!107, !39, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE: argument 0"}
!112 = distinct !{!112, !"_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE"}
!113 = !{!114, !127, i64 72}
!114 = !{!"_ZTSN4llvm10BasicBlockE", !15, i64 0, !115, i64 24, !22, i64 40, !17, i64 44, !121, i64 48, !127, i64 72}
!115 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !120, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0, !10, i64 16}
!127 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!128 = !{!111, !56}
!129 = !{!22, !22, i64 0}
!130 = !{i64 7, i64 8, !131, i64 15, i64 8, !131}
!131 = !{!39, !39, i64 0}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!135 = distinct !{!135, !136, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!137 = !{!"branch_weights", i32 -4291748, i32 4291747}
!138 = distinct !{!138, !13}
!139 = !{!44, !44, i64 0}
!140 = !{!43, !17, i64 8}
!141 = !{!43, !17, i64 12}
!142 = !{i64 0, i64 8, !131, i64 8, i64 8, !131}
!143 = distinct !{!143, !13}
!144 = !{!145, !39, i64 24}
!145 = !{!"_ZTSSt4pairIN4llvm12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairEE", !47, i64 0, !146, i64 24}
!146 = !{!"_ZTSN12_GLOBAL__N_111QuotRemPairE", !39, i64 0, !39, i64 8}
!147 = !{!145, !39, i64 32}
!148 = !{!149, !6, i64 16}
!149 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!150 = !{!151, !17, i64 8}
!151 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !17, i64 8}
!152 = !{!7, !7, i64 0}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!155, !22, i64 16}
!155 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbE", !156, i64 0, !22, i64 16}
!156 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !6, i64 0, !6, i64 8}
!158 = !{!82, !82, i64 0}
!159 = !{!83, !83, i64 0}
!160 = !{!161, !17, i64 72}
!161 = !{!"_ZTSN4llvm7PHINodeE", !162, i64 0, !17, i64 72}
!162 = !{!"_ZTSN4llvm11InstructionE", !163, i64 0, !164, i64 24, !166, i64 48, !17, i64 56, !168, i64 64}
!163 = !{!"_ZTSN4llvm4UserE", !15, i64 0}
!164 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !125, i64 0}
!166 = !{!"_ZTSN4llvm8DebugLocE", !167, i64 0}
!167 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !103, i64 0}
!168 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!169 = !{!38, !19, i64 8}
!170 = !{!38, !40, i64 16}
!171 = !{!11, !11, i64 0}
!172 = !{!6, !6, i64 0}
!173 = distinct !{!173, !13}
!174 = distinct !{!174, !13}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!177 = distinct !{!177, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!178 = distinct !{!178, !13}
!179 = !{!77, !77, i64 0}
!180 = distinct !{!180, !13}
!181 = distinct !{!181, !13}
!182 = !{!183, !185, i64 16}
!183 = !{!"_ZTSN4llvm4TypeE", !74, i64 0, !184, i64 8, !17, i64 9, !17, i64 12, !185, i64 16}
!184 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!185 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!186 = !{!18, !18, i64 0}
!187 = !{!188, !18, i64 24}
!188 = !{!"_ZTSN4llvm9ArrayTypeE", !183, i64 0, !18, i64 24, !83, i64 32}
!189 = distinct !{!189, !13}
!190 = !{!183, !74, i64 0}
!191 = !{!192, !17, i64 32}
!192 = !{!"_ZTSN4llvm10VectorTypeE", !183, i64 0, !18, i64 24, !17, i64 32}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!196 = distinct !{!196, !197, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
!198 = distinct !{!198, !13}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!202 = distinct !{!202, !203, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
!204 = distinct !{!204, !13}

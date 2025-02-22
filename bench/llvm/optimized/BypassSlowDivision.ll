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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 109
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 110
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 1
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 12
  br label %159

159:                                              ; preds = %2, %758
  %.059 = phi i1 [ false, %2 ], [ %.1, %758 ]
  %.pn = phi ptr [ %58, %2 ], [ %164, %758 ]
  %.02358 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %160 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = icmp eq ptr %164, %162
  %166 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.02358, i32 noundef 0) #16
  br i1 %166, label %758, label %167, !llvm.loop !12

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #16
  %.val = load ptr, ptr %1, align 8
  %.val28 = load i32, ptr %59, align 8
  %168 = load i8, ptr %.02358, align 8, !tbaa !14
  switch i8 %168, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread [
    i8 48, label %169
    i8 49, label %169
    i8 51, label %169
    i8 52, label %169
  ]

169:                                              ; preds = %167, %167, %167, %167
  store ptr %.02358, ptr %60, align 8, !tbaa !20
  %170 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 255
  %175 = icmp ne i32 %174, 12
  %.not3.i = icmp eq ptr %171, null
  %.not.i = or i1 %.not3.i, %175
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %176

176:                                              ; preds = %169
  %177 = lshr i32 %173, 8
  %178 = icmp eq i32 %.val28, 0
  br i1 %178, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %179

179:                                              ; preds = %176
  %180 = mul nuw nsw i32 %177, 37
  %181 = add i32 %.val28, -1
  %.01728.i.i.i.i = and i32 %180, %181
  %182 = zext nneg i32 %.01728.i.i.i.i to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = icmp eq i32 %177, %184
  br i1 %185, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !27

.lr.ph.i.i.i.i:                                   ; preds = %179, %188
  %186 = phi i32 [ %193, %188 ], [ %184, %179 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %188 ], [ %.01728.i.i.i.i, %179 ]
  %.01529.i.i.i.i = phi i32 [ %189, %188 ], [ 1, %179 ]
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %188, !prof !28

188:                                              ; preds = %.lr.ph.i.i.i.i
  %189 = add i32 %.01529.i.i.i.i, 1
  %190 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %190, %181
  %191 = zext i32 %.017.i.i.i.i to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !26
  %194 = icmp eq i32 %177, %193
  br i1 %194, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !29, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i: ; preds = %188, %179
  %.lcssa.i.i.i.pn.i = phi i64 [ %182, %179 ], [ %191, %188 ]
  %195 = zext i32 %.val28 to i64
  %196 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %195
  br i1 %196, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %197

197:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.02358) #16
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %200) #16
  store ptr %201, ptr %61, align 8, !tbaa !33
  %202 = load ptr, ptr %160, align 8, !tbaa !9
  store ptr %202, ptr %62, align 8, !tbaa !34
  store i8 1, ptr %54, align 8, !tbaa !35
  %203 = getelementptr inbounds i8, ptr %.pn, i64 -20
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 1073741824
  %.not.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i, label %209, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  br label %_ZNK4llvm4User10getOperandEj.exit20.i

209:                                              ; preds = %197
  %210 = and i32 %204, 134217727
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %"class.llvm::Use", ptr %.02358, i64 %212
  br label %_ZNK4llvm4User10getOperandEj.exit20.i

_ZNK4llvm4User10getOperandEj.exit20.i:            ; preds = %209, %206
  %.in39.i = phi ptr [ %208, %206 ], [ %213, %209 ]
  %214 = load ptr, ptr %.in39.i, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %.in39.i, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.535.i)
  %.val.val.i = load i8, ptr %.02358, align 8, !tbaa !14
  %217 = zext i8 %.val.val.i to i32
  %218 = add nsw i32 %217, -29
  %219 = icmp eq i32 %218, 20
  %220 = icmp eq i32 %218, 23
  %spec.select.i.i36 = or i1 %219, %220
  %221 = zext i1 %spec.select.i.i36 to i8
  %.val12.i = load ptr, ptr %53, align 8, !tbaa !42
  %.val13.i = load i32, ptr %63, align 8, !tbaa !45
  %222 = icmp eq i32 %.val13.i, 0
  br i1 %222, label %.loopexit.i.i, label %223

223:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit20.i
  %224 = ptrtoint ptr %214 to i64
  %225 = ptrtoint ptr %216 to i64
  %226 = xor i64 %225, %224
  %227 = trunc i64 %226 to i32
  %228 = zext i1 %spec.select.i.i36 to i32
  %229 = xor i32 %228, %227
  %230 = add i32 %.val13.i, -1
  br label %231

231:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i, %223
  %.pn.i.i.i = phi i32 [ %229, %223 ], [ %252, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i ]
  %.015.i.i.i = phi i32 [ 1, %223 ], [ %251, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i ]
  %.017.i.i.i = and i32 %.pn.i.i.i, %230
  %232 = zext i32 %.017.i.i.i to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %232
  %234 = load i8, ptr %233, align 8, !tbaa !46, !range !49, !noundef !50
  %235 = icmp eq i8 %234, %221
  br i1 %235, label %236, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !51

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !52
  %239 = icmp eq ptr %214, %238
  br i1 %239, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = icmp eq ptr %216, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %236, %231
  %243 = icmp eq i8 %234, 0
  br i1 %243, label %244, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i, !prof !51

244:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.i.i.i: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.i.i.i, %244, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %251 = add i32 %.015.i.i.i, 1
  %252 = add i32 %.017.i.i.i, %.015.i.i.i
  br label %231, !llvm.loop !54

.loopexit.i.i:                                    ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit22.i.i.i, %_ZNK4llvm4User10getOperandEj.exit20.i
  %253 = zext i32 %.val13.i to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %253
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i
  %.pre.i = zext i32 %.val13.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i, %.loopexit.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i ], [ %253, %.loopexit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i ], [ %254, %.loopexit.i.i ]
  %255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %.pre-phi.i
  %256 = icmp eq ptr %.sroa.0.1.i.i, %255
  br i1 %256, label %257, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit

257:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  br i1 %.not.i.i.i, label %261, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %260 = load ptr, ptr %259, align 8, !tbaa !36, !noalias !55
  br label %_ZNK4llvm4User10getOperandEj.exit50.i.i

261:                                              ; preds = %257
  %262 = and i32 %204, 134217727
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %"class.llvm::Use", ptr %.02358, i64 %264
  br label %_ZNK4llvm4User10getOperandEj.exit50.i.i

_ZNK4llvm4User10getOperandEj.exit50.i.i:          ; preds = %261, %258
  %.in.i.i = phi ptr [ %260, %258 ], [ %265, %261 ]
  %266 = load ptr, ptr %.in.i.i, align 8, !tbaa !37, !noalias !55
  %267 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !37, !noalias !55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #16, !noalias !55
  store ptr %64, ptr %34, align 8, !tbaa !58, !noalias !55
  store i32 4, ptr %65, align 8, !tbaa !60, !noalias !55
  store i32 0, ptr %66, align 4, !tbaa !61, !noalias !55
  store i32 0, ptr %67, align 8, !tbaa !62, !noalias !55
  store i8 1, ptr %68, align 4, !tbaa !63, !noalias !55
  %269 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(56) %34), !noalias !55
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %683, label %271

271:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit50.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #16, !noalias !55
  store ptr %69, ptr %35, align 8, !tbaa !58, !noalias !55
  store i32 4, ptr %70, align 8, !tbaa !60, !noalias !55
  store i32 0, ptr %71, align 4, !tbaa !61, !noalias !55
  store i32 0, ptr %72, align 8, !tbaa !62, !noalias !55
  store i8 1, ptr %73, align 4, !tbaa !63, !noalias !55
  %272 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(56) %35), !noalias !55
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %.critedge45.i.i, label %274

274:                                              ; preds = %271
  %.not141.i.i = icmp eq i32 %269, 0
  %.not142.i.i = icmp eq i32 %272, 0
  %275 = or i32 %272, %269
  %brmerge.not.i.i = icmp eq i32 %275, 0
  br i1 %brmerge.not.i.i, label %276, label %412

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #16, !noalias !55
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %.02358, ptr noundef null, ptr null, i64 0), !noalias !55
  %277 = load ptr, ptr %61, align 8, !tbaa !33, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16, !noalias !55
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i16 257, ptr %137, align 8, !noalias !55
  %279 = load ptr, ptr %278, align 8, !tbaa !25, !noalias !55
  %280 = icmp eq ptr %279, %277
  br i1 %280, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %283 = load ptr, ptr %282, align 8, !tbaa !84, !noalias !55
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 120
  %285 = load ptr, ptr %284, align 8, !noalias !55
  %286 = call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef 38, ptr noundef nonnull %266, ptr noundef %277) #16, !noalias !55
  %.not.not.i.i.i = icmp eq ptr %286, null
  br i1 %.not.not.i.i.i, label %287, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16, !noalias !55
  store i16 257, ptr %139, align 8, !noalias !55
  %288 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %266, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr null, i64 0) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16, !noalias !55
  %289 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %290 = load ptr, ptr %289, align 8, !tbaa !84, !noalias !55
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8, !noalias !55
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16, !noalias !55
  %293 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %294 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %293, i64 %295
  %.not10.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %287, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i ], [ %293, %287 ]
  %297 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !89, !noalias !55
  %298 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %288, i32 noundef %297, ptr noundef %299) #16, !noalias !55
  %300 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %300, %296
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %287, %281, %276
  %.0.i.i.i = phi ptr [ %286, %281 ], [ %266, %276 ], [ %288, %287 ], [ %288, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16, !noalias !55
  %301 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i16 257, ptr %143, align 8, !noalias !55
  %302 = load ptr, ptr %301, align 8, !tbaa !25, !noalias !55
  %303 = icmp eq ptr %302, %277
  br i1 %303, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %304

304:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %305 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %306 = load ptr, ptr %305, align 8, !tbaa !84, !noalias !55
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 120
  %308 = load ptr, ptr %307, align 8, !noalias !55
  %309 = call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef 38, ptr noundef nonnull %268, ptr noundef %277) #16, !noalias !55
  %.not.not.i51.i.i = icmp eq ptr %309, null
  br i1 %.not.not.i51.i.i, label %310, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16, !noalias !55
  store i16 257, ptr %144, align 8, !noalias !55
  %311 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %268, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16, !noalias !55
  %312 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i53.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i55.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %313 = load ptr, ptr %312, align 8, !tbaa !84, !noalias !55
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !noalias !55
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i53.i.i, i64 %.sroa.2.0.copyload.i.i55.i.i) #16, !noalias !55
  %316 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %317 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %316, i64 %318
  %.not10.i.i.i56.i.i = icmp eq i32 %317, 0
  br i1 %.not10.i.i.i56.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %.lr.ph.i.i.i57.i.i

.lr.ph.i.i.i57.i.i:                               ; preds = %310, %.lr.ph.i.i.i57.i.i
  %.011.i.i.i58.i.i = phi ptr [ %323, %.lr.ph.i.i.i57.i.i ], [ %316, %310 ]
  %320 = load i32, ptr %.011.i.i.i58.i.i, align 8, !tbaa !89, !noalias !55
  %321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i.i, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %311, i32 noundef %320, ptr noundef %322) #16, !noalias !55
  %323 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i.i, i64 16
  %.not.i.i.i59.i.i = icmp eq ptr %323, %319
  br i1 %.not.i.i.i59.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %.lr.ph.i.i.i57.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i: ; preds = %.lr.ph.i.i.i57.i.i, %310, %304, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %.0.i52.i.i = phi ptr [ %309, %304 ], [ %268, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ], [ %311, %310 ], [ %311, %.lr.ph.i.i.i57.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16, !noalias !55
  store i16 257, ptr %145, align 8, !noalias !55
  %324 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %325 = load ptr, ptr %324, align 8, !tbaa !84, !noalias !55
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !noalias !55
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 19, ptr noundef %.0.i.i.i, ptr noundef %.0.i52.i.i, i1 noundef zeroext false) #16, !noalias !55
  %.not.not.i61.i.i = icmp eq ptr %328, null
  br i1 %.not.not.i61.i.i, label %329, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i

329:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16, !noalias !55
  store i16 257, ptr %146, align 8, !noalias !55
  %330 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %.0.i.i.i, ptr noundef %.0.i52.i.i, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #16, !noalias !55
  %331 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i62.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i64.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %332 = load ptr, ptr %331, align 8, !tbaa !84, !noalias !55
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !noalias !55
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr %.sroa.0.0.copyload.i.i62.i.i, i64 %.sroa.2.0.copyload.i.i64.i.i) #16, !noalias !55
  %335 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %336 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %335, i64 %337
  %.not10.i.i.i65.i.i = icmp eq i32 %336, 0
  br i1 %.not10.i.i.i65.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i66.i.i

.lr.ph.i.i.i66.i.i:                               ; preds = %329, %.lr.ph.i.i.i66.i.i
  %.011.i.i.i67.i.i = phi ptr [ %342, %.lr.ph.i.i.i66.i.i ], [ %335, %329 ]
  %339 = load i32, ptr %.011.i.i.i67.i.i, align 8, !tbaa !89, !noalias !55
  %340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67.i.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %330, i32 noundef %339, ptr noundef %341) #16, !noalias !55
  %342 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67.i.i, i64 16
  %.not.i.i.i68.i.i = icmp eq ptr %342, %338
  br i1 %.not.i.i.i68.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i66.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i66.i.i, %329
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i
  %.1.i.i.i = phi ptr [ %328, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i ], [ %330, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16, !noalias !55
  store i16 257, ptr %147, align 8, !noalias !55
  %343 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %344 = load ptr, ptr %343, align 8, !tbaa !84, !noalias !55
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8, !noalias !55
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef 22, ptr noundef %.0.i.i.i, ptr noundef %.0.i52.i.i) #16, !noalias !55
  %.not.not.i69.i.i = icmp eq ptr %347, null
  br i1 %.not.not.i69.i.i, label %348, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

348:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16, !noalias !55
  store i16 257, ptr %148, align 8, !noalias !55
  %349 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %.0.i.i.i, ptr noundef %.0.i52.i.i, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #16, !noalias !55
  %350 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i71.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i73.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %351 = load ptr, ptr %350, align 8, !tbaa !84, !noalias !55
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !noalias !55
  call void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i71.i.i, i64 %.sroa.2.0.copyload.i.i73.i.i) #16, !noalias !55
  %354 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %355 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %354, i64 %356
  %.not10.i.i.i74.i.i = icmp eq i32 %355, 0
  br i1 %.not10.i.i.i74.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i, label %.lr.ph.i.i.i75.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %348, %.lr.ph.i.i.i75.i.i
  %.011.i.i.i76.i.i = phi ptr [ %361, %.lr.ph.i.i.i75.i.i ], [ %354, %348 ]
  %358 = load i32, ptr %.011.i.i.i76.i.i, align 8, !tbaa !89, !noalias !55
  %359 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76.i.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef %358, ptr noundef %360) #16, !noalias !55
  %361 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76.i.i, i64 16
  %.not.i.i.i77.i.i = icmp eq ptr %361, %357
  br i1 %.not.i.i.i77.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i, label %.lr.ph.i.i.i75.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i: ; preds = %.lr.ph.i.i.i75.i.i, %348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i
  %.1.i70.i.i = phi ptr [ %347, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i ], [ %349, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i78.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16, !noalias !55
  %.val46.i.i = load ptr, ptr %60, align 8, !tbaa !20, !noalias !55
  %362 = getelementptr i8, ptr %.val46.i.i, i64 8
  %.val46.val.i.i = load ptr, ptr %362, align 8, !tbaa !25, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16, !noalias !55
  %363 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i16 257, ptr %149, align 8, !noalias !55
  %364 = load ptr, ptr %363, align 8, !tbaa !25, !noalias !55
  %365 = icmp eq ptr %364, %.val46.val.i.i
  br i1 %365, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i, label %366

366:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %367 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %368 = load ptr, ptr %367, align 8, !tbaa !84, !noalias !55
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8, !noalias !55
  %371 = call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef 39, ptr noundef nonnull %.1.i.i.i, ptr noundef %.val46.val.i.i) #16, !noalias !55
  %.not.not.i79.i.i = icmp eq ptr %371, null
  br i1 %.not.not.i79.i.i, label %372, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

372:                                              ; preds = %366
  %373 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16, !noalias !55
  store i16 257, ptr %150, align 8, !noalias !55
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %373, ptr noundef nonnull %.1.i.i.i, ptr noundef %.val46.val.i.i, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #16, !noalias !55
  %374 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i81.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i83.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %375 = load ptr, ptr %374, align 8, !tbaa !84, !noalias !55
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !noalias !55
  call void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull %373, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i81.i.i, i64 %.sroa.2.0.copyload.i.i83.i.i) #16, !noalias !55
  %378 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %379 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %378, i64 %380
  %.not10.i.i.i84.i.i = icmp eq i32 %379, 0
  br i1 %.not10.i.i.i84.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i85.i.i

.lr.ph.i.i.i85.i.i:                               ; preds = %372, %.lr.ph.i.i.i85.i.i
  %.011.i.i.i86.i.i = phi ptr [ %385, %.lr.ph.i.i.i85.i.i ], [ %378, %372 ]
  %382 = load i32, ptr %.011.i.i.i86.i.i, align 8, !tbaa !89, !noalias !55
  %383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i86.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %382, ptr noundef %384) #16, !noalias !55
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i86.i.i, i64 16
  %.not.i.i.i87.i.i = icmp eq ptr %385, %381
  br i1 %.not.i.i.i87.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i85.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i85.i.i, %372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %366, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.0.i80.i.i = phi ptr [ %371, %366 ], [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %373, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16, !noalias !55
  %.val47.val.i.i = load ptr, ptr %362, align 8, !tbaa !25, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16, !noalias !55
  %386 = getelementptr inbounds nuw i8, ptr %.1.i70.i.i, i64 8
  store i16 257, ptr %151, align 8, !noalias !55
  %387 = load ptr, ptr %386, align 8, !tbaa !25, !noalias !55
  %388 = icmp eq ptr %387, %.val47.val.i.i
  br i1 %388, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i, label %389

389:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %390 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %391 = load ptr, ptr %390, align 8, !tbaa !84, !noalias !55
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %393 = load ptr, ptr %392, align 8, !noalias !55
  %394 = call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef 39, ptr noundef nonnull %.1.i70.i.i, ptr noundef %.val47.val.i.i) #16, !noalias !55
  %.not.not.i88.i.i = icmp eq ptr %394, null
  br i1 %.not.not.i88.i.i, label %395, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i

395:                                              ; preds = %389
  %396 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16, !noalias !55
  store i16 257, ptr %152, align 8, !noalias !55
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %396, ptr noundef nonnull %.1.i70.i.i, ptr noundef %.val47.val.i.i, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #16, !noalias !55
  %397 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i90.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i92.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %398 = load ptr, ptr %397, align 8, !tbaa !84, !noalias !55
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !noalias !55
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull %396, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i90.i.i, i64 %.sroa.2.0.copyload.i.i92.i.i) #16, !noalias !55
  %401 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %402 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %401, i64 %403
  %.not10.i.i.i93.i.i = icmp eq i32 %402, 0
  br i1 %.not10.i.i.i93.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i, label %.lr.ph.i.i.i94.i.i

.lr.ph.i.i.i94.i.i:                               ; preds = %395, %.lr.ph.i.i.i94.i.i
  %.011.i.i.i95.i.i = phi ptr [ %408, %.lr.ph.i.i.i94.i.i ], [ %401, %395 ]
  %405 = load i32, ptr %.011.i.i.i95.i.i, align 8, !tbaa !89, !noalias !55
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i.i, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef %405, ptr noundef %407) #16, !noalias !55
  %408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95.i.i, i64 16
  %.not.i.i.i96.i.i = icmp eq ptr %408, %404
  br i1 %.not.i.i.i96.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i, label %.lr.ph.i.i.i94.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i: ; preds = %.lr.ph.i.i.i94.i.i, %395
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i, %389, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %.0.i89.i.i = phi ptr [ %394, %389 ], [ %.1.i70.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %396, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16, !noalias !55
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #16, !noalias !55
  %409 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %410 = icmp eq ptr %409, %155
  br i1 %410, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %411

411:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i
  call void @free(ptr noundef %409) #16, !noalias !55
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %411, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #16, !noalias !55
  br label %.critedge45.i.i

412:                                              ; preds = %274
  %413 = load i8, ptr %268, align 8, !tbaa !14, !noalias !55
  switch i8 %413, label %.critedge.i.i [
    i8 17, label %.critedge45.i.i
    i8 78, label %414
  ]

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !9, !noalias !55
  %417 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !9, !noalias !55
  %419 = icmp eq ptr %416, %418
  br i1 %419, label %420, label %.critedge.i.i

420:                                              ; preds = %414
  %421 = getelementptr inbounds i8, ptr %268, i64 -32
  %422 = load ptr, ptr %421, align 8, !tbaa !37, !noalias !55
  %423 = load i8, ptr %422, align 8, !tbaa !14, !noalias !55
  %424 = icmp eq i8 %423, 17
  br i1 %424, label %.critedge45.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %420, %414, %412
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43) #16, !noalias !55
  %425 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %202) #16, !noalias !55
  store ptr %76, ptr %43, align 8, !tbaa !87, !noalias !55
  store i32 0, ptr %77, align 8, !tbaa !88, !noalias !55
  store i32 2, ptr %78, align 4, !tbaa !92, !noalias !55
  store ptr %426, ptr %79, align 8, !tbaa !93, !noalias !55
  store ptr %74, ptr %80, align 8, !tbaa !94, !noalias !55
  store ptr %75, ptr %81, align 8, !tbaa !95, !noalias !55
  store ptr null, ptr %82, align 8, !tbaa !96, !noalias !55
  store i32 0, ptr %83, align 8, !tbaa !97, !noalias !55
  store i8 0, ptr %84, align 4, !tbaa !98, !noalias !55
  store i8 2, ptr %85, align 1, !tbaa !99, !noalias !55
  store i8 7, ptr %86, align 2, !tbaa !100, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %74, align 8, !tbaa !84, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %75, align 8, !tbaa !84, !noalias !55
  store ptr %202, ptr %88, align 8, !tbaa !101, !noalias !55
  store ptr %425, ptr %89, align 8, !noalias !55
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %427 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !102, !noalias !55
  store ptr %428, ptr %44, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %429

429:                                              ; preds = %.critedge.i.i
  %430 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %428, i64 1) #16, !noalias !55
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !102, !noalias !55
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %429, %.critedge.i.i
  %431 = phi ptr [ null, %.critedge.i.i ], [ %.pre.i.i, %429 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 0, ptr noundef %431), !noalias !55
  %432 = load ptr, ptr %44, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i99.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i99.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %433

433:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %432) #16, !noalias !55
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %433, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  br i1 %.not141.i.i, label %434, label %458

434:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.val.val.i.i = load i8, ptr %.02358, align 8, !tbaa !14, !noalias !55
  switch i8 %.val.val.i.i, label %435 [
    i8 52, label %458
    i8 49, label %458
  ]

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16, !noalias !55
  store i16 257, ptr %132, align 8, !noalias !55
  %436 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %202, ptr nonnull %.pn, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16, !noalias !55
  %437 = load ptr, ptr %425, align 8, !tbaa !105, !noalias !55
  %438 = getelementptr inbounds i8, ptr %437, i64 -24
  %439 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %438) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16, !noalias !55
  store ptr %202, ptr %46, align 8, !tbaa !106, !noalias !55
  %440 = getelementptr i8, ptr %.pn, i64 -16
  %.val48.val.i.i = load ptr, ptr %440, align 8, !tbaa !25, !noalias !55
  %441 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.val48.val.i.i, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !55
  store ptr %441, ptr %133, align 8, !tbaa !108, !noalias !55
  store ptr %266, ptr %134, align 8, !tbaa !109, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #16, !noalias !55
  call fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %436), !noalias !55
  %442 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %436), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16, !noalias !55
  store i16 257, ptr %135, align 8, !noalias !55
  %443 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 35, ptr noundef %266, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(34) %48), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16, !noalias !55
  %444 = load ptr, ptr %47, align 8, !tbaa !106, !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !55
  %445 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !55
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %445, ptr noundef %444, ptr noundef %436, ptr noundef %443, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !55
  store i16 257, ptr %136, align 8, !noalias !55
  %446 = load ptr, ptr %81, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i = load ptr, ptr %89, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %447 = load ptr, ptr %446, align 8, !tbaa !84, !noalias !55
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8, !noalias !55
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull %445, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16, !noalias !55
  %450 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %451 = load i32, ptr %77, align 8, !tbaa !88, !noalias !55
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %450, i64 %452
  %.not10.i.i.i = icmp eq i32 %451, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %435, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i ], [ %450, %435 ]
  %454 = load i32, ptr %.011.i.i.i, align 8, !tbaa !89, !noalias !55
  %455 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %445, i32 noundef %454, ptr noundef %456) #16, !noalias !55
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i40 = icmp eq ptr %457, %453
  br i1 %.not.i.i.i40, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16, !noalias !55
  br label %675

458:                                              ; preds = %434, %434, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %459 = phi ptr [ null, %434 ], [ %266, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ null, %434 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16, !noalias !55
  store i16 257, ptr %90, align 8, !noalias !55
  %460 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %202, ptr nonnull %.pn, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext false) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16, !noalias !55
  %461 = load ptr, ptr %425, align 8, !tbaa !105, !noalias !55
  %462 = getelementptr inbounds i8, ptr %461, i64 -24
  %463 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %462) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #16, !noalias !55
  call fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %460), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #16, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !110, !noalias !55
  %464 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %465 = load ptr, ptr %464, align 8, !tbaa !113, !noalias !128
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %465) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16, !noalias !128
  store i16 257, ptr %92, align 8, !noalias !128
  %467 = load ptr, ptr %464, align 8, !tbaa !113, !noalias !128
  %468 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !128
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %468, ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef %467, ptr noundef %460) #16, !noalias !128
  store ptr %468, ptr %51, align 8, !tbaa !106, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #16, !noalias !128
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load ptr, ptr %469, align 8, !tbaa !3, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !128
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %468, ptr %470, i64 1, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22), !noalias !128
  %471 = load ptr, ptr %427, align 8, !tbaa !102, !noalias !128
  store ptr %471, ptr %23, align 8, !tbaa !102, !noalias !128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %472

472:                                              ; preds = %458
  %473 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %471, i64 1) #16, !noalias !128
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !102, !noalias !128
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %472, %458
  %474 = phi ptr [ null, %458 ], [ %.pre.i.i.i, %472 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, ptr noundef %474), !noalias !128
  %475 = load ptr, ptr %23, align 8, !tbaa !102, !noalias !128
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %476

476:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %475) #16, !noalias !128
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %476, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %477 = load ptr, ptr %60, align 8, !tbaa !20, !noalias !128
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4, !noalias !128
  %480 = and i32 %479, 1073741824
  %.not.i.i.i100.i.i = icmp eq i32 %480, 0
  br i1 %.not.i.i.i100.i.i, label %484, label %481

481:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %482 = getelementptr inbounds i8, ptr %477, i64 -8
  %483 = load ptr, ptr %482, align 8, !tbaa !36, !noalias !128
  br label %_ZNK4llvm4User10getOperandEj.exit15.i.i.i

484:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %485 = and i32 %479, 134217727
  %486 = zext nneg i32 %485 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds %"class.llvm::Use", ptr %477, i64 %487
  br label %_ZNK4llvm4User10getOperandEj.exit15.i.i.i

_ZNK4llvm4User10getOperandEj.exit15.i.i.i:        ; preds = %484, %481
  %.in.i.i.i = phi ptr [ %483, %481 ], [ %488, %484 ]
  %489 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !37, !noalias !128
  %490 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !37, !noalias !128
  %.val.val.i.i.i = load i8, ptr %477, align 8, !tbaa !14, !noalias !128
  switch i8 %.val.val.i.i.i, label %531 [
    i8 52, label %492
    i8 49, label %492
  ]

492:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit15.i.i.i, %_ZNK4llvm4User10getOperandEj.exit15.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16, !noalias !128
  store i16 257, ptr %93, align 8, !noalias !128
  %493 = load ptr, ptr %94, align 8, !tbaa !64, !noalias !128
  %494 = load ptr, ptr %493, align 8, !tbaa !84, !noalias !128
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !noalias !128
  %497 = call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef 20, ptr noundef %489, ptr noundef %491, i1 noundef zeroext false) #16, !noalias !128
  %.not.not.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.not.i.i.i.i, label %498, label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16, !noalias !128
  store i16 257, ptr %95, align 8, !noalias !128
  %499 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %489, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16, !noalias !128
  %500 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %501 = load ptr, ptr %500, align 8, !tbaa !84, !noalias !128
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8, !noalias !128
  call void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %499, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16, !noalias !128
  %504 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %505 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %504, i64 %506
  %.not10.i.i.i.i.i.i = icmp eq i32 %505, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %498, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i ], [ %504, %498 ]
  %508 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !128
  %509 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %499, i32 noundef %508, ptr noundef %510) #16, !noalias !128
  %511 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i101.i.i = icmp eq ptr %511, %507
  br i1 %.not.i.i.i.i101.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %498
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16, !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %492
  %.1.i.i.i.i = phi ptr [ %497, %492 ], [ %499, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  store ptr %.1.i.i.i.i, ptr %91, align 8, !tbaa !108, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16, !noalias !128
  store i16 257, ptr %99, align 8, !noalias !128
  %512 = load ptr, ptr %94, align 8, !tbaa !64, !noalias !128
  %513 = load ptr, ptr %512, align 8, !tbaa !84, !noalias !128
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8, !noalias !128
  %516 = call noundef ptr %515(ptr noundef nonnull align 8 dereferenceable(8) %512, i32 noundef 23, ptr noundef %489, ptr noundef %491) #16, !noalias !128
  %.not.not.i16.i.i.i = icmp eq ptr %516, null
  br i1 %.not.not.i16.i.i.i, label %517, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

517:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16, !noalias !128
  store i16 257, ptr %100, align 8, !noalias !128
  %518 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %489, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16, !noalias !128
  %519 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i18.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i20.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %520 = load ptr, ptr %519, align 8, !tbaa !84, !noalias !128
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8, !noalias !128
  call void %522(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %518, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i18.i.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i.i) #16, !noalias !128
  %523 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %524 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %523, i64 %525
  %.not10.i.i.i21.i.i.i = icmp eq i32 %524, 0
  br i1 %.not10.i.i.i21.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i, label %.lr.ph.i.i.i22.i.i.i

.lr.ph.i.i.i22.i.i.i:                             ; preds = %517, %.lr.ph.i.i.i22.i.i.i
  %.011.i.i.i23.i.i.i = phi ptr [ %530, %.lr.ph.i.i.i22.i.i.i ], [ %523, %517 ]
  %527 = load i32, ptr %.011.i.i.i23.i.i.i, align 8, !tbaa !89, !noalias !128
  %528 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i.i.i, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %518, i32 noundef %527, ptr noundef %529) #16, !noalias !128
  %530 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i.i.i, i64 16
  %.not.i.i.i24.i.i.i = icmp eq ptr %530, %526
  br i1 %.not.i.i.i24.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i, label %.lr.ph.i.i.i22.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i: ; preds = %.lr.ph.i.i.i22.i.i.i, %517
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16, !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  %.1.i17.i.i.i = phi ptr [ %516, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i ], [ %518, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i.i.i ]
  store ptr %.1.i17.i.i.i, ptr %101, align 8, !tbaa !109, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16, !noalias !128
  br label %570

531:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit15.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16, !noalias !128
  store i16 257, ptr %102, align 8, !noalias !128
  %532 = load ptr, ptr %94, align 8, !tbaa !64, !noalias !128
  %533 = load ptr, ptr %532, align 8, !tbaa !84, !noalias !128
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8, !noalias !128
  %536 = call noundef ptr %535(ptr noundef nonnull align 8 dereferenceable(8) %532, i32 noundef 19, ptr noundef %489, ptr noundef %491, i1 noundef zeroext false) #16, !noalias !128
  %.not.not.i26.i.i.i = icmp eq ptr %536, null
  br i1 %.not.not.i26.i.i.i, label %537, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

537:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16, !noalias !128
  store i16 257, ptr %103, align 8, !noalias !128
  %538 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %489, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16, !noalias !128
  %539 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i28.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i30.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %540 = load ptr, ptr %539, align 8, !tbaa !84, !noalias !128
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8, !noalias !128
  call void %542(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i28.i.i.i, i64 %.sroa.2.0.copyload.i.i30.i.i.i) #16, !noalias !128
  %543 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %544 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %543, i64 %545
  %.not10.i.i.i31.i.i.i = icmp eq i32 %544, 0
  br i1 %.not10.i.i.i31.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i, label %.lr.ph.i.i.i32.i.i.i

.lr.ph.i.i.i32.i.i.i:                             ; preds = %537, %.lr.ph.i.i.i32.i.i.i
  %.011.i.i.i33.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i32.i.i.i ], [ %543, %537 ]
  %547 = load i32, ptr %.011.i.i.i33.i.i.i, align 8, !tbaa !89, !noalias !128
  %548 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i.i.i, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %538, i32 noundef %547, ptr noundef %549) #16, !noalias !128
  %550 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i.i.i, i64 16
  %.not.i.i.i34.i.i.i = icmp eq ptr %550, %546
  br i1 %.not.i.i.i34.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i, label %.lr.ph.i.i.i32.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i: ; preds = %.lr.ph.i.i.i32.i.i.i, %537
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16, !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i, %531
  %.1.i27.i.i.i = phi ptr [ %536, %531 ], [ %538, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i35.i.i.i ]
  store ptr %.1.i27.i.i.i, ptr %91, align 8, !tbaa !108, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16, !noalias !128
  store i16 257, ptr %104, align 8, !noalias !128
  %551 = load ptr, ptr %94, align 8, !tbaa !64, !noalias !128
  %552 = load ptr, ptr %551, align 8, !tbaa !84, !noalias !128
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8, !noalias !128
  %555 = call noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(8) %551, i32 noundef 22, ptr noundef %489, ptr noundef %491) #16, !noalias !128
  %.not.not.i36.i.i.i = icmp eq ptr %555, null
  br i1 %.not.not.i36.i.i.i, label %556, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

556:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16, !noalias !128
  store i16 257, ptr %105, align 8, !noalias !128
  %557 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %489, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #16, !noalias !128
  %558 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i38.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i40.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %559 = load ptr, ptr %558, align 8, !tbaa !84, !noalias !128
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8, !noalias !128
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %557, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i38.i.i.i, i64 %.sroa.2.0.copyload.i.i40.i.i.i) #16, !noalias !128
  %562 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %563 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %562, i64 %564
  %.not10.i.i.i41.i.i.i = icmp eq i32 %563, 0
  br i1 %.not10.i.i.i41.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i, label %.lr.ph.i.i.i42.i.i.i

.lr.ph.i.i.i42.i.i.i:                             ; preds = %556, %.lr.ph.i.i.i42.i.i.i
  %.011.i.i.i43.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i42.i.i.i ], [ %562, %556 ]
  %566 = load i32, ptr %.011.i.i.i43.i.i.i, align 8, !tbaa !89, !noalias !128
  %567 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i.i.i, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %557, i32 noundef %566, ptr noundef %568) #16, !noalias !128
  %569 = getelementptr inbounds nuw i8, ptr %.011.i.i.i43.i.i.i, i64 16
  %.not.i.i.i44.i.i.i = icmp eq ptr %569, %565
  br i1 %.not.i.i.i44.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i, label %.lr.ph.i.i.i42.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i: ; preds = %.lr.ph.i.i.i42.i.i.i, %556
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16, !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  %.1.i37.i.i.i = phi ptr [ %555, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i ], [ %557, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i45.i.i.i ]
  store ptr %.1.i37.i.i.i, ptr %101, align 8, !tbaa !109, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16, !noalias !128
  br label %570

570:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  %571 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !128
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %571, ptr noundef %460, i32 1, ptr null, i64 0) #16, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16, !noalias !128
  store i16 257, ptr %106, align 8, !noalias !128
  %572 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i46.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i48.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %573 = load ptr, ptr %572, align 8, !tbaa !84, !noalias !128
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8, !noalias !128
  call void %575(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull %571, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i46.i.i.i, i64 %.sroa.2.0.copyload.i.i48.i.i.i) #16, !noalias !128
  %576 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %577 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %576, i64 %578
  %.not10.i.i.i49.i.i.i = icmp eq i32 %577, 0
  br i1 %.not10.i.i.i49.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i50.i.i.i

.lr.ph.i.i.i50.i.i.i:                             ; preds = %570, %.lr.ph.i.i.i50.i.i.i
  %.011.i.i.i51.i.i.i = phi ptr [ %583, %.lr.ph.i.i.i50.i.i.i ], [ %576, %570 ]
  %580 = load i32, ptr %.011.i.i.i51.i.i.i, align 8, !tbaa !89, !noalias !128
  %581 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i.i.i, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %571, i32 noundef %580, ptr noundef %582) #16, !noalias !128
  %583 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51.i.i.i, i64 16
  %.not.i.i.i52.i.i.i = icmp eq ptr %583, %579
  br i1 %.not.i.i.i52.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i50.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i50.i.i.i, %570
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16, !noalias !128
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #16, !noalias !128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #16, !noalias !128
  %584 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %585 = icmp eq ptr %584, %109
  br i1 %585, label %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i, label %586

586:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @free(ptr noundef %584) #16, !noalias !128
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i

_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i: ; preds = %586, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #16, !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !55
  %587 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %460), !noalias !55
  %588 = select i1 %.not142.i.i, ptr null, ptr %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !55
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16, !noalias !55
  %589 = load ptr, ptr %62, align 8, !tbaa !34, !noalias !55
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false), !noalias !55
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %589) #16, !noalias !55
  store ptr %113, ptr %10, align 8, !tbaa !87, !noalias !55
  store i32 0, ptr %114, align 8, !tbaa !88, !noalias !55
  store i32 2, ptr %115, align 4, !tbaa !92, !noalias !55
  store ptr %591, ptr %116, align 8, !tbaa !93, !noalias !55
  store ptr %111, ptr %117, align 8, !tbaa !94, !noalias !55
  store ptr %112, ptr %118, align 8, !tbaa !95, !noalias !55
  store ptr null, ptr %119, align 8, !tbaa !96, !noalias !55
  store i32 0, ptr %120, align 8, !tbaa !97, !noalias !55
  store i8 0, ptr %121, align 4, !tbaa !98, !noalias !55
  store i8 2, ptr %122, align 1, !tbaa !99, !noalias !55
  store i8 7, ptr %123, align 2, !tbaa !100, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %111, align 8, !tbaa !84, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %112, align 8, !tbaa !84, !noalias !55
  store ptr %589, ptr %124, align 8, !tbaa !101, !noalias !55
  store ptr %590, ptr %125, align 8, !noalias !55
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %592 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %593 = load ptr, ptr %592, align 8, !tbaa !102, !noalias !55
  store ptr %593, ptr %11, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i.i102.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i102.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i, label %594

594:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i
  %595 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %593, i64 1) #16, !noalias !55
  %.pre.i103.i.i = load ptr, ptr %11, align 8, !tbaa !102, !noalias !55
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i:          ; preds = %594, %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i
  %596 = phi ptr [ null, %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i ], [ %.pre.i103.i.i, %594 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %596), !noalias !55
  %597 = load ptr, ptr %11, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i105.i.i, label %598

598:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %597) #16, !noalias !55
  br label %_ZN4llvm8DebugLocD2Ev.exit.i105.i.i

_ZN4llvm8DebugLocD2Ev.exit.i105.i.i:              ; preds = %598, %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.i.i
  %599 = icmp ne ptr %459, null
  %600 = icmp ne ptr %588, null
  %or.cond.i.i.i = and i1 %600, %599
  br i1 %or.cond.i.i.i, label %601, label %621

601:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i105.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16, !noalias !55
  store i16 257, ptr %126, align 8, !noalias !55
  %602 = load ptr, ptr %117, align 8, !tbaa !64, !noalias !55
  %603 = load ptr, ptr %602, align 8, !tbaa !84, !noalias !55
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8, !noalias !55
  %606 = call noundef ptr %605(ptr noundef nonnull align 8 dereferenceable(8) %602, i32 noundef 29, ptr noundef nonnull %459, ptr noundef nonnull %268) #16, !noalias !55
  %.not.not.i.i108.i.i = icmp eq ptr %606, null
  br i1 %.not.not.i.i108.i.i, label %607, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

607:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16, !noalias !55
  store i16 257, ptr %127, align 8, !noalias !55
  %608 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %459, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16, !noalias !55
  %609 = load ptr, ptr %118, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i110.i.i = load ptr, ptr %125, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i112.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %610 = load ptr, ptr %609, align 8, !tbaa !84, !noalias !55
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8, !noalias !55
  call void %612(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %608, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i110.i.i, i64 %.sroa.2.0.copyload.i.i.i112.i.i) #16, !noalias !55
  %613 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %614 = load i32, ptr %114, align 8, !tbaa !88, !noalias !55
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %613, i64 %615
  %.not10.i.i.i.i113.i.i = icmp eq i32 %614, 0
  br i1 %.not10.i.i.i.i113.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i, label %.lr.ph.i.i.i.i114.i.i

.lr.ph.i.i.i.i114.i.i:                            ; preds = %607, %.lr.ph.i.i.i.i114.i.i
  %.011.i.i.i.i115.i.i = phi ptr [ %620, %.lr.ph.i.i.i.i114.i.i ], [ %613, %607 ]
  %617 = load i32, ptr %.011.i.i.i.i115.i.i, align 8, !tbaa !89, !noalias !55
  %618 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i115.i.i, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %608, i32 noundef %617, ptr noundef %619) #16, !noalias !55
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i115.i.i, i64 16
  %.not.i.i.i.i116.i.i = icmp eq ptr %620, %616
  br i1 %.not.i.i.i.i116.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i, label %.lr.ph.i.i.i.i114.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i: ; preds = %.lr.ph.i.i.i.i114.i.i, %607
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i, %601
  %.1.i.i109.i.i = phi ptr [ %606, %601 ], [ %608, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16, !noalias !55
  br label %623

621:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i105.i.i
  %622 = select i1 %599, ptr %459, ptr %588
  br label %623

623:                                              ; preds = %621, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  %.0.i106.i.i = phi ptr [ %.1.i.i109.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ %622, %621 ]
  %624 = load ptr, ptr %61, align 8, !tbaa !33, !noalias !55
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 8, !noalias !55
  %627 = lshr i32 %626, 8
  %628 = sub nsw i32 64, %627
  %629 = zext nneg i32 %628 to i64
  %630 = lshr i64 -1, %629
  %631 = xor i64 %630, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16, !noalias !55
  %632 = getelementptr inbounds nuw i8, ptr %.0.i106.i.i, i64 8
  store i16 257, ptr %128, align 8, !noalias !55
  %633 = load ptr, ptr %632, align 8, !tbaa !25, !noalias !55
  %634 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %633, i64 noundef %631, i1 noundef zeroext false) #16, !noalias !55
  %635 = load ptr, ptr %117, align 8, !tbaa !64, !noalias !55
  %636 = load ptr, ptr %635, align 8, !tbaa !84, !noalias !55
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8, !noalias !55
  %639 = call noundef ptr %638(ptr noundef nonnull align 8 dereferenceable(8) %635, i32 noundef 28, ptr noundef nonnull %.0.i106.i.i, ptr noundef %634) #16, !noalias !55
  %.not.not.i.i.i.i.i = icmp eq ptr %639, null
  br i1 %.not.not.i.i.i.i.i, label %640, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i

640:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16, !noalias !55
  store i16 257, ptr %129, align 8, !noalias !55
  %641 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0.i106.i.i, ptr noundef %634, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16, !noalias !55
  %642 = load ptr, ptr %118, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %125, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %643 = load ptr, ptr %642, align 8, !tbaa !84, !noalias !55
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8, !noalias !55
  call void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #16, !noalias !55
  %646 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %647 = load i32, ptr %114, align 8, !tbaa !88, !noalias !55
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %646, i64 %648
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %647, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %640, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i.i ], [ %646, %640 ]
  %650 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !55
  %651 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %641, i32 noundef %650, ptr noundef %652) #16, !noalias !55
  %653 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i17.i.i.i = icmp eq ptr %653, %649
  br i1 %.not.i.i.i.i17.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16, !noalias !55
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, %623
  %.1.i.i.i.i.i = phi ptr [ %639, %623 ], [ %641, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16, !noalias !55
  %.val.i.i.i = load ptr, ptr %60, align 8, !tbaa !20, !noalias !55
  %654 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i107.i.i = load ptr, ptr %654, align 8, !tbaa !25, !noalias !55
  %655 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.val.val.i107.i.i, i64 noundef 0, i1 noundef zeroext true) #16, !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16, !noalias !55
  store i16 257, ptr %130, align 8, !noalias !55
  %656 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 32, ptr noundef %.1.i.i.i.i.i, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(34) %14), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16, !noalias !55
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #16, !noalias !55
  %657 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %658 = icmp eq ptr %657, %113
  br i1 %658, label %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i, label %659

659:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i
  call void @free(ptr noundef %657) #16, !noalias !55
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i

_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i: ; preds = %659, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !55
  %660 = load ptr, ptr %50, align 8, !tbaa !106, !noalias !55
  %661 = load ptr, ptr %51, align 8, !tbaa !106, !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !55
  %662 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !55
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %662, ptr noundef %660, ptr noundef %661, ptr noundef %656, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !55
  store i16 257, ptr %131, align 8, !noalias !55
  %663 = load ptr, ptr %81, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i118.i.i = load ptr, ptr %89, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i119.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %664 = load ptr, ptr %663, align 8, !tbaa !84, !noalias !55
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8, !noalias !55
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull %662, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i118.i.i, i64 %.sroa.2.0.copyload.i.i119.i.i) #16, !noalias !55
  %667 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %668 = load i32, ptr %77, align 8, !tbaa !88, !noalias !55
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %667, i64 %669
  %.not10.i.i.i120.i.i = icmp eq i32 %668, 0
  br i1 %.not10.i.i.i120.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i121.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i, %.lr.ph.i.i.i121.i.i
  %.011.i.i.i122.i.i = phi ptr [ %674, %.lr.ph.i.i.i121.i.i ], [ %667, %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i ]
  %671 = load i32, ptr %.011.i.i.i122.i.i, align 8, !tbaa !89, !noalias !55
  %672 = getelementptr inbounds nuw i8, ptr %.011.i.i.i122.i.i, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %662, i32 noundef %671, ptr noundef %673) #16, !noalias !55
  %674 = getelementptr inbounds nuw i8, ptr %.011.i.i.i122.i.i, i64 16
  %.not.i.i.i123.i.i = icmp eq ptr %674, %670
  br i1 %.not.i.i.i123.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i121.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i121.i.i, %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16, !noalias !55
  br label %675

675:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %.pn.i = phi { ptr, ptr } [ %442, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %587, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i ]
  %.sroa.7.0.i = extractvalue { ptr, ptr } %.pn.i, 1
  %.sroa.029.0.i = extractvalue { ptr, ptr } %.pn.i, 0
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #16, !noalias !55
  %676 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %677 = icmp eq ptr %676, %76
  br i1 %677, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i, label %678

678:                                              ; preds = %675
  call void @free(ptr noundef %676) #16, !noalias !55
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i: ; preds = %678, %675
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #16, !noalias !55
  br label %.critedge45.i.i

.critedge45.i.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i, %420, %412, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %271
  %.sroa.029.1.i = phi ptr [ %.0.i80.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.029.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i ], [ undef, %271 ], [ undef, %412 ], [ undef, %420 ]
  %.sroa.7.1.i = phi ptr [ %.0.i89.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.7.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i ], [ undef, %271 ], [ undef, %412 ], [ undef, %420 ]
  %.sroa.10.1.i = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit124.i.i ], [ false, %271 ], [ false, %412 ], [ false, %420 ]
  %679 = load i8, ptr %73, align 4, !tbaa !63, !range !49, !noalias !55, !noundef !50
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %681

681:                                              ; preds = %.critedge45.i.i
  %682 = load ptr, ptr %35, align 8, !tbaa !58, !noalias !55
  call void @free(ptr noundef %682) #16, !noalias !55
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %681, %.critedge45.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #16, !noalias !55
  br label %683

683:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit50.i.i
  %.sroa.029.2.i = phi ptr [ %.sroa.029.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit50.i.i ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit50.i.i ]
  %.sroa.10.2.i = phi i1 [ %.sroa.10.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit50.i.i ]
  %684 = load i8, ptr %68, align 4, !tbaa !63, !range !49, !noalias !55, !noundef !50
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %34, align 8, !tbaa !58, !noalias !55
  call void @free(ptr noundef %687) #16, !noalias !55
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i

_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i: ; preds = %686, %683
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br i1 %.sroa.10.2.i, label %688, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread49

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread49: ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i)
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread

688:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #16
  store i8 %221, ptr %52, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i, i64 7, i1 false), !tbaa.struct !130
  store ptr %214, ptr %.sroa.536.0..sroa_idx.i, align 8, !tbaa !131
  store ptr %216, ptr %.sroa.737.0..sroa_idx.i, align 8, !tbaa !131
  store ptr %.sroa.029.2.i, ptr %156, align 8, !tbaa !131
  store ptr %.sroa.7.2.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !131
  %.val9.i.i.i = load ptr, ptr %53, align 8, !tbaa !42, !noalias !132
  %.val10.i.i.i = load i32, ptr %63, align 8, !tbaa !45, !noalias !132
  %689 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %689, label %727, label %690

690:                                              ; preds = %688
  %691 = ptrtoint ptr %214 to i64
  %692 = ptrtoint ptr %216 to i64
  %693 = xor i64 %692, %691
  %694 = trunc i64 %693 to i32
  %695 = zext i1 %spec.select.i.i36 to i32
  %696 = xor i32 %695, %694
  %697 = add i32 %.val10.i.i.i, -1
  br label %698

698:                                              ; preds = %.thread.i.i.i.i, %690
  %.029.i.i.i.i = phi ptr [ null, %690 ], [ %spec.select.i.i.i.i, %.thread.i.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %696, %690 ], [ %726, %.thread.i.i.i.i ]
  %.025.i.i.i.i = phi i32 [ 1, %690 ], [ %725, %.thread.i.i.i.i ]
  %.027.i.i.i.i = and i32 %.pn.i.i.i.i, %697
  %699 = zext i32 %.027.i.i.i.i to i64
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %699
  %701 = load i8, ptr %700, align 8, !tbaa !46, !range !49, !noalias !132, !noundef !50
  %702 = icmp eq i8 %701, %221
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !52, !noalias !132
  %705 = icmp eq ptr %214, %704
  %or.cond.i.i21.i = select i1 %702, i1 %705, i1 false
  br i1 %or.cond.i.i21.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, !prof !137

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i: ; preds = %698
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !52, !noalias !132
  %708 = icmp eq ptr %216, %707
  br i1 %708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %698
  %709 = phi ptr [ %214, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ], [ %704, %698 ]
  %710 = icmp eq i8 %701, 0
  %711 = icmp eq ptr %709, null
  br i1 %710, label %712, label %718, !prof !51

712:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %711, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i, label %.thread.i.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i: ; preds = %712
  %713 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !52, !noalias !132
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %.thread.i.i.i.i, !prof !53

716:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i
  %.not.i.i.i22.i = icmp eq ptr %.029.i.i.i.i, null
  %717 = select i1 %.not.i.i.i22.i, ptr %700, ptr %.029.i.i.i.i
  br label %727

718:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %711, label %719, label %.thread.i.i.i.i

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !52, !noalias !132
  %722 = icmp eq ptr %721, null
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %719, %718, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i, %712
  %723 = phi i1 [ false, %718 ], [ %722, %719 ], [ false, %712 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i ]
  %724 = icmp eq ptr %.029.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %723, i1 %724, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %700, ptr %.029.i.i.i.i
  %725 = add i32 %.025.i.i.i.i, 1
  %726 = add i32 %.027.i.i.i.i, %.025.i.i.i.i
  br label %698, !llvm.loop !138

727:                                              ; preds = %716, %688
  %.sink.i.ph.i.i.i = phi ptr [ null, %688 ], [ %717, %716 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !132
  store ptr %.sink.i.ph.i.i.i, ptr %5, align 8, !tbaa !139, !noalias !132
  %.val15.i.i.i.i.i = load i32, ptr %157, align 8, !tbaa !140, !noalias !132
  %728 = shl i32 %.val15.i.i.i.i.i, 2
  %729 = add i32 %728, 4
  %730 = mul i32 %.val10.i.i.i, 3
  %.not.i.i.i.i23.i = icmp ult i32 %729, %730
  br i1 %.not.i.i.i.i23.i, label %733, label %731, !prof !28

731:                                              ; preds = %727
  %732 = shl i32 %.val10.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

733:                                              ; preds = %727
  %.val16.i.i.i.i.i = load i32, ptr %158, align 4, !tbaa !141, !noalias !132
  %.neg.i.i.i.i.i = xor i32 %.val15.i.i.i.i.i, -1
  %.neg19.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %734 = sub i32 %.neg19.i.i.i.i.i, %.val16.i.i.i.i.i
  %735 = lshr i32 %.val10.i.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %734, %735
  br i1 %.not9.i.i.i.i.i, label %736, label %.sink.split.i.i.i.i.i, !prof !28

.sink.split.i.i.i.i.i:                            ; preds = %733, %731
  %.val10.sink.i.i.i.i.i = phi i32 [ %732, %731 ], [ %.val10.i.i.i, %733 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4growEj(ptr noundef nonnull align 8 dereferenceable(20) %53, i32 noundef %.val10.sink.i.i.i.i.i), !noalias !132
  %.val11.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !42, !noalias !132
  %.val12.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !45, !noalias !132
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr %.val11.i.i.i.i.i, i32 %.val12.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.val.i.i.pre.i.i.i.i = load i32, ptr %157, align 8, !tbaa !140, !noalias !132
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !139, !noalias !132
  br label %736

736:                                              ; preds = %.sink.split.i.i.i.i.i, %733
  %737 = phi ptr [ %.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.sink.i.ph.i.i.i, %733 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.val15.i.i.i.i.i, %733 ]
  %738 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %738, ptr %157, align 8, !tbaa !140, !noalias !132
  %739 = load i8, ptr %737, align 8, !tbaa !46, !range !49, !noalias !132, !noundef !50
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %741, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !52, !noalias !132
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !52, !noalias !132
  %747 = icmp eq ptr %746, null
  br i1 %747, label %749, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %741, %736
  %.val.i17.i.i.i.i.i = load i32, ptr %158, align 4, !tbaa !141, !noalias !132
  %748 = add i32 %.val.i17.i.i.i.i.i, -1
  store i32 %748, ptr %158, align 4, !tbaa !141, !noalias !132
  br label %749

749:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !132
  store i8 %221, ptr %737, align 8, !tbaa !46, !noalias !132
  %750 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store ptr %214, ptr %750, align 8, !tbaa !52, !noalias !132
  %751 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %752 = load ptr, ptr %.sroa.737.0..sroa_idx.i, align 8, !tbaa !52, !noalias !132
  store ptr %752, ptr %751, align 8, !tbaa !52, !noalias !132
  %753 = getelementptr inbounds nuw i8, ptr %737, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %753, ptr noundef nonnull readonly align 8 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !142, !noalias !132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %749
  %.sink31.i.i.i = phi ptr [ %737, %749 ], [ %700, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  %.val18.pre.i = load ptr, ptr %60, align 8, !tbaa !20
  %.val18.val.pre.i = load i8, ptr %.val18.pre.i, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i
  %.val18.val.i = phi i8 [ %.val18.val.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i ], [ %.val.val.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ]
  %.sroa.032.0.i = phi ptr [ %.sink31.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i ], [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ]
  %754 = and i8 %.val18.val.i, -2
  %spec.select.i24.i = icmp eq i8 %754, 48
  %.in.v.i = select i1 %spec.select.i24.i, i64 24, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.032.0.i, i64 %.in.v.i
  %755 = load ptr, ptr %.in.i, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i)
  %.not27 = icmp eq ptr %755, null
  br i1 %.not27, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %756

756:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.02358, ptr noundef nonnull %755) #16
  %757 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.02358) #16
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, %176, %169, %167, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread49, %756, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit
  %.2 = phi i1 [ true, %756 ], [ %.059, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit ], [ %.059, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread49 ], [ %.059, %167 ], [ %.059, %169 ], [ %.059, %176 ], [ %.059, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i ], [ %.059, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  br label %758

758:                                              ; preds = %159, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread
  %.1 = phi i1 [ %.2, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread ], [ %.059, %159 ]
  br i1 %165, label %759, label %159

759:                                              ; preds = %758
  %.val9.i = load i32, ptr %157, align 8, !tbaa !140
  %760 = icmp eq i32 %.val9.i, 0
  %.val7.i = load ptr, ptr %53, align 8, !tbaa !42
  %.val8.i = load i32, ptr %63, align 8, !tbaa !45
  %761 = zext i32 %.val8.i to i64
  %762 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val7.i, i64 %761
  br i1 %760, label %._crit_edge, label %763

763:                                              ; preds = %759
  %.not10.i5.i12.i10.i = icmp eq i32 %.val8.i, 0
  br i1 %.not10.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %763, %.critedge2.i8.i16.i17.i
  %.sroa.0.2.i12.i = phi ptr [ %777, %.critedge2.i8.i16.i17.i ], [ %.val7.i, %763 ]
  %764 = load i8, ptr %.sroa.0.2.i12.i, align 8, !tbaa !46, !range !49, !noundef !50
  %765 = icmp eq i8 %764, 0
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !52
  %768 = icmp eq ptr %767, null
  br i1 %765, label %769, label %773

769:                                              ; preds = %.lr.ph.i6.i14.i11.i
  br i1 %768, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i: ; preds = %769
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !52
  %772 = icmp eq ptr %771, null
  br i1 %772, label %.critedge2.i8.i16.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

773:                                              ; preds = %.lr.ph.i6.i14.i11.i
  br i1 %768, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i: ; preds = %773
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !52
  %776 = icmp eq ptr %775, null
  br i1 %776, label %.critedge2.i8.i16.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i8.i16.i17.i:                          ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 40
  %.not.i9.i17.i18.i = icmp eq ptr %777, %762
  br i1 %.not.i9.i17.i18.i, label %._crit_edge, label %.lr.ph.i6.i14.i11.i, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %769, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i, %773, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, %763
  %.pn23.i = phi ptr [ %.val7.i, %763 ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i ], [ %.sroa.0.2.i12.i, %773 ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i ], [ %.sroa.0.2.i12.i, %769 ]
  %.not5261 = icmp eq ptr %.pn23.i, %762
  br i1 %.not5261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %778 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %781

._crit_edge:                                      ; preds = %.critedge2.i8.i16.i17.i, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %759, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %780 = mul nuw nsw i64 %761, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val7.i, i64 noundef %780, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #16
  ret i1 %.1

781:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.043.062 = phi ptr [ %.pn23.i, %.lr.ph ], [ %.sroa.043.2, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #16
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.043.062, i64 24
  %783 = load ptr, ptr %782, align 8, !tbaa !144
  store ptr %783, ptr %55, align 8, !tbaa !131
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.043.062, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !147
  store ptr %785, ptr %778, align 8, !tbaa !131
  br label %802

786:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #16
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.043.062, i64 40
  %.not10.i3.i = icmp eq ptr %787, %762
  br i1 %.not10.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %786, %.critedge2.i6.i
  %.sroa.043.1 = phi ptr [ %801, %.critedge2.i6.i ], [ %787, %786 ]
  %788 = load i8, ptr %.sroa.043.1, align 8, !tbaa !46, !range !49, !noundef !50
  %789 = icmp eq i8 %788, 0
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !52
  %792 = icmp eq ptr %791, null
  br i1 %789, label %793, label %797

793:                                              ; preds = %.lr.ph.i4.i
  br i1 %792, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i: ; preds = %793
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !52
  %796 = icmp eq ptr %795, null
  br i1 %796, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

797:                                              ; preds = %.lr.ph.i4.i
  br i1 %792, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i: ; preds = %797
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !52
  %800 = icmp eq ptr %799, null
  br i1 %800, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 40
  %.not.i7.i = icmp eq ptr %801, %762
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !143

_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %793, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i, %797, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, %.critedge2.i6.i, %786
  %.sroa.043.2 = phi ptr [ %787, %786 ], [ %.sroa.043.1, %797 ], [ %.sroa.043.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i ], [ %.sroa.043.1, %793 ], [ %.sroa.043.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i ], [ %801, %.critedge2.i6.i ]
  %.not52 = icmp eq ptr %.sroa.043.2, %762
  br i1 %.not52, label %._crit_edge, label %781

802:                                              ; preds = %781, %_ZNSt14_Function_baseD2Ev.exit
  %.024.idx60 = phi i64 [ 0, %781 ], [ %.024.add, %_ZNSt14_Function_baseD2Ev.exit ]
  %.024.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %.024.idx60
  %803 = load ptr, ptr %.024.ptr, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %804 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %803, ptr noundef null, ptr noundef null, ptr noundef nonnull %56) #16
  %805 = load ptr, ptr %779, align 8, !tbaa !148
  %.not.i39 = icmp eq ptr %805, null
  br i1 %.not.i39, label %_ZNSt14_Function_baseD2Ev.exit, label %806

806:                                              ; preds = %802
  %807 = call noundef zeroext i1 %805(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %802, %806
  %.024.add = add nuw nsw i64 %.024.idx60, 8
  %.not26 = icmp eq i64 %.024.add, 16
  br i1 %.not26, label %786, label %802
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
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  store ptr %29, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !102
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
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

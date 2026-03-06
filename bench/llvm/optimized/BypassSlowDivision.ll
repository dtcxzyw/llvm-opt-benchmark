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
  %52 = alloca %"struct.std::pair", align 8
  %53 = alloca %"class.llvm::DenseMap", align 8
  %54 = alloca %"class.(anonymous namespace)::FastDivInsertionTask", align 8
  %55 = alloca [2 x ptr], align 8
  %56 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 12
  br label %159

159:                                              ; preds = %2, %748
  %.058 = phi i1 [ false, %2 ], [ %.1, %748 ]
  %.pn = phi ptr [ %58, %2 ], [ %164, %748 ]
  %.val45.i.i = getelementptr inbounds i8, ptr %.pn, i64 -24
  %160 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = icmp eq ptr %164, %162
  %166 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.val45.i.i, i32 noundef 0) #16
  br i1 %166, label %748, label %167, !llvm.loop !12

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.val = load ptr, ptr %1, align 8
  %.val28 = load i32, ptr %59, align 8
  %168 = load i8, ptr %.val45.i.i, align 8, !tbaa !14
  switch i8 %168, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread [
    i8 48, label %169
    i8 49, label %169
    i8 51, label %169
    i8 52, label %169
  ]

169:                                              ; preds = %167, %167, %167, %167
  store ptr %.val45.i.i, ptr %60, align 8, !tbaa !20
  %170 = getelementptr i8, ptr %.pn, i64 -16
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
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %182
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
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !26
  %194 = icmp eq i32 %177, %193
  br i1 %194, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !prof !29, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i: ; preds = %188, %179
  %.pn.i = phi i64 [ %182, %179 ], [ %191, %188 ]
  %195 = zext i32 %.val28 to i64
  %196 = icmp samesign eq i64 %.pn.i, %195
  br i1 %196, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %197

197:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i
  %.sroa.0.1.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.pn.i
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.val45.i.i) #16
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
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
  %213 = getelementptr inbounds [32 x i8], ptr %.val45.i.i, i64 %212
  br label %_ZNK4llvm4User10getOperandEj.exit20.i

_ZNK4llvm4User10getOperandEj.exit20.i:            ; preds = %209, %206
  %.in39.i = phi ptr [ %208, %206 ], [ %213, %209 ]
  %214 = load ptr, ptr %.in39.i, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %.in39.i, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %.val.val.i = load i8, ptr %.val45.i.i, align 8, !tbaa !14
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
  %233 = getelementptr inbounds nuw [40 x i8], ptr %.val12.i, i64 %232
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
  %254 = getelementptr inbounds nuw [40 x i8], ptr %.val12.i, i64 %253
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i
  %.pre.i = zext i32 %.val13.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i, %.loopexit.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i ], [ %253, %.loopexit.i.i ]
  %.sroa.0.1.i.i37 = phi ptr [ %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i ], [ %254, %.loopexit.i.i ]
  %255 = getelementptr inbounds nuw [40 x i8], ptr %.val12.i, i64 %.pre-phi.i
  %256 = icmp eq ptr %.sroa.0.1.i.i37, %255
  br i1 %256, label %257, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit

257:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %.not.i.i.i, label %261, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %260 = load ptr, ptr %259, align 8, !tbaa !36, !noalias !55
  br label %_ZNK4llvm4User10getOperandEj.exit49.i.i

261:                                              ; preds = %257
  %262 = and i32 %204, 134217727
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds [32 x i8], ptr %.val45.i.i, i64 %264
  br label %_ZNK4llvm4User10getOperandEj.exit49.i.i

_ZNK4llvm4User10getOperandEj.exit49.i.i:          ; preds = %261, %258
  %.in.i.i = phi ptr [ %260, %258 ], [ %265, %261 ]
  %266 = load ptr, ptr %.in.i.i, align 8, !tbaa !37, !noalias !55
  %267 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !37, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !55
  store ptr %64, ptr %34, align 8, !tbaa !58, !noalias !55
  store i32 4, ptr %65, align 8, !tbaa !60, !noalias !55
  store i32 0, ptr %66, align 4, !tbaa !61, !noalias !55
  store i32 0, ptr %67, align 8, !tbaa !62, !noalias !55
  store i8 1, ptr %68, align 4, !tbaa !63, !noalias !55
  %269 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(56) %34), !noalias !55
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %674, label %271

271:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !55
  store ptr %69, ptr %35, align 8, !tbaa !58, !noalias !55
  store i32 4, ptr %70, align 8, !tbaa !60, !noalias !55
  store i32 0, ptr %71, align 4, !tbaa !61, !noalias !55
  store i32 0, ptr %72, align 8, !tbaa !62, !noalias !55
  store i8 1, ptr %73, align 4, !tbaa !63, !noalias !55
  %272 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(56) %35), !noalias !55
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %.critedge44.i.i, label %274

274:                                              ; preds = %271
  %275 = icmp eq i32 %269, 0
  %276 = icmp eq i32 %272, 0
  %277 = or i32 %272, %269
  %or.cond.i.i = icmp eq i32 %277, 0
  br i1 %or.cond.i.i, label %278, label %412

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !55
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %.val45.i.i, ptr noundef null, ptr null, i64 0), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !55
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i16 257, ptr %137, align 8, !noalias !55
  %280 = load ptr, ptr %279, align 8, !tbaa !25, !noalias !55
  %281 = icmp eq ptr %280, %201
  br i1 %281, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %284 = load ptr, ptr %283, align 8, !tbaa !84, !noalias !55
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %286 = load ptr, ptr %285, align 8, !noalias !55
  %287 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef 38, ptr noundef nonnull %266, ptr noundef %201) #16, !noalias !55
  %.not.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not.not.i.i.i, label %288, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !55
  store i16 257, ptr %139, align 8, !noalias !55
  %289 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %266, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr null, i64 0) #16, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !55
  %290 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %291 = load ptr, ptr %290, align 8, !tbaa !84, !noalias !55
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !noalias !55
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16, !noalias !55
  %294 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %295 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %296 = zext i32 %295 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %296, 4
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %295, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %288, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i.i.i ], [ %294, %288 ]
  %298 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !89, !noalias !55
  %299 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %298, ptr noundef %300) #16, !noalias !55
  %301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %301, %297
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %288, %282, %278
  %.0.i.i.i = phi ptr [ %287, %282 ], [ %266, %278 ], [ %289, %288 ], [ %289, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !55
  %302 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i16 257, ptr %143, align 8, !noalias !55
  %303 = load ptr, ptr %302, align 8, !tbaa !25, !noalias !55
  %304 = icmp eq ptr %303, %201
  br i1 %304, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %305

305:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %306 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %307 = load ptr, ptr %306, align 8, !tbaa !84, !noalias !55
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load ptr, ptr %308, align 8, !noalias !55
  %310 = call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef 38, ptr noundef nonnull %268, ptr noundef %201) #16, !noalias !55
  %.not.not.i50.i.i = icmp eq ptr %310, null
  br i1 %.not.not.i50.i.i, label %311, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !55
  store i16 257, ptr %144, align 8, !noalias !55
  %312 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %268, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #16, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !55
  %313 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i52.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i54.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %314 = load ptr, ptr %313, align 8, !tbaa !84, !noalias !55
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !noalias !55
  call void %316(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %312, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i52.i.i, i64 %.sroa.2.0.copyload.i.i54.i.i) #16, !noalias !55
  %317 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %318 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %319 = zext i32 %318 to i64
  %.idx.i.i.i55.i.i = shl nuw nsw i64 %319, 4
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx.i.i.i55.i.i
  %.not10.i.i.i56.i.i = icmp eq i32 %318, 0
  br i1 %.not10.i.i.i56.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %.lr.ph.i.i.i57.i.i

.lr.ph.i.i.i57.i.i:                               ; preds = %311, %.lr.ph.i.i.i57.i.i
  %.011.i.i.i58.i.i = phi ptr [ %324, %.lr.ph.i.i.i57.i.i ], [ %317, %311 ]
  %321 = load i32, ptr %.011.i.i.i58.i.i, align 8, !tbaa !89, !noalias !55
  %322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %312, i32 noundef %321, ptr noundef %323) #16, !noalias !55
  %324 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i.i, i64 16
  %.not.i.i.i59.i.i = icmp eq ptr %324, %320
  br i1 %.not.i.i.i59.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i, label %.lr.ph.i.i.i57.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i: ; preds = %.lr.ph.i.i.i57.i.i, %311, %305, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %.0.i51.i.i = phi ptr [ %310, %305 ], [ %268, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ], [ %312, %311 ], [ %312, %.lr.ph.i.i.i57.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !55
  store i16 257, ptr %145, align 8, !noalias !55
  %325 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %326 = load ptr, ptr %325, align 8, !tbaa !84, !noalias !55
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !noalias !55
  %329 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef 19, ptr noundef %.0.i.i.i, ptr noundef %.0.i51.i.i, i1 noundef zeroext false) #16, !noalias !55
  %.not.not.i61.i.i = icmp eq ptr %329, null
  br i1 %.not.not.i61.i.i, label %330, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i

330:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !55
  store i16 257, ptr %146, align 8, !noalias !55
  %331 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %.0.i.i.i, ptr noundef %.0.i51.i.i, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #16, !noalias !55
  %332 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i62.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i64.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %333 = load ptr, ptr %332, align 8, !tbaa !84, !noalias !55
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8, !noalias !55
  call void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr %.sroa.0.0.copyload.i.i62.i.i, i64 %.sroa.2.0.copyload.i.i64.i.i) #16, !noalias !55
  %336 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %337 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %338 = zext i32 %337 to i64
  %.idx.i.i.i65.i.i = shl nuw nsw i64 %338, 4
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx.i.i.i65.i.i
  %.not10.i.i.i66.i.i = icmp eq i32 %337, 0
  br i1 %.not10.i.i.i66.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i67.i.i

.lr.ph.i.i.i67.i.i:                               ; preds = %330, %.lr.ph.i.i.i67.i.i
  %.011.i.i.i68.i.i = phi ptr [ %343, %.lr.ph.i.i.i67.i.i ], [ %336, %330 ]
  %340 = load i32, ptr %.011.i.i.i68.i.i, align 8, !tbaa !89, !noalias !55
  %341 = getelementptr inbounds nuw i8, ptr %.011.i.i.i68.i.i, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %331, i32 noundef %340, ptr noundef %342) #16, !noalias !55
  %343 = getelementptr inbounds nuw i8, ptr %.011.i.i.i68.i.i, i64 16
  %.not.i.i.i69.i.i = icmp eq ptr %343, %339
  br i1 %.not.i.i.i69.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i67.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i67.i.i, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i
  %.1.i.i.i = phi ptr [ %329, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit60.i.i ], [ %331, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !55
  store i16 257, ptr %147, align 8, !noalias !55
  %344 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %345 = load ptr, ptr %344, align 8, !tbaa !84, !noalias !55
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !noalias !55
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 22, ptr noundef %.0.i.i.i, ptr noundef %.0.i51.i.i) #16, !noalias !55
  %.not.not.i70.i.i = icmp eq ptr %348, null
  br i1 %.not.not.i70.i.i, label %349, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

349:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !55
  store i16 257, ptr %148, align 8, !noalias !55
  %350 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %.0.i.i.i, ptr noundef %.0.i51.i.i, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #16, !noalias !55
  %351 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i72.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i74.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %352 = load ptr, ptr %351, align 8, !tbaa !84, !noalias !55
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8, !noalias !55
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i72.i.i, i64 %.sroa.2.0.copyload.i.i74.i.i) #16, !noalias !55
  %355 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %356 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %357 = zext i32 %356 to i64
  %.idx.i.i.i75.i.i = shl nuw nsw i64 %357, 4
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i.i.i75.i.i
  %.not10.i.i.i76.i.i = icmp eq i32 %356, 0
  br i1 %.not10.i.i.i76.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i80.i.i, label %.lr.ph.i.i.i77.i.i

.lr.ph.i.i.i77.i.i:                               ; preds = %349, %.lr.ph.i.i.i77.i.i
  %.011.i.i.i78.i.i = phi ptr [ %362, %.lr.ph.i.i.i77.i.i ], [ %355, %349 ]
  %359 = load i32, ptr %.011.i.i.i78.i.i, align 8, !tbaa !89, !noalias !55
  %360 = getelementptr inbounds nuw i8, ptr %.011.i.i.i78.i.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %350, i32 noundef %359, ptr noundef %361) #16, !noalias !55
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i78.i.i, i64 16
  %.not.i.i.i79.i.i = icmp eq ptr %362, %358
  br i1 %.not.i.i.i79.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i80.i.i, label %.lr.ph.i.i.i77.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i80.i.i: ; preds = %.lr.ph.i.i.i77.i.i, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i80.i.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i
  %.1.i71.i.i = phi ptr [ %350, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i80.i.i ], [ %348, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !55
  %.val45.val.i.i = load ptr, ptr %170, align 8, !tbaa !25, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !55
  %363 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i16 257, ptr %149, align 8, !noalias !55
  %364 = load ptr, ptr %363, align 8, !tbaa !25, !noalias !55
  %365 = icmp eq ptr %364, %.val45.val.i.i
  br i1 %365, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i, label %366

366:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %367 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %368 = load ptr, ptr %367, align 8, !tbaa !84, !noalias !55
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8, !noalias !55
  %371 = call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef 39, ptr noundef nonnull %.1.i.i.i, ptr noundef %.val45.val.i.i) #16, !noalias !55
  %.not.not.i81.i.i = icmp eq ptr %371, null
  br i1 %.not.not.i81.i.i, label %372, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

372:                                              ; preds = %366
  %373 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !55
  store i16 257, ptr %150, align 8, !noalias !55
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %373, ptr noundef nonnull %.1.i.i.i, ptr noundef %.val45.val.i.i, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #16, !noalias !55
  %374 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i83.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i85.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %375 = load ptr, ptr %374, align 8, !tbaa !84, !noalias !55
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !noalias !55
  call void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull %373, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i83.i.i, i64 %.sroa.2.0.copyload.i.i85.i.i) #16, !noalias !55
  %378 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %379 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %380 = zext i32 %379 to i64
  %.idx.i.i.i86.i.i = shl nuw nsw i64 %380, 4
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i.i.i86.i.i
  %.not10.i.i.i87.i.i = icmp eq i32 %379, 0
  br i1 %.not10.i.i.i87.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i88.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %372, %.lr.ph.i.i.i88.i.i
  %.011.i.i.i89.i.i = phi ptr [ %385, %.lr.ph.i.i.i88.i.i ], [ %378, %372 ]
  %382 = load i32, ptr %.011.i.i.i89.i.i, align 8, !tbaa !89, !noalias !55
  %383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %382, ptr noundef %384) #16, !noalias !55
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i.i, i64 16
  %.not.i.i.i90.i.i = icmp eq ptr %385, %381
  br i1 %.not.i.i.i90.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i88.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i88.i.i, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %366, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.0.i82.i.i = phi ptr [ %371, %366 ], [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %373, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !55
  %.val46.val.i.i = load ptr, ptr %170, align 8, !tbaa !25, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !55
  %386 = getelementptr inbounds nuw i8, ptr %.1.i71.i.i, i64 8
  store i16 257, ptr %151, align 8, !noalias !55
  %387 = load ptr, ptr %386, align 8, !tbaa !25, !noalias !55
  %388 = icmp eq ptr %387, %.val46.val.i.i
  br i1 %388, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit102.i.i, label %389

389:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %390 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !55
  %391 = load ptr, ptr %390, align 8, !tbaa !84, !noalias !55
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %393 = load ptr, ptr %392, align 8, !noalias !55
  %394 = call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef 39, ptr noundef nonnull %.1.i71.i.i, ptr noundef %.val46.val.i.i) #16, !noalias !55
  %.not.not.i91.i.i = icmp eq ptr %394, null
  br i1 %.not.not.i91.i.i, label %395, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit102.i.i

395:                                              ; preds = %389
  %396 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !55
  store i16 257, ptr %152, align 8, !noalias !55
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %396, ptr noundef nonnull %.1.i71.i.i, ptr noundef %.val46.val.i.i, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #16, !noalias !55
  %397 = load ptr, ptr %140, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i93.i.i = load ptr, ptr %141, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i95.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %398 = load ptr, ptr %397, align 8, !tbaa !84, !noalias !55
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !noalias !55
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull %396, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i93.i.i, i64 %.sroa.2.0.copyload.i.i95.i.i) #16, !noalias !55
  %401 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %402 = load i32, ptr %142, align 8, !tbaa !88, !noalias !55
  %403 = zext i32 %402 to i64
  %.idx.i.i.i96.i.i = shl nuw nsw i64 %403, 4
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %.idx.i.i.i96.i.i
  %.not10.i.i.i97.i.i = icmp eq i32 %402, 0
  br i1 %.not10.i.i.i97.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i101.i.i, label %.lr.ph.i.i.i98.i.i

.lr.ph.i.i.i98.i.i:                               ; preds = %395, %.lr.ph.i.i.i98.i.i
  %.011.i.i.i99.i.i = phi ptr [ %408, %.lr.ph.i.i.i98.i.i ], [ %401, %395 ]
  %405 = load i32, ptr %.011.i.i.i99.i.i, align 8, !tbaa !89, !noalias !55
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i99.i.i, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef %405, ptr noundef %407) #16, !noalias !55
  %408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i99.i.i, i64 16
  %.not.i.i.i100.i.i = icmp eq ptr %408, %404
  br i1 %.not.i.i.i100.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i101.i.i, label %.lr.ph.i.i.i98.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i101.i.i: ; preds = %.lr.ph.i.i.i98.i.i, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !55
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit102.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit102.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i101.i.i, %389, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %.0.i92.i.i = phi ptr [ %394, %389 ], [ %.1.i71.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %396, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i101.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !55
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #16, !noalias !55
  %409 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !55
  %410 = icmp eq ptr %409, %155
  br i1 %410, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %411

411:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit102.i.i
  call void @free(ptr noundef %409) #16, !noalias !55
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %411, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !55
  br label %.critedge44.i.i

412:                                              ; preds = %274
  %413 = load i8, ptr %268, align 8, !tbaa !14, !noalias !55
  switch i8 %413, label %.critedge.i.i [
    i8 17, label %.critedge44.i.i
    i8 78, label %414
  ]

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !9, !noalias !55
  %417 = load ptr, ptr %160, align 8, !tbaa !9, !noalias !55
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %.critedge.i.i

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %268, i64 -32
  %421 = load ptr, ptr %420, align 8, !tbaa !37, !noalias !55
  %422 = load i8, ptr %421, align 8, !tbaa !14, !noalias !55
  %423 = icmp eq i8 %422, 17
  br i1 %423, label %.critedge44.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %419, %414, %412
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !55
  %424 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %202) #16, !noalias !55
  store ptr %76, ptr %43, align 8, !tbaa !87, !noalias !55
  store i32 0, ptr %77, align 8, !tbaa !88, !noalias !55
  store i32 2, ptr %78, align 4, !tbaa !92, !noalias !55
  store ptr %425, ptr %79, align 8, !tbaa !93, !noalias !55
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
  store ptr %424, ptr %89, align 8, !noalias !55
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %426 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !102, !noalias !55
  store ptr %427, ptr %44, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %428

428:                                              ; preds = %.critedge.i.i
  %429 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %427, i64 1) #16, !noalias !55
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !102, !noalias !55
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %428, %.critedge.i.i
  %430 = phi ptr [ null, %.critedge.i.i ], [ %.pre.i.i, %428 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 0, ptr noundef %430), !noalias !55
  %431 = load ptr, ptr %44, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i103.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i103.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %432

432:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %431) #16, !noalias !55
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %432, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  br i1 %275, label %433, label %456

433:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.val.val.i.i = load i8, ptr %.val45.i.i, align 8, !tbaa !14, !noalias !55
  switch i8 %.val.val.i.i, label %434 [
    i8 52, label %456
    i8 49, label %456
  ]

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !55
  store i16 257, ptr %132, align 8, !noalias !55
  %435 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %202, ptr nonnull %.pn, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false) #16, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !55
  %436 = load ptr, ptr %424, align 8, !tbaa !105, !noalias !55
  %437 = getelementptr inbounds i8, ptr %436, i64 -24
  %438 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %437) #16, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !55
  store ptr %202, ptr %46, align 8, !tbaa !106, !noalias !55
  %.val47.val.i.i = load ptr, ptr %170, align 8, !tbaa !25, !noalias !55
  %439 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.val47.val.i.i, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !55
  store ptr %439, ptr %133, align 8, !tbaa !108, !noalias !55
  store ptr %266, ptr %134, align 8, !tbaa !109, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !55
  call fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %435), !noalias !55
  %440 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %435), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !55
  store i16 257, ptr %135, align 8, !noalias !55
  %441 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 35, ptr noundef %266, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(34) %48), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !55
  %442 = load ptr, ptr %47, align 8, !tbaa !106, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  %443 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !55
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %443, ptr noundef %442, ptr noundef %435, ptr noundef %441, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #16, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  store i16 257, ptr %136, align 8, !noalias !55
  %444 = load ptr, ptr %81, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i = load ptr, ptr %89, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %445 = load ptr, ptr %444, align 8, !tbaa !84, !noalias !55
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8, !noalias !55
  call void %447(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %443, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16, !noalias !55
  %448 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %449 = load i32, ptr %77, align 8, !tbaa !88, !noalias !55
  %450 = zext i32 %449 to i64
  %.idx.i.i.i = shl nuw nsw i64 %450, 4
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %449, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %434, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %455, %.lr.ph.i.i.i ], [ %448, %434 ]
  %452 = load i32, ptr %.011.i.i.i, align 8, !tbaa !89, !noalias !55
  %453 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %443, i32 noundef %452, ptr noundef %454) #16, !noalias !55
  %455 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i42 = icmp eq ptr %455, %451
  br i1 %.not.i.i.i42, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !55
  br label %666

456:                                              ; preds = %433, %433, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %457 = phi ptr [ null, %433 ], [ %266, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ null, %433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !55
  store i16 257, ptr %90, align 8, !noalias !55
  %458 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %202, ptr nonnull %.pn, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext false) #16, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !55
  %459 = load ptr, ptr %424, align 8, !tbaa !105, !noalias !55
  %460 = getelementptr inbounds i8, ptr %459, i64 -24
  %461 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %460) #16, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !55
  call fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef %458), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !110, !noalias !55
  %462 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %463 = load ptr, ptr %462, align 8, !tbaa !113, !noalias !128
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %463) #16, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !128
  store i16 257, ptr %92, align 8, !noalias !128
  %465 = load ptr, ptr %462, align 8, !tbaa !113, !noalias !128
  %466 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !128
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %466, ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef %465, ptr noundef %458) #16, !noalias !128
  store ptr %466, ptr %51, align 8, !tbaa !106, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !128
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8, !tbaa !3, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !128
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %466, ptr %468, i64 1, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22), !noalias !128
  %469 = load ptr, ptr %426, align 8, !tbaa !102, !noalias !128
  store ptr %469, ptr %23, align 8, !tbaa !102, !noalias !128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %470

470:                                              ; preds = %456
  %471 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %469, i64 1) #16, !noalias !128
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !102, !noalias !128
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %470, %456
  %472 = phi ptr [ null, %456 ], [ %.pre.i.i.i, %470 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0, ptr noundef %472), !noalias !128
  %473 = load ptr, ptr %23, align 8, !tbaa !102, !noalias !128
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %474

474:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %473) #16, !noalias !128
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %474, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %475 = load i32, ptr %203, align 4, !noalias !128
  %476 = and i32 %475, 1073741824
  %.not.i.i.i104.i.i = icmp eq i32 %476, 0
  br i1 %.not.i.i.i104.i.i, label %480, label %477

477:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %478 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %479 = load ptr, ptr %478, align 8, !tbaa !36, !noalias !128
  br label %_ZNK4llvm4User10getOperandEj.exit15.i.i.i

480:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %481 = and i32 %475, 134217727
  %482 = zext nneg i32 %481 to i64
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds [32 x i8], ptr %.val45.i.i, i64 %483
  br label %_ZNK4llvm4User10getOperandEj.exit15.i.i.i

_ZNK4llvm4User10getOperandEj.exit15.i.i.i:        ; preds = %480, %477
  %.in.i.i.i = phi ptr [ %479, %477 ], [ %484, %480 ]
  %485 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !37, !noalias !128
  %486 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !37, !noalias !128
  %.val.val.i.i.i = load i8, ptr %.val45.i.i, align 8, !tbaa !14, !noalias !128
  switch i8 %.val.val.i.i.i, label %527 [
    i8 52, label %488
    i8 49, label %488
  ]

488:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit15.i.i.i, %_ZNK4llvm4User10getOperandEj.exit15.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !128
  store i16 257, ptr %94, align 8, !noalias !128
  %489 = load ptr, ptr %93, align 8, !tbaa !64, !noalias !128
  %490 = load ptr, ptr %489, align 8, !tbaa !84, !noalias !128
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !noalias !128
  %493 = call noundef ptr %492(ptr noundef nonnull align 8 dereferenceable(8) %489, i32 noundef 20, ptr noundef %485, ptr noundef %487, i1 noundef zeroext false) #16, !noalias !128
  %.not.not.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not.not.i.i.i.i, label %494, label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

494:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !128
  store i16 257, ptr %95, align 8, !noalias !128
  %495 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %485, ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16, !noalias !128
  %496 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %497 = load ptr, ptr %496, align 8, !tbaa !84, !noalias !128
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8, !noalias !128
  call void %499(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16, !noalias !128
  %500 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %501 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %502 = zext i32 %501 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %502, 4
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %501, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %494, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i ], [ %500, %494 ]
  %504 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !128
  %505 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %495, i32 noundef %504, ptr noundef %506) #16, !noalias !128
  %507 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i105.i.i = icmp eq ptr %507, %503
  br i1 %.not.i.i.i.i105.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %488
  %.1.i.i.i.i = phi ptr [ %493, %488 ], [ %495, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  store ptr %.1.i.i.i.i, ptr %91, align 8, !tbaa !108, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !128
  store i16 257, ptr %99, align 8, !noalias !128
  %508 = load ptr, ptr %93, align 8, !tbaa !64, !noalias !128
  %509 = load ptr, ptr %508, align 8, !tbaa !84, !noalias !128
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8, !noalias !128
  %512 = call noundef ptr %511(ptr noundef nonnull align 8 dereferenceable(8) %508, i32 noundef 23, ptr noundef %485, ptr noundef %487) #16, !noalias !128
  %.not.not.i16.i.i.i = icmp eq ptr %512, null
  br i1 %.not.not.i16.i.i.i, label %513, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

513:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !128
  store i16 257, ptr %100, align 8, !noalias !128
  %514 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %485, ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16, !noalias !128
  %515 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i18.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i20.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %516 = load ptr, ptr %515, align 8, !tbaa !84, !noalias !128
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8, !noalias !128
  call void %518(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef %514, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i18.i.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i.i) #16, !noalias !128
  %519 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %520 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %521 = zext i32 %520 to i64
  %.idx.i.i.i21.i.i.i = shl nuw nsw i64 %521, 4
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx.i.i.i21.i.i.i
  %.not10.i.i.i22.i.i.i = icmp eq i32 %520, 0
  br i1 %.not10.i.i.i22.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26.i.i.i, label %.lr.ph.i.i.i23.i.i.i

.lr.ph.i.i.i23.i.i.i:                             ; preds = %513, %.lr.ph.i.i.i23.i.i.i
  %.011.i.i.i24.i.i.i = phi ptr [ %526, %.lr.ph.i.i.i23.i.i.i ], [ %519, %513 ]
  %523 = load i32, ptr %.011.i.i.i24.i.i.i, align 8, !tbaa !89, !noalias !128
  %524 = getelementptr inbounds nuw i8, ptr %.011.i.i.i24.i.i.i, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %514, i32 noundef %523, ptr noundef %525) #16, !noalias !128
  %526 = getelementptr inbounds nuw i8, ptr %.011.i.i.i24.i.i.i, i64 16
  %.not.i.i.i25.i.i.i = icmp eq ptr %526, %522
  br i1 %.not.i.i.i25.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26.i.i.i, label %.lr.ph.i.i.i23.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26.i.i.i: ; preds = %.lr.ph.i.i.i23.i.i.i, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26.i.i.i, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  %.1.i17.i.i.i = phi ptr [ %514, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26.i.i.i ], [ %512, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i ]
  store ptr %.1.i17.i.i.i, ptr %101, align 8, !tbaa !109, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !128
  br label %566

527:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit15.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !128
  store i16 257, ptr %102, align 8, !noalias !128
  %528 = load ptr, ptr %93, align 8, !tbaa !64, !noalias !128
  %529 = load ptr, ptr %528, align 8, !tbaa !84, !noalias !128
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8, !noalias !128
  %532 = call noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(8) %528, i32 noundef 19, ptr noundef %485, ptr noundef %487, i1 noundef zeroext false) #16, !noalias !128
  %.not.not.i27.i.i.i = icmp eq ptr %532, null
  br i1 %.not.not.i27.i.i.i, label %533, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

533:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !128
  store i16 257, ptr %103, align 8, !noalias !128
  %534 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %485, ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16, !noalias !128
  %535 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i29.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i31.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %536 = load ptr, ptr %535, align 8, !tbaa !84, !noalias !128
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8, !noalias !128
  call void %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef %534, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i29.i.i.i, i64 %.sroa.2.0.copyload.i.i31.i.i.i) #16, !noalias !128
  %539 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %540 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %541 = zext i32 %540 to i64
  %.idx.i.i.i32.i.i.i = shl nuw nsw i64 %541, 4
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 %.idx.i.i.i32.i.i.i
  %.not10.i.i.i33.i.i.i = icmp eq i32 %540, 0
  br i1 %.not10.i.i.i33.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i37.i.i.i, label %.lr.ph.i.i.i34.i.i.i

.lr.ph.i.i.i34.i.i.i:                             ; preds = %533, %.lr.ph.i.i.i34.i.i.i
  %.011.i.i.i35.i.i.i = phi ptr [ %546, %.lr.ph.i.i.i34.i.i.i ], [ %539, %533 ]
  %543 = load i32, ptr %.011.i.i.i35.i.i.i, align 8, !tbaa !89, !noalias !128
  %544 = getelementptr inbounds nuw i8, ptr %.011.i.i.i35.i.i.i, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %534, i32 noundef %543, ptr noundef %545) #16, !noalias !128
  %546 = getelementptr inbounds nuw i8, ptr %.011.i.i.i35.i.i.i, i64 16
  %.not.i.i.i36.i.i.i = icmp eq ptr %546, %542
  br i1 %.not.i.i.i36.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i37.i.i.i, label %.lr.ph.i.i.i34.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i37.i.i.i: ; preds = %.lr.ph.i.i.i34.i.i.i, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i37.i.i.i, %527
  %.1.i28.i.i.i = phi ptr [ %532, %527 ], [ %534, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i37.i.i.i ]
  store ptr %.1.i28.i.i.i, ptr %91, align 8, !tbaa !108, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !128
  store i16 257, ptr %104, align 8, !noalias !128
  %547 = load ptr, ptr %93, align 8, !tbaa !64, !noalias !128
  %548 = load ptr, ptr %547, align 8, !tbaa !84, !noalias !128
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8, !noalias !128
  %551 = call noundef ptr %550(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef 22, ptr noundef %485, ptr noundef %487) #16, !noalias !128
  %.not.not.i38.i.i.i = icmp eq ptr %551, null
  br i1 %.not.not.i38.i.i.i, label %552, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

552:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !128
  store i16 257, ptr %105, align 8, !noalias !128
  %553 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %485, ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #16, !noalias !128
  %554 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i40.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i42.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %555 = load ptr, ptr %554, align 8, !tbaa !84, !noalias !128
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8, !noalias !128
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i40.i.i.i, i64 %.sroa.2.0.copyload.i.i42.i.i.i) #16, !noalias !128
  %558 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %559 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %560 = zext i32 %559 to i64
  %.idx.i.i.i43.i.i.i = shl nuw nsw i64 %560, 4
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %.idx.i.i.i43.i.i.i
  %.not10.i.i.i44.i.i.i = icmp eq i32 %559, 0
  br i1 %.not10.i.i.i44.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i48.i.i.i, label %.lr.ph.i.i.i45.i.i.i

.lr.ph.i.i.i45.i.i.i:                             ; preds = %552, %.lr.ph.i.i.i45.i.i.i
  %.011.i.i.i46.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i45.i.i.i ], [ %558, %552 ]
  %562 = load i32, ptr %.011.i.i.i46.i.i.i, align 8, !tbaa !89, !noalias !128
  %563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i46.i.i.i, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %553, i32 noundef %562, ptr noundef %564) #16, !noalias !128
  %565 = getelementptr inbounds nuw i8, ptr %.011.i.i.i46.i.i.i, i64 16
  %.not.i.i.i47.i.i.i = icmp eq ptr %565, %561
  br i1 %.not.i.i.i47.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i48.i.i.i, label %.lr.ph.i.i.i45.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i48.i.i.i: ; preds = %.lr.ph.i.i.i45.i.i.i, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !128
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i48.i.i.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i
  %.1.i39.i.i.i = phi ptr [ %553, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i48.i.i.i ], [ %551, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i.i.i ]
  store ptr %.1.i39.i.i.i, ptr %101, align 8, !tbaa !109, !alias.scope !110, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !128
  br label %566

566:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  %567 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16, !noalias !128
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %567, ptr noundef %458, i32 1, ptr null, i64 0) #16, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !128
  store i16 257, ptr %106, align 8, !noalias !128
  %568 = load ptr, ptr %96, align 8, !tbaa !86, !noalias !128
  %.sroa.0.0.copyload.i.i49.i.i.i = load ptr, ptr %97, align 8, !noalias !128
  %.sroa.2.0.copyload.i.i51.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !128
  %569 = load ptr, ptr %568, align 8, !tbaa !84, !noalias !128
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8, !noalias !128
  call void %571(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %567, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i49.i.i.i, i64 %.sroa.2.0.copyload.i.i51.i.i.i) #16, !noalias !128
  %572 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %573 = load i32, ptr %98, align 8, !tbaa !88, !noalias !128
  %574 = zext i32 %573 to i64
  %.idx.i.i.i52.i.i.i = shl nuw nsw i64 %574, 4
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx.i.i.i52.i.i.i
  %.not10.i.i.i53.i.i.i = icmp eq i32 %573, 0
  br i1 %.not10.i.i.i53.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i54.i.i.i

.lr.ph.i.i.i54.i.i.i:                             ; preds = %566, %.lr.ph.i.i.i54.i.i.i
  %.011.i.i.i55.i.i.i = phi ptr [ %579, %.lr.ph.i.i.i54.i.i.i ], [ %572, %566 ]
  %576 = load i32, ptr %.011.i.i.i55.i.i.i, align 8, !tbaa !89, !noalias !128
  %577 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i.i.i, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !91, !noalias !128
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %567, i32 noundef %576, ptr noundef %578) #16, !noalias !128
  %579 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i.i.i, i64 16
  %.not.i.i.i56.i.i.i = icmp eq ptr %579, %575
  br i1 %.not.i.i.i56.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i54.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i54.i.i.i, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !128
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #16, !noalias !128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #16, !noalias !128
  %580 = load ptr, ptr %21, align 8, !tbaa !87, !noalias !128
  %581 = icmp eq ptr %580, %109
  br i1 %581, label %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i, label %582

582:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @free(ptr noundef %580) #16, !noalias !128
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i

_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i: ; preds = %582, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !55
  %583 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %458), !noalias !55
  %584 = select i1 %276, ptr null, ptr %268
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false), !noalias !55
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %202) #16, !noalias !55
  store ptr %113, ptr %10, align 8, !tbaa !87, !noalias !55
  store i32 0, ptr %114, align 8, !tbaa !88, !noalias !55
  store i32 2, ptr %115, align 4, !tbaa !92, !noalias !55
  store ptr %585, ptr %116, align 8, !tbaa !93, !noalias !55
  store ptr %111, ptr %117, align 8, !tbaa !94, !noalias !55
  store ptr %112, ptr %118, align 8, !tbaa !95, !noalias !55
  store ptr null, ptr %119, align 8, !tbaa !96, !noalias !55
  store i32 0, ptr %120, align 8, !tbaa !97, !noalias !55
  store i8 0, ptr %121, align 4, !tbaa !98, !noalias !55
  store i8 2, ptr %122, align 1, !tbaa !99, !noalias !55
  store i8 7, ptr %123, align 2, !tbaa !100, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %111, align 8, !tbaa !84, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %112, align 8, !tbaa !84, !noalias !55
  store ptr %202, ptr %124, align 8, !tbaa !101, !noalias !55
  store ptr %424, ptr %125, align 8, !noalias !55
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %586 = load ptr, ptr %426, align 8, !tbaa !102, !noalias !55
  store ptr %586, ptr %11, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i.i106.i.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i106.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i108.i.i, label %587

587:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i
  %588 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %586, i64 1) #16, !noalias !55
  %.pre.i107.i.i = load ptr, ptr %11, align 8, !tbaa !102, !noalias !55
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i108.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i108.i.i:          ; preds = %587, %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i
  %589 = phi ptr [ null, %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i ], [ %.pre.i107.i.i, %587 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %589), !noalias !55
  %590 = load ptr, ptr %11, align 8, !tbaa !102, !noalias !55
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i109.i.i, label %591

591:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i108.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %590) #16, !noalias !55
  br label %_ZN4llvm8DebugLocD2Ev.exit.i109.i.i

_ZN4llvm8DebugLocD2Ev.exit.i109.i.i:              ; preds = %591, %_ZN4llvm8DebugLocC2ERKS0_.exit.i108.i.i
  %592 = icmp ne ptr %457, null
  %593 = icmp ne ptr %584, null
  %or.cond.i.i.i = and i1 %593, %592
  br i1 %or.cond.i.i.i, label %594, label %614

594:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i109.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !55
  store i16 257, ptr %126, align 8, !noalias !55
  %595 = load ptr, ptr %117, align 8, !tbaa !64, !noalias !55
  %596 = load ptr, ptr %595, align 8, !tbaa !84, !noalias !55
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8, !noalias !55
  %599 = call noundef ptr %598(ptr noundef nonnull align 8 dereferenceable(8) %595, i32 noundef 29, ptr noundef nonnull %457, ptr noundef nonnull %268) #16, !noalias !55
  %.not.not.i.i112.i.i = icmp eq ptr %599, null
  br i1 %.not.not.i.i112.i.i, label %600, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

600:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !55
  store i16 257, ptr %127, align 8, !noalias !55
  %601 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %457, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16, !noalias !55
  %602 = load ptr, ptr %118, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i114.i.i = load ptr, ptr %125, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i116.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %603 = load ptr, ptr %602, align 8, !tbaa !84, !noalias !55
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8, !noalias !55
  call void %605(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %601, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i114.i.i, i64 %.sroa.2.0.copyload.i.i.i116.i.i) #16, !noalias !55
  %606 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %607 = load i32, ptr %114, align 8, !tbaa !88, !noalias !55
  %608 = zext i32 %607 to i64
  %.idx.i.i.i.i117.i.i = shl nuw nsw i64 %608, 4
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx.i.i.i.i117.i.i
  %.not10.i.i.i.i118.i.i = icmp eq i32 %607, 0
  br i1 %.not10.i.i.i.i118.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i122.i.i, label %.lr.ph.i.i.i.i119.i.i

.lr.ph.i.i.i.i119.i.i:                            ; preds = %600, %.lr.ph.i.i.i.i119.i.i
  %.011.i.i.i.i120.i.i = phi ptr [ %613, %.lr.ph.i.i.i.i119.i.i ], [ %606, %600 ]
  %610 = load i32, ptr %.011.i.i.i.i120.i.i, align 8, !tbaa !89, !noalias !55
  %611 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i120.i.i, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %601, i32 noundef %610, ptr noundef %612) #16, !noalias !55
  %613 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i120.i.i, i64 16
  %.not.i.i.i.i121.i.i = icmp eq ptr %613, %609
  br i1 %.not.i.i.i.i121.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i122.i.i, label %.lr.ph.i.i.i.i119.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i122.i.i: ; preds = %.lr.ph.i.i.i.i119.i.i, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !55
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i122.i.i, %594
  %.1.i.i113.i.i = phi ptr [ %601, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i122.i.i ], [ %599, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !55
  br label %616

614:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i109.i.i
  %615 = select i1 %592, ptr %457, ptr %584
  br label %616

616:                                              ; preds = %614, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  %.0.i110.i.i = phi ptr [ %.1.i.i113.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ %615, %614 ]
  %617 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %618 = load i32, ptr %617, align 8, !noalias !55
  %619 = lshr i32 %618, 8
  %620 = sub nsw i32 64, %619
  %621 = zext nneg i32 %620 to i64
  %622 = lshr i64 -1, %621
  %623 = xor i64 %622, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !55
  %624 = getelementptr inbounds nuw i8, ptr %.0.i110.i.i, i64 8
  store i16 257, ptr %128, align 8, !noalias !55
  %625 = load ptr, ptr %624, align 8, !tbaa !25, !noalias !55
  %626 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %625, i64 noundef %623, i1 noundef zeroext false) #16, !noalias !55
  %627 = load ptr, ptr %117, align 8, !tbaa !64, !noalias !55
  %628 = load ptr, ptr %627, align 8, !tbaa !84, !noalias !55
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8, !noalias !55
  %631 = call noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(8) %627, i32 noundef 28, ptr noundef nonnull %.0.i110.i.i, ptr noundef %626) #16, !noalias !55
  %.not.not.i.i.i.i.i = icmp eq ptr %631, null
  br i1 %.not.not.i.i.i.i.i, label %632, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i

632:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !55
  store i16 257, ptr %129, align 8, !noalias !55
  %633 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0.i110.i.i, ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16, !noalias !55
  %634 = load ptr, ptr %118, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %125, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %635 = load ptr, ptr %634, align 8, !tbaa !84, !noalias !55
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8, !noalias !55
  call void %637(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #16, !noalias !55
  %638 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %639 = load i32, ptr %114, align 8, !tbaa !88, !noalias !55
  %640 = zext i32 %639 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %640, 4
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %.idx.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %639, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %632, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i.i ], [ %638, %632 ]
  %642 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !55
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %633, i32 noundef %642, ptr noundef %644) #16, !noalias !55
  %645 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i17.i.i.i = icmp eq ptr %645, %641
  br i1 %.not.i.i.i.i17.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !55
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, %616
  %.1.i.i.i.i.i = phi ptr [ %633, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i ], [ %631, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !55
  %646 = getelementptr i8, ptr %.pn, i64 -16
  %.val.val.i111.i.i = load ptr, ptr %646, align 8, !tbaa !25, !noalias !55
  %647 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.val.val.i111.i.i, i64 noundef 0, i1 noundef zeroext true) #16, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !55
  store i16 257, ptr %130, align 8, !noalias !55
  %648 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 32, ptr noundef %.1.i.i.i.i.i, ptr noundef %647, ptr noundef nonnull align 8 dereferenceable(34) %14), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !55
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #16, !noalias !55
  %649 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !55
  %650 = icmp eq ptr %649, %113
  br i1 %650, label %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i, label %651

651:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i
  call void @free(ptr noundef %649) #16, !noalias !55
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i

_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i: ; preds = %651, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !55
  %652 = load ptr, ptr %50, align 8, !tbaa !106, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  %653 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !55
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %653, ptr noundef %652, ptr noundef nonnull %466, ptr noundef %648, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !55
  store i16 257, ptr %131, align 8, !noalias !55
  %654 = load ptr, ptr %81, align 8, !tbaa !86, !noalias !55
  %.sroa.0.0.copyload.i.i123.i.i = load ptr, ptr %89, align 8, !noalias !55
  %.sroa.2.0.copyload.i.i124.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !55
  %655 = load ptr, ptr %654, align 8, !tbaa !84, !noalias !55
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8, !noalias !55
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %653, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i123.i.i, i64 %.sroa.2.0.copyload.i.i124.i.i) #16, !noalias !55
  %658 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %659 = load i32, ptr %77, align 8, !tbaa !88, !noalias !55
  %660 = zext i32 %659 to i64
  %.idx.i.i.i125.i.i = shl nuw nsw i64 %660, 4
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 %.idx.i.i.i125.i.i
  %.not10.i.i.i126.i.i = icmp eq i32 %659, 0
  br i1 %.not10.i.i.i126.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i127.i.i

.lr.ph.i.i.i127.i.i:                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i, %.lr.ph.i.i.i127.i.i
  %.011.i.i.i128.i.i = phi ptr [ %665, %.lr.ph.i.i.i127.i.i ], [ %658, %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i ]
  %662 = load i32, ptr %.011.i.i.i128.i.i, align 8, !tbaa !89, !noalias !55
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128.i.i, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !91, !noalias !55
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %653, i32 noundef %662, ptr noundef %664) #16, !noalias !55
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128.i.i, i64 16
  %.not.i.i.i129.i.i = icmp eq ptr %665, %661
  br i1 %.not.i.i.i129.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i127.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i127.i.i, %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !55
  br label %666

666:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %.pn.i38 = phi { ptr, ptr } [ %440, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %583, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i ]
  %.sroa.7.0.i = extractvalue { ptr, ptr } %.pn.i38, 1
  %.sroa.029.0.i = extractvalue { ptr, ptr } %.pn.i38, 0
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16, !noalias !55
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #16, !noalias !55
  %667 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !55
  %668 = icmp eq ptr %667, %76
  br i1 %668, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit130.i.i, label %669

669:                                              ; preds = %666
  call void @free(ptr noundef %667) #16, !noalias !55
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit130.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit130.i.i: ; preds = %669, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !55
  br label %.critedge44.i.i

.critedge44.i.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit130.i.i, %419, %412, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %271
  %.sroa.029.1.i = phi ptr [ undef, %412 ], [ %.0.i82.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.029.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit130.i.i ], [ undef, %271 ], [ undef, %419 ]
  %.sroa.7.1.i = phi ptr [ undef, %412 ], [ %.0.i92.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.7.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit130.i.i ], [ undef, %271 ], [ undef, %419 ]
  %.sroa.10.1.i = phi i1 [ false, %412 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit130.i.i ], [ false, %271 ], [ false, %419 ]
  %670 = load i8, ptr %73, align 4, !tbaa !63, !range !49, !noalias !55, !noundef !50
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %672

672:                                              ; preds = %.critedge44.i.i
  %673 = load ptr, ptr %35, align 8, !tbaa !58, !noalias !55
  call void @free(ptr noundef %673) #16, !noalias !55
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %672, %.critedge44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !55
  br label %674

674:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit49.i.i
  %.sroa.029.2.i = phi ptr [ %.sroa.029.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit49.i.i ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit49.i.i ]
  %.sroa.10.2.i = phi i1 [ %.sroa.10.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit49.i.i ]
  %675 = load i8, ptr %68, align 4, !tbaa !63, !range !49, !noalias !55, !noundef !50
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %34, align 8, !tbaa !58, !noalias !55
  call void @free(ptr noundef %678) #16, !noalias !55
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i

_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i: ; preds = %677, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.sroa.10.2.i, label %679, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread

679:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i8 %221, ptr %52, align 8, !tbaa !129
  store ptr %214, ptr %.sroa.536.0..sroa_idx.i, align 8, !tbaa !130
  store ptr %216, ptr %.sroa.737.0..sroa_idx.i, align 8, !tbaa !130
  store ptr %.sroa.029.2.i, ptr %156, align 8, !tbaa !130
  store ptr %.sroa.7.2.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !130
  %.val9.i.i.i = load ptr, ptr %53, align 8, !tbaa !42, !noalias !131
  %.val10.i.i.i = load i32, ptr %63, align 8, !tbaa !45, !noalias !131
  %680 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %680, label %718, label %681

681:                                              ; preds = %679
  %682 = ptrtoint ptr %214 to i64
  %683 = ptrtoint ptr %216 to i64
  %684 = xor i64 %683, %682
  %685 = trunc i64 %684 to i32
  %686 = zext i1 %spec.select.i.i36 to i32
  %687 = xor i32 %686, %685
  %688 = add i32 %.val10.i.i.i, -1
  br label %689

689:                                              ; preds = %.thread.i.i.i.i, %681
  %.029.i.i.i.i = phi ptr [ null, %681 ], [ %spec.select.i.i.i.i, %.thread.i.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %687, %681 ], [ %717, %.thread.i.i.i.i ]
  %.025.i.i.i.i = phi i32 [ 1, %681 ], [ %716, %.thread.i.i.i.i ]
  %.027.i.i.i.i = and i32 %.pn.i.i.i.i, %688
  %690 = zext i32 %.027.i.i.i.i to i64
  %691 = getelementptr inbounds nuw [40 x i8], ptr %.val9.i.i.i, i64 %690
  %692 = load i8, ptr %691, align 8, !tbaa !46, !range !49, !noalias !131, !noundef !50
  %693 = icmp eq i8 %692, %221
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !52, !noalias !131
  %696 = icmp eq ptr %214, %695
  %or.cond.i.i21.i = select i1 %693, i1 %696, i1 false, !prof !136
  br i1 %or.cond.i.i21.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, !prof !136

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i: ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !52, !noalias !131
  %699 = icmp eq ptr %216, %698
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %689
  %700 = phi ptr [ %695, %689 ], [ %214, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ]
  %701 = icmp eq i8 %692, 0
  %702 = icmp eq ptr %700, null
  br i1 %701, label %703, label %709, !prof !51

703:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %702, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i, label %.thread.i.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i: ; preds = %703
  %704 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !52, !noalias !131
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %.thread.i.i.i.i, !prof !53

707:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i
  %.not.i.i.i22.i = icmp eq ptr %.029.i.i.i.i, null
  %708 = select i1 %.not.i.i.i22.i, ptr %691, ptr %.029.i.i.i.i
  br label %718

709:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %702, label %710, label %.thread.i.i.i.i

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !52, !noalias !131
  %713 = icmp eq ptr %712, null
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %710, %709, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i, %703
  %714 = phi i1 [ false, %709 ], [ false, %703 ], [ %713, %710 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i.i ]
  %715 = icmp eq ptr %.029.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %714, i1 %715, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %691, ptr %.029.i.i.i.i
  %716 = add i32 %.025.i.i.i.i, 1
  %717 = add i32 %.027.i.i.i.i, %.025.i.i.i.i
  br label %689, !llvm.loop !137

718:                                              ; preds = %707, %679
  %.sink.i.ph.i.i.i = phi ptr [ null, %679 ], [ %708, %707 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  store ptr %.sink.i.ph.i.i.i, ptr %5, align 8, !tbaa !138, !noalias !131
  %.val15.i.i.i.i.i = load i32, ptr %157, align 8, !tbaa !139, !noalias !131
  %719 = shl i32 %.val15.i.i.i.i.i, 2
  %720 = add i32 %719, 4
  %721 = mul i32 %.val10.i.i.i, 3
  %.not.i.i.i.i23.i = icmp ult i32 %720, %721
  br i1 %.not.i.i.i.i23.i, label %724, label %722, !prof !28

722:                                              ; preds = %718
  %723 = shl i32 %.val10.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

724:                                              ; preds = %718
  %.val16.i.i.i.i.i = load i32, ptr %158, align 4, !tbaa !140, !noalias !131
  %.neg.i.i.i.i.i = xor i32 %.val15.i.i.i.i.i, -1
  %.neg19.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %725 = sub i32 %.neg19.i.i.i.i.i, %.val16.i.i.i.i.i
  %726 = lshr i32 %.val10.i.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %725, %726
  br i1 %.not9.i.i.i.i.i, label %727, label %.sink.split.i.i.i.i.i, !prof !28

.sink.split.i.i.i.i.i:                            ; preds = %724, %722
  %.val10.sink.i.i.i.i.i = phi i32 [ %723, %722 ], [ %.val10.i.i.i, %724 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4growEj(ptr noundef nonnull align 8 dereferenceable(20) %53, i32 noundef %.val10.sink.i.i.i.i.i), !noalias !131
  %.val11.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !42, !noalias !131
  %.val12.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !45, !noalias !131
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr %.val11.i.i.i.i.i, i32 %.val12.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.val.i.i.pre.i.i.i.i = load i32, ptr %157, align 8, !tbaa !139, !noalias !131
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !138, !noalias !131
  br label %727

727:                                              ; preds = %.sink.split.i.i.i.i.i, %724
  %728 = phi ptr [ %.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.sink.i.ph.i.i.i, %724 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %.sink.split.i.i.i.i.i ], [ %.val15.i.i.i.i.i, %724 ]
  %729 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %729, ptr %157, align 8, !tbaa !139, !noalias !131
  %730 = load i8, ptr %728, align 8, !tbaa !46, !range !49, !noalias !131, !noundef !50
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !52, !noalias !131
  %735 = icmp eq ptr %734, null
  br i1 %735, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !52, !noalias !131
  %738 = icmp eq ptr %737, null
  br i1 %738, label %740, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %732, %727
  %.val.i17.i.i.i.i.i = load i32, ptr %158, align 4, !tbaa !140, !noalias !131
  %739 = add i32 %.val.i17.i.i.i.i.i, -1
  store i32 %739, ptr %158, align 4, !tbaa !140, !noalias !131
  br label %740

740:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  store i8 %221, ptr %728, align 8, !tbaa !46, !noalias !131
  %741 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr %214, ptr %741, align 8, !tbaa !52, !noalias !131
  %742 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %216, ptr %742, align 8, !tbaa !52, !noalias !131
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull readonly align 8 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !141, !noalias !131
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %740
  %.sink32.i.i.i = phi ptr [ %728, %740 ], [ %691, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val18.val.pre.i = load i8, ptr %.val45.i.i, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i
  %.val18.val.i = phi i8 [ %.val18.val.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i ], [ %.val.val.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ]
  %.sroa.032.0.i = phi ptr [ %.sink32.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit.i ], [ %.sroa.0.1.i.i37, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ]
  %744 = and i8 %.val18.val.i, -2
  %spec.select.i24.i = icmp eq i8 %744, 48
  %.in.v.i = select i1 %spec.select.i24.i, i64 24, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.032.0.i, i64 %.in.v.i
  %745 = load ptr, ptr %.in.i, align 8, !tbaa !130
  %.not27 = icmp eq ptr %745, null
  br i1 %.not27, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread, label %746

746:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.val45.i.i, ptr noundef nonnull %745) #16
  %747 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.val45.i.i) #16
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, %176, %169, %167, %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i, %746, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit
  %.2 = phi i1 [ true, %746 ], [ %.058, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit ], [ %.058, %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i ], [ %.058, %167 ], [ %.058, %169 ], [ %.058, %176 ], [ %.058, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i ], [ %.058, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %748

748:                                              ; preds = %159, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread
  %.1 = phi i1 [ %.2, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit.thread ], [ %.058, %159 ]
  br i1 %165, label %749, label %159

749:                                              ; preds = %748
  %.val9.i = load i32, ptr %157, align 8, !tbaa !139
  %750 = icmp eq i32 %.val9.i, 0
  %.val7.i = load ptr, ptr %53, align 8, !tbaa !42
  %.val8.i = load i32, ptr %63, align 8, !tbaa !45
  %751 = zext i32 %.val8.i to i64
  br i1 %750, label %752, label %754

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw [40 x i8], ptr %.val7.i, i64 %751
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

754:                                              ; preds = %749
  %.idx.i = mul nuw nsw i64 %751, 40
  %755 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %.idx.i
  %.not10.i5.i12.i10.i = icmp eq i32 %.val8.i, 0
  br i1 %.not10.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %754, %.critedge2.i8.i16.i17.i
  %.sroa.0.2.i12.i = phi ptr [ %769, %.critedge2.i8.i16.i17.i ], [ %.val7.i, %754 ]
  %756 = load i8, ptr %.sroa.0.2.i12.i, align 8, !tbaa !46, !range !49, !noundef !50
  %757 = icmp eq i8 %756, 0
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !52
  %760 = icmp eq ptr %759, null
  br i1 %757, label %761, label %765

761:                                              ; preds = %.lr.ph.i6.i14.i11.i
  br i1 %760, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i: ; preds = %761
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !52
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.critedge2.i8.i16.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

765:                                              ; preds = %.lr.ph.i6.i14.i11.i
  br i1 %760, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i: ; preds = %765
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !52
  %768 = icmp eq ptr %767, null
  br i1 %768, label %.critedge2.i8.i16.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i8.i16.i17.i:                          ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 40
  %.not.i9.i17.i18.i = icmp eq ptr %769, %755
  br i1 %.not.i9.i17.i18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %761, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i, %765, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i, %.critedge2.i8.i16.i17.i, %752, %754
  %.pn23.i = phi ptr [ %753, %752 ], [ %.val7.i, %754 ], [ %.sroa.0.2.i12.i, %765 ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i ], [ %755, %.critedge2.i8.i16.i17.i ], [ %.sroa.0.2.i12.i, %761 ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i ]
  %.pn21.i = phi ptr [ %753, %752 ], [ %755, %754 ], [ %755, %.critedge2.i8.i16.i17.i ], [ %755, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i7.i15.i16.i ], [ %755, %765 ], [ %755, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i10.i18.i19.i ], [ %755, %761 ]
  %770 = getelementptr inbounds nuw [40 x i8], ptr %.val7.i, i64 %751
  %.not5160 = icmp eq ptr %.pn23.i, %770
  br i1 %.not5160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %771 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %774

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %773 = mul nuw nsw i64 %751, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val7.i, i64 noundef %773, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  ret i1 %.1

774:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.045.061 = phi ptr [ %.pn23.i, %.lr.ph ], [ %.sroa.045.2, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !143
  store ptr %776, ptr %55, align 8, !tbaa !130
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 32
  %778 = load ptr, ptr %777, align 8, !tbaa !146
  store ptr %778, ptr %771, align 8, !tbaa !130
  br label %795

779:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 40
  %.not10.i3.i = icmp eq ptr %780, %.pn21.i
  br i1 %.not10.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %779, %.critedge2.i6.i
  %.sroa.045.1 = phi ptr [ %794, %.critedge2.i6.i ], [ %780, %779 ]
  %781 = load i8, ptr %.sroa.045.1, align 8, !tbaa !46, !range !49, !noundef !50
  %782 = icmp eq i8 %781, 0
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !52
  %785 = icmp eq ptr %784, null
  br i1 %782, label %786, label %790

786:                                              ; preds = %.lr.ph.i4.i
  br i1 %785, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i: ; preds = %786
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !52
  %789 = icmp eq ptr %788, null
  br i1 %789, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

790:                                              ; preds = %.lr.ph.i4.i
  br i1 %785, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i: ; preds = %790
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !52
  %793 = icmp eq ptr %792, null
  br i1 %793, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 40
  %.not.i7.i = icmp eq ptr %794, %.pn21.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !142

_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %786, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i, %790, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i, %.critedge2.i6.i, %779
  %.sroa.045.2 = phi ptr [ %780, %779 ], [ %.sroa.045.1, %790 ], [ %.sroa.045.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i5.i ], [ %.sroa.045.1, %786 ], [ %.sroa.045.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i8.i ], [ %794, %.critedge2.i6.i ]
  %.not51 = icmp eq ptr %.sroa.045.2, %770
  br i1 %.not51, label %._crit_edge, label %774

795:                                              ; preds = %774, %_ZNSt14_Function_baseD2Ev.exit
  %.024.idx59 = phi i64 [ 0, %774 ], [ %.024.add, %_ZNSt14_Function_baseD2Ev.exit ]
  %.024.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %.024.idx59
  %796 = load ptr, ptr %.024.ptr, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %797 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %796, ptr noundef null, ptr noundef null, ptr noundef nonnull %56) #16
  %798 = load ptr, ptr %772, align 8, !tbaa !147
  %.not.i41 = icmp eq ptr %798, null
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit, label %799

799:                                              ; preds = %795
  %800 = call noundef zeroext i1 %798(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %795, %799
  %.024.add = add nuw nsw i64 %.024.idx59, 8
  %.not26 = icmp eq i64 %.024.add, 16
  br i1 %.not26, label %779, label %795
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %20, align 8, !tbaa !149
  %21 = icmp ult i32 %14, 16640
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %21, label %24, label %25

24:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !151
  store i32 %15, ptr %23, align 8, !tbaa !149
  store i64 0, ptr %22, align 8, !tbaa !151
  br label %_ZN4llvm9KnownBitsC2Ej.exit

25:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i1 noundef zeroext false) #16
  store i32 %15, ptr %23, align 8, !tbaa !149
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %24, %25
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(496) %19, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  %26 = load i32, ptr %20, align 8, !tbaa !149
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %38

28:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %30, !prof !152

30:                                               ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !151
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
  %.0.i.i = phi i32 [ %39, %38 ], [ %37, %30 ], [ 0, %28 ]
  %.not = icmp ult i32 %.0.i.i, %16
  br i1 %.not, label %40, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

40:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %41 = load i32, ptr %23, align 8, !tbaa !149
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %.neg.i.i = add nsw i32 %41, -64
  %44 = load i64, ptr %22, align 8, !tbaa !151
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
    i8 84, label %118
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
  %66 = getelementptr inbounds [32 x i8], ptr %1, i64 %65
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
  %78 = load i32, ptr %77, align 8, !tbaa !149
  %79 = add i32 %78, -1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = icmp ult i32 %78, 65
  %84 = load ptr, ptr %76, align 8
  %85 = lshr i32 %79, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %.in.i.i.i.i.i = select i1 %83, ptr %76, ptr %87
  %88 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !151
  %89 = and i64 %82, %88
  %.not.i.i = icmp eq i64 %89, 0
  %90 = ptrtoint ptr %84 to i64
  br i1 %.not.i.i, label %103, label %91

91:                                               ; preds = %select.unfold
  br i1 %83, label %92, label %101

92:                                               ; preds = %91
  %93 = icmp eq i32 %78, 0
  br i1 %93, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %94, !prof !152

94:                                               ; preds = %92
  %95 = sub nuw nsw i32 64, %78
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %90, %96
  %98 = xor i64 %97, -1
  %99 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 false)
  %100 = trunc nuw nsw i64 %99 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

101:                                              ; preds = %91
  %102 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #18
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

103:                                              ; preds = %select.unfold
  br i1 %83, label %104, label %108

104:                                              ; preds = %103
  %.neg.i.i.i = add nsw i32 %78, -64
  %105 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 false)
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = add nsw i32 %.neg.i.i.i, %106
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

108:                                              ; preds = %103
  %109 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #18
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %92, %94, %101, %104, %108
  %110 = phi i32 [ 0, %92 ], [ %102, %101 ], [ %100, %94 ], [ %107, %104 ], [ %109, %108 ]
  %111 = add i32 %78, 1
  %112 = sub i32 %111, %110
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 8
  %117 = icmp ugt i32 %112, %116
  %cond.fr25 = freeze i1 %117
  br i1 %cond.fr25, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

118:                                              ; preds = %54
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !62
  %123 = sub i32 %120, %122
  %124 = icmp ugt i32 %123, 15
  br i1 %124, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread, label %125

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.43") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1)
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = load i8, ptr %126, align 8, !tbaa !153, !range !49, !noundef !50
  %128 = trunc nuw i8 %127 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %128, label %129, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %1, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %.pre.i.i.i = and i32 %131, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit

136:                                              ; preds = %129
  %137 = and i32 %131, 134217727
  %138 = zext nneg i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds [32 x i8], ptr %1, i64 %139
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit: ; preds = %136, %133
  %141 = phi ptr [ %135, %133 ], [ %140, %136 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %133 ], [ %138, %136 ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %.pre-phi2.i.i.i
  %143 = call fastcc noundef ptr @"_ZSt11find_if_notIPN4llvm3UseEZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0ET_SD_SD_T0_"(ptr noundef %141, ptr noundef %142, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull align 8 dereferenceable(56) %2)
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22: ; preds = %54, %125, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %54, %71, %118, %51, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %.0 = phi i32 [ 2, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ], [ 0, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit ], [ 2, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22 ], [ 1, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit ], [ 1, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ 1, %51 ], [ 1, %118 ], [ 1, %71 ], [ 1, %_ZNK4llvm4User10getOperandEj.exit ], [ 1, %54 ]
  %145 = load i32, ptr %23, align 8, !tbaa !149
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %147, label %_ZN4llvm5APIntD2Ev.exit.i

147:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread
  %148 = load ptr, ptr %22, align 8, !tbaa !151
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5APIntD2Ev.exit.i, label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %148) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %150, %147, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread
  %151 = load i32, ptr %20, align 8, !tbaa !149
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %153, label %_ZN4llvm9KnownBitsD2Ev.exit

153:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %154 = load ptr, ptr %5, align 8, !tbaa !151
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm9KnownBitsD2Ev.exit, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %153, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  store ptr %3, ptr %21, align 8, !tbaa !157
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %23, align 8
  %24 = load ptr, ptr %18, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %26, ptr noundef %2) #16
  store ptr %27, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %50 = getelementptr inbounds [32 x i8], ptr %39, i64 %49
  br label %_ZNK4llvm4User10getOperandEj.exit16

_ZNK4llvm4User10getOperandEj.exit16:              ; preds = %43, %46
  %.in = phi ptr [ %45, %43 ], [ %50, %46 ]
  %51 = load ptr, ptr %.in, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 38, ptr noundef %53, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = load ptr, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %59, align 8
  %60 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 38, ptr noundef %51, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.idx.i.i.i = shl nuw nsw i64 %80, 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %67, %_ZNK4llvm4User10getOperandEj.exit16 ], [ %70, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i.i.i22 = shl nuw nsw i64 %104, 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i22
  %.not10.i.i.i23 = icmp eq i32 %103, 0
  br i1 %.not10.i.i.i23, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i27, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %92, %.lr.ph.i.i.i24
  %.011.i.i.i25 = phi ptr [ %109, %.lr.ph.i.i.i24 ], [ %101, %92 ]
  %106 = load i32, ptr %.011.i.i.i25, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i25, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %106, ptr noundef %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i25, i64 16
  %.not.i.i.i26 = icmp eq ptr %109, %105
  br i1 %.not.i.i.i26, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i27, label %.lr.ph.i.i.i24

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i27: ; preds = %.lr.ph.i.i.i24, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i27
  %.1.i18 = phi ptr [ %94, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i27 ], [ %91, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val13 = load ptr, ptr %30, align 8, !tbaa !20
  %110 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %110, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 39, ptr noundef %.1.i, ptr noundef %.val13.val, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val = load ptr, ptr %30, align 8, !tbaa !20
  %114 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %114, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %115, align 8
  %116 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 39, ptr noundef %.1.i18, ptr noundef %.val.val, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, i64 0)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %118 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef %2, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i16 257, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i28 = load ptr, ptr %122, align 8
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i.i29, align 8
  %123 = load ptr, ptr %121, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i28, i64 %.sroa.2.0.copyload.i.i30) #16
  %126 = load ptr, ptr %8, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !88
  %129 = zext i32 %128 to i64
  %.idx.i.i.i31 = shl nuw nsw i64 %129, 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i31
  %.not10.i.i.i32 = icmp eq i32 %128, 0
  br i1 %.not10.i.i.i32, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i.i33
  %.011.i.i.i34 = phi ptr [ %134, %.lr.ph.i.i.i33 ], [ %126, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %131 = load i32, ptr %.011.i.i.i34, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i34, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %131, ptr noundef %133) #16
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i34, i64 16
  %.not.i.i.i35 = icmp eq ptr %134, %130
  br i1 %.not.i.i.i35, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i33

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i33, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.val19.val, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %1, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !159
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
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  store ptr %48, ptr %50, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %52, align 8, !tbaa !169
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %51, %46, %34
  store ptr %25, ptr %44, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %53

53:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !169
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %54, ptr %59, align 8, !tbaa !169
  store ptr %44, ptr %54, align 8, !tbaa !36
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %60 = load i32, ptr %27, align 4
  %61 = and i32 %60, 134217727
  %62 = add nsw i32 %61, -1
  %63 = load ptr, ptr %41, align 8, !tbaa !36
  %64 = load i32, ptr %30, align 8, !tbaa !159
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %65
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %26, ptr %68, align 8, !tbaa !170
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
  %85 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not.i.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !168
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  store ptr %89, ptr %91, align 8, !tbaa !36
  %.not.i.i.i.i.i.i22 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %91, ptr %93, align 8, !tbaa !169
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23:  ; preds = %92, %87, %76
  store ptr %70, ptr %85, align 8, !tbaa !37
  %.not4.i.i.i.i.i24 = icmp eq ptr %70, null
  br i1 %.not4.i.i.i.i.i24, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28, label %94

94:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !169
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26: ; preds = %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %95, ptr %100, align 8, !tbaa !169
  store ptr %85, ptr %95, align 8, !tbaa !36
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26
  %101 = load i32, ptr %27, align 4
  %102 = and i32 %101, 134217727
  %103 = add nsw i32 %102, -1
  %104 = load ptr, ptr %41, align 8, !tbaa !36
  %105 = load i32, ptr %30, align 8, !tbaa !159
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %106
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  store ptr %71, ptr %109, align 8, !tbaa !170
  %.val = load ptr, ptr %12, align 8, !tbaa !20
  %110 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %110, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.val.val, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  %115 = load ptr, ptr %1, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 134217727
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %120 = load i32, ptr %119, align 8, !tbaa !159
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
  %133 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %.not.i.i.i.i.i29 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !168
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !169
  store ptr %137, ptr %139, align 8, !tbaa !36
  %.not.i.i.i.i.i.i30 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !169
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31:  ; preds = %140, %135, %123
  store ptr %114, ptr %133, align 8, !tbaa !37
  %.not4.i.i.i.i.i32 = icmp eq ptr %114, null
  br i1 %.not4.i.i.i.i.i32, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36, label %142

142:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %147, align 8, !tbaa !169
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34: ; preds = %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %143, ptr %148, align 8, !tbaa !169
  store ptr %133, ptr %143, align 8, !tbaa !36
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34
  %149 = load i32, ptr %116, align 4
  %150 = and i32 %149, 134217727
  %151 = add nsw i32 %150, -1
  %152 = load ptr, ptr %130, align 8, !tbaa !36
  %153 = load i32, ptr %119, align 8, !tbaa !159
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %154
  %156 = zext i32 %151 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  store ptr %115, ptr %157, align 8, !tbaa !170
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
  %174 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %.not.i.i.i.i.i37 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, label %176

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !168
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !169
  store ptr %178, ptr %180, align 8, !tbaa !36
  %.not.i.i.i.i.i.i38 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %180, ptr %182, align 8, !tbaa !169
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39:  ; preds = %181, %176, %165
  store ptr %159, ptr %174, align 8, !tbaa !37
  %.not4.i.i.i.i.i40 = icmp eq ptr %159, null
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44, label %183

183:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %186, ptr %188, align 8, !tbaa !169
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42: ; preds = %187, %183
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %184, ptr %189, align 8, !tbaa !169
  store ptr %174, ptr %184, align 8, !tbaa !36
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42
  %190 = load i32, ptr %116, align 4
  %191 = and i32 %190, 134217727
  %192 = add nsw i32 %191, -1
  %193 = load ptr, ptr %130, align 8, !tbaa !36
  %194 = load i32, ptr %119, align 8, !tbaa !159
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [32 x i8], ptr %193, i64 %195
  %197 = zext i32 %192 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %197
  store ptr %160, ptr %198, align 8, !tbaa !170
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %23, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %112, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02935.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i, align 8, !tbaa !171
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !61
  store ptr %2, ptr %12, align 8, !tbaa !171
  %20 = load ptr, ptr %1, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.sink18 = phi ptr [ %21, %18 ], [ %.02935.i, %.lr.ph.i ]
  %.sink17 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #16
  %.pre = load i8, ptr %4, align 4, !tbaa !63, !range !49
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %25 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = select i1 %25, i32 %27, i32 %29
  %30 = extractvalue { ptr, i8 } %24, 1
  br label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract14 = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.fca.1.insert.merged.i12 = phi i8 [ %30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %32 = phi ptr [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %33 = phi i32 [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.v.i5.i = zext i32 %33 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract14, %34
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %31, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %36, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract14, %31 ]
  %35 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !171
  %switch.i6.i.i8.i = icmp ugt ptr %35, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %36, %34
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !173

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %31
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract14, %31 ], [ %36, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i12, ptr %37, align 8, !tbaa !153, !alias.scope !174
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt11find_if_notIPN4llvm3UseEZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0ET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr nonnull readonly captures(none) %2, ptr nonnull %3) unnamed_addr #6 {
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
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !177

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
  %.1.i = phi ptr [ %43, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread" ], [ %.029.i.lcssa, %._crit_edge ]
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
  %.2.i = phi ptr [ %50, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread" ], [ %.029.i.lcssa, %._crit_edge ]
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
  %.028.i = phi ptr [ %.1.i, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9" ], [ %1, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit.thread" ], [ %.2.i, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit" ], [ %.029.i.lcssa, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11" ], [ %59, %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit58" ], [ %57, %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit" ], [ %58, %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit56" ], [ %.029.i48, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19" ]
  ret ptr %.028.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !178
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !88
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !179

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !89
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !89
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !89
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !89
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !89
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !92
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !28

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !91
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !178
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !88
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !88
  %20 = load ptr, ptr %0, align 8, !tbaa !87
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %15 = load ptr, ptr %14, align 8, !tbaa !185
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !188

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %39 = load ptr, ptr %38, align 8, !tbaa !185
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !159
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !159
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !189
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !190
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
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
  %19 = getelementptr inbounds nuw [40 x i8], ptr %.0.val, i64 %18
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
  %44 = phi i1 [ false, %39 ], [ false, %33 ], [ %43, %40 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36 ]
  %45 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %44, i1 %45, i1 false
  %spec.select = select i1 %or.cond.not, ptr %19, ptr %.029
  %46 = add i32 %.025, 1
  %47 = add i32 %.027, %.025
  br label %17, !llvm.loop !137

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, %2, %37
  %.sink = phi ptr [ %38, %37 ], [ null, %2 ], [ %19, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit ]
  store ptr %.sink, ptr %1, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !140
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !45
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %26, 40
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i8 0, ptr %.08.i.i, align 8, !tbaa !129
  %28 = getelementptr i8, ptr %.08.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !192

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %31, 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !140
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !45
  %35 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %35, 40
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %22, %30 ]
  store i8 0, ptr %.08.i.i.i, align 8, !tbaa !129
  %37 = getelementptr i8, ptr %.08.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %30
  %.not26.i.i = icmp eq i32 %4, 0
  br i1 %.not26.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, %98
  %.027.i.i = phi ptr [ %99, %98 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %39 = load i8, ptr %.027.i.i, align 8, !tbaa !46, !range !49, !noundef !50
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = icmp eq ptr %42, null
  br i1 %40, label %44, label %48

44:                                               ; preds = %.lr.ph.i7.i
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %98, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

48:                                               ; preds = %.lr.ph.i7.i
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = icmp eq ptr %50, null
  br i1 %51, label %98, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, %48, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %44
  %52 = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ], [ %42, %44 ], [ %42, %48 ], [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i ]
  %.val.i8.i = load ptr, ptr %0, align 8, !tbaa !42
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !45
  %53 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %53)
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, %54
  %59 = trunc i64 %58 to i32
  %60 = zext nneg i8 %39 to i32
  %61 = xor i32 %59, %60
  %62 = add i32 %.val13.i.i, -1
  br label %63

63:                                               ; preds = %.thread.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i
  %.029.i.i.i = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %spec.select.i.i.i, %.thread.i.i.i ]
  %.pn.i.i.i = phi i32 [ %61, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %91, %.thread.i.i.i ]
  %.025.i.i.i = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %90, %.thread.i.i.i ]
  %.027.i.i.i = and i32 %.pn.i.i.i, %62
  %64 = zext i32 %.027.i.i.i to i64
  %65 = getelementptr inbounds nuw [40 x i8], ptr %.val.i8.i, i64 %64
  %66 = load i8, ptr %65, align 8, !tbaa !46, !range !49, !noundef !50
  %67 = icmp eq i8 %39, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = icmp eq ptr %52, %69
  %or.cond.i.i = select i1 %67, i1 %70, i1 false, !prof !136
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !136

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = icmp eq ptr %56, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, !prof !53

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %63
  %74 = phi ptr [ %69, %63 ], [ %52, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i ]
  %75 = icmp eq i8 %66, 0
  %76 = icmp eq ptr %74, null
  br i1 %75, label %77, label %83, !prof !51

77:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  br i1 %76, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i, label %.thread.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i: ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.thread.i.i.i, !prof !53

81:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i
  %.not.i15.i.i = icmp eq ptr %.029.i.i.i, null
  %82 = select i1 %.not.i15.i.i, ptr %65, ptr %.029.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

83:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  br i1 %76, label %84, label %.thread.i.i.i

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = icmp eq ptr %86, null
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %84, %83, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i, %77
  %88 = phi i1 [ false, %83 ], [ false, %77 ], [ %87, %84 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit36.i.i.i ]
  %89 = icmp eq ptr %.029.i.i.i, null
  %or.cond.not.i.i.i = select i1 %88, i1 %89, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %65, ptr %.029.i.i.i
  %90 = add i32 %.025.i.i.i, 1
  %91 = add i32 %.027.i.i.i, %.025.i.i.i
  br label %63, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %81
  %.sink.i.i.i = phi ptr [ %82, %81 ], [ %65, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i ]
  store i8 %39, ptr %.sink.i.i.i, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  store ptr %52, ptr %92, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %94 = load ptr, ptr %55, align 8, !tbaa !52
  store ptr %94, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !141
  %.val.i16.i.i = load i32, ptr %33, align 8, !tbaa !139
  %97 = add i32 %.val.i16.i.i, 1
  store i32 %97, ptr %33, align 8, !tbaa !139
  br label %98

98:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 40
  %.not.i9.i = icmp eq ptr %99, %32
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !193

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit

_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!130 = !{!39, !39, i64 0}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!134 = distinct !{!134, !135, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!136 = !{!"branch_weights", i32 -4291748, i32 4291747}
!137 = distinct !{!137, !13}
!138 = !{!44, !44, i64 0}
!139 = !{!43, !17, i64 8}
!140 = !{!43, !17, i64 12}
!141 = !{i64 0, i64 8, !130, i64 8, i64 8, !130}
!142 = distinct !{!142, !13}
!143 = !{!144, !39, i64 24}
!144 = !{!"_ZTSSt4pairIN4llvm12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairEE", !47, i64 0, !145, i64 24}
!145 = !{!"_ZTSN12_GLOBAL__N_111QuotRemPairE", !39, i64 0, !39, i64 8}
!146 = !{!144, !39, i64 32}
!147 = !{!148, !6, i64 16}
!148 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!149 = !{!150, !17, i64 8}
!150 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !17, i64 8}
!151 = !{!7, !7, i64 0}
!152 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!153 = !{!154, !22, i64 16}
!154 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbE", !155, i64 0, !22, i64 16}
!155 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !6, i64 0, !6, i64 8}
!157 = !{!82, !82, i64 0}
!158 = !{!83, !83, i64 0}
!159 = !{!160, !17, i64 72}
!160 = !{!"_ZTSN4llvm7PHINodeE", !161, i64 0, !17, i64 72}
!161 = !{!"_ZTSN4llvm11InstructionE", !162, i64 0, !163, i64 24, !165, i64 48, !17, i64 56, !167, i64 64}
!162 = !{!"_ZTSN4llvm4UserE", !15, i64 0}
!163 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !125, i64 0}
!165 = !{!"_ZTSN4llvm8DebugLocE", !166, i64 0}
!166 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !103, i64 0}
!167 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!168 = !{!38, !19, i64 8}
!169 = !{!38, !40, i64 16}
!170 = !{!11, !11, i64 0}
!171 = !{!6, !6, i64 0}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!176 = distinct !{!176, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!177 = distinct !{!177, !13}
!178 = !{!77, !77, i64 0}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = !{!182, !184, i64 16}
!182 = !{!"_ZTSN4llvm4TypeE", !74, i64 0, !183, i64 8, !17, i64 9, !17, i64 12, !184, i64 16}
!183 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!184 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!185 = !{!18, !18, i64 0}
!186 = !{!187, !18, i64 24}
!187 = !{!"_ZTSN4llvm9ArrayTypeE", !182, i64 0, !18, i64 24, !83, i64 32}
!188 = distinct !{!188, !13}
!189 = !{!182, !74, i64 0}
!190 = !{!191, !17, i64 32}
!191 = !{!"_ZTSN4llvm10VectorTypeE", !182, i64 0, !18, i64 24, !17, i64 32}
!192 = distinct !{!192, !13}
!193 = distinct !{!193, !13}

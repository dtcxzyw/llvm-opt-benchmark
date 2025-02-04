; ModuleID = 'bench/llvm/original/BypassSlowDivision.cpp.ll'
source_filename = "bench/llvm/original/BypassSlowDivision.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.(anonymous namespace)::QuotRemWithBB" = type { ptr, ptr, ptr }
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
%"struct.std::pair" = type { %"struct.llvm::DivRemMapKey", %"struct.(anonymous namespace)::QuotRemPair" }
%"struct.llvm::DivRemMapKey" = type { i8, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH" }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.(anonymous namespace)::QuotRemPair" = type { ptr, ptr }
%"struct.std::pair.57" = type { i32, ptr }
%"struct.std::pair.48" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.47, i32, [4 x i8] }>
%union.anon.47 = type { i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18bypassSlowDivisionEPNS_10BasicBlockERKNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SmallPtrSet", align 8
  %29 = alloca %"class.llvm::SmallPtrSet", align 8
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::IRBuilder", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"struct.(anonymous namespace)::QuotRemWithBB", align 8
  %41 = alloca %"struct.(anonymous namespace)::QuotRemWithBB", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"struct.(anonymous namespace)::QuotRemWithBB", align 8
  %45 = alloca %"struct.(anonymous namespace)::QuotRemWithBB", align 8
  %46 = alloca %"class.llvm::DenseMap", align 8
  %47 = alloca %"class.(anonymous namespace)::FastDivInsertionTask", align 8
  %48 = alloca [2 x ptr], align 8
  %49 = alloca %"class.std::function", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %spec.select = select i1 %52, ptr null, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 109
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 110
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 109
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 110
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 109
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 110
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0..sroa_idx.i85.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 109
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 110
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 12
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %select.unfold.outer.backedge, %2
  %.023.ph = phi ptr [ %spec.select, %2 ], [ %.0.i.i, %select.unfold.outer.backedge ]
  %.0.ph = phi i1 [ false, %2 ], [ %.0.ph.be, %select.unfold.outer.backedge ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.outer, %155
  %.023 = phi ptr [ %.0.i.i, %155 ], [ %.023.ph, %select.unfold.outer ]
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %702, label %155

155:                                              ; preds = %select.unfold
  %156 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %158
  %162 = icmp eq ptr %160, null
  %163 = getelementptr inbounds i8, ptr %160, i64 -24
  %164 = or i1 %161, %162
  %.0.i.i = select i1 %164, ptr null, ptr %163
  %165 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.023, i32 noundef 0) #14
  br i1 %165, label %select.unfold, label %166, !llvm.loop !4

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  store i8 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %168 = load i8, ptr %.023, align 8
  switch i8 %168, label %select.unfold.outer.backedge [
    i8 48, label %169
    i8 49, label %169
    i8 51, label %169
    i8 52, label %169
  ]

169:                                              ; preds = %166, %166, %166, %166
  store ptr %.023, ptr %54, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 255
  %175 = icmp ne i32 %174, 12
  %.not12.i = icmp eq ptr %171, null
  %.not.i = or i1 %.not12.i, %175
  br i1 %.not.i, label %select.unfold.outer.backedge, label %176

176:                                              ; preds = %169
  %177 = lshr i32 %173, 8
  %178 = load ptr, ptr %1, align 8
  %179 = load i32, ptr %57, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %select.unfold.outer.backedge, label %181

181:                                              ; preds = %176
  %182 = mul nuw nsw i32 %177, 37
  %183 = add i32 %179, -1
  %.01519.i.i.i.i = and i32 %183, %182
  %184 = zext nneg i32 %.01519.i.i.i.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %177, %186
  br i1 %187, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %181, %190
  %188 = phi i32 [ %195, %190 ], [ %186, %181 ]
  %.01521.i.i.i.i = phi i32 [ %.015.i.i.i.i, %190 ], [ %.01519.i.i.i.i, %181 ]
  %.01420.i.i.i.i = phi i32 [ %191, %190 ], [ 1, %181 ]
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %select.unfold.outer.backedge, label %190, !llvm.loop !4

190:                                              ; preds = %.lr.ph.i.i.i.i
  %191 = add i32 %.01420.i.i.i.i, 1
  %192 = add i32 %.01420.i.i.i.i, %.01521.i.i.i.i
  %.015.i.i.i.i = and i32 %192, %183
  %193 = zext i32 %.015.i.i.i.i to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %178, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %177, %195
  br i1 %196, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i: ; preds = %190, %181
  %.lcssa.i.i.i.pn.i = phi i64 [ %184, %181 ], [ %193, %190 ]
  %197 = zext i32 %179 to i64
  %198 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %197
  br i1 %198, label %select.unfold.outer.backedge, label %199

select.unfold.outer.backedge:                     ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i, %176, %169, %166, %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i, %700, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit
  %.0.ph.be = phi i1 [ %.0.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i ], [ %.0.ph, %176 ], [ %.0.ph, %169 ], [ %.0.ph, %166 ], [ %.0.ph, %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i ], [ true, %700 ], [ %.0.ph, %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit ], [ %.0.ph, %.lr.ph.i.i.i.i ]
  br label %select.unfold.outer, !llvm.loop !4

199:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.023) #14
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %178, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202) #14
  store ptr %203, ptr %55, align 8
  %204 = load ptr, ptr %167, align 8
  store ptr %204, ptr %56, align 8
  store i8 1, ptr %47, align 8
  %205 = load ptr, ptr %54, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 1073741824
  %.not.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i, label %212, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load ptr, ptr %210, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit19.i

212:                                              ; preds = %199
  %213 = and i32 %207, 134217727
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %205, i64 %215
  br label %_ZNK4llvm4User10getOperandEj.exit19.i

_ZNK4llvm4User10getOperandEj.exit19.i:            ; preds = %212, %209
  %.in59.i = phi ptr [ %211, %209 ], [ %216, %212 ]
  %217 = load ptr, ptr %.in59.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.in59.i, i64 32
  %219 = load ptr, ptr %218, align 8
  %.val.val.i = load i8, ptr %205, align 8
  %220 = zext i8 %.val.val.i to i32
  %221 = add nsw i32 %220, -29
  %222 = icmp eq i32 %221, 20
  %223 = icmp eq i32 %221, 23
  %spec.select.i.i = or i1 %222, %223
  %224 = zext i1 %spec.select.i.i to i8
  %.val11.i = load ptr, ptr %46, align 8
  %.val12.i = load i32, ptr %58, align 8
  %225 = icmp eq i32 %.val12.i, 0
  br i1 %225, label %.loopexit.i.i, label %226

226:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit19.i
  %227 = ptrtoint ptr %217 to i64
  %228 = ptrtoint ptr %219 to i64
  %229 = xor i64 %228, %227
  %230 = trunc i64 %229 to i32
  %231 = zext i1 %spec.select.i.i to i32
  %232 = xor i32 %231, %230
  %233 = add i32 %.val12.i, -1
  br label %234

234:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.thread.i.i.i, %226
  %.pn.i.i.i = phi i32 [ %232, %226 ], [ %257, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.thread.i.i.i ]
  %.014.i.i.i = phi i32 [ 1, %226 ], [ %256, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.thread.i.i.i ]
  %.015.i.i.i = and i32 %.pn.i.i.i, %233
  %235 = zext i32 %.015.i.i.i to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val11.i, i64 %235
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  %239 = xor i1 %spec.select.i.i, %238
  br i1 %239, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %217, %242
  br i1 %243, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %219, %245
  br i1 %246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %240, %234
  %247 = and i8 %237, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.thread.i.i.i

249:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.i.i.i: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.i.i.i, %249, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %256 = add i32 %.014.i.i.i, 1
  %257 = add i32 %.015.i.i.i, %.014.i.i.i
  br label %234, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit18.i.i.i, %_ZNK4llvm4User10getOperandEj.exit19.i
  %258 = zext i32 %.val12.i to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val11.i, i64 %258
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i
  %.pre.i = zext i32 %.val12.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i, %.loopexit.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i ], [ %258, %.loopexit.i.i ]
  %.pn5.i.i = phi ptr [ %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i ], [ %259, %.loopexit.i.i ]
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val11.i, i64 %.pre-phi.i
  %261 = icmp eq ptr %.pn5.i.i, %260
  br i1 %261, label %262, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit

262:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  br i1 %.not.i.i.i, label %266, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %205, i64 -8
  %265 = load ptr, ptr %264, align 8, !noalias !8
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i

266:                                              ; preds = %262
  %267 = and i32 %207, 134217727
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds %"class.llvm::Use", ptr %205, i64 %269
  br label %_ZNK4llvm4User10getOperandEj.exit46.i.i

_ZNK4llvm4User10getOperandEj.exit46.i.i:          ; preds = %266, %263
  %.in.i.i = phi ptr [ %265, %263 ], [ %270, %266 ]
  %271 = load ptr, ptr %.in.i.i, align 8, !noalias !8
  %272 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %273 = load ptr, ptr %272, align 8, !noalias !8
  store ptr %59, ptr %28, align 8, !noalias !8
  store ptr %59, ptr %60, align 8, !noalias !8
  store i32 4, ptr %61, align 8, !noalias !8
  store i32 0, ptr %62, align 4, !noalias !8
  store i32 0, ptr %63, align 8, !noalias !8
  %274 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %47, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(64) %28), !noalias !8
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i.i, label %276

276:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit46.i.i
  store ptr %64, ptr %29, align 8, !noalias !8
  store ptr %64, ptr %65, align 8, !noalias !8
  store i32 4, ptr %66, align 8, !noalias !8
  store i32 0, ptr %67, align 4, !noalias !8
  store i32 0, ptr %68, align 8, !noalias !8
  %277 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %47, ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(64) %29), !noalias !8
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %279

279:                                              ; preds = %276
  %.not112.i.i = icmp eq i32 %274, 0
  %.not113.i.i = icmp eq i32 %277, 0
  %280 = or i32 %277, %274
  %brmerge.not.i.i = icmp eq i32 %280, 0
  br i1 %brmerge.not.i.i, label %281, label %310

281:                                              ; preds = %279
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #14, !noalias !8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %134, i64 noundef 2) #14, !noalias !8
  store ptr %282, ptr %135, align 8, !noalias !8
  store ptr %132, ptr %136, align 8, !noalias !8
  store ptr %133, ptr %137, align 8, !noalias !8
  store ptr null, ptr %138, align 8, !noalias !8
  store i32 0, ptr %139, align 8, !noalias !8
  store i8 0, ptr %140, align 4, !noalias !8
  store i8 2, ptr %141, align 1, !noalias !8
  store i8 7, ptr %142, align 2, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %144, i8 0, i64 18, i1 false), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %132, align 8, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %133, align 8, !noalias !8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %205), !noalias !8
  store i16 257, ptr %145, align 8, !noalias !8
  %283 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %271, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !8
  store i16 257, ptr %146, align 8, !noalias !8
  %284 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %273, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(34) %32, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !8
  store i16 257, ptr %147, align 8, !noalias !8
  %285 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %283, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext false), !noalias !8
  store i16 257, ptr %148, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27), !noalias !8
  %286 = load ptr, ptr %136, align 8, !noalias !8
  %287 = load ptr, ptr %286, align 8, !noalias !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !noalias !8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef 22, ptr noundef %283, ptr noundef %284) #14, !noalias !8
  %.not.i.i21.i = icmp eq ptr %290, null
  br i1 %.not.i.i21.i, label %291, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

291:                                              ; preds = %281
  store i16 257, ptr %149, align 8, !noalias !8
  %292 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %283, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14, !noalias !8
  %293 = load ptr, ptr %137, align 8, !noalias !8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %150, align 8, !noalias !8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !8
  %294 = load ptr, ptr %293, align 8, !noalias !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8, !noalias !8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14, !noalias !8
  %297 = load ptr, ptr %30, align 8, !noalias !8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %30) #14, !noalias !8
  %299 = getelementptr inbounds %"struct.std::pair.57", ptr %297, i64 %298
  %.not10.i.i.i.i.i = icmp eq i64 %298, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %291, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i ], [ %297, %291 ]
  %300 = load i32, ptr %.011.i.i.i.i.i, align 8, !noalias !8
  %301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %302 = load ptr, ptr %301, align 8, !noalias !8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %292, i32 noundef %300, ptr noundef %302) #14, !noalias !8
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %303, %299
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %291, %281
  %.0.i.i.i = phi ptr [ %290, %281 ], [ %292, %291 ], [ %292, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27), !noalias !8
  %304 = getelementptr i8, ptr %205, i64 8
  %.val42.val.i.i = load ptr, ptr %304, align 8, !noalias !8
  store i16 257, ptr %151, align 8, !noalias !8
  %305 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %285, ptr noundef %.val42.val.i.i, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false), !noalias !8
  %.val43.val.i.i = load ptr, ptr %304, align 8, !noalias !8
  store i16 257, ptr %152, align 8, !noalias !8
  %306 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %.0.i.i.i, ptr noundef %.val43.val.i.i, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false), !noalias !8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #14, !noalias !8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #14, !noalias !8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #14, !noalias !8
  %308 = load ptr, ptr %30, align 8, !noalias !8
  %309 = icmp eq ptr %308, %134
  br i1 %309, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.sink.split.i

310:                                              ; preds = %279
  %311 = load i8, ptr %273, align 8, !noalias !8
  switch i8 %311, label %.critedge.i.i [
    i8 17, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
    i8 78, label %312
  ]

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %314 = load ptr, ptr %313, align 8, !noalias !8
  %315 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %316 = load ptr, ptr %315, align 8, !noalias !8
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %318, label %.critedge.i.i

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %273, i64 -32
  %320 = load ptr, ptr %319, align 8, !noalias !8
  %321 = load i8, ptr %320, align 8, !noalias !8
  %322 = icmp eq i8 %321, 17
  br i1 %322, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %318, %312, %310
  %323 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %204) #14, !noalias !8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %71, i64 noundef 2) #14, !noalias !8
  store ptr %324, ptr %72, align 8, !noalias !8
  store ptr %69, ptr %73, align 8, !noalias !8
  store ptr %70, ptr %74, align 8, !noalias !8
  store ptr null, ptr %75, align 8, !noalias !8
  store i32 0, ptr %76, align 8, !noalias !8
  store i8 0, ptr %77, align 4, !noalias !8
  store i8 2, ptr %78, align 1, !noalias !8
  store i8 7, ptr %79, align 2, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %69, align 8, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %70, align 8, !noalias !8
  store ptr %204, ptr %81, align 8, !noalias !8
  store ptr %323, ptr %82, align 8, !noalias !8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !8
  %325 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %326 = load ptr, ptr %325, align 8, !noalias !8
  store ptr %326, ptr %38, align 8, !noalias !8
  %.not.i.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25), !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !8
  store i32 0, ptr %25, align 4, !noalias !8
  store ptr null, ptr %26, align 8, !noalias !8
  br label %328

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.critedge.i.i
  %327 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %326, i64 1) #14, !noalias !8
  %.pr.i.i = load ptr, ptr %38, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25), !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !8
  store i32 0, ptr %25, align 4, !noalias !8
  store ptr %.pr.i.i, ptr %26, align 8, !noalias !8
  %.not.i.i47.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i47.i.i, label %328, label %329

328:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 0), !noalias !8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

329:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %330 = load ptr, ptr %37, align 8, !noalias !8
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #14, !noalias !8
  %332 = getelementptr inbounds %"struct.std::pair.57", ptr %330, i64 %331
  %.not911.i.i.i.i = icmp eq i64 %331, 0
  br i1 %.not911.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %329, %337
  %.012.i.i.i.i = phi ptr [ %338, %337 ], [ %330, %329 ]
  %333 = load i32, ptr %.012.i.i.i.i, align 8, !noalias !8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %.lr.ph.i.i.i.i34
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %.pr.i.i, ptr %336, align 8, !noalias !8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

337:                                              ; preds = %.lr.ph.i.i.i.i34
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not9.i.i.i.i = icmp eq ptr %338, %332
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i34

._crit_edge.i.i.i.i:                              ; preds = %337, %329
  %339 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26), !noalias !8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %335, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25), !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !8
  %340 = load ptr, ptr %38, align 8, !noalias !8
  %.not.i.i.i.i48.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %341

341:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %340) #14, !noalias !8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %341, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i
  br i1 %.not112.i.i, label %342, label %368

342:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.val.val.i.i = load i8, ptr %205, align 8, !noalias !8
  switch i8 %.val.val.i.i, label %343 [
    i8 52, label %368
    i8 49, label %368
  ]

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i16 257, ptr %127, align 8, !noalias !8
  %345 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %204, ptr nonnull %344, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext false) #14, !noalias !8
  %346 = load ptr, ptr %323, align 8, !noalias !8
  %347 = icmp eq ptr %346, null
  %348 = getelementptr inbounds i8, ptr %346, i64 -24
  %349 = select i1 %347, ptr null, ptr %348
  %350 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %349) #14, !noalias !8
  store ptr %204, ptr %40, align 8, !noalias !8
  %351 = getelementptr i8, ptr %205, i64 8
  %.val44.val.i.i = load ptr, ptr %351, align 8, !noalias !8
  %352 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.val44.val.i.i, i64 noundef 0, i1 noundef zeroext false) #14, !noalias !8
  store ptr %352, ptr %128, align 8, !noalias !8
  store ptr %271, ptr %129, align 8, !noalias !8
  call fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, ptr noundef %345), !noalias !8
  %353 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %345), !noalias !8
  store i16 257, ptr %130, align 8, !noalias !8
  %354 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 35, ptr noundef %271, ptr noundef nonnull %273, ptr noundef nonnull align 8 dereferenceable(34) %42), !noalias !8
  %355 = load ptr, ptr %41, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %356 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14, !noalias !8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef %355, ptr noundef nonnull %345, ptr noundef %354, ptr null, i64 0) #14, !noalias !8
  store i16 257, ptr %131, align 8, !noalias !8
  %357 = load ptr, ptr %74, align 8, !noalias !8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %82, align 8, !noalias !8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !8
  %358 = load ptr, ptr %357, align 8, !noalias !8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !noalias !8
  call void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull %356, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14, !noalias !8
  %361 = load ptr, ptr %37, align 8, !noalias !8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #14, !noalias !8
  %363 = getelementptr inbounds %"struct.std::pair.57", ptr %361, i64 %362
  %.not10.i.i.i = icmp eq i64 %362, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %343, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i ], [ %361, %343 ]
  %364 = load i32, ptr %.011.i.i.i, align 8, !noalias !8
  %365 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %366 = load ptr, ptr %365, align 8, !noalias !8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %356, i32 noundef %364, ptr noundef %366) #14, !noalias !8
  %367 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i36 = icmp eq ptr %367, %363
  br i1 %.not.i.i.i36, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %343
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %542

368:                                              ; preds = %342, %342, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %369 = phi ptr [ null, %342 ], [ %271, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ null, %342 ]
  %370 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i16 257, ptr %83, align 8, !noalias !8
  %371 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %204, ptr nonnull %370, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext false) #14, !noalias !8
  %372 = load ptr, ptr %323, align 8, !noalias !8
  %373 = icmp eq ptr %372, null
  %374 = getelementptr inbounds i8, ptr %372, i64 -24
  %375 = select i1 %373, ptr null, ptr %374
  %376 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %375) #14, !noalias !8
  call fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, ptr noundef %371), !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 16, i1 false), !alias.scope !11, !noalias !8
  %377 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %378 = load ptr, ptr %377, align 8, !noalias !14
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %378) #14, !noalias !14
  store i16 257, ptr %85, align 8, !noalias !14
  %380 = load ptr, ptr %377, align 8, !noalias !14
  %381 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15, !noalias !14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef %380, ptr noundef %371) #14, !noalias !14
  store ptr %381, ptr %45, align 8, !alias.scope !11, !noalias !8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8, !noalias !14
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %381) #14, !noalias !14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %88, i64 noundef 2) #14, !noalias !14
  store ptr %384, ptr %89, align 8, !noalias !14
  store ptr %86, ptr %90, align 8, !noalias !14
  store ptr %87, ptr %91, align 8, !noalias !14
  store ptr null, ptr %92, align 8, !noalias !14
  store i32 0, ptr %93, align 8, !noalias !14
  store i8 0, ptr %94, align 4, !noalias !14
  store i8 2, ptr %95, align 1, !noalias !14
  store i8 7, ptr %96, align 2, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %98, i8 0, i64 18, i1 false), !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %86, align 8, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %87, align 8, !noalias !14
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %381, ptr %383, i64 1), !noalias !14
  %385 = load ptr, ptr %325, align 8, !noalias !14
  store ptr %385, ptr %20, align 8, !noalias !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !14
  br label %387

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %368
  %386 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %385, i64 1) #14, !noalias !14
  %.pr.i.i.i = load ptr, ptr %20, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !14
  store i32 0, ptr %16, align 4, !noalias !14
  store ptr %.pr.i.i.i, ptr %17, align 8, !noalias !14
  %.not.i.i.i49.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i49.i.i, label %387, label %388

387:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 0), !noalias !14
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

388:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %389 = load ptr, ptr %19, align 8, !noalias !14
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #14, !noalias !14
  %391 = getelementptr inbounds %"struct.std::pair.57", ptr %389, i64 %390
  %.not911.i.i.i.i.i = icmp eq i64 %390, 0
  br i1 %.not911.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i50.i.i

.lr.ph.i.i.i50.i.i:                               ; preds = %388, %396
  %.012.i.i.i.i.i = phi ptr [ %397, %396 ], [ %389, %388 ]
  %392 = load i32, ptr %.012.i.i.i.i.i, align 8, !noalias !14
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %.lr.ph.i.i.i50.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store ptr %.pr.i.i.i, ptr %395, align 8, !noalias !14
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

396:                                              ; preds = %.lr.ph.i.i.i50.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not9.i.i.i.i.i = icmp eq ptr %397, %391
  br i1 %.not9.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i50.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %396, %388
  %398 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17), !noalias !14
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %394, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !14
  %399 = load ptr, ptr %20, align 8, !noalias !14
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %400

400:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %399) #14, !noalias !14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %400, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  %401 = load i32, ptr %206, align 4, !noalias !14
  %402 = and i32 %401, 1073741824
  %.not.i.i14.i.i.i = icmp eq i32 %402, 0
  br i1 %.not.i.i14.i.i.i, label %406, label %403

403:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %404 = getelementptr inbounds i8, ptr %205, i64 -8
  %405 = load ptr, ptr %404, align 8, !noalias !14
  br label %_ZNK4llvm4User10getOperandEj.exit16.i.i.i

406:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %407 = and i32 %401, 134217727
  %408 = zext nneg i32 %407 to i64
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds %"class.llvm::Use", ptr %205, i64 %409
  br label %_ZNK4llvm4User10getOperandEj.exit16.i.i.i

_ZNK4llvm4User10getOperandEj.exit16.i.i.i:        ; preds = %406, %403
  %.in.i.i.i = phi ptr [ %405, %403 ], [ %410, %406 ]
  %411 = load ptr, ptr %.in.i.i.i, align 8, !noalias !14
  %412 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 32
  %413 = load ptr, ptr %412, align 8, !noalias !14
  %.val.val.i.i.i = load i8, ptr %205, align 8, !noalias !14
  switch i8 %.val.val.i.i.i, label %434 [
    i8 52, label %414
    i8 49, label %414
  ]

414:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit16.i.i.i, %_ZNK4llvm4User10getOperandEj.exit16.i.i.i
  store i16 257, ptr %99, align 8, !noalias !14
  %415 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %411, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false), !noalias !14
  store ptr %415, ptr %84, align 8, !alias.scope !11, !noalias !8
  store i16 257, ptr %100, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !14
  %416 = load ptr, ptr %90, align 8, !noalias !14
  %417 = load ptr, ptr %416, align 8, !noalias !14
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !noalias !14
  %420 = call noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(8) %416, i32 noundef 23, ptr noundef %411, ptr noundef %413) #14, !noalias !14
  %.not.i.i51.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i51.i.i, label %421, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

421:                                              ; preds = %414
  store i16 257, ptr %101, align 8, !noalias !14
  %422 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %411, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #14, !noalias !14
  %423 = load ptr, ptr %91, align 8, !noalias !14
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %102, align 8, !noalias !14
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !14
  %424 = load ptr, ptr %423, align 8, !noalias !14
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8, !noalias !14
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #14, !noalias !14
  %427 = load ptr, ptr %19, align 8, !noalias !14
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #14, !noalias !14
  %429 = getelementptr inbounds %"struct.std::pair.57", ptr %427, i64 %428
  %.not10.i.i.i.i.i.i = icmp eq i64 %428, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %421, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i ], [ %427, %421 ]
  %430 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !noalias !14
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %432 = load ptr, ptr %431, align 8, !noalias !14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %422, i32 noundef %430, ptr noundef %432) #14, !noalias !14
  %433 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i52.i.i = icmp eq ptr %433, %429
  br i1 %.not.i.i.i.i52.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %421, %414
  %.0.i.i.i.i = phi ptr [ %420, %414 ], [ %422, %421 ], [ %422, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !14
  br label %454

434:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit16.i.i.i
  store i16 257, ptr %103, align 8, !noalias !14
  %435 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %411, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false), !noalias !14
  store ptr %435, ptr %84, align 8, !alias.scope !11, !noalias !8
  store i16 257, ptr %104, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !14
  %436 = load ptr, ptr %90, align 8, !noalias !14
  %437 = load ptr, ptr %436, align 8, !noalias !14
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8, !noalias !14
  %440 = call noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(8) %436, i32 noundef 22, ptr noundef %411, ptr noundef %413) #14, !noalias !14
  %.not.i17.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i17.i.i.i, label %441, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

441:                                              ; preds = %434
  store i16 257, ptr %105, align 8, !noalias !14
  %442 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %411, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #14, !noalias !14
  %443 = load ptr, ptr %91, align 8, !noalias !14
  %.sroa.0.0.copyload.i.i19.i.i.i = load ptr, ptr %102, align 8, !noalias !14
  %.sroa.2.0.copyload.i.i21.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !14
  %444 = load ptr, ptr %443, align 8, !noalias !14
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8, !noalias !14
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i19.i.i.i, i64 %.sroa.2.0.copyload.i.i21.i.i.i) #14, !noalias !14
  %447 = load ptr, ptr %19, align 8, !noalias !14
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #14, !noalias !14
  %449 = getelementptr inbounds %"struct.std::pair.57", ptr %447, i64 %448
  %.not10.i.i.i22.i.i.i = icmp eq i64 %448, 0
  br i1 %.not10.i.i.i22.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i23.i.i.i

.lr.ph.i.i.i23.i.i.i:                             ; preds = %441, %.lr.ph.i.i.i23.i.i.i
  %.011.i.i.i24.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i23.i.i.i ], [ %447, %441 ]
  %450 = load i32, ptr %.011.i.i.i24.i.i.i, align 8, !noalias !14
  %451 = getelementptr inbounds nuw i8, ptr %.011.i.i.i24.i.i.i, i64 8
  %452 = load ptr, ptr %451, align 8, !noalias !14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %442, i32 noundef %450, ptr noundef %452) #14, !noalias !14
  %453 = getelementptr inbounds nuw i8, ptr %.011.i.i.i24.i.i.i, i64 16
  %.not.i.i.i25.i.i.i = icmp eq ptr %453, %449
  br i1 %.not.i.i.i25.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i23.i.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i23.i.i.i, %441, %434
  %.0.i18.i.i.i = phi ptr [ %440, %434 ], [ %442, %441 ], [ %442, %.lr.ph.i.i.i23.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !14
  br label %454

454:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  %.0.i18.sink.i.i.i = phi ptr [ %.0.i18.i.i.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ %.0.i.i.i.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ]
  store ptr %.0.i18.sink.i.i.i, ptr %106, align 8, !alias.scope !11, !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !14
  %455 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14, !noalias !14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %455, ptr noundef %371, ptr null, i64 0) #14, !noalias !14
  store i16 257, ptr %107, align 8, !noalias !14
  %456 = load ptr, ptr %91, align 8, !noalias !14
  %.sroa.0.0.copyload.i.i26.i.i.i = load ptr, ptr %102, align 8, !noalias !14
  %.sroa.2.0.copyload.i.i28.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !14
  %457 = load ptr, ptr %456, align 8, !noalias !14
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8, !noalias !14
  call void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull %455, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i26.i.i.i, i64 %.sroa.2.0.copyload.i.i28.i.i.i) #14, !noalias !14
  %460 = load ptr, ptr %19, align 8, !noalias !14
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #14, !noalias !14
  %462 = getelementptr inbounds %"struct.std::pair.57", ptr %460, i64 %461
  %.not10.i.i.i29.i.i.i = icmp eq i64 %461, 0
  br i1 %.not10.i.i.i29.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i30.i.i.i

.lr.ph.i.i.i30.i.i.i:                             ; preds = %454, %.lr.ph.i.i.i30.i.i.i
  %.011.i.i.i31.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i30.i.i.i ], [ %460, %454 ]
  %463 = load i32, ptr %.011.i.i.i31.i.i.i, align 8, !noalias !14
  %464 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31.i.i.i, i64 8
  %465 = load ptr, ptr %464, align 8, !noalias !14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %455, i32 noundef %463, ptr noundef %465) #14, !noalias !14
  %466 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31.i.i.i, i64 16
  %.not.i.i.i32.i.i.i = icmp eq ptr %466, %462
  br i1 %.not.i.i.i32.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i30.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i30.i.i.i, %454
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #14, !noalias !14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #14, !noalias !14
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #14, !noalias !14
  %468 = load ptr, ptr %19, align 8, !noalias !14
  %469 = icmp eq ptr %468, %88
  br i1 %469, label %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i, label %470

470:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @free(ptr noundef %468) #14, !noalias !14
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i

_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i: ; preds = %470, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !8
  %471 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %371), !noalias !8
  %472 = select i1 %.not113.i.i, ptr null, ptr %273
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !8
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %204) #14, !noalias !8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %110, i64 noundef 2) #14, !noalias !8
  store ptr %473, ptr %111, align 8, !noalias !8
  store ptr %108, ptr %112, align 8, !noalias !8
  store ptr %109, ptr %113, align 8, !noalias !8
  store ptr null, ptr %114, align 8, !noalias !8
  store i32 0, ptr %115, align 8, !noalias !8
  store i8 0, ptr %116, align 4, !noalias !8
  store i8 2, ptr %117, align 1, !noalias !8
  store i8 7, ptr %118, align 2, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %108, align 8, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %109, align 8, !noalias !8
  store ptr %204, ptr %120, align 8, !noalias !8
  store ptr %323, ptr %121, align 8, !noalias !8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i85.i.i, align 8, !noalias !8
  %474 = load ptr, ptr %325, align 8, !noalias !8
  store ptr %474, ptr %9, align 8, !noalias !8
  %.not.i.i.i.i.i53.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i53.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i75.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i54.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i75.i.i:    ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !8
  br label %476

_ZN4llvm8DebugLocC2ERKS0_.exit.i54.i.i:           ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE.exit.i.i
  %475 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %474, i64 1) #14, !noalias !8
  %.pr.i55.i.i = load ptr, ptr %9, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !8
  store i32 0, ptr %6, align 4, !noalias !8
  store ptr %.pr.i55.i.i, ptr %7, align 8, !noalias !8
  %.not.i.i.i56.i.i = icmp eq ptr %.pr.i55.i.i, null
  br i1 %.not.i.i.i56.i.i, label %476, label %477

476:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i54.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i75.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 0), !noalias !8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i62.i.i

477:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i54.i.i
  %478 = load ptr, ptr %8, align 8, !noalias !8
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #14, !noalias !8
  %480 = getelementptr inbounds %"struct.std::pair.57", ptr %478, i64 %479
  %.not911.i.i.i57.i.i = icmp eq i64 %479, 0
  br i1 %.not911.i.i.i57.i.i, label %._crit_edge.i.i.i61.i.i, label %.lr.ph.i.i.i58.i.i

.lr.ph.i.i.i58.i.i:                               ; preds = %477, %485
  %.012.i.i.i59.i.i = phi ptr [ %486, %485 ], [ %478, %477 ]
  %481 = load i32, ptr %.012.i.i.i59.i.i, align 8, !noalias !8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %.lr.ph.i.i.i58.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.012.i.i.i59.i.i, i64 8
  store ptr %.pr.i55.i.i, ptr %484, align 8, !noalias !8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i62.i.i

485:                                              ; preds = %.lr.ph.i.i.i58.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i59.i.i, i64 16
  %.not9.i.i.i60.i.i = icmp eq ptr %486, %480
  br i1 %.not9.i.i.i60.i.i, label %._crit_edge.i.i.i61.i.i, label %.lr.ph.i.i.i58.i.i

._crit_edge.i.i.i61.i.i:                          ; preds = %485, %477
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i62.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i62.i.i: ; preds = %._crit_edge.i.i.i61.i.i, %483, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !8
  %488 = load ptr, ptr %9, align 8, !noalias !8
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i63.i.i, label %489

489:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i62.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %488) #14, !noalias !8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i63.i.i

_ZN4llvm8DebugLocD2Ev.exit.i63.i.i:               ; preds = %489, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i62.i.i
  %490 = icmp ne ptr %369, null
  %491 = icmp ne ptr %472, null
  %or.cond.i.i.i = and i1 %491, %490
  br i1 %or.cond.i.i.i, label %492, label %511

492:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i63.i.i
  store i16 257, ptr %122, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !8
  %493 = load ptr, ptr %112, align 8, !noalias !8
  %494 = load ptr, ptr %493, align 8, !noalias !8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !noalias !8
  %497 = call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef 29, ptr noundef nonnull %369, ptr noundef nonnull %472) #14, !noalias !8
  %.not.i.i66.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i66.i.i, label %498, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

498:                                              ; preds = %492
  store i16 257, ptr %123, align 8, !noalias !8
  %499 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %369, ptr noundef nonnull %472, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14, !noalias !8
  %500 = load ptr, ptr %113, align 8, !noalias !8
  %.sroa.0.0.copyload.i.i.i68.i.i = load ptr, ptr %121, align 8, !noalias !8
  %.sroa.2.0.copyload.i.i.i70.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i85.i.i, align 8, !noalias !8
  %501 = load ptr, ptr %500, align 8, !noalias !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8, !noalias !8
  call void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %499, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i68.i.i, i64 %.sroa.2.0.copyload.i.i.i70.i.i) #14, !noalias !8
  %504 = load ptr, ptr %8, align 8, !noalias !8
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #14, !noalias !8
  %506 = getelementptr inbounds %"struct.std::pair.57", ptr %504, i64 %505
  %.not10.i.i.i.i71.i.i = icmp eq i64 %505, 0
  br i1 %.not10.i.i.i.i71.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i72.i.i

.lr.ph.i.i.i.i72.i.i:                             ; preds = %498, %.lr.ph.i.i.i.i72.i.i
  %.011.i.i.i.i73.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i72.i.i ], [ %504, %498 ]
  %507 = load i32, ptr %.011.i.i.i.i73.i.i, align 8, !noalias !8
  %508 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i73.i.i, i64 8
  %509 = load ptr, ptr %508, align 8, !noalias !8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %499, i32 noundef %507, ptr noundef %509) #14, !noalias !8
  %510 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i73.i.i, i64 16
  %.not.i.i.i.i74.i.i = icmp eq ptr %510, %506
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i72.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i72.i.i, %498, %492
  %.0.i.i67.i.i = phi ptr [ %497, %492 ], [ %499, %498 ], [ %499, %.lr.ph.i.i.i.i72.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !8
  br label %513

511:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i63.i.i
  %512 = select i1 %490, ptr %369, ptr %472
  br label %513

513:                                              ; preds = %511, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  %.0.i64.i.i = phi ptr [ %.0.i.i67.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ %512, %511 ]
  %514 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %515 = load i32, ptr %514, align 8, !noalias !8
  %516 = lshr i32 %515, 8
  %517 = sub nsw i32 64, %516
  %518 = zext nneg i32 %517 to i64
  %519 = lshr i64 -1, %518
  %520 = xor i64 %519, -1
  store i16 257, ptr %124, align 8, !noalias !8
  %521 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i64.i.i, i64 noundef %520, ptr noundef nonnull align 8 dereferenceable(34) %11), !noalias !8
  %.val.i.i.i = load ptr, ptr %54, align 8, !noalias !8
  %522 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i65.i.i = load ptr, ptr %522, align 8, !noalias !8
  %523 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.val.val.i65.i.i, i64 noundef 0, i1 noundef zeroext true) #14, !noalias !8
  store i16 257, ptr %125, align 8, !noalias !8
  %524 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 32, ptr noundef %521, ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(34) %12), !noalias !8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #14, !noalias !8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #14, !noalias !8
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14, !noalias !8
  %526 = load ptr, ptr %8, align 8, !noalias !8
  %527 = icmp eq ptr %526, %110
  br i1 %527, label %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i, label %528

528:                                              ; preds = %513
  call void @free(ptr noundef %526) #14, !noalias !8
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i

_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i: ; preds = %528, %513
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !8
  %529 = load ptr, ptr %44, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !8
  %530 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14, !noalias !8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %530, ptr noundef %529, ptr noundef nonnull %381, ptr noundef %524, ptr null, i64 0) #14, !noalias !8
  store i16 257, ptr %126, align 8, !noalias !8
  %531 = load ptr, ptr %74, align 8, !noalias !8
  %.sroa.0.0.copyload.i.i76.i.i = load ptr, ptr %82, align 8, !noalias !8
  %.sroa.2.0.copyload.i.i78.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !8
  %532 = load ptr, ptr %531, align 8, !noalias !8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8, !noalias !8
  call void %534(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %530, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i76.i.i, i64 %.sroa.2.0.copyload.i.i78.i.i) #14, !noalias !8
  %535 = load ptr, ptr %37, align 8, !noalias !8
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #14, !noalias !8
  %537 = getelementptr inbounds %"struct.std::pair.57", ptr %535, i64 %536
  %.not10.i.i.i79.i.i = icmp eq i64 %536, 0
  br i1 %.not10.i.i.i79.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i80.i.i

.lr.ph.i.i.i80.i.i:                               ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i, %.lr.ph.i.i.i80.i.i
  %.011.i.i.i81.i.i = phi ptr [ %541, %.lr.ph.i.i.i80.i.i ], [ %535, %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i ]
  %538 = load i32, ptr %.011.i.i.i81.i.i, align 8, !noalias !8
  %539 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i.i, i64 8
  %540 = load ptr, ptr %539, align 8, !noalias !8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %530, i32 noundef %538, ptr noundef %540) #14, !noalias !8
  %541 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i.i, i64 16
  %.not.i.i.i82.i.i = icmp eq ptr %541, %537
  br i1 %.not.i.i.i82.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i80.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i80.i.i, %_ZN12_GLOBAL__N_120FastDivInsertionTask25insertOperandRuntimeCheckEPN4llvm5ValueES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !8
  br label %542

542:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %.val17.i84 = phi ptr [ %.val.i.i.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i ], [ %205, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %.pn.i20.i = phi { ptr, ptr } [ %471, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i ], [ %353, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %.sink.i.i = extractvalue { ptr, ptr } %.pn.i20.i, 1
  %.sink124.i.i = extractvalue { ptr, ptr } %.pn.i20.i, 0
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #14, !noalias !8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #14, !noalias !8
  %543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #14, !noalias !8
  %544 = load ptr, ptr %37, align 8, !noalias !8
  %545 = icmp eq ptr %544, %71
  br i1 %545, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.sink.split.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.sink.split.i: ; preds = %542, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.val17.i81 = phi ptr [ %205, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.val17.i84, %542 ]
  %.sink.i = phi ptr [ %308, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %544, %542 ]
  %.sroa.049.0.ph.i = phi ptr [ %305, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.sink124.i.i, %542 ]
  %.sroa.350.0.ph.i = phi ptr [ %306, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.sink.i.i, %542 ]
  call void @free(ptr noundef %.sink.i) #14, !noalias !8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.sink.split.i, %542, %318, %310, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %276
  %.val17.i83 = phi ptr [ %205, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.val17.i84, %542 ], [ %205, %276 ], [ %205, %310 ], [ %205, %318 ], [ %.val17.i81, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.sink.split.i ]
  %.sroa.049.0.i = phi ptr [ %305, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.sink124.i.i, %542 ], [ undef, %276 ], [ undef, %310 ], [ undef, %318 ], [ %.sroa.049.0.ph.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.sink.split.i ]
  %.sroa.350.0.i = phi ptr [ %306, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.sink.i.i, %542 ], [ undef, %276 ], [ undef, %310 ], [ undef, %318 ], [ %.sroa.350.0.ph.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.sink.split.i ]
  %.sroa.551.0.i = phi i1 [ true, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ true, %542 ], [ false, %276 ], [ false, %310 ], [ false, %318 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.sink.split.i ]
  %546 = load ptr, ptr %65, align 8, !noalias !8
  %547 = load ptr, ptr %29, align 8, !noalias !8
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i.i, label %549

549:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %546) #14, !noalias !8
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i.i: ; preds = %549, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit46.i.i
  %.val17.i82 = phi ptr [ %.val17.i83, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.val17.i83, %549 ], [ %205, %_ZNK4llvm4User10getOperandEj.exit46.i.i ]
  %.sroa.049.1.i = phi ptr [ %.sroa.049.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.049.0.i, %549 ], [ undef, %_ZNK4llvm4User10getOperandEj.exit46.i.i ]
  %.sroa.350.1.i = phi ptr [ %.sroa.350.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.350.0.i, %549 ], [ undef, %_ZNK4llvm4User10getOperandEj.exit46.i.i ]
  %.sroa.551.1.i = phi i1 [ %.sroa.551.0.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.sroa.551.0.i, %549 ], [ false, %_ZNK4llvm4User10getOperandEj.exit46.i.i ]
  %550 = load ptr, ptr %60, align 8, !noalias !8
  %551 = load ptr, ptr %28, align 8, !noalias !8
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i, label %553

553:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %550) #14, !noalias !8
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i

_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i: ; preds = %553, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br i1 %.sroa.551.1.i, label %554, label %select.unfold.outer.backedge

554:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv.exit.i
  %.val9.i.i.i = load ptr, ptr %46, align 8, !noalias !15
  %.val10.i.i.i = load i32, ptr %58, align 8, !noalias !15
  %555 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %555, label %594, label %556

556:                                              ; preds = %554
  %557 = ptrtoint ptr %217 to i64
  %558 = ptrtoint ptr %219 to i64
  %559 = xor i64 %558, %557
  %560 = trunc i64 %559 to i32
  %561 = zext i1 %spec.select.i.i to i32
  %562 = xor i32 %561, %560
  %563 = add i32 %.val10.i.i.i, -1
  br label %564

564:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i, %556
  %.026.i.i.i.i.i = phi ptr [ null, %556 ], [ %spec.select.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i ]
  %.pn.i.i.i.i.i = phi i32 [ %562, %556 ], [ %593, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i ]
  %.024.i.i.i.i.i = phi i32 [ 1, %556 ], [ %592, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i ]
  %.025.i.i.i.i.i = and i32 %.pn.i.i.i.i.i, %563
  %565 = zext i32 %.025.i.i.i.i.i to i64
  %566 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %565
  %567 = load i8, ptr %566, align 8, !noalias !15
  %568 = trunc i8 %567 to i1
  %569 = xor i1 %spec.select.i.i, %568
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %571 = load ptr, ptr %570, align 8, !noalias !15
  %572 = icmp ne ptr %217, %571
  %or.cond.i.i.i.not.i = select i1 %569, i1 true, i1 %572
  br i1 %or.cond.i.i.i.not.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %564
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %574 = load ptr, ptr %573, align 8, !noalias !15
  %575 = icmp eq ptr %219, %574
  br i1 %575, label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %564
  %576 = phi ptr [ %217, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i ], [ %571, %564 ]
  %577 = and i8 %567, 1
  %578 = icmp eq i8 %577, 0
  %579 = icmp eq ptr %576, null
  br i1 %578, label %580, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i

580:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i
  br i1 %579, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i: ; preds = %580
  %581 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %582 = load ptr, ptr %581, align 8, !noalias !15
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i

584:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i
  %.not.i.i.i.i22.i = icmp eq ptr %.026.i.i.i.i.i, null
  %585 = select i1 %.not.i.i.i.i22.i, ptr %566, ptr %.026.i.i.i.i.i
  br label %594

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i
  br i1 %579, label %586, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i

586:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %588 = load ptr, ptr %587, align 8, !noalias !15
  %589 = icmp eq ptr %588, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i: ; preds = %586, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i, %580
  %590 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i ], [ %589, %586 ], [ false, %580 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i ]
  %591 = icmp eq ptr %.026.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %590, i1 %591, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %566, ptr %.026.i.i.i.i.i
  %592 = add i32 %.024.i.i.i.i.i, 1
  %593 = add i32 %.025.i.i.i.i.i, %.024.i.i.i.i.i
  br label %564, !llvm.loop !20

594:                                              ; preds = %584, %554
  %.sink.i.i.ph.i.i.i = phi ptr [ null, %554 ], [ %585, %584 ]
  %.val15.i.i.i.i.i = load i32, ptr %153, align 8, !noalias !15
  %595 = shl i32 %.val15.i.i.i.i.i, 2
  %596 = add i32 %595, 4
  %597 = mul i32 %.val10.i.i.i, 3
  %.not.i.i13.i.i.i = icmp ult i32 %596, %597
  br i1 %.not.i.i13.i.i.i, label %639, label %598

598:                                              ; preds = %594
  %599 = shl i32 %.val10.i.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4growEj(ptr noundef nonnull align 8 dereferenceable(20) %46, i32 noundef %599), !noalias !15
  %.val13.i.i.i.i.i = load ptr, ptr %46, align 8, !noalias !15
  %.val14.i.i.i.i.i = load i32, ptr %58, align 8, !noalias !15
  %600 = icmp eq i32 %.val14.i.i.i.i.i, 0
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i, label %601

601:                                              ; preds = %598
  %602 = ptrtoint ptr %217 to i64
  %603 = ptrtoint ptr %219 to i64
  %604 = xor i64 %603, %602
  %605 = trunc i64 %604 to i32
  %606 = zext i1 %spec.select.i.i to i32
  %607 = xor i32 %606, %605
  %608 = add i32 %.val14.i.i.i.i.i, -1
  br label %609

609:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i, %601
  %.026.i.i.i.i.i.i.i = phi ptr [ null, %601 ], [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i.i = phi i32 [ %607, %601 ], [ %638, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i = phi i32 [ 1, %601 ], [ %637, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i ]
  %.025.i.i.i.i.i.i.i = and i32 %.pn.i.i.i.i.i.i.i, %608
  %610 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %611 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val13.i.i.i.i.i, i64 %610
  %612 = load i8, ptr %611, align 8, !noalias !15
  %613 = trunc i8 %612 to i1
  %614 = xor i1 %spec.select.i.i, %613
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %616 = load ptr, ptr %615, align 8, !noalias !15
  %617 = icmp ne ptr %217, %616
  %or.cond.i.i.i.i.i.not.i = select i1 %614, i1 true, i1 %617
  br i1 %or.cond.i.i.i.i.i.not.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i.i: ; preds = %609
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %619 = load ptr, ptr %618, align 8, !noalias !15
  %620 = icmp eq ptr %219, %619
  br i1 %620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i.i, %609
  %621 = phi ptr [ %217, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i.i ], [ %616, %609 ]
  %622 = and i8 %612, 1
  %623 = icmp eq i8 %622, 0
  %624 = icmp eq ptr %621, null
  br i1 %623, label %625, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i.i.i

625:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i.i
  br i1 %624, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i.i.i: ; preds = %625
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %627 = load ptr, ptr %626, align 8, !noalias !15
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i

629:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i23.i = icmp eq ptr %.026.i.i.i.i.i.i.i, null
  %630 = select i1 %.not.i.i.i.i.i.i23.i, ptr %611, ptr %.026.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i.i.i
  br i1 %624, label %631, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i

631:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i.i.i
  %632 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %633 = load ptr, ptr %632, align 8, !noalias !15
  %634 = icmp eq ptr %633, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i.i.i.i: ; preds = %631, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i.i.i, %625
  %635 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i.i.i.i ], [ %634, %631 ], [ false, %625 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i.i.i ]
  %636 = icmp eq ptr %.026.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %635, i1 %636, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %611, ptr %.026.i.i.i.i.i.i.i
  %637 = add i32 %.024.i.i.i.i.i.i.i, 1
  %638 = add i32 %.025.i.i.i.i.i.i.i, %.024.i.i.i.i.i.i.i
  br label %609, !llvm.loop !20

639:                                              ; preds = %594
  %.val16.i.i.i.i.i = load i32, ptr %154, align 4, !noalias !15
  %.neg.i.i.i.i.i = xor i32 %.val15.i.i.i.i.i, -1
  %.neg2.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %640 = sub i32 %.neg2.i.i.i.i.i, %.val16.i.i.i.i.i
  %641 = lshr i32 %.val10.i.i.i, 3
  %.not9.i.i.i.i24.i = icmp ugt i32 %640, %641
  br i1 %.not9.i.i.i.i24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i, label %642

642:                                              ; preds = %639
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4growEj(ptr noundef nonnull align 8 dereferenceable(20) %46, i32 noundef %.val10.i.i.i), !noalias !15
  %.val11.i.i.i.i.i = load ptr, ptr %46, align 8, !noalias !15
  %.val12.i.i.i.i.i = load i32, ptr %58, align 8, !noalias !15
  %643 = icmp eq i32 %.val12.i.i.i.i.i, 0
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i, label %644

644:                                              ; preds = %642
  %645 = ptrtoint ptr %217 to i64
  %646 = ptrtoint ptr %219 to i64
  %647 = xor i64 %646, %645
  %648 = trunc i64 %647 to i32
  %649 = zext i1 %spec.select.i.i to i32
  %650 = xor i32 %649, %648
  %651 = add i32 %.val12.i.i.i.i.i, -1
  br label %652

652:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i, %644
  %.026.i.i17.i.i.i.i.i = phi ptr [ null, %644 ], [ %spec.select.i.i26.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i ]
  %.pn.i.i18.i.i.i.i.i = phi i32 [ %650, %644 ], [ %681, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i ]
  %.024.i.i19.i.i.i.i.i = phi i32 [ 1, %644 ], [ %680, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i ]
  %.025.i.i20.i.i.i.i.i = and i32 %.pn.i.i18.i.i.i.i.i, %651
  %653 = zext i32 %.025.i.i20.i.i.i.i.i to i64
  %654 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val11.i.i.i.i.i, i64 %653
  %655 = load i8, ptr %654, align 8, !noalias !15
  %656 = trunc i8 %655 to i1
  %657 = xor i1 %spec.select.i.i, %656
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %659 = load ptr, ptr %658, align 8, !noalias !15
  %660 = icmp ne ptr %217, %659
  %or.cond.i21.i.i.i.i.not.i = select i1 %657, i1 true, i1 %660
  br i1 %or.cond.i21.i.i.i.i.not.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i22.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i31.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i31.i.i.i.i.i: ; preds = %652
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %662 = load ptr, ptr %661, align 8, !noalias !15
  %663 = icmp eq ptr %219, %662
  br i1 %663, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i22.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i22.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i31.i.i.i.i.i, %652
  %664 = phi ptr [ %217, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i31.i.i.i.i.i ], [ %659, %652 ]
  %665 = and i8 %655, 1
  %666 = icmp eq i8 %665, 0
  %667 = icmp eq ptr %664, null
  br i1 %666, label %668, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i23.i.i.i.i.i

668:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i22.i.i.i.i.i
  br i1 %667, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i27.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i27.i.i.i.i.i: ; preds = %668
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %670 = load ptr, ptr %669, align 8, !noalias !15
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i

672:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i27.i.i.i.i.i
  %.not.i.i28.i.i.i.i.i = icmp eq ptr %.026.i.i17.i.i.i.i.i, null
  %673 = select i1 %.not.i.i28.i.i.i.i.i, ptr %654, ptr %.026.i.i17.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i23.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i22.i.i.i.i.i
  br i1 %667, label %674, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i

674:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i23.i.i.i.i.i
  %675 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %676 = load ptr, ptr %675, align 8, !noalias !15
  %677 = icmp eq ptr %676, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i24.i.i.i.i.i: ; preds = %674, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i23.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i27.i.i.i.i.i, %668
  %678 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i23.i.i.i.i.i ], [ %677, %674 ], [ false, %668 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i27.i.i.i.i.i ]
  %679 = icmp eq ptr %.026.i.i17.i.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i.i = select i1 %678, i1 %679, i1 false
  %spec.select.i.i26.i.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i.i, ptr %654, ptr %.026.i.i17.i.i.i.i.i
  %680 = add i32 %.024.i.i19.i.i.i.i.i, 1
  %681 = add i32 %.025.i.i20.i.i.i.i.i, %.024.i.i19.i.i.i.i.i
  br label %652, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i31.i.i.i.i.i, %672, %642, %639, %629, %598
  %.0.i.i14.i.i.i = phi ptr [ %.sink.i.i.ph.i.i.i, %639 ], [ %630, %629 ], [ null, %598 ], [ %673, %672 ], [ null, %642 ], [ %654, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i31.i.i.i.i.i ], [ %611, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i32, ptr %153, align 8, !noalias !15
  %682 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %682, ptr %153, align 8, !noalias !15
  %683 = load i8, ptr %.0.i.i14.i.i.i, align 8, !noalias !15
  %684 = and i8 %683, 1
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %686, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15.i.i.i

686:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i.i, i64 8
  %688 = load ptr, ptr %687, align 8, !noalias !15
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i16.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i16.i.i.i: ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i.i, i64 16
  %691 = load ptr, ptr %690, align 8, !noalias !15
  %692 = icmp eq ptr %691, null
  br i1 %692, label %694, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i16.i.i.i, %686, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i.i.i
  %.val.i33.i.i.i.i.i = load i32, ptr %154, align 4, !noalias !15
  %693 = add i32 %.val.i33.i.i.i.i.i, -1
  store i32 %693, ptr %154, align 4, !noalias !15
  br label %694

694:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i16.i.i.i
  store i8 %224, ptr %.0.i.i14.i.i.i, align 8, !noalias !15
  %695 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i.i, i64 8
  store ptr %217, ptr %695, align 8, !noalias !15
  %696 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i.i, i64 16
  store ptr %219, ptr %696, align 8, !noalias !15
  %697 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i.i, i64 24
  store ptr %.sroa.049.1.i, ptr %697, align 8, !noalias !15
  %.sroa.13.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i14.i.i.i, i64 32
  store ptr %.sroa.350.1.i, ptr %.sroa.13.sroa.2.0..sroa_idx.i, align 8, !noalias !15
  %.val17.i.pre = load ptr, ptr %54, align 8
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit

_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, %694
  %.val17.i = phi ptr [ %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ], [ %.val17.i.pre, %694 ], [ %.val17.i82, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i ]
  %.sroa.054.0.i = phi ptr [ %.pn5.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ], [ %.0.i.i14.i.i.i, %694 ], [ %566, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i ]
  %.val17.val.i = load i8, ptr %.val17.i, align 8
  %698 = and i8 %.val17.val.i, -2
  %spec.select.i25.i = icmp eq i8 %698, 48
  %.in.v.i = select i1 %spec.select.i25.i, i64 24, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.054.0.i, i64 %.in.v.i
  %699 = load ptr, ptr %.in.i, align 8
  %.not27 = icmp eq ptr %699, null
  br i1 %.not27, label %select.unfold.outer.backedge, label %700

700:                                              ; preds = %_ZN12_GLOBAL__N_120FastDivInsertionTask14getReplacementERN4llvm8DenseMapINS1_12DivRemMapKeyENS_11QuotRemPairENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S4_EEEE.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.023, ptr noundef nonnull %699) #14
  %701 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.023) #14
  br label %select.unfold.outer.backedge

702:                                              ; preds = %select.unfold
  %.val9.i = load i32, ptr %153, align 8
  %703 = icmp eq i32 %.val9.i, 0
  %.val7.i = load ptr, ptr %46, align 8
  %.val8.i = load i32, ptr %58, align 8
  %704 = zext i32 %.val8.i to i64
  %705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val7.i, i64 %704
  br i1 %703, label %._crit_edge, label %706

706:                                              ; preds = %702
  %.not8.i5.i12.i10.i = icmp eq i32 %.val8.i, 0
  br i1 %.not8.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %706, %.critedge2.i9.i17.i18.i
  %.sroa.0.2.i12.i = phi ptr [ %720, %.critedge2.i9.i17.i18.i ], [ %.val7.i, %706 ]
  %707 = load i8, ptr %.sroa.0.2.i12.i, align 8
  %708 = and i8 %707, 1
  %709 = icmp eq i8 %708, 0
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 8
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr %711, null
  br i1 %709, label %713, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i7.i15.i13.i

713:                                              ; preds = %.lr.ph.i6.i14.i11.i
  br i1 %712, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i11.i19.i20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i11.i19.i20.i: ; preds = %713
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %.critedge2.i9.i17.i18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i7.i15.i13.i: ; preds = %.lr.ph.i6.i14.i11.i
  br i1 %712, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i8.i16.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i8.i16.i17.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i7.i15.i13.i
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %.critedge2.i9.i17.i18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i9.i17.i18.i:                          ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i8.i16.i17.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i11.i19.i20.i
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 40
  %.not.i10.i18.i19.i = icmp eq ptr %720, %705
  br i1 %.not.i10.i18.i19.i, label %._crit_edge, label %.lr.ph.i6.i14.i11.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %713, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i11.i19.i20.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i7.i15.i13.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i8.i16.i17.i, %706
  %.pn24.i = phi ptr [ %.val7.i, %706 ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i8.i16.i17.i ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i7.i15.i13.i ], [ %.sroa.0.2.i12.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i11.i19.i20.i ], [ %.sroa.0.2.i12.i, %713 ]
  %.not4462 = icmp eq ptr %.pn24.i, %705
  br i1 %.not4462, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %721 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %723

723:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.039.063 = phi ptr [ %.pn24.i, %.lr.ph ], [ %.sroa.039.2, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ]
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.039.063, i64 24
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %48, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.039.063, i64 32
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %721, align 8
  br label %728

728:                                              ; preds = %723, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  %.024.idx61 = phi i64 [ 0, %723 ], [ %.024.add, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit ]
  %.024.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.024.idx61
  %729 = load ptr, ptr %.024.ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %730 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %729, ptr noundef null, ptr noundef null, ptr noundef nonnull %49) #14
  %731 = load ptr, ptr %722, align 8
  %.not.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, label %732

732:                                              ; preds = %728
  %733 = call noundef zeroext i1 %731(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit:       ; preds = %728, %732
  %.024.add = add nuw nsw i64 %.024.idx61, 8
  %.not26 = icmp eq i64 %.024.add, 16
  br i1 %.not26, label %734, label %728

734:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.039.063, i64 40
  %.not8.i3.i = icmp eq ptr %735, %705
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %734, %.critedge2.i7.i
  %.sroa.039.1 = phi ptr [ %749, %.critedge2.i7.i ], [ %735, %734 ]
  %736 = load i8, ptr %.sroa.039.1, align 8
  %737 = and i8 %736, 1
  %738 = icmp eq i8 %737, 0
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, null
  br i1 %738, label %742, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i5.i

742:                                              ; preds = %.lr.ph.i4.i
  br i1 %741, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i9.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i9.i: ; preds = %742
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %.critedge2.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i5.i: ; preds = %.lr.ph.i4.i
  br i1 %741, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i6.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i6.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i5.i
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %.critedge2.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i7.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i6.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i9.i
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 40
  %.not.i8.i = icmp eq ptr %749, %705
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !21

_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %742, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i9.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i5.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i6.i, %.critedge2.i7.i, %734
  %.sroa.039.2 = phi ptr [ %735, %734 ], [ %.sroa.039.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i5.i ], [ %.sroa.039.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit3.i6.i ], [ %.sroa.039.1, %742 ], [ %.sroa.039.1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i9.i ], [ %749, %.critedge2.i7.i ]
  %.not44 = icmp eq ptr %.sroa.039.2, %705
  br i1 %.not44, label %._crit_edge, label %723

._crit_edge:                                      ; preds = %.critedge2.i9.i17.i18.i, %_ZN4llvm16DenseMapIteratorINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %702, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %750 = mul nuw nsw i64 %704, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val7.i, i64 noundef %750, i64 noundef 8) #14
  ret i1 %.0.ph
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
define internal fastcc noundef range(i32 0, 3) i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.48", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 8
  %16 = sub nsw i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %20, align 8
  %21 = icmp ult i32 %14, 16640
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %21, label %24, label %25

24:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  store i32 %15, ptr %23, align 8
  store i64 0, ptr %22, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

25:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i1 noundef zeroext false) #14
  store i32 %15, ptr %23, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %24, %25
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #14
  %26 = load i32, ptr %20, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %38

28:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %5, align 8
  %32 = sub nuw nsw i32 64, %26
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = xor i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 false)
  %37 = trunc nuw nsw i64 %36 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

38:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %39 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %28, %30, %38
  %.0.i.i = phi i32 [ %37, %30 ], [ %39, %38 ], [ 0, %28 ]
  %.not = icmp ult i32 %.0.i.i, %16
  br i1 %.not, label %40, label %146

40:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %41 = load i32, ptr %23, align 8
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %.neg.i.i = add nsw i32 %41, -64
  %44 = load i64, ptr %22, align 8
  %45 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 false)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = add nsw i32 %.neg.i.i, %46
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #16
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %43, %48
  %.0.i.i12 = phi i32 [ %47, %43 ], [ %49, %48 ]
  %50 = icmp ult i32 %.0.i.i12, %16
  br i1 %50, label %146, label %51

51:                                               ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %52 = load i8, ptr %1, align 8
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
  %61 = load ptr, ptr %60, align 8
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
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 8
  switch i8 %70, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread [
    i8 17, label %select.unfold
    i8 78, label %71
  ]

71:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -32
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 17
  br i1 %75, label %select.unfold, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread

select.unfold:                                    ; preds = %_ZNK4llvm4User10getOperandEj.exit, %71
  %.014.i = phi ptr [ %69, %_ZNK4llvm4User10getOperandEj.exit ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %78 = load i32, ptr %77, align 8
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
  %88 = load i64, ptr %.in.i.i.i.i.i, align 8
  %89 = and i64 %82, %88
  %.not.i.i = icmp eq i64 %89, 0
  %90 = ptrtoint ptr %84 to i64
  br i1 %.not.i.i, label %103, label %91

91:                                               ; preds = %select.unfold
  br i1 %83, label %92, label %101

92:                                               ; preds = %91
  %93 = icmp eq i32 %78, 0
  br i1 %93, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit, label %94

94:                                               ; preds = %92
  %95 = sub nuw nsw i32 64, %78
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %90, %96
  %98 = xor i64 %97, -1
  %99 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 false)
  %100 = trunc nuw nsw i64 %99 to i32
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit

101:                                              ; preds = %91
  %102 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #16
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
  %109 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #16
  br label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit

110:                                              ; preds = %54
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %112, %114
  %116 = icmp ugt i32 %115, 15
  br i1 %116, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread, label %117

117:                                              ; preds = %110
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 -8
  %127 = load ptr, ptr %126, align 8
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
  %135 = call fastcc noundef ptr @"_ZSt11find_if_notIPN4llvm3UseEZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0ET_SD_SD_T0_"(ptr noundef %133, ptr noundef %134, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull align 8 dereferenceable(64) %2)
  %136 = icmp eq ptr %134, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %136, label %145, label %146

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %51, %110, %71, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %146

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22: ; preds = %54, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %145

_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit: ; preds = %108, %104, %101, %94, %92
  %137 = phi i32 [ %100, %94 ], [ %102, %101 ], [ 0, %92 ], [ %107, %104 ], [ %109, %108 ]
  %138 = add i32 %78, 1
  %139 = sub i32 %138, %137
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 8
  %144 = icmp ugt i32 %139, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %cond.fr = freeze i1 %144
  br i1 %cond.fr, label %145, label %146

145:                                              ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread22, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit
  br label %146

146:                                              ; preds = %145, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread, %_ZN4llvm7PHINode15incoming_valuesEv.exit, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit ], [ 2, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ], [ 2, %145 ], [ 1, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit ], [ 1, %_ZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE.exit.thread ], [ 1, %_ZN4llvm7PHINode15incoming_valuesEv.exit ]
  %147 = load i32, ptr %23, align 8
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZN4llvm5APIntD2Ev.exit.i

149:                                              ; preds = %146
  %150 = load ptr, ptr %22, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit.i, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %152, %149, %146
  %153 = load i32, ptr %20, align 8
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %155, label %_ZN4llvm9KnownBitsD2Ev.exit

155:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %156 = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm9KnownBitsD2Ev.exit, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #17
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %155, %158
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %33 = getelementptr inbounds %"struct.std::pair.57", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 19, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.57", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.57", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.57", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #14
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120FastDivInsertionTask12createFastBBEPN4llvm10BasicBlockE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %23, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef %26, ptr noundef %2) #14
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #14
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %33, i64 noundef 2) #14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %43, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %32, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %27, ptr %29, i64 1)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %49

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %48 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %47, i64 1) #14
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store ptr %.pr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %49, label %50

49:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

50:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  %53 = getelementptr inbounds %"struct.std::pair.57", ptr %51, i64 %52
  %.not911.i.i = icmp eq i64 %52, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %58
  %.012.i.i = phi ptr [ %59, %58 ], [ %51, %50 ]
  %54 = load i32, ptr %.012.i.i, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %57, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %59, %53
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %58, %50
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %49, %56, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %61) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %62
  %63 = load ptr, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1073741824
  %.not.i.i15 = icmp eq i32 %66, 0
  br i1 %.not.i.i15, label %70, label %67

67:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load ptr, ptr %68, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit17

70:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %71 = and i32 %65, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %73
  br label %_ZNK4llvm4User10getOperandEj.exit17

_ZNK4llvm4User10getOperandEj.exit17:              ; preds = %67, %70
  %.in = phi ptr [ %69, %67 ], [ %74, %70 ]
  %75 = load ptr, ptr %.in, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %80, align 8
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 38, ptr noundef %77, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %83, align 8
  %84 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 38, ptr noundef %75, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %85, align 8
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %84, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %88 = load ptr, ptr %35, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 22, ptr noundef %84, ptr noundef %81) #14
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %93, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

93:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit17
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %94, align 8
  %95 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %84, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %101 = load ptr, ptr %9, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  %103 = getelementptr inbounds %"struct.std::pair.57", ptr %101, i64 %102
  %.not10.i.i.i = icmp eq i64 %102, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i ], [ %101, %93 ]
  %104 = load i32, ptr %.011.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %104, ptr noundef %106) #14
  %107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %107, %103
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4User10getOperandEj.exit17, %93
  %.0.i = phi ptr [ %92, %_ZNK4llvm4User10getOperandEj.exit17 ], [ %95, %93 ], [ %95, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.val13 = load ptr, ptr %44, align 8
  %108 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %109, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 39, ptr noundef %86, ptr noundef %.val13.val, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8
  %.val = load ptr, ptr %44, align 8
  %112 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 39, ptr noundef %.0.i, ptr noundef %.val.val, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %114, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %116 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef %2, ptr null, i64 0) #14
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %117, align 8
  %118 = load ptr, ptr %36, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i18 = load ptr, ptr %119, align 8
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i19, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i18, i64 %.sroa.2.0.copyload.i.i20) #14
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  %125 = getelementptr inbounds %"struct.std::pair.57", ptr %123, i64 %124
  %.not10.i.i.i21 = icmp eq i64 %124, 0
  br i1 %.not10.i.i.i21, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i.i22
  %.011.i.i.i23 = phi ptr [ %129, %.lr.ph.i.i.i22 ], [ %123, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %126 = load i32, ptr %.011.i.i.i23, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23, i64 8
  %128 = load ptr, ptr %127, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %126, ptr noundef %128) #14
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23, i64 16
  %.not.i.i.i24 = icmp eq ptr %129, %125
  br i1 %.not.i.i.i24, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i22

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i22, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #14
  %131 = load ptr, ptr %9, align 8
  %132 = icmp eq ptr %131, %33
  br i1 %132, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @free(ptr noundef %131) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120FastDivInsertionTask20createDivRemPhiNodesERNS_13QuotRemWithBBES2_PN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %16, i64 noundef 2) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %26, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %15, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %3, ptr %12, i64 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %32

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #14
  %.pr = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %32, label %33

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #14
  %36 = getelementptr inbounds %"struct.std::pair.57", ptr %34, i64 %35
  %.not911.i.i = icmp eq i64 %35, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %41
  %.012.i.i = phi ptr [ %42, %41 ], [ %34, %33 ]
  %37 = load i32, ptr %.012.i.i, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %40, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %42, %36
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %41, %33
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %32, %39, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i.i20 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %44) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %45
  %.val19 = load ptr, ptr %27, align 8
  %46 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %47, align 8
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %.val19.val, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %48) #14
  %.pre.i = load i32, ptr %52, align 4
  br label %59

59:                                               ; preds = %58, %_ZN4llvm8DebugLocD2Ev.exit
  %60 = phi i32 [ %.pre.i, %58 ], [ %53, %_ZN4llvm8DebugLocD2Ev.exit ]
  %61 = add i32 %60, 1
  %62 = and i32 %61, 134217727
  %63 = and i32 %60, -134217728
  %64 = or disjoint i32 %62, %63
  store i32 %64, ptr %52, align 4
  %65 = add nsw i32 %62, -1
  %66 = getelementptr inbounds i8, ptr %48, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::Use", ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %73, ptr %75, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %77, ptr %78, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %76, %71, %59
  store ptr %50, ptr %69, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %79

79:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %81, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %84, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %80, ptr %85, align 8
  store ptr %69, ptr %80, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %86 = load i32, ptr %52, align 4
  %87 = and i32 %86, 134217727
  %88 = add nsw i32 %87, -1
  %89 = load ptr, ptr %66, align 8
  %90 = load i32, ptr %55, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::Use", ptr %89, i64 %91
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  store ptr %51, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %52, align 4
  %99 = and i32 %98, 134217727
  %100 = load i32, ptr %55, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %48) #14
  %.pre.i27 = load i32, ptr %52, align 4
  br label %103

103:                                              ; preds = %102, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %104 = phi i32 [ %.pre.i27, %102 ], [ %98, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %105 = add i32 %104, 1
  %106 = and i32 %105, 134217727
  %107 = and i32 %104, -134217728
  %108 = or disjoint i32 %106, %107
  store i32 %108, ptr %52, align 4
  %109 = add nsw i32 %106, -1
  %110 = load ptr, ptr %66, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %"class.llvm::Use", ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load ptr, ptr %117, align 8
  store ptr %116, ptr %118, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %120, ptr %121, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23:  ; preds = %119, %114, %103
  store ptr %96, ptr %112, align 8
  %.not4.i.i.i.i.i24 = icmp eq ptr %96, null
  br i1 %.not4.i.i.i.i.i24, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28, label %122

122:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %124, ptr %125, align 8
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %125, ptr %127, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26: ; preds = %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %123, ptr %128, align 8
  store ptr %112, ptr %123, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i23, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i26
  %129 = load i32, ptr %52, align 4
  %130 = and i32 %129, 134217727
  %131 = add nsw i32 %130, -1
  %132 = load ptr, ptr %66, align 8
  %133 = load i32, ptr %55, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::Use", ptr %132, i64 %134
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  store ptr %97, ptr %137, align 8
  %.val = load ptr, ptr %27, align 8
  %138 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %139, align 8
  %140 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %.val.val, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 134217727
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %140) #14
  %.pre.i35 = load i32, ptr %144, align 4
  br label %151

151:                                              ; preds = %150, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28
  %152 = phi i32 [ %.pre.i35, %150 ], [ %145, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit28 ]
  %153 = add i32 %152, 1
  %154 = and i32 %153, 134217727
  %155 = and i32 %152, -134217728
  %156 = or disjoint i32 %154, %155
  store i32 %156, ptr %144, align 4
  %157 = add nsw i32 %154, -1
  %158 = getelementptr inbounds i8, ptr %140, i64 -8
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw %"class.llvm::Use", ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %167 = load ptr, ptr %166, align 8
  store ptr %165, ptr %167, align 8
  %.not.i.i.i.i.i.i30 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %169, ptr %170, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31:  ; preds = %168, %163, %151
  store ptr %142, ptr %161, align 8
  %.not4.i.i.i.i.i32 = icmp eq ptr %142, null
  br i1 %.not4.i.i.i.i.i32, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36, label %171

171:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31
  %172 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %173, ptr %174, align 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %174, ptr %176, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34: ; preds = %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %172, ptr %177, align 8
  store ptr %161, ptr %172, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i31, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i34
  %178 = load i32, ptr %144, align 4
  %179 = and i32 %178, 134217727
  %180 = add nsw i32 %179, -1
  %181 = load ptr, ptr %158, align 8
  %182 = load i32, ptr %147, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::Use", ptr %181, i64 %183
  %185 = zext i32 %180 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  store ptr %143, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr %144, align 4
  %191 = and i32 %190, 134217727
  %192 = load i32, ptr %147, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %140) #14
  %.pre.i43 = load i32, ptr %144, align 4
  br label %195

195:                                              ; preds = %194, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36
  %196 = phi i32 [ %.pre.i43, %194 ], [ %190, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit36 ]
  %197 = add i32 %196, 1
  %198 = and i32 %197, 134217727
  %199 = and i32 %196, -134217728
  %200 = or disjoint i32 %198, %199
  store i32 %200, ptr %144, align 4
  %201 = add nsw i32 %198, -1
  %202 = load ptr, ptr %158, align 8
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw %"class.llvm::Use", ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %210 = load ptr, ptr %209, align 8
  store ptr %208, ptr %210, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %212, ptr %213, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39:  ; preds = %211, %206, %195
  store ptr %188, ptr %204, align 8
  %.not4.i.i.i.i.i40 = icmp eq ptr %188, null
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44, label %214

214:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39
  %215 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %216, ptr %217, align 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %217, ptr %219, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42: ; preds = %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %215, ptr %220, align 8
  store ptr %204, ptr %215, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i39, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i42
  %221 = load i32, ptr %144, align 4
  %222 = and i32 %221, 134217727
  %223 = add nsw i32 %222, -1
  %224 = load ptr, ptr %158, align 8
  %225 = load i32, ptr %147, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %"class.llvm::Use", ptr %224, i64 %226
  %228 = zext i32 %223 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  store ptr %189, ptr %229, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  %231 = load ptr, ptr %7, align 8
  %232 = icmp eq ptr %231, %16
  br i1 %232, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %233

233:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44
  call void @free(ptr noundef %231) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit44, %233
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %48, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %140, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.025.i = phi ptr [ %19, %18 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = insertvalue { ptr, i8 } poison, ptr %.025.i, 0
  %17 = insertvalue { ptr, i8 } %16, i8 0, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge.i
  %24 = add nuw i32 %10, 1
  store i32 %24, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 1, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

32:                                               ; preds = %._crit_edge.i, %3
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #14
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %15, %23, %32
  %34 = phi i32 [ %26, %23 ], [ %.pre6, %32 ], [ %10, %15 ]
  %35 = phi ptr [ %25, %23 ], [ %.pre, %32 ], [ %5, %15 ]
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %31, %23 ], [ %33, %32 ], [ %17, %15 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %.v.v.i4.i = select i1 %37, i32 %34, i32 %39
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract, %40
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %42, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %41 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %42, %40
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !23

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %42, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  %.fca.1.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = and i8 %.fca.1.extract, 1
  store i8 %44, ptr %43, align 8, !alias.scope !24
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt11find_if_notIPN4llvm3UseEZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0ET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr nonnull readonly captures(none) %2, ptr nonnull %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread"
  %.0.i49 = phi i64 [ %34, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread" ], [ %8, %4 ]
  %.029.i48 = phi ptr [ %33, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread" ], [ %0, %4 ]
  %10 = load ptr, ptr %.029.i48, align 8
  %11 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19": ; preds = %.lr.ph
  %13 = load i8, ptr %10, align 8
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i.i18.not = icmp eq i8 %14, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i18.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread": ; preds = %.lr.ph, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19"
  %15 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread"
  %19 = load i8, ptr %16, align 8
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i.i16.not = icmp eq i8 %20, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i16.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit58"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit19.thread", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17"
  %21 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread"
  %25 = load i8, ptr %22, align 8
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i.i14.not = icmp eq i8 %26, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i14.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit56"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit17.thread", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15"
  %27 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread"
  %31 = load i8, ptr %28, align 8
  %32 = and i8 %31, -2
  %spec.select.i.i.i.i.i.i.i.i.i12.not = icmp eq i8 %32, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i12.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13.thread": ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit15.thread", %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit13"
  %33 = getelementptr inbounds nuw i8, ptr %.029.i48, i64 128
  %34 = add nsw i64 %.0.i49, -1
  %35 = icmp sgt i64 %.0.i49, 1
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

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
  %38 = load ptr, ptr %.029.i.lcssa, align 8
  %39 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11": ; preds = %37
  %41 = load i8, ptr %38, align 8
  %42 = and i8 %41, -2
  %spec.select.i.i.i.i.i.i.i.i.i10.not = icmp eq i8 %42, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i10.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread": ; preds = %37, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11"
  %43 = getelementptr inbounds nuw i8, ptr %.029.i.lcssa, i64 32
  br label %44

44:                                               ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread", %._crit_edge
  %.1.i = phi ptr [ %.029.i.lcssa, %._crit_edge ], [ %43, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit11.thread" ]
  %45 = load ptr, ptr %.1.i, align 8
  %46 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9": ; preds = %44
  %48 = load i8, ptr %45, align 8
  %49 = and i8 %48, -2
  %spec.select.i.i.i.i.i.i.i.i.i8.not = icmp eq i8 %49, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i8.not, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread", label %"_ZSt9__find_ifIPN4llvm3UseEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPNS0_5ValueERNS0_11SmallPtrSetIPNS0_11InstructionELj4EEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread": ; preds = %44, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9"
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  br label %51

51:                                               ; preds = %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread", %._crit_edge
  %.2.i = phi ptr [ %.029.i.lcssa, %._crit_edge ], [ %50, %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit9.thread" ]
  %52 = load ptr, ptr %.2.i, align 8
  %53 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120FastDivInsertionTask13getValueRangeEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit.thread", label %"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit"

"_ZZN12_GLOBAL__N_120FastDivInsertionTask15isHashLikeValueEPN4llvm5ValueERNS1_11SmallPtrSetIPNS1_11InstructionELj4EEEENK3$_0clES3_.exit": ; preds = %51
  %55 = load i8, ptr %52, align 8
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.57", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %22 = getelementptr inbounds %"struct.std::pair.57", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = getelementptr inbounds %"struct.std::pair.57", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %58 = getelementptr inbounds %"struct.std::pair.57", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !30

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair.57", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.std::pair.57", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.57", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.57", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.57", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !31

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.57", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.57", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 20, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.57", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.57", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8) #14
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.57", ptr %24, i64 %25
  %.not10.i.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %4, %15
  %.0.i = phi ptr [ %14, %4 ], [ %17, %15 ], [ %17, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %.sroa.2.i.i.i = alloca [23 x i8], align 1
  %.sroa.2.i.i = alloca [23 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.2.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.sroa.2.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !32
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i8 0, ptr %.08.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..0.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.i.i, i64 23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %23
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.2.i.i)
  br label %_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.2.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.sroa.2.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !38
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i8 0, ptr %.08.i.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..0.sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.i.i.i, i64 23, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.2.i.i.i)
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, %99
  %.024.i.i = phi ptr [ %100, %99 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %37 = load i8, ptr %.024.i.i, align 8
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %39, label %43, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

43:                                               ; preds = %.lr.ph.i7.i
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %99, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %.lr.ph.i7.i
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %99, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %43
  %50 = phi ptr [ %41, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ], [ %41, %43 ]
  %.val.i8.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %51 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %51)
  %52 = ptrtoint ptr %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, %52
  %57 = trunc i64 %56 to i32
  %58 = zext nneg i8 %38 to i32
  %59 = xor i32 %57, %58
  %60 = add i32 %.val13.i.i, -1
  br label %61

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i
  %.026.i.i.i.i = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %spec.select.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %91, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i ]
  %.024.i.i.i.i = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.thread.i.i ], [ %90, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i ]
  %.025.i.i.i.i = and i32 %.pn.i.i.i.i, %60
  %62 = zext i32 %.025.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %62
  %64 = load i8, ptr %63, align 8
  %65 = xor i8 %64, %37
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %50, %69
  %or.cond.i.i.i = select i1 %67, i1 %70, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i: ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %54, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %61
  %74 = phi ptr [ %50, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ], [ %69, %61 ]
  %75 = and i8 %64, 1
  %76 = icmp eq i8 %75, 0
  %77 = icmp eq ptr %74, null
  br i1 %76, label %78, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i

78:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %77, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i: ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i

82:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.026.i.i.i.i, null
  %83 = select i1 %.not.i.i.i.i, ptr %63, ptr %.026.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %77, label %84, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i

84:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit31.i.i.i.i: ; preds = %84, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i, %78
  %88 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.thread.i.i.i.i ], [ %87, %84 ], [ false, %78 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i ]
  %89 = icmp eq ptr %.026.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %88, i1 %89, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %63, ptr %.026.i.i.i.i
  %90 = add i32 %.024.i.i.i.i, 1
  %91 = add i32 %.025.i.i.i.i, %.024.i.i.i.i
  br label %61, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %82
  %.sink.i.i.i.i = phi ptr [ %83, %82 ], [ %63, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ]
  store i8 %38, ptr %.sink.i.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %93 = load ptr, ptr %40, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  %95 = load ptr, ptr %53, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %.val.i15.i.i = load i32, ptr %32, align 8
  %98 = add i32 %.val.i15.i.i, 1
  store i32 %98, ptr %32, align 8
  br label %99

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit14.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 40
  %.not.i9.i = icmp eq ptr %100, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i
  %101 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %101, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit

_ZN4llvm8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_120FastDivInsertionTask19insertFastDivAndRemEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE: argument 0"}
!13 = distinct !{!13, !"_ZN12_GLOBAL__N_120FastDivInsertionTask12createSlowBBEPN4llvm10BasicBlockE"}
!14 = !{!12, !9}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!41 = distinct !{!41, !42, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEN12_GLOBAL__N_111QuotRemPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
!43 = distinct !{!43, !5}

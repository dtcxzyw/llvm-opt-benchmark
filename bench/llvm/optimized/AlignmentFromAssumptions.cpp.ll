; ModuleID = 'bench/llvm/original/AlignmentFromAssumptions.cpp.ll'
source_filename = "bench/llvm/original/AlignmentFromAssumptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.64" = type { %"class.llvm::SmallPtrSetImpl.base.66", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.66" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.71" = type { [128 x i8] }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.129" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.129" = type { [16 x i8] }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.82", %"class.llvm::SmallPtrSet.85" }
%"class.llvm::SmallPtrSet.82" = type { %"class.llvm::SmallPtrSetImpl.base.84", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.84" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.85" = type { %"class.llvm::SmallPtrSetImpl.base.87", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.87" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.134" }
%"struct.llvm::SmallVectorStorage.134" = type { [32 x i8] }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.131" }
%"struct.llvm::SmallVectorStorage.131" = type { [24 x i8] }

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass20extractAlignmentInfoEPNS_8CallInstEjRPNS_5ValueERPKNS_4SCEVES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !4
  %11 = icmp slt i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #10, !noalias !4
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %13, i64 %14
  %16 = load i32, ptr %9, align 4, !noalias !7
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !10
  %23 = zext i32 %22 to i64
  %.idx6.i.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx6.i.i
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !noalias !10
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 %27, %23
  %29 = load ptr, ptr %15, align 8, !noalias !10
  %30 = load i64, ptr %29, align 8
  %.not.i.i = icmp eq i64 %30, 5
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %31, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread23:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %3, align 8
  %33 = tail call noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %34, ptr noundef %36) #10
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %38, ptr noundef %37, ptr noundef %8, i32 noundef 0) #10
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

43:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %or.cond = icmp eq i64 %52, 1
  br i1 %or.cond, label %56, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

53:                                               ; preds = %43
  %54 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

56:                                               ; preds = %50, %53
  %57 = icmp eq i64 %28, 3
  %58 = load ptr, ptr %0, align 8
  br i1 %57, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %58, ptr noundef %61) #10
  br label %65

63:                                               ; preds = %56
  %64 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %58, ptr noundef %8, i64 noundef 0, i1 noundef zeroext false) #10
  br label %65

65:                                               ; preds = %63, %59
  %storemerge = phi ptr [ %64, %63 ], [ %62, %59 ]
  store ptr %storemerge, ptr %5, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = tail call noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %66, ptr noundef %storemerge, ptr noundef %8, i32 noundef 0) #10
  store ptr %67, ptr %5, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %50, %6, %53, %_ZN4llvmneENS_9StringRefES0_.exit.thread23, %_ZN4llvmneENS_9StringRefES0_.exit, %65
  %.0 = phi i1 [ true, %65 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread23 ], [ false, %53 ], [ false, %6 ], [ false, %50 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass17processAssumptionEPNS_8CallInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallPtrSet.64", align 8
  %10 = alloca %"class.llvm::SmallVector.67", align 8
  %11 = call noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass20extractAlignmentInfoEPNS_8CallInstEjRPNS_5ValueERPKNS_4SCEVES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %11, label %12, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 8
  %15 = add i8 %14, -12
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %15, 10
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %17, ptr noundef nonnull %13) #10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 32, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %24, i64 noundef 16) #10
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0115.0134 = load ptr, ptr %25, align 8
  %.not124135 = icmp eq ptr %.sroa.0115.0134, null
  br i1 %.not124135, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %51, %16
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br i1 %26, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  br label %53

.lr.ph:                                           ; preds = %16, %51
  %.sroa.0115.0136 = phi ptr [ %.sroa.0115.0, %51 ], [ %.sroa.0115.0134, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0136, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %51, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i8, ptr %31, align 8
  %35 = icmp ult i8 %34, 29
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  %38 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %.not.i.i.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

44:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %24, i64 noundef %42, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %40, %44
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %31 to i64
  store i64 %48, ptr %47, align 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %50 = add i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %50) #10
  br label %51

51:                                               ; preds = %33, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %36, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0136, i64 8
  %.sroa.0115.0 = load ptr, ptr %52, align 8
  %.not124 = icmp eq ptr %.sroa.0115.0, null
  br i1 %.not124, label %.preheader, label %.lr.ph

53:                                               ; preds = %.lr.ph142, %.backedge
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %60 = add i64 %59, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %60) #10
  %61 = load i8, ptr %58, align 8
  %62 = icmp ne i8 %61, 61
  %.not125 = icmp eq ptr %58, null
  %.not = select i1 %62, i1 true, i1 %.not125
  br i1 %.not, label %82, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %27, align 8
  %65 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %58, ptr noundef %64, i1 noundef zeroext false) #10
  br i1 %65, label %66, label %.backedge

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %58, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef %68, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = trunc i16 %72 to i8
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 63
  %76 = icmp samesign ugt i8 %70, %75
  br i1 %76, label %77, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

77:                                               ; preds = %66
  %78 = and i16 %72, -127
  %79 = shl nuw nsw i8 %70, 1
  %80 = zext nneg i8 %79 to i16
  %81 = or disjoint i16 %78, %80
  store i16 %81, ptr %71, align 2
  br label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

82:                                               ; preds = %53
  %83 = icmp ne i8 %61, 62
  %.not71 = select i1 %83, i1 true, i1 %.not125
  br i1 %.not71, label %103, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %27, align 8
  %86 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %58, ptr noundef %85, i1 noundef zeroext false) #10
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %58, i64 -32
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef %89, ptr noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = trunc i16 %93 to i8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 63
  %97 = icmp samesign ugt i8 %91, %96
  br i1 %97, label %98, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

98:                                               ; preds = %87
  %99 = and i16 %93, -127
  %100 = shl nuw nsw i8 %91, 1
  %101 = zext nneg i8 %100 to i16
  %102 = or disjoint i16 %99, %101
  store i16 %102, ptr %92, align 2
  br label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

103:                                              ; preds = %82
  %104 = icmp eq i8 %61, 85
  br i1 %104, label %105, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %58, i64 -32
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %107, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, label %119

119:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %121 = load i32, ptr %120, align 4
  switch i32 %121, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread [
    i32 232, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 235, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 237, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 239, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 234, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %119, %119, %119, %119, %119
  %122 = load ptr, ptr %27, align 8
  %123 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %58, ptr noundef %122, i1 noundef zeroext false) #10
  br i1 %123, label %124, label %.backedge

124:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 134217727
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #10
  %133 = load ptr, ptr %0, align 8
  %134 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef %132, ptr noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %136 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 0) #10
  %.sroa.0104.0.extract.trunc = trunc i16 %136 to i8
  %137 = icmp ugt i8 %134, %.sroa.0104.0.extract.trunc
  br i1 %137, label %138, label %145

138:                                              ; preds = %124
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #10
  %140 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 1, i32 noundef 82) #10
  store ptr %140, ptr %135, align 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #10
  %142 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 %134) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #10
  %144 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr nonnull %5, i64 1, ptr %142) #10
  store ptr %144, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %145

145:                                              ; preds = %138, %124
  %146 = load ptr, ptr %106, align 8, !nonnull !11, !noundef !11
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %113, align 8
  %152 = icmp eq ptr %150, %151
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %154 = load i32, ptr %153, align 4
  switch i32 %154, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit: ; preds = %145, %145, %145
  %155 = load i32, ptr %125, align 4
  %156 = and i32 %155, 134217727
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #10
  %163 = load ptr, ptr %0, align 8
  %164 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef %162, ptr noundef %163)
  %165 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 1) #10
  %.sroa.0102.0.extract.trunc = trunc i16 %165 to i8
  %166 = icmp ugt i8 %164, %.sroa.0102.0.extract.trunc
  br i1 %166, label %167, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

167:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #10
  %169 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 2, i32 noundef 82) #10
  store ptr %169, ptr %135, align 8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #10
  %171 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 %164) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #10
  %173 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr nonnull %4, i64 1, ptr %171) #10
  store ptr %173, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %145, %119, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %108, %105, %103, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %98, %87, %167, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit, %66, %77
  %174 = load ptr, ptr %20, align 8, !noalias !12
  %175 = load ptr, ptr %9, align 8, !noalias !12
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread
  %178 = load i32, ptr %22, align 4, !noalias !12
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %.not24.i.i = icmp eq i32 %178, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %177, %183
  %.025.i.i = phi ptr [ %184, %183 ], [ %175, %177 ]
  %181 = load ptr, ptr %.025.i.i, align 8, !noalias !12
  %182 = icmp eq ptr %181, %58
  br i1 %182, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %183

183:                                              ; preds = %.lr.ph.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %184, %180
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %183, %177
  %185 = load i32, ptr %21, align 8, !noalias !12
  %186 = icmp ult i32 %178, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %._crit_edge.i.i
  %188 = add nuw i32 %178, 1
  store i32 %188, ptr %22, align 4, !noalias !12
  store ptr %58, ptr %180, align 8, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

189:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.thread
  %190 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %58) #10, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %187, %189
  %191 = load i8, ptr %58, align 8
  switch i8 %191, label %.backedge [
    i8 63, label %192
    i8 84, label %192
  ]

192:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %193 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.096.0137 = load ptr, ptr %193, align 8
  %.not127138 = icmp eq ptr %.sroa.096.0137, null
  br i1 %.not127138, label %.backedge, label %.lr.ph141

.lr.ph141:                                        ; preds = %192, %244
  %.sroa.096.0139 = phi ptr [ %.sroa.096.0, %244 ], [ %.sroa.096.0137, %192 ]
  %194 = load ptr, ptr %.sroa.096.0139, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 14
  br i1 %200, label %201, label %244

201:                                              ; preds = %.lr.ph141
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.096.0139, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %203, align 8
  %.not129 = icmp eq i8 %204, 62
  br i1 %.not129, label %205, label %207

205:                                              ; preds = %201
  %206 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.0139) #10
  %.not75 = icmp eq i32 %206, 1
  br i1 %.not75, label %207, label %244

207:                                              ; preds = %205, %201
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load i32, ptr %22, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %209, i64 %213
  %.not1317.i.i = icmp eq i32 %212, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i93, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %211, %217
  %.01118.i.i = phi ptr [ %218, %217 ], [ %209, %211 ]
  %215 = load ptr, ptr %.01118.i.i, align 8
  %216 = icmp eq ptr %215, %203
  br i1 %216, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %217

217:                                              ; preds = %.lr.ph.i.i92
  %218 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %218, %214
  br i1 %.not13.i.i, label %._crit_edge.i.i93, label %.lr.ph.i.i92, !llvm.loop !17

._crit_edge.i.i93:                                ; preds = %217, %211
  %219 = getelementptr inbounds nuw ptr, ptr %208, i64 %213
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

220:                                              ; preds = %207
  %221 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %203) #10
  %.not.i.i88 = icmp eq ptr %221, null
  %.pre.i89 = load ptr, ptr %20, align 8
  %.pre4.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i88, label %222, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %220
  %.pre5.i = load i32, ptr %22, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

222:                                              ; preds = %220
  %223 = icmp eq ptr %.pre.i89, %.pre4.i
  %224 = load i32, ptr %22, align 4
  %225 = load i32, ptr %21, align 8
  %.v.v.i14.i.i = select i1 %223, i32 %224, i32 %225
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %226 = getelementptr inbounds nuw ptr, ptr %.pre.i89, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i92, %._crit_edge.i.i93, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %222
  %227 = phi i32 [ %212, %._crit_edge.i.i93 ], [ %224, %222 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %212, %.lr.ph.i.i92 ]
  %228 = phi ptr [ %208, %._crit_edge.i.i93 ], [ %.pre4.i, %222 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %208, %.lr.ph.i.i92 ]
  %229 = phi ptr [ %208, %._crit_edge.i.i93 ], [ %.pre.i89, %222 ], [ %.pre.i89, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %208, %.lr.ph.i.i92 ]
  %.0.i.i91 = phi ptr [ %219, %._crit_edge.i.i93 ], [ %226, %222 ], [ %221, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i92 ]
  %230 = icmp eq ptr %229, %228
  %231 = load i32, ptr %21, align 8
  %.v.v.i.i = select i1 %230, i32 %227, i32 %231
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %.v.i.i
  %.not130 = icmp eq ptr %.0.i.i91, %232
  br i1 %.not130, label %233, label %244

233:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %235 = add i64 %234, 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %.not.i.i.i94 = icmp ugt i64 %235, %236
  br i1 %.not.i.i.i94, label %237, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit95

237:                                              ; preds = %233
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %24, i64 noundef %235, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit95: ; preds = %233, %237
  %238 = load ptr, ptr %10, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = ptrtoint ptr %203 to i64
  store i64 %241, ptr %240, align 1
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %243 = add i64 %242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %243) #10
  br label %244

244:                                              ; preds = %.lr.ph141, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit95, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %205
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.096.0139, i64 8
  %.sroa.096.0 = load ptr, ptr %245, align 8
  %.not127 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not127, label %.backedge, label %.lr.ph141

.backedge:                                        ; preds = %244, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %192, %63, %84, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  %246 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br i1 %246, label %._crit_edge, label %53, !llvm.loop !18

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #10
  %248 = load ptr, ptr %10, align 8
  %249 = icmp eq ptr %248, %24
  br i1 %249, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %250

250:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %248) #10
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge, %250
  %251 = load ptr, ptr %20, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %251) #10
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit: ; preds = %254, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %12, %3
  %.0 = phi i1 [ false, %3 ], [ false, %12 ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ], [ true, %254 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i8 0, 64) i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.125", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef %3) #10
  %9 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %10 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %9) #10
  br i1 %10, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #10
  %13 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef nonnull %9, ptr noundef %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %15, i64 noundef 2) #10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %17 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #10
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %21

21:                                               ; preds = %11
  call void @free(ptr noundef %19) #10
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %11, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef %17, ptr noundef %1) #10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = icmp ne i16 %24, 0
  %.not15.i = icmp eq ptr %22, null
  %.not.i = or i1 %.not15.i, %25
  br i1 %.not.i, label %60, label %26

26:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i64, ptr %29, align 8
  %35 = icmp eq i32 %31, 0
  %36 = sub nuw nsw i32 64, %31
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = ashr exact i64 %38, %37
  br i1 %35, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

40:                                               ; preds = %26
  %41 = load ptr, ptr %29, align 8
  %42 = load i64, ptr %41, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %40, %33
  %.0.i.i.i = phi i64 [ %39, %33 ], [ %42, %40 ]
  %.not11.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not11.i, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 65
  %49 = load ptr, ptr %45, align 8
  %.0.in.i.i.i.i.i = select i1 %48, ptr %45, ptr %49
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %50 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = xor i8 %51, 63
  %.sroa.0.0.i.i.i.i = select i1 %.not.i.not.i.i.i, i8 0, i8 %52
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit

_ZN4llvm13isPowerOf2_64Em.exit.i:                 ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i
  %53 = call noundef i64 @llvm.abs.i64(i64 %.0.i.i.i, i1 true)
  %54 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %53)
  %55 = icmp samesign ult i64 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i
  %57 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = xor i8 %58, 63
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit

60:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %62 = load i16, ptr %61, align 8
  %63 = icmp ne i16 %62, 8
  %.not68 = icmp eq ptr %17, null
  %.not = or i1 %.not68, %63
  br i1 %.not, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(1392) %4)
  %69 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef %67, ptr noundef %1) #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i16, ptr %70, align 8
  %72 = icmp ne i16 %71, 0
  %.not15.i30 = icmp eq ptr %69, null
  %.not.i31 = or i1 %.not15.i30, %72
  br i1 %.not.i31, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i64, ptr %76, align 8
  %82 = icmp eq i32 %78, 0
  %83 = sub nuw nsw i32 64, %78
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = ashr exact i64 %85, %84
  br i1 %82, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i39, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i32

87:                                               ; preds = %73
  %88 = load ptr, ptr %76, align 8
  %89 = load i64, ptr %88, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i32

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i32:  ; preds = %87, %80
  %.0.i.i.i33 = phi i64 [ %86, %80 ], [ %89, %87 ]
  %.not11.i34 = icmp eq i64 %.0.i.i.i33, 0
  br i1 %.not11.i34, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i39, label %_ZN4llvm13isPowerOf2_64Em.exit.i35

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i39: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i32, %80
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, 65
  %96 = load ptr, ptr %92, align 8
  %.0.in.i.i.i.i.i40 = select i1 %95, ptr %92, ptr %96
  %.0.i.i.i.i.i41 = load i64, ptr %.0.in.i.i.i.i.i40, align 8
  %.not.i.not.i.i.i42 = icmp eq i64 %.0.i.i.i.i.i41, 0
  %97 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i41, i1 true)
  %98 = trunc nuw nsw i64 %97 to i16
  %99 = xor i16 %98, 63
  %.sroa.0.0.i.i.i.i43 = select i1 %.not.i.not.i.i.i42, i16 0, i16 %99
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44

_ZN4llvm13isPowerOf2_64Em.exit.i35:               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i32
  %100 = call noundef i64 @llvm.abs.i64(i64 %.0.i.i.i33, i1 true)
  %101 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %100)
  %102 = icmp samesign ult i64 %101, 2
  br i1 %102, label %103, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44

103:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i35
  %104 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %100, i1 true)
  %105 = trunc nuw nsw i64 %104 to i16
  %106 = xor i16 %105, 63
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44

_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44: ; preds = %64, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i39, %_ZN4llvm13isPowerOf2_64Em.exit.i35, %103
  %.sroa.012.0.i36 = phi i16 [ %.sroa.0.0.i.i.i.i43, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i39 ], [ %106, %103 ], [ 0, %_ZN4llvm13isPowerOf2_64Em.exit.i35 ], [ 0, %64 ]
  %.not69 = phi i1 [ false, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i39 ], [ false, %103 ], [ true, %_ZN4llvm13isPowerOf2_64Em.exit.i35 ], [ true, %64 ]
  %107 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef %68, ptr noundef %1) #10
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i16, ptr %108, align 8
  %110 = icmp ne i16 %109, 0
  %.not15.i45 = icmp eq ptr %107, null
  %.not.i46 = or i1 %.not15.i45, %110
  br i1 %.not.i46, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit59, label %111

111:                                              ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load i64, ptr %114, align 8
  %120 = icmp eq i32 %116, 0
  %121 = sub nuw nsw i32 64, %116
  %122 = zext nneg i32 %121 to i64
  %123 = shl i64 %119, %122
  %124 = ashr exact i64 %123, %122
  br i1 %120, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i54, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i47

125:                                              ; preds = %111
  %126 = load ptr, ptr %114, align 8
  %127 = load i64, ptr %126, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i47

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i47:  ; preds = %125, %118
  %.0.i.i.i48 = phi i64 [ %124, %118 ], [ %127, %125 ]
  %.not11.i49 = icmp eq i64 %.0.i.i.i48, 0
  br i1 %.not11.i49, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i54, label %_ZN4llvm13isPowerOf2_64Em.exit.i50

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i54: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i47, %118
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 65
  %134 = load ptr, ptr %130, align 8
  %.0.in.i.i.i.i.i55 = select i1 %133, ptr %130, ptr %134
  %.0.i.i.i.i.i56 = load i64, ptr %.0.in.i.i.i.i.i55, align 8
  %.not.i.not.i.i.i57 = icmp eq i64 %.0.i.i.i.i.i56, 0
  %135 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i56, i1 true)
  %136 = trunc nuw nsw i64 %135 to i16
  %137 = xor i16 %136, 63
  %.sroa.0.0.i.i.i.i58 = select i1 %.not.i.not.i.i.i57, i16 0, i16 %137
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit59

_ZN4llvm13isPowerOf2_64Em.exit.i50:               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i47
  %138 = call noundef i64 @llvm.abs.i64(i64 %.0.i.i.i48, i1 true)
  %139 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %138)
  %140 = icmp samesign ult i64 %139, 2
  br i1 %140, label %141, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit59

141:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i50
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %138, i1 true)
  %143 = trunc nuw nsw i64 %142 to i16
  %144 = xor i16 %143, 63
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit59

_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit59: ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i54, %_ZN4llvm13isPowerOf2_64Em.exit.i50, %141
  %.sroa.012.0.i51 = phi i16 [ %.sroa.0.0.i.i.i.i58, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i54 ], [ %144, %141 ], [ 0, %_ZN4llvm13isPowerOf2_64Em.exit.i50 ], [ 0, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44 ]
  %.not70 = phi i1 [ false, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i54 ], [ false, %141 ], [ true, %_ZN4llvm13isPowerOf2_64Em.exit.i50 ], [ true, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit44 ]
  %brmerge = or i1 %.not69, %.not70
  br i1 %brmerge, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit, label %145

145:                                              ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit59
  %spec.select.v = call i16 @llvm.umin.i16(i16 %.sroa.012.0.i36, i16 %.sroa.012.0.i51)
  %spec.select = trunc nuw nsw i16 %spec.select.v to i8
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit

_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit: ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit59, %56, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, %145, %60, %5
  %.sroa.066.0 = phi i8 [ 0, %5 ], [ 0, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit59 ], [ 0, %60 ], [ %spec.select, %145 ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i ], [ %59, %56 ]
  ret i8 %.sroa.066.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(185) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %10

10:                                               ; preds = %5
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %2) #10
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %14 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %12, i64 %13
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %.loopexit
  %.01824 = phi i1 [ %.2, %.loopexit ], [ false, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %.01923 = phi ptr [ %39, %.loopexit ], [ %12, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %18

18:                                               ; preds = %.preheader, %35
  %.1 = phi i1 [ %37, %35 ], [ %.01824, %.preheader ]
  %.0 = phi i32 [ %38, %35 ], [ 0, %.preheader ]
  %19 = load i32, ptr %17, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %18
  %21 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %16) #10
  %22 = extractvalue { ptr, i64 } %21, 0
  %.pr.i = load i32, ptr %17, align 4
  %23 = icmp slt i32 %.pr.i, 0
  br i1 %23, label %24, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

24:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %25 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %16) #10
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = ptrtoint ptr %28 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %18, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %24
  %.0.i.i3.i = phi ptr [ %22, %24 ], [ %22, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %18 ]
  %.0.i.i1.i = phi i64 [ %29, %24 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %18 ]
  %30 = ptrtoint ptr %.0.i.i3.i to i64
  %31 = sub i64 %.0.i.i1.i, %30
  %32 = lshr exact i64 %31, 4
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %.0, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %36 = tail call noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass17processAssumptionEPNS_8CallInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i32 noundef %.0)
  %37 = or i1 %.1, %36
  %38 = add nuw i32 %.0, 1
  br label %18, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit, %.lr.ph
  %.2 = phi i1 [ %.01824, %.lr.ph ], [ %.1, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.01923, i64 32
  %.not = icmp eq ptr %39, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %.018.lcssa = phi i1 [ false, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ], [ %.2, %.loopexit ]
  ret i1 %.018.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AlignmentFromAssumptionsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %11, label %24, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8, !alias.scope !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8, !alias.scope !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !alias.scope !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %21, align 8, !alias.scope !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4, !alias.scope !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !alias.scope !20
  store i32 1, ptr %15, align 4, !alias.scope !20, !noalias !23
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %12, align 8, !alias.scope !20, !noalias !23
  br label %32

24:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8
  tail call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  br label %32

32:                                               ; preds = %24, %16
  ret void
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.133", align 8
  %4 = alloca %"class.llvm::SmallVector.130", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #10
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #10
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #10
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #10
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #10
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #10
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #10
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !26
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !26
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !26
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !26
  store ptr %1, ptr %47, align 8, !noalias !26
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #10, !noalias !26
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !29

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #10
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #10
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !30
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !30
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !30
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !30
  store ptr %1, ptr %72, align 8, !noalias !30
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #10, !noalias !30
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!10 = !{!8}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm17PreservedAnalyses3allEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!29 = distinct !{!29, !16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}

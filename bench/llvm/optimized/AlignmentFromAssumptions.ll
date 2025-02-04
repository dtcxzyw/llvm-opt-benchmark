; ModuleID = 'bench/llvm/original/AlignmentFromAssumptions.ll'
source_filename = "bench/llvm/original/AlignmentFromAssumptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.64" = type { %"class.llvm::SmallPtrSetImpl.base.66", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.66" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
  %10 = load i32, ptr %9, align 4, !noalias !3
  %11 = icmp slt i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #10, !noalias !3
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %13, i64 %14
  %16 = load i32, ptr %9, align 4, !noalias !6
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9, !noalias !16
  %23 = zext i32 %22 to i64
  %.idx6.i.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx6.i.i
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !17, !noalias !16
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 %27, %23
  %29 = load ptr, ptr %15, align 8, !tbaa !18, !noalias !16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %30, 5
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %31, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread23:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %32 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %32, ptr %3, align 8, !tbaa !28
  %33 = tail call noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  store ptr %33, ptr %3, align 8, !tbaa !28
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %34, ptr noundef %36) #10
  store ptr %37, ptr %4, align 8, !tbaa !33
  %38 = load ptr, ptr %0, align 8, !tbaa !29
  %39 = tail call noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %38, ptr noundef %37, ptr noundef %8, i32 noundef 0) #10
  store ptr %39, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i16, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

43:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !47
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %or.cond = icmp eq i64 %52, 1
  br i1 %or.cond, label %56, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

53:                                               ; preds = %43
  %54 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

56:                                               ; preds = %50, %53
  %57 = icmp eq i64 %28, 3
  %58 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %57, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %61) #10
  br label %65

63:                                               ; preds = %56
  %64 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %8, i64 noundef 0, i1 noundef zeroext false) #10
  br label %65

65:                                               ; preds = %63, %59
  %storemerge = phi ptr [ %64, %63 ], [ %62, %59 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !33
  %66 = load ptr, ptr %0, align 8, !tbaa !29
  %67 = tail call noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %66, ptr noundef %storemerge, ptr noundef %8, i32 noundef 0) #10
  store ptr %67, ptr %5, align 8, !tbaa !33
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %50, %6, %53, %_ZN4llvmneENS_9StringRefES0_.exit.thread23, %_ZN4llvmneENS_9StringRefES0_.exit, %65
  %.0 = phi i1 [ true, %65 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread23 ], [ false, %53 ], [ false, %6 ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass17processAssumptionEPNS_8CallInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallPtrSet.64", align 8
  %10 = alloca %"class.llvm::SmallVector.67", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %11 = call noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass20extractAlignmentInfoEPNS_8CallInstEjRPNS_5ValueERPKNS_4SCEVES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %11, label %12, label %241

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = load i8, ptr %13, align 8, !tbaa !48
  %15 = add i8 %14, -12
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %15, 10
  br i1 %spec.select.i.i.i.i.i.i.i, label %241, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %17, ptr noundef nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %9) #10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %9, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %21, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #10
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %26, align 4, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0122.0151 = load ptr, ptr %27, align 8, !tbaa !62
  %.not142152 = icmp eq ptr %.sroa.0122.0151, null
  br i1 %.not142152, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %54
  %.pre = load i32, ptr %25, align 8, !tbaa !60
  %.not.i159 = icmp eq i32 %.pre, 0
  br i1 %.not.i159, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  br label %56

.lr.ph:                                           ; preds = %16, %54
  %.sroa.0122.0153 = phi ptr [ %.sroa.0122.0, %54 ], [ %.sroa.0122.0151, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0153, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %54, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i8, ptr %32, align 8, !tbaa !48
  %36 = icmp ult i8 %35, 29
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  %39 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %25, align 8, !tbaa !60
  %43 = load i32, ptr %26, align 4, !tbaa !61
  %.not.i.i.not.i = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %44, !prof !64

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %24, i64 noundef %46, i64 noundef 8) #10
  %.pre.i = load i32, ptr %25, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %41, %44
  %47 = phi i32 [ %42, %41 ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %10, align 8, !tbaa !58
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %32 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %25, align 8, !tbaa !60
  %53 = add i32 %52, 1
  store i32 %53, ptr %25, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %37, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0153, i64 8
  %.sroa.0122.0 = load ptr, ptr %55, align 8, !tbaa !62
  %.not142 = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not142, label %.preheader, label %.lr.ph

56:                                               ; preds = %.lr.ph160, %.loopexit
  %57 = phi i32 [ %.pre, %.lr.ph160 ], [ %233, %.loopexit ]
  %58 = load ptr, ptr %10, align 8, !tbaa !58
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = add i32 %57, -1
  store i32 %63, ptr %25, align 8, !tbaa !60
  %64 = load i8, ptr %62, align 8, !tbaa !48
  %65 = icmp ne i8 %64, 61
  %.not143 = icmp eq ptr %62, null
  %.not = or i1 %.not143, %65
  br i1 %.not, label %85, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %28, align 8, !tbaa !67
  %68 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %62, ptr noundef %67, i1 noundef zeroext false) #10
  br i1 %68, label %69, label %.loopexit, !llvm.loop !68

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %62, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %0, align 8, !tbaa !29
  %73 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef %71, ptr noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !70
  %76 = trunc i16 %75 to i8
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 63
  %79 = icmp samesign ugt i8 %73, %78
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %69
  %81 = and i16 %75, -127
  %82 = shl nuw nsw i8 %73, 1
  %83 = zext nneg i8 %82 to i16
  %84 = or disjoint i16 %81, %83
  store i16 %84, ptr %74, align 2, !tbaa !70
  br label %.critedge

85:                                               ; preds = %56
  %86 = icmp ne i8 %64, 62
  %.not79 = or i1 %.not143, %86
  br i1 %.not79, label %106, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %28, align 8, !tbaa !67
  %89 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %62, ptr noundef %88, i1 noundef zeroext false) #10
  br i1 %89, label %90, label %.loopexit, !llvm.loop !68

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %62, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %0, align 8, !tbaa !29
  %94 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !70
  %97 = trunc i16 %96 to i8
  %98 = lshr i8 %97, 1
  %99 = and i8 %98, 63
  %100 = icmp samesign ugt i8 %94, %99
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %90
  %102 = and i16 %96, -127
  %103 = shl nuw nsw i8 %94, 1
  %104 = zext nneg i8 %103 to i16
  %105 = or disjoint i16 %102, %104
  store i16 %105, ptr %95, align 2, !tbaa !70
  br label %.critedge

106:                                              ; preds = %85
  %107 = icmp eq i8 %64, 85
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %62, i64 -32
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %110, align 8, !tbaa !48
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %122

122:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !95
  switch i32 %124, label %.critedge [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %122, %122, %122, %122, %122
  %125 = load ptr, ptr %28, align 8, !tbaa !67
  %126 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %62, ptr noundef %125, i1 noundef zeroext false) #10
  br i1 %126, label %127, label %.loopexit, !llvm.loop !68

127:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 134217727
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %"class.llvm::Use", ptr %62, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #10
  %136 = load ptr, ptr %0, align 8, !tbaa !29
  %137 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef %135, ptr noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %139 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 0) #10
  %.sroa.0111.0.extract.trunc = trunc i16 %139 to i8
  %140 = icmp ugt i8 %137, %.sroa.0111.0.extract.trunc
  br i1 %140, label %141, label %148

141:                                              ; preds = %127
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #10
  %143 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 1, i32 noundef 86) #10
  store ptr %143, ptr %138, align 8, !tbaa !96
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #10
  %145 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 %137) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !97
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #10
  %147 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr nonnull %5, i64 1, ptr %145) #10
  store ptr %147, ptr %138, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %148

148:                                              ; preds = %141, %127
  %149 = load ptr, ptr %109, align 8, !tbaa !22, !nonnull !98, !noundef !98
  %150 = load i8, ptr %149, align 8, !tbaa !48
  %151 = icmp eq i8 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = load ptr, ptr %116, align 8, !tbaa !76
  %155 = icmp eq ptr %153, %154
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %155, ptr %149, ptr null
  %156 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !95
  switch i32 %157, label %.critedge [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit: ; preds = %148, %148, %148
  %158 = load i32, ptr %128, align 4
  %159 = and i32 %158, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %"class.llvm::Use", ptr %62, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #10
  %166 = load ptr, ptr %0, align 8, !tbaa !29
  %167 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef %165, ptr noundef %166)
  %168 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 1) #10
  %.sroa.0109.0.extract.trunc = trunc i16 %168 to i8
  %169 = icmp ugt i8 %167, %.sroa.0109.0.extract.trunc
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #10
  %172 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef 2, i32 noundef 86) #10
  store ptr %172, ptr %138, align 8, !tbaa !96
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #10
  %174 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 %167) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !97
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #10
  %176 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr nonnull %4, i64 1, ptr %174) #10
  store ptr %176, ptr %138, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %148, %122, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %108, %111, %106, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit, %170, %101, %90, %69, %80
  %177 = load i8, ptr %23, align 4, !tbaa !57, !range !99, !noalias !100, !noundef !98
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

179:                                              ; preds = %.critedge
  %180 = load ptr, ptr %9, align 8, !tbaa !51, !noalias !100
  %181 = load i32, ptr %21, align 4, !tbaa !55, !noalias !100
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  %.not36.i.i = icmp eq i32 %181, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %179, %.critedge.i.i
  %.02937.i.i = phi ptr [ %185, %.critedge.i.i ], [ %180, %179 ]
  %184 = load ptr, ptr %.02937.i.i, align 8, !tbaa !103, !noalias !100
  %.not17.i.i = icmp eq ptr %184, %62
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %185, %183
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %179
  %186 = load i32, ptr %20, align 8, !tbaa !54, !noalias !100
  %187 = icmp ult i32 %181, %186
  br i1 %187, label %188, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

188:                                              ; preds = %._crit_edge.i.i
  %189 = add nuw i32 %181, 1
  store i32 %189, ptr %21, align 4, !tbaa !55, !noalias !100
  store ptr %62, ptr %183, align 8, !tbaa !103, !noalias !100
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge
  %190 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %62) #10, !noalias !100
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %188
  %191 = load i8, ptr %62, align 8, !tbaa !48
  switch i8 %191, label %.loopexit [
    i8 63, label %192
    i8 84, label %192
  ]

192:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %193 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.0103.0154 = load ptr, ptr %193, align 8, !tbaa !62
  %.not145155 = icmp eq ptr %.sroa.0103.0154, null
  br i1 %.not145155, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %192, %.critedge87
  %.sroa.0103.0156 = phi ptr [ %.sroa.0103.0, %.critedge87 ], [ %.sroa.0103.0154, %192 ]
  %194 = load ptr, ptr %.sroa.0103.0156, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !105
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 14
  br i1 %200, label %201, label %.critedge87

201:                                              ; preds = %.lr.ph158
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0156, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = load i8, ptr %203, align 8, !tbaa !48
  %.not147 = icmp eq i8 %204, 62
  br i1 %.not147, label %205, label %207

205:                                              ; preds = %201
  %206 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0103.0156) #10
  %.not83 = icmp eq i32 %206, 1
  br i1 %.not83, label %207, label %.critedge87

207:                                              ; preds = %205, %201
  %208 = load i8, ptr %23, align 4, !tbaa !57, !range !99, !noundef !98
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8, !tbaa !51
  %212 = load i32, ptr %21, align 4, !tbaa !55
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  %.not.not9.i.i = icmp eq i32 %212, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i99

215:                                              ; preds = %.lr.ph.i.i99
  %216 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %216, %214
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i99, !llvm.loop !106

.lr.ph.i.i99:                                     ; preds = %210, %215
  %.0810.i.i = phi ptr [ %216, %215 ], [ %211, %210 ]
  %217 = load ptr, ptr %.0810.i.i, align 8, !tbaa !103
  %218 = icmp eq ptr %217, %203
  br i1 %218, label %.critedge87, label %215

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %207
  %219 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %203) #10
  %.not148 = icmp eq ptr %219, null
  br i1 %.not148, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.critedge87

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %215, %210, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %220 = load i32, ptr %25, align 8, !tbaa !60
  %221 = load i32, ptr %26, align 4, !tbaa !61
  %.not.i.i.not.i100 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit102, label %222, !prof !64

222:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %223 = zext i32 %220 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %24, i64 noundef %224, i64 noundef 8) #10
  %.pre.i101 = load i32, ptr %25, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit102

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit102: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %222
  %225 = phi i32 [ %220, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread ], [ %.pre.i101, %222 ]
  %226 = load ptr, ptr %10, align 8, !tbaa !58
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = ptrtoint ptr %203 to i64
  store i64 %229, ptr %228, align 1
  %230 = load i32, ptr %25, align 8, !tbaa !60
  %231 = add i32 %230, 1
  store i32 %231, ptr %25, align 8, !tbaa !60
  br label %.critedge87

.critedge87:                                      ; preds = %.lr.ph.i.i99, %205, %.lr.ph158, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit102
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0156, i64 8
  %.sroa.0103.0 = load ptr, ptr %232, align 8, !tbaa !62
  %.not145 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not145, label %.loopexit, label %.lr.ph158

.loopexit:                                        ; preds = %.critedge87, %192, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %87, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit, %66
  %233 = load i32, ptr %25, align 8, !tbaa !60
  %.not.i = icmp eq i32 %233, 0
  br i1 %.not.i, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %.loopexit, %16, %.preheader
  %234 = load ptr, ptr %10, align 8, !tbaa !58
  %235 = icmp eq ptr %234, %24
  br i1 %235, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %236

236:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %234) #10
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge, %236
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #10
  %237 = load i8, ptr %23, align 4, !tbaa !57, !range !99, !noundef !98
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %239

239:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %240 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %240) #10
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %239
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9) #10
  br label %241

241:                                              ; preds = %12, %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %3 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i8 0, 64) i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.125", align 8
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %3) #10
  %8 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %9 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %8) #10
  br i1 %9, label %.critedge34, label %10

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #10
  %12 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull %8, ptr noundef %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !61
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %14, align 8, !tbaa !60
  %16 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %19

19:                                               ; preds = %10
  call void @free(ptr noundef %17) #10
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %10, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %20 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %16, ptr noundef %1) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !35
  %23 = icmp ne i16 %22, 0
  %.not22.i = icmp eq ptr %20, null
  %.not.i = or i1 %.not22.i, %23
  br i1 %.not.i, label %.critedge, label %24

24:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !47
  %33 = icmp eq i32 %29, 0
  %34 = sub nuw nsw i32 64, %29
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %32, %35
  %37 = ashr exact i64 %36, %35
  br i1 %33, label %.critedge.i, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

38:                                               ; preds = %24
  %39 = load ptr, ptr %27, align 8, !tbaa !47
  %40 = load i64, ptr %39, align 8, !tbaa !107
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %38, %31
  %.0.i.i.i = phi i64 [ %37, %31 ], [ %40, %38 ]
  %.not15.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not15.i, label %.critedge.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i

.critedge.i:                                      ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp ult i32 %45, 65
  %47 = load ptr, ptr %43, align 8
  %.0.in.i.i.i.i.i = select i1 %46, ptr %43, ptr %47
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = xor i8 %49, 63
  %.sroa.0.0.i.i.i.i = select i1 %.not.i.not.i.i.i, i8 0, i8 %50
  br label %.critedge34

_ZN4llvm13isPowerOf2_64Em.exit.i:                 ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i
  %51 = call noundef i64 @llvm.abs.i64(i64 %.0.i.i.i, i1 true)
  %52 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %51)
  %53 = icmp samesign ult i64 %52, 2
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i
  %55 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %56 = trunc nuw nsw i64 %55 to i8
  %57 = xor i8 %56, 63
  br label %.critedge34

.critedge:                                        ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %_ZN4llvm13isPowerOf2_64Em.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %59 = load i16, ptr %58, align 8, !tbaa !35
  %60 = icmp ne i16 %59, 8
  %.not72 = icmp eq ptr %16, null
  %.not = or i1 %.not72, %60
  br i1 %.not, label %.critedge34, label %61

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(1344) %4)
  %66 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %64, ptr noundef %1) #10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i16, ptr %67, align 8, !tbaa !35
  %69 = icmp ne i16 %68, 0
  %.not22.i35 = icmp eq ptr %66, null
  %.not.i36 = or i1 %.not22.i35, %69
  br i1 %.not.i36, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i64, ptr %73, align 8, !tbaa !47
  %79 = icmp eq i32 %75, 0
  %80 = sub nuw nsw i32 64, %75
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %78, %81
  %83 = ashr exact i64 %82, %81
  br i1 %79, label %.critedge.i44, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37

84:                                               ; preds = %70
  %85 = load ptr, ptr %73, align 8, !tbaa !47
  %86 = load i64, ptr %85, align 8, !tbaa !107
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37:  ; preds = %84, %77
  %.0.i.i.i38 = phi i64 [ %83, %77 ], [ %86, %84 ]
  %.not15.i39 = icmp eq i64 %.0.i.i.i38, 0
  br i1 %.not15.i39, label %.critedge.i44, label %_ZN4llvm13isPowerOf2_64Em.exit.i40

.critedge.i44:                                    ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37, %77
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = icmp ult i32 %91, 65
  %93 = load ptr, ptr %89, align 8
  %.0.in.i.i.i.i.i45 = select i1 %92, ptr %89, ptr %93
  %.0.i.i.i.i.i46 = load i64, ptr %.0.in.i.i.i.i.i45, align 8, !tbaa !47
  %.not.i.not.i.i.i47 = icmp eq i64 %.0.i.i.i.i.i46, 0
  %94 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i46, i1 true)
  %95 = trunc nuw nsw i64 %94 to i16
  %96 = xor i16 %95, 63
  %.sroa.0.0.i.i.i.i48 = select i1 %.not.i.not.i.i.i47, i16 0, i16 %96
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49

_ZN4llvm13isPowerOf2_64Em.exit.i40:               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37
  %97 = call noundef i64 @llvm.abs.i64(i64 %.0.i.i.i38, i1 true)
  %98 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %97)
  %99 = icmp samesign ult i64 %98, 2
  br i1 %99, label %100, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49

100:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i40
  %101 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %102 = trunc nuw nsw i64 %101 to i16
  %103 = xor i16 %102, 63
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49

_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49: ; preds = %61, %.critedge.i44, %_ZN4llvm13isPowerOf2_64Em.exit.i40, %100
  %.sroa.018.2.i41 = phi i16 [ %.sroa.0.0.i.i.i.i48, %.critedge.i44 ], [ %103, %100 ], [ 0, %61 ], [ 0, %_ZN4llvm13isPowerOf2_64Em.exit.i40 ]
  %.not73 = phi i1 [ false, %.critedge.i44 ], [ false, %100 ], [ true, %61 ], [ true, %_ZN4llvm13isPowerOf2_64Em.exit.i40 ]
  %104 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %65, ptr noundef %1) #10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i16, ptr %105, align 8, !tbaa !35
  %107 = icmp ne i16 %106, 0
  %.not22.i50 = icmp eq ptr %104, null
  %.not.i51 = or i1 %.not22.i50, %107
  br i1 %.not.i51, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64, label %108

108:                                              ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load i64, ptr %111, align 8, !tbaa !47
  %117 = icmp eq i32 %113, 0
  %118 = sub nuw nsw i32 64, %113
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %116, %119
  %121 = ashr exact i64 %120, %119
  br i1 %117, label %.critedge.i59, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52

122:                                              ; preds = %108
  %123 = load ptr, ptr %111, align 8, !tbaa !47
  %124 = load i64, ptr %123, align 8, !tbaa !107
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52:  ; preds = %122, %115
  %.0.i.i.i53 = phi i64 [ %121, %115 ], [ %124, %122 ]
  %.not15.i54 = icmp eq i64 %.0.i.i.i53, 0
  br i1 %.not15.i54, label %.critedge.i59, label %_ZN4llvm13isPowerOf2_64Em.exit.i55

.critedge.i59:                                    ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52, %115
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !45
  %130 = icmp ult i32 %129, 65
  %131 = load ptr, ptr %127, align 8
  %.0.in.i.i.i.i.i60 = select i1 %130, ptr %127, ptr %131
  %.0.i.i.i.i.i61 = load i64, ptr %.0.in.i.i.i.i.i60, align 8, !tbaa !47
  %.not.i.not.i.i.i62 = icmp eq i64 %.0.i.i.i.i.i61, 0
  %132 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i61, i1 true)
  %133 = trunc nuw nsw i64 %132 to i16
  %134 = xor i16 %133, 63
  %.sroa.0.0.i.i.i.i63 = select i1 %.not.i.not.i.i.i62, i16 0, i16 %134
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64

_ZN4llvm13isPowerOf2_64Em.exit.i55:               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52
  %135 = call noundef i64 @llvm.abs.i64(i64 %.0.i.i.i53, i1 true)
  %136 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %135)
  %137 = icmp samesign ult i64 %136, 2
  br i1 %137, label %138, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64

138:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i55
  %139 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %135, i1 true)
  %140 = trunc nuw nsw i64 %139 to i16
  %141 = xor i16 %140, 63
  br label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64

_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64: ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49, %.critedge.i59, %_ZN4llvm13isPowerOf2_64Em.exit.i55, %138
  %.sroa.018.2.i56 = phi i16 [ %.sroa.0.0.i.i.i.i63, %.critedge.i59 ], [ %141, %138 ], [ 0, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49 ], [ 0, %_ZN4llvm13isPowerOf2_64Em.exit.i55 ]
  %.not74 = phi i1 [ false, %.critedge.i59 ], [ false, %138 ], [ true, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49 ], [ true, %_ZN4llvm13isPowerOf2_64Em.exit.i55 ]
  %brmerge = or i1 %.not73, %.not74
  br i1 %brmerge, label %.critedge34, label %142

142:                                              ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64
  %spec.select.v = call i16 @llvm.umin.i16(i16 %.sroa.018.2.i41, i16 %.sroa.018.2.i56)
  %spec.select = trunc nuw nsw i16 %spec.select.v to i8
  br label %.critedge34

.critedge34:                                      ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64, %54, %.critedge.i, %142, %.critedge, %5
  %.sroa.070.0 = phi i8 [ 0, %5 ], [ 0, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64 ], [ 0, %.critedge ], [ %spec.select, %142 ], [ %.sroa.0.0.i.i.i.i, %.critedge.i ], [ %57, %54 ]
  ret i8 %.sroa.070.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(185) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  store ptr %3, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load i8, ptr %7, align 8, !tbaa !111, !range !99, !noundef !98
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %10

10:                                               ; preds = %5
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %2) #10
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %12, i64 %15
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %.018.lcssa = phi i1 [ false, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ], [ %.1, %.loopexit ]
  ret i1 %.018.lcssa

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %.loopexit
  %.01824 = phi i1 [ %.1, %.loopexit ], [ false, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %.01923 = phi ptr [ %41, %.loopexit ], [ %12, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %20

20:                                               ; preds = %.preheader, %37
  %.2 = phi i1 [ %39, %37 ], [ %.01824, %.preheader ]
  %.0 = phi i32 [ %40, %37 ], [ 0, %.preheader ]
  %21 = load i32, ptr %19, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %20
  %23 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #10
  %24 = extractvalue { ptr, i64 } %23, 0
  %.pr.i = load i32, ptr %19, align 4
  %25 = icmp slt i32 %.pr.i, 0
  br i1 %25, label %26, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

26:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %27 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #10
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %20, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %26
  %.0.i.i3.i = phi ptr [ %24, %26 ], [ %24, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %20 ]
  %.0.i.i1.i = phi i64 [ %31, %26 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %20 ]
  %32 = ptrtoint ptr %.0.i.i3.i to i64
  %33 = sub i64 %.0.i.i1.i, %32
  %34 = lshr exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %.0, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %38 = tail call noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass17processAssumptionEPNS_8CallInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i32 noundef %.0)
  %39 = or i1 %.2, %38
  %40 = add nuw i32 %.0, 1
  br label %20, !llvm.loop !127

.loopexit:                                        ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit, %.lr.ph
  %.1 = phi i1 [ %.01824, %.lr.ph ], [ %.2, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.01923, i64 32
  %.not = icmp eq ptr %41, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AlignmentFromAssumptionsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %1, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %12 = load i8, ptr %11, align 8, !tbaa !111, !range !99, !noundef !98
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %15) #10
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i

_ZN4llvm15AssumptionCache11assumptionsEv.exit.i:  ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %17, i64 %20
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i, %.loopexit.i
  %.01824.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i ]
  %.01923.i = phi ptr [ %46, %.loopexit.i ], [ %17, %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %25

25:                                               ; preds = %42, %.preheader.i
  %.2.i = phi i1 [ %44, %42 ], [ %.01824.i, %.preheader.i ]
  %.0.i = phi i32 [ %45, %42 ], [ 0, %.preheader.i ]
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %25
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #10
  %29 = extractvalue { ptr, i64 } %28, 0
  %.pr.i.i = load i32, ptr %24, align 4
  %30 = icmp slt i32 %.pr.i.i, 0
  br i1 %30, label %31, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

31:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #10
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = ptrtoint ptr %35 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %31, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %25
  %.0.i.i3.i.i = phi ptr [ %29, %31 ], [ %29, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %25 ]
  %.0.i.i1.i.i = phi i64 [ %36, %31 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %25 ]
  %37 = ptrtoint ptr %.0.i.i3.i.i to i64
  %38 = sub i64 %.0.i.i1.i.i, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %.0.i, %40
  br i1 %41, label %42, label %.loopexit.i

42:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %43 = tail call noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass17processAssumptionEPNS_8CallInstEj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i32 noundef %.0.i)
  %44 = or i1 %.2.i, %43
  %45 = add nuw i32 %.0.i, 1
  br label %25, !llvm.loop !127

.loopexit.i:                                      ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %.lr.ph.i
  %.1.i = phi i1 [ %.01824.i, %.lr.ph.i ], [ %.2.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 32
  %.not.i = icmp eq ptr %46, %21
  br i1 %.not.i, label %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit, label %.lr.ph.i

_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit: ; preds = %.loopexit.i
  br i1 %.1.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit.thread

_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit.thread: ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i, %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !51, !alias.scope !128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %47, align 8, !tbaa !54, !alias.scope !128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !56, !alias.scope !128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %50, align 4, !tbaa !57, !alias.scope !128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %51, align 8, !tbaa !51, !alias.scope !128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %53, align 8, !tbaa !54, !alias.scope !128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %54, align 4, !tbaa !55, !alias.scope !128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %55, align 8, !tbaa !56, !alias.scope !128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %56, align 4, !tbaa !57, !alias.scope !128
  store i32 1, ptr %48, align 4, !tbaa !55, !alias.scope !128, !noalias !131
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !103, !alias.scope !128, !noalias !131
  br label %68

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %0, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %60, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %61, align 4, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %63, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %64, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %65, align 4, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %66, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %67, align 4, !tbaa !57
  store i32 1, ptr %59, align 4, !tbaa !55, !noalias !134
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %57, align 8, !tbaa !103, !noalias !134
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  br label %68

68:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit.thread
  ret void
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.133", align 8
  %4 = alloca %"class.llvm::SmallVector.130", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !61
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #10
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !60
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !58
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !60
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !61
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #10
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !60
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !58
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !60
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !60
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !58
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #10
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #10
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !57, !range !99, !noundef !98
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !55
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !103
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !141

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #10
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !56
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !57, !range !99, !noundef !98
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !106

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !103
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #10
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !57, !range !99, !noalias !142, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !51, !noalias !142
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !55, !noalias !142
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !103, !noalias !142
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !54, !noalias !142
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !55, !noalias !142
  store ptr %1, ptr %56, align 8, !tbaa !103, !noalias !142
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #10, !noalias !142
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!9 = !{!10, !15, i64 8}
!10 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !11, i64 0, !15, i64 8, !15, i64 12}
!11 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"int", !13, i64 0}
!16 = !{!7}
!17 = !{!10, !15, i64 12}
!18 = !{!10, !11, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!21 = !{!"long", !13, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm3UseE", !24, i64 0, !25, i64 8, !26, i64 16, !27, i64 24}
!24 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!25 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!26 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!27 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4llvm28AlignmentFromAssumptionsPassE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!32 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!35 = !{!36, !40, i64 24}
!36 = !{!"_ZTSN4llvm4SCEVE", !37, i64 0, !38, i64 8, !40, i64 24, !41, i64 26, !41, i64 28}
!37 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!38 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !39, i64 0, !21, i64 8}
!39 = !{!"p1 int", !12, i64 0}
!40 = !{!"_ZTSN4llvm9SCEVTypesE", !13, i64 0}
!41 = !{!"short", !13, i64 0}
!42 = !{!43, !44, i64 32}
!43 = !{!"_ZTSN4llvm12SCEVConstantE", !36, i64 0, !44, i64 32}
!44 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSN4llvm5APIntE", !13, i64 0, !15, i64 8}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSN4llvm5ValueE", !13, i64 0, !13, i64 1, !13, i64 1, !41, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !50, i64 8, !25, i64 16}
!50 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !53, i64 20}
!53 = !{!"bool", !13, i64 0}
!54 = !{!52, !15, i64 8}
!55 = !{!52, !15, i64 12}
!56 = !{!52, !15, i64 16}
!57 = !{!52, !53, i64 20}
!58 = !{!59, !12, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !15, i64 8, !15, i64 12}
!60 = !{!59, !15, i64 8}
!61 = !{!59, !15, i64 12}
!62 = !{!25, !25, i64 0}
!63 = !{!23, !27, i64 24}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!67 = !{!30, !32, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!49, !41, i64 2}
!71 = !{!72, !50, i64 24}
!72 = !{!"_ZTSN4llvm11GlobalValueE", !73, i64 0, !50, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !75, i64 40}
!73 = !{!"_ZTSN4llvm8ConstantE", !74, i64 0}
!74 = !{!"_ZTSN4llvm4UserE", !49, i64 0}
!75 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!76 = !{!77, !94, i64 80}
!77 = !{!"_ZTSN4llvm8CallBaseE", !78, i64 0, !92, i64 72, !94, i64 80}
!78 = !{!"_ZTSN4llvm11InstructionE", !74, i64 0, !79, i64 24, !87, i64 48, !15, i64 56, !91, i64 64}
!79 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !83, i64 0, !85, i64 16}
!83 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!87 = !{!"_ZTSN4llvm8DebugLocE", !88, i64 0}
!88 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm13TrackingMDRefE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!92 = !{!"_ZTSN4llvm13AttributeListE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!95 = !{!72, !15, i64 36}
!96 = !{!93, !93, i64 0}
!97 = !{!15, !15, i64 0}
!98 = !{}
!99 = !{i8 0, i8 2}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!103 = !{!12, !12, i64 0}
!104 = distinct !{!104, !69}
!105 = !{!49, !50, i64 8}
!106 = distinct !{!106, !69}
!107 = !{!21, !21, i64 0}
!108 = !{!109, !110, i64 32}
!109 = !{!"_ZTSN4llvm12SCEVNAryExprE", !36, i64 0, !110, i64 32, !21, i64 40}
!110 = !{!"p2 _ZTSN4llvm4SCEVE", !12, i64 0}
!111 = !{!112, !53, i64 184}
!112 = !{!"_ZTSN4llvm15AssumptionCacheE", !113, i64 0, !114, i64 8, !115, i64 16, !120, i64 160, !53, i64 184}
!113 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !59, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !13, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !121, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!122 = !{!123, !24, i64 16}
!123 = !{!"_ZTSN4llvm15ValueHandleBaseE", !124, i64 0, !126, i64 8, !24, i64 16}
!124 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !13, i64 0}
!126 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!127 = distinct !{!127, !69}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm17PreservedAnalyses3allEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!137 = !{!109, !21, i64 40}
!138 = !{!139, !140, i64 48}
!139 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !109, i64 0, !140, i64 48}
!140 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!141 = distinct !{!141, !69}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}

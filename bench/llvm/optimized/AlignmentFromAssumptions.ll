; ModuleID = 'bench/llvm/original/AlignmentFromAssumptions.ll'
source_filename = "bench/llvm/original/AlignmentFromAssumptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
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
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #9, !noalias !3
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %9, align 4, !noalias !6
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [32 x i8], ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9, !noalias !6
  %21 = zext i32 %20 to i64
  %.idx6.i.i = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx6.i.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !16, !noalias !6
  %25 = zext i32 %24 to i64
  %26 = sub nsw i64 %25, %21
  %27 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !6
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %28, 5
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread23:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %30 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %30, ptr %3, align 8, !tbaa !27
  %31 = tail call noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  store ptr %31, ptr %3, align 8, !tbaa !27
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %32, ptr noundef %34) #9
  store ptr %35, ptr %4, align 8, !tbaa !32
  %36 = load ptr, ptr %0, align 8, !tbaa !28
  %37 = tail call noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %36, ptr noundef %35, ptr noundef %8, i32 noundef 0) #9
  store ptr %37, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i16, ptr %38, align 8, !tbaa !34
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !46
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %or.cond = icmp eq i64 %50, 1
  br i1 %or.cond, label %54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

51:                                               ; preds = %41
  %52 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %44) #10
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

54:                                               ; preds = %48, %51
  %55 = icmp eq i64 %26, 3
  %56 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %55, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %56, ptr noundef %59) #9
  br label %63

61:                                               ; preds = %54
  %62 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %56, ptr noundef %8, i64 noundef 0, i1 noundef zeroext false) #9
  br label %63

63:                                               ; preds = %61, %57
  %storemerge = phi ptr [ %62, %61 ], [ %60, %57 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !32
  %64 = load ptr, ptr %0, align 8, !tbaa !28
  %65 = tail call noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %64, ptr noundef %storemerge, ptr noundef %8, i32 noundef 0) #9
  store ptr %65, ptr %5, align 8, !tbaa !32
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %48, %6, %51, %_ZN4llvmneENS_9StringRefES0_.exit.thread23, %_ZN4llvmneENS_9StringRefES0_.exit, %63
  %.0 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %63 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread23 ], [ false, %48 ], [ false, %51 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution23getTruncateOrZeroExtendEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass17processAssumptionEPNS_8CallInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallPtrSet.64", align 8
  %10 = alloca %"class.llvm::SmallVector.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass20extractAlignmentInfoEPNS_8CallInstEjRPNS_5ValueERPKNS_4SCEVES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %11, label %12, label %235

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load i8, ptr %13, align 8, !tbaa !47
  %15 = add i8 %14, -12
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %15, 10
  br i1 %spec.select.i.i.i.i.i.i.i, label %235, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %17, ptr noundef nonnull %13) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %9, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %21, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %23, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0123.0152 = load ptr, ptr %27, align 8, !tbaa !61
  %.not143153 = icmp eq ptr %.sroa.0123.0152, null
  br i1 %.not143153, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %54
  %.pre = load i32, ptr %25, align 8, !tbaa !59
  %.not.i160 = icmp eq i32 %.pre, 0
  br i1 %.not.i160, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  br label %56

.lr.ph:                                           ; preds = %16, %54
  %.sroa.0123.0154 = phi ptr [ %.sroa.0123.0, %54 ], [ %.sroa.0123.0152, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0154, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %54, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i8, ptr %32, align 8, !tbaa !47
  %36 = icmp ult i8 %35, 29
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  %39 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #9
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %25, align 8, !tbaa !59
  %43 = load i32, ptr %26, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %44, !prof !63

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %24, i64 noundef %46, i64 noundef 8) #9
  %.pre.i = load i32, ptr %25, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %41, %44
  %47 = phi i32 [ %42, %41 ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %10, align 8, !tbaa !57
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %32 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %25, align 8, !tbaa !59
  %53 = add i32 %52, 1
  store i32 %53, ptr %25, align 8, !tbaa !59
  br label %54

54:                                               ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %37, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0154, i64 8
  %.sroa.0123.0 = load ptr, ptr %55, align 8, !tbaa !61
  %.not143 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not143, label %.preheader, label %.lr.ph

56:                                               ; preds = %.lr.ph161, %.loopexit
  %57 = phi i32 [ %.pre, %.lr.ph161 ], [ %227, %.loopexit ]
  %58 = load ptr, ptr %10, align 8, !tbaa !57
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = add i32 %57, -1
  store i32 %63, ptr %25, align 8, !tbaa !59
  %64 = load i8, ptr %62, align 8, !tbaa !47
  %65 = icmp ne i8 %64, 61
  %.not144 = icmp eq ptr %62, null
  %.not = or i1 %.not144, %65
  br i1 %.not, label %85, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %28, align 8, !tbaa !66
  %68 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %62, ptr noundef %67, i1 noundef zeroext false) #9
  br i1 %68, label %69, label %.loopexit, !llvm.loop !67

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %62, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %0, align 8, !tbaa !28
  %73 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef %71, ptr noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !69
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
  store i16 %84, ptr %74, align 2, !tbaa !69
  br label %.critedge

85:                                               ; preds = %56
  %86 = icmp ne i8 %64, 62
  %.not79 = or i1 %.not144, %86
  br i1 %.not79, label %106, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %28, align 8, !tbaa !66
  %89 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %62, ptr noundef %88, i1 noundef zeroext false) #9
  br i1 %89, label %90, label %.loopexit, !llvm.loop !67

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %62, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = load ptr, ptr %0, align 8, !tbaa !28
  %94 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !69
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
  store i16 %105, ptr %95, align 2, !tbaa !69
  br label %.critedge

106:                                              ; preds = %85
  %107 = icmp eq i8 %64, 85
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %62, i64 -32
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %110, align 8, !tbaa !47
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !75
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
  %124 = load i32, ptr %123, align 4, !tbaa !94
  switch i32 %124, label %.critedge [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %122, %122, %122, %122, %122
  %125 = load ptr, ptr %28, align 8, !tbaa !66
  %126 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull %62, ptr noundef %125, i1 noundef zeroext false) #9
  br i1 %126, label %127, label %.loopexit, !llvm.loop !67

127:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 134217727
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds [32 x i8], ptr %62, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #9
  %136 = load ptr, ptr %0, align 8, !tbaa !28
  %137 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef %135, ptr noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %139 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 0) #9
  %.sroa.0112.0.extract.trunc = trunc i16 %139 to i8
  %140 = icmp ugt i8 %137, %.sroa.0112.0.extract.trunc
  br i1 %140, label %141, label %148

141:                                              ; preds = %127
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #9
  %143 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 1, i32 noundef 86) #9
  store ptr %143, ptr %138, align 8, !tbaa !95
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #9
  %145 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 %137) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !96
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #9
  %147 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr nonnull %5, i64 1, ptr %145) #9
  store ptr %147, ptr %138, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

148:                                              ; preds = %141, %127
  %149 = load ptr, ptr %109, align 8, !tbaa !21, !nonnull !97, !noundef !97
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !94
  switch i32 %151, label %.critedge [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit: ; preds = %148, %148, %148
  %152 = load i32, ptr %128, align 4
  %153 = and i32 %152, 134217727
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [32 x i8], ptr %62, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #9
  %160 = load ptr, ptr %0, align 8, !tbaa !28
  %161 = call fastcc i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef %159, ptr noundef %160)
  %162 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 1) #9
  %.sroa.0110.0.extract.trunc = trunc i16 %162 to i8
  %163 = icmp ugt i8 %161, %.sroa.0110.0.extract.trunc
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #9
  %166 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 2, i32 noundef 86) #9
  store ptr %166, ptr %138, align 8, !tbaa !95
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #9
  %168 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 %161) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !96
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #9
  %170 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr nonnull %4, i64 1, ptr %168) #9
  store ptr %170, ptr %138, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %148, %122, %108, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %106, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %111, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit, %164, %101, %90, %69, %80
  %171 = load i8, ptr %23, align 4, !tbaa !56, !range !98, !noalias !99, !noundef !97
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

173:                                              ; preds = %.critedge
  %174 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !99
  %175 = load i32, ptr %21, align 4, !tbaa !54, !noalias !99
  %176 = zext i32 %175 to i64
  %.idx.i.i = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %175, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173, %.critedge.i.i
  %.02935.i.i = phi ptr [ %179, %.critedge.i.i ], [ %174, %173 ]
  %178 = load ptr, ptr %.02935.i.i, align 8, !tbaa !102, !noalias !99
  %.not17.i.i = icmp eq ptr %178, %62
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %179, %177
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %173
  %180 = load i32, ptr %20, align 8, !tbaa !53, !noalias !99
  %181 = icmp ult i32 %175, %180
  br i1 %181, label %182, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

182:                                              ; preds = %._crit_edge.i.i
  %183 = add nuw i32 %175, 1
  store i32 %183, ptr %21, align 4, !tbaa !54, !noalias !99
  store ptr %62, ptr %177, align 8, !tbaa !102, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge
  %184 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %62) #9, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %182
  %185 = load i8, ptr %62, align 8, !tbaa !47
  switch i8 %185, label %.loopexit [
    i8 63, label %186
    i8 84, label %186
  ]

186:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %187 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.0104.0155 = load ptr, ptr %187, align 8, !tbaa !61
  %.not146156 = icmp eq ptr %.sroa.0104.0155, null
  br i1 %.not146156, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %186, %.critedge87
  %.sroa.0104.0157 = phi ptr [ %.sroa.0104.0, %.critedge87 ], [ %.sroa.0104.0155, %186 ]
  %188 = load ptr, ptr %.sroa.0104.0157, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !104
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 14
  br i1 %194, label %195, label %.critedge87

195:                                              ; preds = %.lr.ph159
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0157, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %198 = load i8, ptr %197, align 8, !tbaa !47
  %.not148 = icmp eq i8 %198, 62
  br i1 %.not148, label %199, label %201

199:                                              ; preds = %195
  %200 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0104.0157) #9
  %.not83 = icmp eq i32 %200, 1
  br i1 %.not83, label %201, label %.critedge87

201:                                              ; preds = %199, %195
  %202 = load i8, ptr %23, align 4, !tbaa !56, !range !98, !noundef !97
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !50
  %206 = load i32, ptr %21, align 4, !tbaa !54
  %207 = zext i32 %206 to i64
  %.idx.i.i99 = shl nuw nsw i64 %207, 3
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i.i99
  %.not.not9.i.i = icmp eq i32 %206, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i100

209:                                              ; preds = %.lr.ph.i.i100
  %210 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %210, %208
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i100, !llvm.loop !105

.lr.ph.i.i100:                                    ; preds = %204, %209
  %.0810.i.i = phi ptr [ %210, %209 ], [ %205, %204 ]
  %211 = load ptr, ptr %.0810.i.i, align 8, !tbaa !102
  %212 = icmp eq ptr %211, %197
  br i1 %212, label %.critedge87, label %209

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %201
  %213 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %197) #9
  %.not149 = icmp eq ptr %213, null
  br i1 %.not149, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.critedge87

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %209, %204, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %214 = load i32, ptr %25, align 8, !tbaa !59
  %215 = load i32, ptr %26, align 4, !tbaa !60
  %.not.i.i.not.i101 = icmp ult i32 %214, %215
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit103, label %216, !prof !63

216:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %217 = zext i32 %214 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %24, i64 noundef %218, i64 noundef 8) #9
  %.pre.i102 = load i32, ptr %25, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit103

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit103: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %216
  %219 = phi i32 [ %214, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread ], [ %.pre.i102, %216 ]
  %220 = load ptr, ptr %10, align 8, !tbaa !57
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = ptrtoint ptr %197 to i64
  store i64 %223, ptr %222, align 1
  %224 = load i32, ptr %25, align 8, !tbaa !59
  %225 = add i32 %224, 1
  store i32 %225, ptr %25, align 8, !tbaa !59
  br label %.critedge87

.critedge87:                                      ; preds = %.lr.ph.i.i100, %199, %.lr.ph159, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit103
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0157, i64 8
  %.sroa.0104.0 = load ptr, ptr %226, align 8, !tbaa !61
  %.not146 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not146, label %.loopexit, label %.lr.ph159

.loopexit:                                        ; preds = %.critedge87, %186, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %87, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit, %66
  %227 = load i32, ptr %25, align 8, !tbaa !59
  %.not.i = icmp eq i32 %227, 0
  br i1 %.not.i, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %.loopexit, %16, %.preheader
  %228 = load ptr, ptr %10, align 8, !tbaa !57
  %229 = icmp eq ptr %228, %24
  br i1 %229, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %228) #9
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %231 = load i8, ptr %23, align 4, !tbaa !56, !range !98, !noundef !97
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %233

233:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %234 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %234) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

235:                                              ; preds = %12, %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ false, %3 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i8 0, 64) i8 @_ZL15getNewAlignmentPKN4llvm4SCEVES2_S2_PNS_5ValueEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.125", align 8
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %3) #9
  %8 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  %9 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %8) #9
  br i1 %9, label %.critedge34, label %10

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #9
  %12 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull %8, ptr noundef %11) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !60
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %14, align 8, !tbaa !59
  %16 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %19

19:                                               ; preds = %10
  call void @free(ptr noundef %17) #9
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %10, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %16, ptr noundef %1) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !34
  %23 = icmp ne i16 %22, 0
  %.not22.i = icmp eq ptr %20, null
  %.not.i = or i1 %.not22.i, %23
  br i1 %.not.i, label %.critedge, label %24

24:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !46
  %33 = icmp eq i32 %29, 0
  %34 = sub nuw nsw i32 64, %29
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %32, %35
  %37 = ashr exact i64 %36, %35
  br i1 %33, label %.critedge.i, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

38:                                               ; preds = %24
  %39 = load ptr, ptr %27, align 8, !tbaa !46
  %40 = load i64, ptr %39, align 8, !tbaa !106
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %38, %31
  %.0.i.i.i = phi i64 [ %37, %31 ], [ %40, %38 ]
  %.not15.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not15.i, label %.critedge.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i

.critedge.i:                                      ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp ult i32 %45, 65
  %47 = load ptr, ptr %43, align 8
  %.0.in.i.i.i.i.i = select i1 %46, ptr %43, ptr %47
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !46
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
  %59 = load i16, ptr %58, align 8, !tbaa !34
  %60 = icmp ne i16 %59, 8
  %.not72 = icmp eq ptr %16, null
  %.not = or i1 %.not72, %60
  br i1 %.not, label %.critedge34, label %61

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(1344) %4)
  %66 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %64, ptr noundef %1) #9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i16, ptr %67, align 8, !tbaa !34
  %69 = icmp ne i16 %68, 0
  %.not22.i35 = icmp eq ptr %66, null
  %.not.i36 = or i1 %.not22.i35, %69
  br i1 %.not.i36, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i64, ptr %73, align 8, !tbaa !46
  %79 = icmp eq i32 %75, 0
  %80 = sub nuw nsw i32 64, %75
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %78, %81
  %83 = ashr exact i64 %82, %81
  br i1 %79, label %.critedge.i44, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37

84:                                               ; preds = %70
  %85 = load ptr, ptr %73, align 8, !tbaa !46
  %86 = load i64, ptr %85, align 8, !tbaa !106
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37:  ; preds = %84, %77
  %.0.i.i.i38 = phi i64 [ %83, %77 ], [ %86, %84 ]
  %.not15.i39 = icmp eq i64 %.0.i.i.i38, 0
  br i1 %.not15.i39, label %.critedge.i44, label %_ZN4llvm13isPowerOf2_64Em.exit.i40

.critedge.i44:                                    ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i37, %77
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = icmp ult i32 %91, 65
  %93 = load ptr, ptr %89, align 8
  %.0.in.i.i.i.i.i45 = select i1 %92, ptr %89, ptr %93
  %.0.i.i.i.i.i46 = load i64, ptr %.0.in.i.i.i.i.i45, align 8, !tbaa !46
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
  %.sroa.018.2.i41 = phi i16 [ %103, %100 ], [ %.sroa.0.0.i.i.i.i48, %.critedge.i44 ], [ 0, %61 ], [ 0, %_ZN4llvm13isPowerOf2_64Em.exit.i40 ]
  %104 = phi i1 [ true, %100 ], [ true, %.critedge.i44 ], [ false, %61 ], [ false, %_ZN4llvm13isPowerOf2_64Em.exit.i40 ]
  %105 = call noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %65, ptr noundef %1) #9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i16, ptr %106, align 8, !tbaa !34
  %108 = icmp ne i16 %107, 0
  %.not22.i50 = icmp eq ptr %105, null
  %.not.i51 = or i1 %.not22.i50, %108
  br i1 %.not.i51, label %.critedge34, label %109

109:                                              ; preds = %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !44
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load i64, ptr %112, align 8, !tbaa !46
  %118 = icmp eq i32 %114, 0
  %119 = sub nuw nsw i32 64, %114
  %120 = zext nneg i32 %119 to i64
  %121 = shl i64 %117, %120
  %122 = ashr exact i64 %121, %120
  br i1 %118, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52

123:                                              ; preds = %109
  %124 = load ptr, ptr %112, align 8, !tbaa !46
  %125 = load i64, ptr %124, align 8, !tbaa !106
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52:  ; preds = %123, %116
  %.0.i.i.i53 = phi i64 [ %122, %116 ], [ %125, %123 ]
  %.not15.i54 = icmp eq i64 %.0.i.i.i53, 0
  br i1 %.not15.i54, label %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64, label %_ZN4llvm13isPowerOf2_64Em.exit.i55

_ZN4llvm13isPowerOf2_64Em.exit.i55:               ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52
  %126 = call noundef i64 @llvm.abs.i64(i64 %.0.i.i.i53, i1 true)
  %127 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %126)
  %128 = icmp samesign ult i64 %127, 2
  br i1 %128, label %129, label %.critedge34

129:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i55
  %130 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %126, i1 true)
  %131 = trunc nuw nsw i64 %130 to i16
  %132 = xor i16 %131, 63
  br i1 %104, label %143, label %.critedge34

_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64: ; preds = %116, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i52
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = icmp ult i32 %137, 65
  %139 = load ptr, ptr %135, align 8
  %.0.in.i.i.i.i.i60 = select i1 %138, ptr %135, ptr %139
  %.0.i.i.i.i.i61 = load i64, ptr %.0.in.i.i.i.i.i60, align 8, !tbaa !46
  %.not.i.not.i.i.i62 = icmp eq i64 %.0.i.i.i.i.i61, 0
  %140 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i61, i1 true)
  %141 = trunc nuw nsw i64 %140 to i16
  %142 = xor i16 %141, 63
  %.sroa.0.0.i.i.i.i63 = select i1 %.not.i.not.i.i.i62, i16 0, i16 %142
  br i1 %104, label %143, label %.critedge34

143:                                              ; preds = %129, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64
  %.sroa.018.2.i5684 = phi i16 [ %132, %129 ], [ %.sroa.0.0.i.i.i.i63, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64 ]
  %spec.select.v = call i16 @llvm.umin.i16(i16 %.sroa.018.2.i41, i16 %.sroa.018.2.i5684)
  %spec.select = trunc nuw nsw i16 %spec.select.v to i8
  br label %.critedge34

.critedge34:                                      ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i55, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49, %129, %54, %.critedge.i, %143, %.critedge, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64, %5
  %.sroa.070.0 = phi i8 [ 0, %.critedge ], [ 0, %5 ], [ %spec.select, %143 ], [ 0, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit64 ], [ %57, %54 ], [ %.sroa.0.0.i.i.i.i, %.critedge.i ], [ 0, %129 ], [ 0, %_ZL19getNewAlignmentDiffPKN4llvm4SCEVES2_PNS_15ScalarEvolutionE.exit49 ], [ 0, %_ZN4llvm13isPowerOf2_64Em.exit.i55 ]
  ret i8 %.sroa.070.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(185) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  store ptr %3, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load i8, ptr %7, align 8, !tbaa !110, !range !98, !noundef !97
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %10

10:                                               ; preds = %5
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %2) #9
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %.018.lcssa = phi i1 [ false, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ], [ %.1, %.loopexit ]
  ret i1 %.018.lcssa

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %.loopexit
  %.01824 = phi i1 [ %.1, %.loopexit ], [ false, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %.01923 = phi ptr [ %41, %.loopexit ], [ %12, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !121
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
  %23 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #9
  %24 = extractvalue { ptr, i64 } %23, 0
  %.pr.i = load i32, ptr %19, align 4
  %25 = icmp slt i32 %.pr.i, 0
  br i1 %25, label %26, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

26:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %27 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #9
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
  br label %20, !llvm.loop !126

.loopexit:                                        ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit, %.lr.ph
  %.1 = phi i1 [ %.01824, %.lr.ph ], [ %.2, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.01923, i64 32
  %.not = icmp eq ptr %41, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AlignmentFromAssumptionsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %12 = load i8, ptr %11, align 8, !tbaa !110, !range !98, !noundef !97
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %15) #9
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i

_ZN4llvm15AssumptionCache11assumptionsEv.exit.i:  ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i, %.loopexit.i
  %.01824.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i ]
  %.01923.i = phi ptr [ %46, %.loopexit.i ], [ %17, %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !121
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
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #9
  %29 = extractvalue { ptr, i64 } %28, 0
  %.pr.i.i = load i32, ptr %24, align 4
  %30 = icmp slt i32 %.pr.i.i, 0
  br i1 %30, label %31, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

31:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #9
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
  br label %25, !llvm.loop !126

.loopexit.i:                                      ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %.lr.ph.i
  %.1.i = phi i1 [ %.01824.i, %.lr.ph.i ], [ %.2.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 32
  %.not.i = icmp eq ptr %46, %21
  br i1 %.not.i, label %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit, label %.lr.ph.i

_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit: ; preds = %.loopexit.i
  br i1 %.1.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit.thread

_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit.thread: ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit.i, %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !50, !alias.scope !127
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %47, align 8, !tbaa !53, !alias.scope !127
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !55, !alias.scope !127
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %50, align 4, !tbaa !56, !alias.scope !127
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %51, align 8, !tbaa !50, !alias.scope !127
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %53, align 8, !tbaa !53, !alias.scope !127
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %54, align 4, !tbaa !54, !alias.scope !127
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %55, align 8, !tbaa !55, !alias.scope !127
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %56, align 4, !tbaa !56, !alias.scope !127
  store i32 1, ptr %48, align 4, !tbaa !54, !alias.scope !127, !noalias !130
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !102, !alias.scope !127, !noalias !130
  br label %68

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %0, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %61, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %63, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %64, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %65, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %66, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %67, align 4, !tbaa !56
  store i32 1, ptr %59, align 4, !tbaa !54, !noalias !133
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %57, align 8, !tbaa !102, !noalias !133
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  br label %68

68:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %_ZN4llvm28AlignmentFromAssumptionsPass7runImplERNS_8FunctionERNS_15AssumptionCacheEPNS_15ScalarEvolutionEPNS_13DominatorTreeE.exit.thread
  ret void
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.133", align 8
  %4 = alloca %"class.llvm::SmallVector.130", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !136
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !60
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #9
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !59
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !57
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !59
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !60
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #9
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !59
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !57
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !59
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !59
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !57
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #9
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #9
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ScalarEvolution11getURemExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !56, !range !98, !noundef !97
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !102
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !140

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !54
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !102
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #9
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !55
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !56, !range !98, !noundef !97
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !105

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !102
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #9
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !56, !range !98, !noalias !141, !noundef !97
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !50, !noalias !141
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !54, !noalias !141
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !102, !noalias !141
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !53, !noalias !141
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !54, !noalias !141
  store ptr %1, ptr %56, align 8, !tbaa !102, !noalias !141
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #9, !noalias !141
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!16 = !{!10, !15, i64 12}
!17 = !{!10, !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!20 = !{!"long", !13, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm3UseE", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24}
!23 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!24 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!25 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!26 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm28AlignmentFromAssumptionsPassE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!31 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!34 = !{!35, !39, i64 24}
!35 = !{!"_ZTSN4llvm4SCEVE", !36, i64 0, !37, i64 8, !39, i64 24, !40, i64 26, !40, i64 28}
!36 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!37 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !38, i64 0, !20, i64 8}
!38 = !{!"p1 int", !12, i64 0}
!39 = !{!"_ZTSN4llvm9SCEVTypesE", !13, i64 0}
!40 = !{!"short", !13, i64 0}
!41 = !{!42, !43, i64 32}
!42 = !{!"_ZTSN4llvm12SCEVConstantE", !35, i64 0, !43, i64 32}
!43 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!44 = !{!45, !15, i64 8}
!45 = !{!"_ZTSN4llvm5APIntE", !13, i64 0, !15, i64 8}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSN4llvm5ValueE", !13, i64 0, !13, i64 1, !13, i64 1, !40, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !49, i64 8, !24, i64 16}
!49 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !52, i64 20}
!52 = !{!"bool", !13, i64 0}
!53 = !{!51, !15, i64 8}
!54 = !{!51, !15, i64 12}
!55 = !{!51, !15, i64 16}
!56 = !{!51, !52, i64 20}
!57 = !{!58, !12, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !15, i64 8, !15, i64 12}
!59 = !{!58, !15, i64 8}
!60 = !{!58, !15, i64 12}
!61 = !{!24, !24, i64 0}
!62 = !{!22, !26, i64 24}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!66 = !{!29, !31, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!48, !40, i64 2}
!70 = !{!71, !49, i64 24}
!71 = !{!"_ZTSN4llvm11GlobalValueE", !72, i64 0, !49, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !74, i64 40}
!72 = !{!"_ZTSN4llvm8ConstantE", !73, i64 0}
!73 = !{!"_ZTSN4llvm4UserE", !48, i64 0}
!74 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!75 = !{!76, !93, i64 80}
!76 = !{!"_ZTSN4llvm8CallBaseE", !77, i64 0, !91, i64 72, !93, i64 80}
!77 = !{!"_ZTSN4llvm11InstructionE", !73, i64 0, !78, i64 24, !86, i64 48, !15, i64 56, !90, i64 64}
!78 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !82, i64 0, !84, i64 16}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!84 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!86 = !{!"_ZTSN4llvm8DebugLocE", !87, i64 0}
!87 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm13TrackingMDRefE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!91 = !{!"_ZTSN4llvm13AttributeListE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!94 = !{!71, !15, i64 36}
!95 = !{!92, !92, i64 0}
!96 = !{!15, !15, i64 0}
!97 = !{}
!98 = !{i8 0, i8 2}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!102 = !{!12, !12, i64 0}
!103 = distinct !{!103, !68}
!104 = !{!48, !49, i64 8}
!105 = distinct !{!105, !68}
!106 = !{!20, !20, i64 0}
!107 = !{!108, !109, i64 32}
!108 = !{!"_ZTSN4llvm12SCEVNAryExprE", !35, i64 0, !109, i64 32, !20, i64 40}
!109 = !{!"p2 _ZTSN4llvm4SCEVE", !12, i64 0}
!110 = !{!111, !52, i64 184}
!111 = !{!"_ZTSN4llvm15AssumptionCacheE", !112, i64 0, !113, i64 8, !114, i64 16, !119, i64 160, !52, i64 184}
!112 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !58, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !13, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !120, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!121 = !{!122, !23, i64 16}
!122 = !{!"_ZTSN4llvm15ValueHandleBaseE", !123, i64 0, !125, i64 8, !23, i64 16}
!123 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !13, i64 0}
!125 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!126 = distinct !{!126, !68}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm17PreservedAnalyses3allEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!136 = !{!108, !20, i64 40}
!137 = !{!138, !139, i64 48}
!138 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !108, i64 0, !139, i64 48}
!139 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!140 = distinct !{!140, !68}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
